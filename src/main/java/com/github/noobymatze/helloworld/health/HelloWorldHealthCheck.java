package com.github.noobymatze.helloworld.health;

import com.codahale.metrics.health.HealthCheck;

/**
 *
 * @author Matthias Metzger
 */
public class HelloWorldHealthCheck extends HealthCheck {

    @Override
    protected Result check() throws Exception {
        return Result.healthy();
    }

}
