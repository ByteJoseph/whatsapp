.class public abstract LX/P5B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jd4;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0}, LX/Jd4;->A00(LX/Jd4;)V

    .line 8
    iget-object v4, p0, LX/Jd4;->A07:LX/00q;

    .line 10
    invoke-static {v4}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "ab_offline_props:offline_exposure_strings"

    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_21

    .line 28
    new-instance v5, Ljava/util/HashSet;

    .line 30
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_82

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_23
    invoke-static {p0}, LX/Jd4;->A00(LX/Jd4;)V

    .line 38
    invoke-static {v4}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "ab_offline_props:offline_exposure_hash_strings"

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3c

    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 57
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_7f

    .line 60
    :cond_3c
    monitor-exit p0

    .line 61
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {v1, v3}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 78
    goto :goto_45

    .line 79
    :cond_4f
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 96
    goto :goto_57

    .line 97
    :cond_61
    :try_start_61
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "exposure"

    .line 103
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v0, "exp_hash"

    .line 108
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    if-eqz p1, :cond_76

    .line 113
    const-string v0, "metrics"

    .line 115
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_76
    return-object v1
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "funnellog/getOfflineAbParams exception: "

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/PDR;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0tg;->A04:LX/0th;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.hardware.telephony"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const-string/jumbo v0, "sim_card_supported"

    .line 19
    invoke-virtual {p1, v0, v1}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 22
    if-eqz v1, :cond_22

    .line 24
    invoke-virtual {v2, p0}, LX/0th;->A01(Landroid/content/Context;)I

    .line 27
    move-result v1

    .line 28
    const-string/jumbo v0, "sim_state"

    .line 31
    invoke-virtual {p1, v0, v1}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/PDR;LX/07q;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, LX/I74;->A0n(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 14
    const-string v0, "phone"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 22
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    const/16 v0, 0xc

    .line 40
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    move-result v0

    .line 44
    const/4 p0, 0x1

    .line 45
    if-eq v0, v3, :cond_32

    .line 47
    :cond_2f
    const/4 p0, 0x0

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    :cond_32
    const/16 v0, 0x10

    .line 52
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v0, v3, :cond_3e

    .line 59
    :cond_3b
    const/4 v7, 0x0

    .line 60
    if-eqz v1, :cond_45

    .line 62
    :cond_3e
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v0, v3, :cond_48

    .line 69
    :cond_45
    const/4 v6, 0x0

    .line 70
    if-eqz v1, :cond_50

    .line 72
    :cond_48
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_50

    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_50
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 83
    move-result v4

    .line 84
    invoke-virtual {p2}, LX/07q;->A0W()Z

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "000"

    .line 94
    invoke-static {v1, v0, v0}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v0, LX/1nv;->A01:Ljava/lang/String;

    .line 100
    iget-object v1, v0, LX/1nv;->A00:Ljava/lang/String;

    .line 102
    const-string v0, "has_internet_capability"

    .line 104
    invoke-virtual {p1, v0, p0}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 107
    const-string v0, "has_real_connectivity"

    .line 109
    invoke-virtual {p1, v0, v7}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 112
    const-string v0, "is_wifi"

    .line 114
    invoke-virtual {p1, v0, v6}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 117
    const-string v0, "is_cellular"

    .line 119
    invoke-virtual {p1, v0, v3}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 122
    const-string v0, "is_vpn"

    .line 124
    invoke-virtual {p1, v0, v5}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 127
    const-string v0, "is_roaming"

    .line 129
    invoke-virtual {p1, v0, v4}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    const-string v0, "client_mcc"

    .line 138
    invoke-virtual {p1, v0, v1}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 141
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    const-string v0, "client_mnc"

    .line 150
    invoke-virtual {p1, v0, v1}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 153
    return-void
.end method
