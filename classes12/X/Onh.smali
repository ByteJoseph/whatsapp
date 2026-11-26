.class public final LX/Onh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Onh;->A00:LX/05b;

    .line 9
    const/16 v0, 0x27

    .line 11
    invoke-static {p0, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Onh;->A01:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/P3p;
    .registers 17

    .line 0
    iget-object v0, p0, LX/Onh;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_8d

    .line 24
    :try_start_18
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "reasons"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v10

    .line 38
    if-eqz v5, :cond_3e

    .line 40
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    const-string/jumbo v0, "version"

    .line 65
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    move-result v11

    .line 69
    const-string v0, "language"

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_6c

    .line 77
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6c

    .line 85
    :goto_55
    instance-of v0, v8, Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 91
    :goto_5b
    const-string v0, "country"

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_71

    .line 99
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    goto :goto_6e

    .line 106
    :cond_6a
    move-object v8, v6

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    move-object v8, v6

    .line 109
    goto :goto_55

    .line 110
    :goto_6e
    if-nez v0, :cond_71

    .line 112
    goto :goto_72

    .line 113
    :cond_71
    move-object v9, v6

    .line 114
    :goto_72
    instance-of v0, v9, Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 120
    :goto_78
    const-string v0, "api_back_off_days"

    .line 122
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    move-result v12

    .line 126
    const-string v0, "api_cooling_timestamp_ms"

    .line 128
    invoke-static {v0, v1}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 131
    move-result-wide v13

    .line 132
    new-instance v7, LX/P3p;

    .line 134
    invoke-direct/range {v7 .. v14}, LX/P3p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 137
    goto :goto_8c

    .line 138
    :cond_8a
    move-object v9, v6

    .line 139
    goto :goto_78

    .line 140
    :goto_8c
    return-object v7
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    :cond_8d
    return-object v6
.end method

.method public final A01(LX/P3p;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Onh;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/P3p;->A05:Ljava/util/Map;

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    const-string v0, "reasons"

    .line 19
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string/jumbo v1, "version"

    .line 25
    iget v0, p1, LX/P3p;->A01:I

    .line 27
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v1, "language"

    .line 32
    iget-object v0, p1, LX/P3p;->A04:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "country"

    .line 39
    iget-object v0, p1, LX/P3p;->A03:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "api_back_off_days"

    .line 46
    iget v0, p1, LX/P3p;->A00:I

    .line 48
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v2, "api_cooling_timestamp_ms"

    .line 53
    iget-wide v0, p1, LX/P3p;->A02:J

    .line 55
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    return-void
.end method
