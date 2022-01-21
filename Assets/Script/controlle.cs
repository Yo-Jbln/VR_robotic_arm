using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class controlle : MonoBehaviour
{
    public float Axe0, Axe1, Axe2, Axe3;
    public float Translation1;
    public static bool on, off, envoie, reset;
    //public float speed = 100f;
    public static float AngleB, AngleAB, AngleBA, AngleP;
    public GameObject bras,avantbras, batis, pince ;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        UpdatePos();
        GetControl();
    }

    private void UpdatePos()
    {
        if (transform.tag == "Axe0")
        { 
            transform.Rotate(-transform.up * Axe0);
            AngleBA = batis.transform.eulerAngles.y;
            //Debug.Log(AngleBA);
        }
        if (transform.tag == "Axe1")
        { 
            transform.Rotate(-Vector3.right * Axe1);
            AngleB=Mathf.Round(bras.transform.eulerAngles.x*10);
            //Debug.Log(AngleB);
        }
        if (transform.tag == "Axe2")
        {
            transform.Rotate(-Vector3.right * Axe2);
            AngleAB = avantbras.transform.eulerAngles.x;
            //Debug.Log(AngleAB);
        }
        if (transform.tag == "Axe3")
        { 
            transform.Rotate(Vector3.back * Axe3);
            AngleP = pince.transform.eulerAngles.z;
            //Debug.Log(AngleP);
        }
        if (transform.tag == "Translation1")
        {
            transform.position= transform.position+(transform.right * Translation1*0.01f);
        }



    }

    private void GetControl()//mapping des touches
    {
        Axe0 = Input.GetAxis("Axe0");
        Axe1 = Input.GetAxis("Axe1");
        Axe2 = Input.GetAxis("Axe2");
        Axe3 = -Input.GetAxis("Axe3" );
        Translation1 = Input.GetAxis("Translation1");
        on =Input.GetButton("on");
        off = Input.GetButton("off");
        envoie= Input.GetButton("envoie");
        reset = Input.GetButton("reset");
    }
}
