using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO.Ports;
using System;

public class SPI : MonoBehaviour
{
    SerialPort sp;
    float next_time; 
    int ii = 0;
    //int i = 0;
    int anglebras=0;
    int Baudrate = 115200;
    string a;
    Int32 nbr = 3;
    int rab;
    int cmdAB = 50;



    //int toBase = 16;
    // Use this for initialization
    void Start()
    {
        string the_com = "";
        next_time = Time.time;
        

        foreach (string mysps in SerialPort.GetPortNames())
        {
            print(mysps);
            if (mysps != "COM1") { the_com = mysps; break; }
        }
        sp = new SerialPort("\\\\.\\" + the_com, Baudrate);
        if (!sp.IsOpen)
        {
            print("Opening " + the_com + ", baud 115200");
            sp.Open();
            sp.WriteTimeout = 500;
            sp.Parity = Parity.None;
            sp.DataBits = 8;
            sp.StopBits = StopBits.One;
            //sp.WriteBufferSize = 8;
            //sp.ReadBufferSize = 32;
            //sp.Handshake = Handshake.None;
            //sp.RtsEnable = true;
            if (sp.IsOpen) { 
                print("Open");
                
            }
            
        }
    }
    // Update is called once per frame
    void Update()
    {
        
        string hexB = "testtest";

        char[] init = hexB.ToCharArray();
        anglebras = (int)controlle.AngleB;
        string hexA = String.Format("{0:X}", anglebras);
        char[] test = hexA.ToCharArray();
        
        if (Time.time > next_time)
        {
            if (!sp.IsOpen)
            {
                sp.Open();
                print("opened sp");
            }
            if (sp.IsOpen)
            {
                /*if (hexA!=hexB) {
                    ;
                   // hexB = hexA;
                    
                }*/
                //print("Writing " + hexB);
                //sp.Write(init, 0, 8);
                send();
                dec();
                ferm();
                reset();
                //print("angle:" + anglebras);


            }
            next_time = Time.time+0.1f;
            if (++ii > 9) ii = 0;
        }
    }

    void send()
    {
        if (controlle.envoie)
        {
            string ab = String.Format("{0:X2}", cmdAB);
            char[] AB = ab.ToCharArray();
            sp.Write(AB, 0, 2);
            rab = cmdAB;
            //rab = sp.ReadByte();
           /* if (rab == 50)
            {
                sp.Write(anglebras.ToString());
            }*/
            //next_time = Time.time+1;
            print("Writing " + ab);
            print("Writing " + anglebras);
            //sp.Write(AB, 3, 3);
            //a = sp.ReadTo("\0");

        }


    }

    void dec()
    {
        if(controlle.on)
        {

            string dem = String.Format("{0:X6}", 9437184);
            //string dem = "";
            char[] DEM = dem.ToCharArray();
            sp.Write(DEM, 0, nbr);
            print("Writing " + dem);
          
            
            
        }

    }
    void ferm()
    {
        if (controlle.off)
        {
            string off = String.Format("{0:X6}", 10485760);
            char[] OFF = off.ToCharArray();
            sp.Write(OFF, 0, nbr);
            print("Writing " + off);
        }
        
        
    }
    void reset()
    {
        if (controlle.reset)
        {
            string reset = String.Format("{0:X4}", 1);
            char[] RES = reset.ToCharArray();
            sp.Write(RES, 1, nbr);
            print("Writing " + reset);
        }


    }

}
