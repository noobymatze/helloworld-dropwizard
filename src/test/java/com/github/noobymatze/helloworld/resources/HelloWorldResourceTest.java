package com.github.noobymatze.helloworld.resources;

import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Matthias Metzger
 */
public class HelloWorldResourceTest {
    
    @Test
    public void testHello() {
        HelloWorldResource resource = new HelloWorldResource();
        String expResult = "Microservices you will learn";
        String result = resource.hello();
        assertEquals(expResult, result);
    }
    
}
