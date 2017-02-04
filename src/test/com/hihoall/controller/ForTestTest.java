package com.hihoall.controller;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * Created by Brightsunrise on 04.02.2017.
 */
public class ForTestTest {
    @Test
    public void test() {
        String actual = "privet";
        String expected = new ForTest().method(actual);

        assertEquals(expected, actual);
    }
}