package com.hihoall.service;

import java.util.List;

/**
 * Created by Brightsunrise on 14.12.2016.
 */
public interface TheService<T> {
    public List<T> getList();

    public List<T> getList(int param);

    public List<T> getList(String paramName1, String paramValue1, String paramName2, String paramValue2);

    public List<T> getList(String paramName1, int paramValue1, String paramName2, String paramValue2);

    public List<T> getListOrderBy(String param, String how);

    public T getById(int id);

    public T getByUniq(String uniqParam, String valueTheParam);

    public T getSingleBy(String firstParam, int firstValue, String secondParam, String secondValue);

    public void add(T obj);

    public List<T> search(String searchString);

    public void update(String column, Float value, int id);

    public void update(String column, int value, int id);
}
