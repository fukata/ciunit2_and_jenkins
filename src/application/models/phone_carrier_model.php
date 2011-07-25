<?php

class phone_carrier_model extends CI_Model {
	public function __construct() {
		parent::__construct();
	}

	public function getCarriers() {
		return $this->db->get('phone_carrier')->result();
	}
}
