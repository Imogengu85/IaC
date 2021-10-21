resource "alicloud_slb_load_balancer" "default" {
  load_balancer_name   = var.name
  load_balancer_spec   = "slb.s2.small"
  address_type         = "internet"
  internet_charge_type = var.internet_charge_type
  bandwidth            = var.bandwidth
  tags = {
    info = "create for nfo uat nginx"
  }
}

resource "alicloud_slb_listener" "default_2" {
  load_balancer_id          = alicloud_slb_load_balancer.default.id
  backend_port              = 80
  frontend_port             = 80
  bandwidth                 = -1
  protocol                  = "tcp"
  sticky_session            = "on"
  sticky_session_type       = "insert"
  healthy_threshold         = 10
  unhealthy_threshold       = 5
  health_check_timeout      = 10
  health_check_interval     = 5
}

resource "alicloud_slb_listener" "default" {
  load_balancer_id          = alicloud_slb_load_balancer.default.id
  backend_port              = 443
  frontend_port             = 443
  bandwidth                 = -1
  protocol                  = "tcp"
  sticky_session            = "on"
  sticky_session_type       = "insert"
  healthy_threshold         = 10
  unhealthy_threshold       = 5
  health_check_timeout      = 10
  health_check_interval     = 5
}

resource "alicloud_slb_backend_server" "default" {
  load_balancer_id = alicloud_slb_load_balancer.default.id

  backend_servers {
    server_id = var.nfo_uat_nginx_01
    weight    = 100
  }

  backend_servers {
    server_id = var.nfo_uat_nginx_02
    weight    = 100
  }
}
