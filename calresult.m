
%wholetitle=['������','��幥��','��������', '�ܰٷֱȹ���','Ԫ�ؼ���','������','�����˺�','ʥ���﹥��������','ʥ�������ֹ���','ʥ����ٷֹ���','������/ͷ','Ԫ�ر�','����ͷ','����ͷ','����幥','���ٷֹ�','��������','������'];
for result_row_no=1:6
    result_row(:,:,result_row_no)=[total_dmg(:,:,result_row_no),total_atk(:,:,result_row_no),basic_atk(:,:,result_row_no),percent_atk(:,:,result_row_no),element_dmg(:,:,result_row_no),crit(:,:,result_row_no),critdmg(:,:,result_row_no),syw_total_atk(:,:,result_row_no),syw_basic_atk(:,:,result_row_no),syw_percent_atk(:,:,result_row_no),syw_element_dmg(:,:,result_row_no),syw_crit(:,:,result_row_no),syw_critdmg(:,:,result_row_no),c2m_combine(:,:,result_row_no)];
end
result1=result_row(:,:,1);
wholeresult=[result_row(:,:,1);result_row(:,:,2);result_row(:,:,3);result_row(:,:,4);result_row(:,:,5);result_row(:,:,6)];
dmgtry_final_result=max(wholeresult(:,1));
xlswrite(strcat(file_name,'.xls'), wholeresult, sheetno);
