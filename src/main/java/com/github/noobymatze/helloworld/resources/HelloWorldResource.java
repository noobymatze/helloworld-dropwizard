package com.github.noobymatze.helloworld.resources;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

/**
 *
 * @author Matthias Metzger
 */
@Path("/hello")
public class HelloWorldResource {

    @GET
    public String hello() {
        return "Hello World!";
    }

}
