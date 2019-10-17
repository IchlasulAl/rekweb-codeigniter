<?php

class Mahasiswa_model extends CI_model
{
    public function getAllMahasiswa()
    {
        return $this->db->get('mahasiswa')->result_array();
    }

    public function tambahDataMahasiswa()
    {
        $data=[
            "nama"=> $this->input->post('nama'),
            "nrp"=> $this->input->post('nrp'),
            "email"=> $this->input->post('email'),
            "jurusan"=> $this->input->post('jurusan')
        ];
    }
}
