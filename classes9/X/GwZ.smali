.class public final LX/GwZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;ZZ)Ljava/util/Map;
    .registers 8

    .line 0
    if-eqz p3, :cond_29

    .line 2
    if-eqz p1, :cond_29

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_c

    .line 28
    invoke-static {p0, v0, p2}, LX/GQc;->A00(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)LX/HD5;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    invoke-static {v3}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;ZZ)LX/H03;
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    if-eqz p2, :cond_92

    .line 5
    const-string v0, "insert_rules"

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    move/from16 v3, p3

    .line 13
    move-object/from16 v5, p1

    .line 15
    invoke-static {v5, v0, v3}, LX/GQc;->A00(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)LX/HD5;

    .line 18
    move-result-object v2

    .line 19
    if-eqz p2, :cond_89

    .line 21
    const-string v0, "next_fetch_rules"

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v8

    .line 27
    const v7, 0x3b9aca00

    .line 30
    if-eqz v8, :cond_8a

    .line 32
    const-string v0, "next_fetch_after_pog_consumption"

    .line 34
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v13

    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v0, "next_fetch_min_cache_size"

    .line 41
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v14

    .line 45
    const-string v0, "next_fetch_time_after_seconds"

    .line 47
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v15

    .line 51
    :goto_33
    const/4 v11, 0x0

    .line 52
    if-eqz v8, :cond_84

    .line 54
    const-string v7, "cache_ttl_seconds"

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v12

    .line 66
    cmp-long v7, v9, v0

    .line 68
    if-lez v7, :cond_84

    .line 70
    :cond_46
    const-string v0, "ads_capping_config"

    .line 72
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v8

    .line 76
    :goto_4c
    const/4 v7, 0x1

    .line 77
    if-eqz v8, :cond_80

    .line 79
    const-string v1, "frequency_cap"

    .line 81
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-ne v0, v7, :cond_80

    .line 87
    invoke-static {v1, v8}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 90
    move-result-object v10

    .line 91
    :goto_5b
    const-string v1, "frequency_duration_in_hours"

    .line 93
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-ne v0, v7, :cond_67

    .line 99
    invoke-static {v1, v8}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 102
    move-result-object v11

    .line 103
    :cond_67
    new-instance v9, LX/GqK;

    .line 105
    invoke-direct/range {v9 .. v15}, LX/GqK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 108
    if-eqz p2, :cond_74

    .line 110
    const-string v0, "surface_insert_rules"

    .line 112
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v6

    .line 116
    :cond_74
    move/from16 v0, p4

    .line 118
    invoke-static {v5, v6, v3, v0}, LX/GwZ;->A00(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;ZZ)Ljava/util/Map;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/H03;

    .line 124
    invoke-direct {v0, v2, v9, v1}, LX/H03;-><init>(LX/HD5;LX/GqK;Ljava/util/Map;)V

    .line 127
    return-object v0

    .line 128
    :cond_80
    move-object v10, v6

    .line 129
    if-eqz v8, :cond_67

    .line 131
    goto :goto_5b

    .line 132
    :cond_84
    move-object v12, v6

    .line 133
    if-nez v8, :cond_46

    .line 135
    move-object v8, v6

    .line 136
    goto :goto_4c

    .line 137
    :cond_89
    move-object v8, v6

    .line 138
    :cond_8a
    const v13, 0x3b9aca00

    .line 141
    const/4 v14, -0x1

    .line 142
    const v15, 0x3b9aca00

    .line 145
    goto :goto_33

    .line 146
    :cond_92
    move-object v0, v6

    .line 147
    goto/16 :goto_b
.end method
