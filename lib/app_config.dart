import 'package:flutter/material.dart';

class AppConfig{

static const String APP_NAME = "iYYi";



static const String domain_name = "https://iyyi.hungeat.com";
static const String base_url = domain_name+"/api";
static const String login = base_url+"/sign-in";
static const String signup = base_url+"/sign-up";
static const String profile_list = base_url+"/user-list";
static const String SINGLE_PROFILE =  base_url+"/profile-get";
static const String PROFILE_UPDATE = base_url+"/profile-update";
static const String MAP_STORE = base_url+"/location-set";
static const String UPDATE_PROFILE = base_url+"/image-update";
}