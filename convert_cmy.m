function P_cmy = convert_cmy(P)
%CONVERT_CMY �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
row = size(P,1);
col = size(P,2);
P_cmy = zeros(row,col,3);
for i =1:row
    for j =1:col
        P_cmy(i,j,1) = 255-P(i,j,1);
        P_cmy(i,j,2) = 255-P(i,j,2);
        P_cmy(i,j,3) = 255-P(i,j,3);
    end
end
end

