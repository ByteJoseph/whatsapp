.class public final LX/H5N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00q;

.field public volatile A05:LX/GmW;

.field public volatile A06:LX/H03;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5N;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1ca0

    .line 11
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H5N;->A00:LX/00y;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H5N;->A04:LX/00q;

    .line 24
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H5N;->A02:Ljava/lang/Object;

    .line 30
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H5N;->A03:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static final A00(LX/H5N;)LX/GmW;
    .registers 9

    .line 0
    iget-object v2, p0, LX/H5N;->A05:LX/GmW;

    .line 2
    if-nez v2, :cond_67

    .line 4
    iget-object v5, p0, LX/H5N;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v2, p0, LX/H5N;->A05:LX/GmW;

    .line 9
    if-nez v2, :cond_62

    .line 11
    iget-object v0, p0, LX/H5N;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 19
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_64

    .line 24
    :try_start_18
    iget-object v0, p0, LX/H5N;->A01:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v0}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "wamo_status_simulation_supply_rules_json"

    .line 34
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v6

    .line 44
    goto :goto_33
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2d} :catch_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_64

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    :try_start_2e
    const-string v0, "WamoStatusInsertionRuleStore/wamoStatusSimulationSupplyRules: json exception"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    :goto_33
    iget-object v0, p0, LX/H5N;->A04:LX/00q;

    .line 53
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 56
    move-result v4

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v3, LX/Hp8;

    .line 60
    invoke-direct {v3, p0, v0}, LX/Hp8;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v6, :cond_43

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    move-object v0, v2

    .line 68
    goto :goto_4b

    .line 69
    :goto_45
    const-string v0, "insert_rules"

    .line 71
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {v3, v0, v4}, LX/GQc;->A00(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)LX/HD5;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v6, :cond_57

    .line 81
    const-string v0, "surface_insert_rules"

    .line 83
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    invoke-static {v3, v2, v4, v7}, LX/GwZ;->A00(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;ZZ)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/GmW;

    .line 93
    invoke-direct {v2, v1, v0}, LX/GmW;-><init>(LX/HD5;Ljava/util/Map;)V

    .line 96
    iput-object v2, p0, LX/H5N;->A05:LX/GmW;
    :try_end_62
    .catchall {:try_start_2e .. :try_end_62} :catchall_64

    .line 98
    :cond_62
    monitor-exit v5

    .line 99
    return-object v2

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v5

    .line 102
    throw v0

    .line 103
    :cond_67
    return-object v2
.end method

.method public static final A01(LX/H5N;)LX/H03;
    .registers 8

    .line 0
    iget-object v0, p0, LX/H5N;->A06:LX/H03;

    .line 2
    if-nez v0, :cond_4d

    .line 4
    iget-object v5, p0, LX/H5N;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v0, p0, LX/H5N;->A06:LX/H03;

    .line 9
    if-nez v0, :cond_48

    .line 11
    iget-object v0, p0, LX/H5N;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 19
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 22
    move-result v6

    .line 23
    const/4 v4, 0x0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_4a

    .line 24
    :try_start_18
    iget-object v0, p0, LX/H5N;->A01:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v0}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "wamo_status_supply_rules_json"

    .line 34
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_33
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2d} :catch_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_4a

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    :try_start_2e
    const-string v0, "WamoStatusInsertionRuleStore/wamoStatusInsertionRules: json exception"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    :goto_33
    sget-object v3, LX/H03;->A03:LX/GwZ;

    .line 53
    iget-object v0, p0, LX/H5N;->A04:LX/00q;

    .line 55
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 58
    move-result v2

    .line 59
    const/16 v1, 0x2f

    .line 61
    new-instance v0, LX/Hp6;

    .line 63
    invoke-direct {v0, p0, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v3, v0, v4, v2, v6}, LX/GwZ;->A01(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;ZZ)LX/H03;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/H5N;->A06:LX/H03;
    :try_end_48
    .catchall {:try_start_2e .. :try_end_48} :catchall_4a

    .line 72
    :cond_48
    monitor-exit v5

    .line 73
    return-object v0

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v5

    .line 76
    throw v0

    .line 77
    :cond_4d
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-static {p1}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1, p1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 20
    :goto_14
    const-string v0, "surface_insert_rules"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_25

    .line 32
    :try_start_20
    invoke-static {p0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    if-eqz p2, :cond_33
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_27} :catch_2c

    .line 39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_14

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "WamoStatusSupplyRuleStore/withSurfaceRules: invalid cached rules"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-object v2

    .line 51
    :cond_33
    return-object v2
.end method


# virtual methods
.method public final A03()LX/HD5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/H5N;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0L()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p0}, LX/H5N;->A01(LX/H5N;)LX/H03;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/H03;->A00:LX/HD5;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p0}, LX/H5N;->A00(LX/H5N;)LX/GmW;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/GmW;->A00:LX/HD5;

    .line 27
    return-object v0
.end method

.method public final A04(Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/H5N;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/H5N;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "wamo_status_supply_rules_json"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/H5N;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 26
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 29
    move-result v4

    .line 30
    sget-object v3, LX/H03;->A03:LX/GwZ;

    .line 32
    iget-object v0, p0, LX/H5N;->A04:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v2

    .line 38
    const/16 v1, 0x30

    .line 40
    new-instance v0, LX/Hp6;

    .line 42
    invoke-direct {v0, p0, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v0, p1, v2, v4}, LX/GwZ;->A01(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;ZZ)LX/H03;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H5N;->A06:LX/H03;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 51
    monitor-exit v5

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v5

    .line 55
    throw v0
.end method
