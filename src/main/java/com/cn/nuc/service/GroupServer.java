package com.cn.nuc.service;

import java.util.List;

import com.cn.nuc.pojo.Worktable;

public interface GroupServer {
	//��ȡ�鳤���Ա������
	public void selectByStudent();
	
	//��û�з�����ɵ�ѧ�����ж��η���
	public void displayStudentAgin(List<Worktable> list);
	
}
