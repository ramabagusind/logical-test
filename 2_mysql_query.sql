SELECT mhs_nama,MAX(nilai) FROM tb_mahasiswa_nilai 
INNER JOIN tb_mahasiswa ON tb_mahasiswa.`mhs_id`=tb_mahasiswa_nilai.`mhs_id`
INNER JOIN tb_matakuliah ON tb_matakuliah.`mk_id`=tb_mahasiswa_nilai.`mk_id`
WHERE tb_matakuliah.`mk_kode`="MK303"
