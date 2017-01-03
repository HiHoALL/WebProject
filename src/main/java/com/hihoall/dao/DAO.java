package com.hihoall.dao;

import java.util.List;

/**
 * Created by Brightsunrise on 14.12.2016.
 */
public interface DAO<T> {
    public List<T> getList();

    public List<T> getList(int param);

    public List<T> getList(String paramName1, String paramValue1, String paramName2, String paramValue2);

    public List<T> getListOrderBy(String param, String how);

    public List<T> getList(String paramName1, int paramValue1, String paramName2, String paramValue2);

    public T getSingleById(int id);

    public T getSingleByUniq(String uniqParam, String valueTheParam);

    public T getSingleBy(String firstParam, int firstValue, String secondParam, String secondValue);

    public void add(T obj);

    public List<T> search(String searchString);

    public void update(String column, Float value, int id);

    public void update(String column, int value, int id);
}
