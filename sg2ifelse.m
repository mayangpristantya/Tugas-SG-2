%program pengulangan
angka = input('Input suatu angka: ');
if (angka==0)
    disp('Input adalah nol');
elseif (angka==5)
    disp('Input bukan nol');
else
    disp('Input lainnya');
end

%program hitung angka dengan operasi
a = input('Input A= ');
b = input('Input B= ');
opr = input('Input operator: ', 's'); %s=string
switch opr
    case '+'
        hasil = a+b;
    case '-'
        hasil = b-a;
    case '*'
        hasil = a*b;
    case '/'
        hasil = b/a;
    otherwise 
        disp('Input operator tidak dikenal');
end

disp(hasil);