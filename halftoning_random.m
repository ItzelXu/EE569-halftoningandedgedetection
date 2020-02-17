function P_hf = halftoning_random(P)
%HALFTONING_RANDOM �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
row = size(P,1);
col = size(P,2);
P_hf = zeros(row,col);
for i = 1:row
    for j = 1:col
        rand_num = rand(1,1)*255;
        if P(i,j)<rand_num
            P_hf(i,j) = 0;
        else
            P_hf(i,j) = 255;
        end
    end
end
end

