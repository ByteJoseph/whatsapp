.class public abstract LX/9OF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "wam_mobile_config_general_cases"

    .line 6
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_102

    .line 16
    const-string v0, "mc_event_name"

    .line 18
    invoke-interface {v2, v0, p0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_41

    .line 23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    invoke-static {p0, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "mc_str_data"

    .line 62
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    if-eqz p2, :cond_51

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "mc_int_data"

    .line 78
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_51
    const-string v1, "app_build"

    .line 83
    const-string v0, "release"

    .line 85
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "app_distribution"

    .line 90
    const-string v0, "store"

    .line 92
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "app_is_beta_release"

    .line 101
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    const-string v1, "app_version"

    .line 106
    const-string v0, "2.26.45.99"

    .line 108
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 113
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "dedup_key"

    .line 123
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    invoke-static {v2}, LX/8cb;->A0R(LX/1Xk;)V

    .line 129
    const-string v1, "platform"

    .line 131
    const-string v0, "android"

    .line 133
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "ab_key2"

    .line 138
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 140
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 143
    const-string v1, "datacenter"

    .line 145
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 147
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 150
    const-string v1, "device_classification"

    .line 152
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 154
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 157
    const-string v1, "expo_key"

    .line 159
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 161
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 164
    const-string v1, "install_source_official"

    .line 166
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 168
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 171
    const-string v1, "is_companion"

    .line 173
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 175
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 178
    const-string v1, "md_id"

    .line 180
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 182
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 185
    const-string v1, "mem_class"

    .line 187
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 189
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 192
    const-string v1, "network_is_wifi"

    .line 194
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 196
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 199
    const-string v1, "network_radio_type"

    .line 201
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 203
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 206
    const-string v1, "number_of_accounts"

    .line 208
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 210
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 213
    const-string v1, "oc_version"

    .line 215
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 217
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 220
    const-string v1, "peripheral_linked"

    .line 222
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 224
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 227
    const-string v1, "screen_size"

    .line 229
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 231
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 234
    const-string v1, "webc_phone_platform"

    .line 236
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 238
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 241
    const-string v1, "year_class"

    .line 243
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 245
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 248
    const-string v1, "year_class_2016"

    .line 250
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 252
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 255
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 258
    :cond_102
    return-void
.end method
