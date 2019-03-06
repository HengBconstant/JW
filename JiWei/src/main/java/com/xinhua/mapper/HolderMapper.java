package com.xinhua.mapper;

import com.xinhua.pojo.Holder;
import com.xinhua.pojo.HolderExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface HolderMapper {
    int countByExample(HolderExample example);

    int deleteByExample(HolderExample example);

    int deleteByPrimaryKey(String hid);

    int insert(Holder record);

    int insertSelective(Holder record);

    List<Holder> selectByExample(HolderExample example);

    Holder selectByPrimaryKey(String hid);

    int updateByExampleSelective(@Param("record") Holder record, @Param("example") HolderExample example);

    int updateByExample(@Param("record") Holder record, @Param("example") HolderExample example);

    int updateByPrimaryKeySelective(Holder record);

    int updateByPrimaryKey(Holder record);
}