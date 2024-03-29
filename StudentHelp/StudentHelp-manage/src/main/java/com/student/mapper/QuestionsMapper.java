package com.student.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.student.pojo.Questions;

public interface QuestionsMapper extends BaseMapper<Questions>{
	@Select("select * from questions order by createdtime desc limit #{start},#{rows}")
	List<Questions> findItemByPage(@Param("start")Integer start,@Param("rows")Integer rows);
}
