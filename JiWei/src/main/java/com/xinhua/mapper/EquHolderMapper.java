package com.xinhua.mapper;

import com.xinhua.pojo.EquHolder;
import com.xinhua.pojo.EquHolderExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EquHolderMapper {
    int countByExample(EquHolderExample example);

    int deleteByExample(EquHolderExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(EquHolder record);

    int insertSelective(EquHolder record);

    List<EquHolder> selectByExample(EquHolderExample example);

    EquHolder selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") EquHolder record, @Param("example") EquHolderExample example);

    int updateByExample(@Param("record") EquHolder record, @Param("example") EquHolderExample example);

    int updateByPrimaryKeySelective(EquHolder record);

    int updateByPrimaryKey(EquHolder record);
}