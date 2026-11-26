.class public LX/7WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Wg;

.field public final A01:LX/08a;

.field public final A02:LX/E6Z;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/7Sd;

.field public final A06:LX/8Xa;

.field public final A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/14X;

.field public final A0A:LX/Jd4;

.field public final A0B:LX/0BC;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/8Xa;Z)V
    .registers 10

    .line 0
    new-instance v5, LX/7Sd;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    const v0, 0x102bc

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7Wg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    move-result-wide v2

    .line 21
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 26
    mul-double/2addr v2, v0

    .line 27
    double-to-int v1, v2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/7WD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    iput-object v5, p0, LX/7WD;->A05:LX/7Sd;

    .line 37
    iput-object p2, p0, LX/7WD;->A06:LX/8Xa;

    .line 39
    iput-object v4, p0, LX/7WD;->A00:LX/7Wg;

    .line 41
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7WD;->A01:LX/08a;

    .line 47
    const/16 v0, 0x48

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Jd4;

    .line 55
    iput-object v0, p0, LX/7WD;->A0A:LX/Jd4;

    .line 57
    const/16 v1, 0x14f

    .line 59
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0BC;

    .line 65
    iput-object v0, p0, LX/7WD;->A0B:LX/0BC;

    .line 67
    const/16 v0, 0x1aa8

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/14X;

    .line 75
    iput-object v0, p0, LX/7WD;->A09:LX/14X;

    .line 77
    iput-object p1, p0, LX/7WD;->A03:Ljava/lang/String;

    .line 79
    iput-boolean p3, p0, LX/7WD;->A07:Z

    .line 81
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, LX/7WD;->A08:Landroid/content/Context;

    .line 87
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0BC;

    .line 93
    new-instance v1, LX/68l;

    .line 95
    invoke-direct {v1}, LX/68l;-><init>()V

    .line 98
    new-instance v0, LX/E6Z;

    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/E6Z;-><init>(Landroid/content/Context;LX/0BC;LX/CzL;)V

    .line 103
    iput-object v0, p0, LX/7WD;->A02:LX/E6Z;

    .line 105
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/7WD;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/content/ContentProviderClient;
    .registers 25

    .line 0
    const-string v18, "failure_reason"

    .line 2
    const-string v17, "instance_key"

    .line 4
    const-string v8, "resolver_name"

    .line 6
    const/4 v7, 0x6

    .line 7
    const/4 v11, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    const/16 v16, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    :try_start_c
    move-object/from16 v5, p0

    .line 14
    move-object/from16 v4, p1

    .line 16
    move-object/from16 v2, p2

    .line 18
    move-object/from16 v3, p5

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_80
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_1a} :catch_e9

    .line 26
    :try_start_1a
    iget-object v0, v3, LX/7TJ;->A02:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 34
    if-nez v0, :cond_80

    .line 36
    instance-of v0, v2, LX/6Gs;

    .line 38
    if-eqz v0, :cond_80

    .line 40
    iget-object v10, v4, LX/7WD;->A00:LX/7Wg;

    .line 42
    invoke-static {v3}, LX/7TJ;->A00(LX/7TJ;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const/4 v15, 0x5
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_33} :catch_53
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_33} :catch_e9

    .line 51
    :try_start_33
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 53
    const/4 v14, 0x3
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_36} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_36} :catch_4e

    .line 54
    :try_start_36
    invoke-static/range {p3 .. p3}, LX/6p3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v13, 0x2
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_3b} :catch_4c
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_3b} :catch_49

    .line 59
    :try_start_3b
    invoke-static {v8, v0, v11, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    aput-object v17, v0, v13

    .line 65
    aput-object p4, v0, v14

    .line 67
    invoke-static {v10, v1, v9, v5, v0}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    return-object v16
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3b .. :try_end_47} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_47} :catch_ee

    .line 71
    :catch_47
    move-exception v1

    .line 72
    goto :goto_57

    .line 73
    :catch_49
    move-exception v1

    .line 74
    goto/16 :goto_ec

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    goto :goto_56

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    goto/16 :goto_eb

    .line 81
    :catch_51
    move-exception v1

    .line 82
    goto :goto_55

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const/4 v15, 0x5

    .line 85
    :goto_55
    const/4 v14, 0x3

    .line 86
    :goto_56
    const/4 v13, 0x2

    .line 87
    :goto_57
    :try_start_57
    instance-of v0, v2, LX/6Gs;

    .line 89
    if-eqz v0, :cond_117

    .line 91
    iget-object v11, v4, LX/7WD;->A00:LX/7Wg;

    .line 93
    invoke-static {v3}, LX/7TJ;->A00(LX/7TJ;)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    sget-object v5, LX/02Y;->A08:Ljava/lang/Integer;

    .line 103
    invoke-static/range {p3 .. p3}, LX/6p3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const/4 v12, 0x4
    :try_end_70
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_70} :catch_ee

    .line 112
    :try_start_70
    invoke-static {v8, v0, v7, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    aput-object v18, v0, v13

    .line 118
    aput-object v1, v0, v14

    .line 120
    aput-object v17, v0, v12

    .line 122
    aput-object p4, v0, v15

    .line 124
    invoke-static {v11, v5, v10, v9, v0}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    return-object v16

    .line 128
    :cond_80
    const/4 v15, 0x5

    .line 129
    const/4 v14, 0x3

    .line 130
    const/4 v13, 0x2

    .line 131
    const/4 v12, 0x4

    .line 132
    iget-object v1, v3, LX/7TJ;->A00:Landroid/net/Uri;

    .line 134
    iget-object v10, v4, LX/7WD;->A03:Ljava/lang/String;

    .line 136
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 138
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_db

    .line 144
    iget-boolean v0, v4, LX/7WD;->A07:Z

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    const-string/jumbo v9, "{\"client_cache\":[\"wa_android_waffle\",\"whatsapp_android_waffle_cache_general_waffle\"],\"access_library\":[\"wa_android_wfs_native_auth\",\"whatsapp_android_access_library_general_waffle\"]}"

    .line 151
    :goto_97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_db

    .line 157
    goto :goto_a7

    .line 158
    :cond_9e
    iget-object v9, v4, LX/7WD;->A01:LX/08a;

    .line 160
    const/16 v0, 0x3f2

    .line 162
    invoke-virtual {v9, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    goto :goto_97
    :try_end_a7
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_a7} :catch_e7

    .line 167
    :goto_a7
    :try_start_a7
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 170
    invoke-static {v9}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    move-result-object v9
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_ae} :catch_d4
    .catch Ljava/lang/SecurityException; {:try_start_a7 .. :try_end_ae} :catch_e7

    .line 174
    :try_start_ae
    const-string v0, "access_library"

    .line 176
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_db

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_b7
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 186
    move-result v0

    .line 187
    if-ge v9, v0, :cond_db
    :try_end_bd
    .catch Ljava/lang/SecurityException; {:try_start_ae .. :try_end_bd} :catch_e7

    .line 189
    :try_start_bd
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cf

    .line 199
    goto :goto_d2
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_c8} :catch_c8
    .catch Ljava/lang/SecurityException; {:try_start_bd .. :try_end_c8} :catch_e7

    .line 200
    :catch_c8
    move-exception v0

    .line 201
    :try_start_c9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 207
    :cond_cf
    add-int/lit8 v9, v9, 0x1

    .line 209
    goto :goto_b7

    .line 210
    :goto_d2
    const/4 v0, 0x1

    .line 211
    goto :goto_dc
    :try_end_d4
    .catch Ljava/lang/SecurityException; {:try_start_c9 .. :try_end_d4} :catch_e7

    .line 212
    :catch_d4
    move-exception v0

    .line 213
    :try_start_d5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 219
    :cond_db
    const/4 v0, 0x0

    .line 220
    :goto_dc
    if-nez v0, :cond_e0

    .line 222
    const/4 v0, 0x0

    .line 223
    return-object v0

    .line 224
    :cond_e0
    iget-object v0, v4, LX/7WD;->A02:LX/E6Z;

    .line 226
    invoke-virtual {v0, v5, v1}, LX/E6Z;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 229
    move-result-object v0

    .line 230
    return-object v0
    :try_end_e7
    .catch Ljava/lang/SecurityException; {:try_start_d5 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    goto :goto_f0

    .line 233
    :catch_e9
    move-exception v1

    .line 234
    const/4 v15, 0x5

    .line 235
    :goto_eb
    const/4 v14, 0x3

    .line 236
    :goto_ec
    const/4 v13, 0x2

    .line 237
    goto :goto_ef

    .line 238
    :catch_ee
    move-exception v1

    .line 239
    :goto_ef
    const/4 v12, 0x4

    .line 240
    :goto_f0
    instance-of v0, v2, LX/6Gs;

    .line 242
    if-eqz v0, :cond_117

    .line 244
    iget-object v5, v4, LX/7WD;->A00:LX/7Wg;

    .line 246
    invoke-static {v3}, LX/7TJ;->A00(LX/7TJ;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 256
    invoke-static/range {p3 .. p3}, LX/6p3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v8, v0, v7, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    aput-object v18, v0, v13

    .line 270
    aput-object v1, v0, v14

    .line 272
    aput-object v17, v0, v12

    .line 274
    aput-object p4, v0, v15

    .line 276
    invoke-static {v5, v2, v4, v3, v0}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    :cond_117
    return-object v16
.end method

.method public static A01(Landroid/content/Context;LX/7WD;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6HP;LX/6Gs;)V
    .registers 32

    .line 0
    move-object/from16 v15, p1

    .line 2
    iget-object v0, v15, LX/7WD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v12

    .line 12
    iget-object v11, v15, LX/7WD;->A00:LX/7Wg;

    .line 14
    move-object/from16 p1, p4

    .line 16
    move-object/from16 v0, p1

    .line 18
    iget-object v10, v0, LX/7TJ;->A04:LX/6HN;

    .line 20
    invoke-static {v10}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    move-object/from16 v14, p6

    .line 30
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    sget-object v23, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    const-string v7, "LITE_PROVIDER"

    .line 38
    const/4 v6, 0x6

    .line 39
    new-array v0, v6, [Ljava/lang/String;

    .line 41
    const-string v5, "resolver_name"

    .line 43
    invoke-static {v5, v7, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    const/16 v19, 0x2

    .line 49
    const-string v1, "caller_name"

    .line 51
    aput-object v1, v0, v19

    .line 53
    const/16 v18, 0x3

    .line 55
    aput-object p2, v0, v18

    .line 57
    const/16 v17, 0x4

    .line 59
    const-string v16, "instance_key"

    .line 61
    aput-object v16, v0, v17

    .line 63
    invoke-static {v11, v12, v9, v8, v0}, LX/7Wg;->A00(LX/7Wg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    move-result v13

    .line 67
    move-object/from16 v20, p0

    .line 69
    move-object/from16 v21, v15

    .line 71
    move-object/from16 v22, v14

    .line 73
    move-object/from16 v24, v12

    .line 75
    move-object/from16 p0, p1

    .line 77
    invoke-static/range {v20 .. v25}, LX/7WD;->A00(Landroid/content/Context;LX/7WD;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/content/ContentProviderClient;

    .line 80
    move-result-object v20

    .line 81
    if-eqz v20, :cond_e8

    .line 83
    :try_start_53
    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    .line 85
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    move-object/from16 v21, v11

    .line 90
    invoke-static/range {v20 .. v25}, LX/7Sd;->A00(Landroid/content/ContentProviderClient;LX/7Wg;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/database/Cursor;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_b4

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/6sL;->A00:Ljava/util/Map;

    .line 102
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/8ZQ;

    .line 108
    if-nez v1, :cond_78
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_6e} :catch_ce

    .line 110
    :try_start_6e
    invoke-static {v0, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/8C0;

    .line 116
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b9

    .line 126
    sget-object v0, LX/6HN;->A05:LX/6HN;

    .line 128
    if-ne v10, v0, :cond_87

    .line 130
    invoke-interface {v1, v3, v14}, LX/8ZQ;->DDX(Landroid/database/Cursor;LX/6Gs;)LX/77h;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_8d

    .line 135
    :cond_87
    move-object/from16 v0, p5

    .line 137
    invoke-interface {v1, v3, v0, v14}, LX/8ZQ;->DDV(Landroid/database/Cursor;LX/6HP;LX/6Gs;)LX/77h;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    if-eqz v0, :cond_78

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_78
    :try_end_93
    .catch LX/8C0; {:try_start_6e .. :try_end_93} :catch_93
    .catchall {:try_start_6e .. :try_end_93} :catchall_ac

    .line 147
    :catch_93
    move-exception v0

    .line 148
    :try_start_94
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v5, v7, v6, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v2, "failure_reason"

    .line 160
    aput-object v2, v0, v19

    .line 162
    aput-object v10, v0, v18

    .line 164
    aput-object v16, v0, v17

    .line 166
    aput-object v12, v0, v13

    .line 168
    invoke-static {v11, v1, v9, v8, v0}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    goto :goto_b1
    :try_end_ac
    .catchall {:try_start_94 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    :try_start_ac
    move-exception v0

    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    throw v0

    .line 177
    :goto_b1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_b4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    goto :goto_bc

    .line 185
    :cond_b9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 188
    :goto_bc
    move-object/from16 v22, v15

    .line 190
    move-object/from16 p0, v2

    .line 192
    move-object/from16 p2, v14

    .line 194
    invoke-static/range {v22 .. v27}, LX/7WD;->A03(LX/7WD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6Gs;)V

    .line 197
    move-object/from16 v0, p3

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual/range {v20 .. v20}, Landroid/content/ContentProviderClient;->release()Z

    .line 205
    return-void
    :try_end_ce
    .catch Landroid/os/RemoteException; {:try_start_ac .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v0

    .line 207
    const-string v9, "THREADS"

    .line 209
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5, v7, v6, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "failure_reason"

    .line 221
    aput-object v0, v1, v19

    .line 223
    aput-object v2, v1, v18

    .line 225
    aput-object v16, v1, v17

    .line 227
    aput-object v12, v1, v13

    .line 229
    invoke-static {v11, v3, v9, v8, v1}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    :cond_e8
    return-void
.end method

.method private A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6HP;LX/6Gs;)V
    .registers 37

    .line 0
    move-object/from16 v27, p0

    .line 2
    move-object/from16 v0, v27

    .line 4
    iget-object v0, v0, LX/7WD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v12

    .line 14
    move-object/from16 v0, v27

    .line 16
    iget-object v11, v0, LX/7WD;->A00:LX/7Wg;

    .line 18
    move-object/from16 v29, p4

    .line 20
    move-object/from16 v0, v29

    .line 22
    iget-object v10, v0, LX/7TJ;->A04:LX/6HN;

    .line 24
    invoke-static {v10}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object v20

    .line 32
    move-object/from16 v28, p6

    .line 34
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    sget-object v24, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    const-string v8, "LITE_PROVIDER"

    .line 42
    const/4 v7, 0x6

    .line 43
    new-array v2, v7, [Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v6, "resolver_name"

    .line 48
    invoke-static {v6, v8, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    move-result v15

    .line 52
    const/16 v19, 0x2

    .line 54
    const-string v0, "caller_name"

    .line 56
    aput-object v0, v2, v19

    .line 58
    const/16 v18, 0x3

    .line 60
    aput-object p2, v2, v18

    .line 62
    const/16 v17, 0x4

    .line 64
    const-string v16, "instance_key"

    .line 66
    aput-object v16, v2, v17

    .line 68
    move-object/from16 v0, v20

    .line 70
    invoke-static {v11, v12, v0, v9, v2}, LX/7Wg;->A00(LX/7Wg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result v13

    .line 74
    move-object/from16 v14, p1

    .line 76
    move-object/from16 v21, v14

    .line 78
    move-object/from16 v22, v27

    .line 80
    move-object/from16 v23, v28

    .line 82
    move-object/from16 v25, v12

    .line 84
    move-object/from16 v26, v29

    .line 86
    invoke-static/range {v21 .. v26}, LX/7WD;->A00(Landroid/content/Context;LX/7WD;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/content/ContentProviderClient;

    .line 89
    move-result-object v21

    .line 90
    if-eqz v21, :cond_107

    .line 92
    :try_start_5c
    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    .line 94
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    move-object/from16 v22, v11

    .line 102
    invoke-static/range {v21 .. v26}, LX/7Sd;->A00(Landroid/content/ContentProviderClient;LX/7Wg;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/database/Cursor;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_d1

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v4

    .line 112
    sget-object v1, LX/6sL;->A00:Ljava/util/Map;

    .line 114
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/8ZQ;

    .line 120
    if-nez v3, :cond_84
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_7a} :catch_eb

    .line 122
    :try_start_7a
    invoke-static {v0, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/8C0;

    .line 128
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d6

    .line 138
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 140
    if-eq v10, v0, :cond_9b

    .line 142
    sget-object v0, LX/6HN;->A07:LX/6HN;

    .line 144
    if-eq v10, v0, :cond_9b

    .line 146
    sget-object v0, LX/6HN;->A09:LX/6HN;

    .line 148
    if-eq v10, v0, :cond_9b

    .line 150
    invoke-interface {v3, v14, v5}, LX/8ZQ;->DDS(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_a1

    .line 155
    :cond_9b
    move-object/from16 v0, v28

    .line 157
    invoke-interface {v3, v14, v5, v0}, LX/8ZQ;->DDW(Landroid/content/Context;Landroid/database/Cursor;LX/6Gs;)LX/7TI;

    .line 160
    move-result-object v2

    .line 161
    :goto_a1
    if-eqz v2, :cond_84

    .line 163
    new-instance v1, LX/77F;

    .line 165
    move-object/from16 v0, v29

    .line 167
    invoke-direct {v1, v0, v2}, LX/77F;-><init>(LX/7TJ;LX/7TI;)V

    .line 170
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_84
    :try_end_ae
    .catch LX/8C0; {:try_start_7a .. :try_end_ae} :catch_ae
    .catchall {:try_start_7a .. :try_end_ae} :catchall_c9

    .line 174
    :catch_ae
    move-exception v0

    .line 175
    :try_start_af
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v6, v8, v7, v15}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "failure_reason"

    .line 187
    aput-object v0, v1, v19

    .line 189
    aput-object v2, v1, v18

    .line 191
    aput-object v16, v1, v17

    .line 193
    aput-object v12, v1, v13

    .line 195
    move-object/from16 v0, v20

    .line 197
    invoke-static {v11, v3, v0, v9, v1}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    goto :goto_ce
    :try_end_c9
    .catchall {:try_start_af .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    :try_start_c9
    move-exception v0

    .line 202
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 205
    throw v0

    .line 206
    :goto_ce
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_d1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v4

    .line 213
    goto :goto_d9

    .line 214
    :cond_d6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 217
    :goto_d9
    move-object/from16 v23, v27

    .line 219
    move-object/from16 v26, v4

    .line 221
    move-object/from16 v27, v29

    .line 223
    invoke-static/range {v23 .. v28}, LX/7WD;->A03(LX/7WD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6Gs;)V

    .line 226
    move-object/from16 v0, p3

    .line 228
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-virtual/range {v21 .. v21}, Landroid/content/ContentProviderClient;->release()Z

    .line 234
    return-void
    :try_end_eb
    .catch Landroid/os/RemoteException; {:try_start_c9 .. :try_end_eb} :catch_eb

    .line 235
    :catch_eb
    move-exception v0

    .line 236
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v6, v8, v7, v15}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "failure_reason"

    .line 252
    aput-object v0, v1, v19

    .line 254
    aput-object v2, v1, v18

    .line 256
    aput-object v16, v1, v17

    .line 258
    aput-object v12, v1, v13

    .line 260
    invoke-static {v11, v3, v4, v9, v1}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 263
    :cond_107
    return-void
.end method

.method public static A03(LX/7WD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6Gs;)V
    .registers 18

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    iget-object v10, p0, LX/7WD;->A00:LX/7Wg;

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v8, "instance_key"

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v6, "resolver_name"

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static/range {p4 .. p4}, LX/7TJ;->A00(LX/7TJ;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-nez v0, :cond_5a

    .line 24
    invoke-static {p1}, LX/6p3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v6, v0, v5, v7}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    aput-object v8, v0, v2

    .line 34
    aput-object p2, v0, v9

    .line 36
    invoke-virtual {v10, v0}, LX/7Wg;->A05([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v11

    .line 44
    invoke-static {v3}, LX/7Wg;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4}, LX/7Wg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    const-string v0, "caller_name"

    .line 58
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    const/16 p4, 0x0

    .line 64
    move-object/from16 p5, v1

    .line 66
    invoke-static/range {v10 .. v17}, LX/7Wg;->A03(LX/7Wg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    iget-object v0, v10, LX/7Wg;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6uk;

    .line 77
    iget-object v0, v0, LX/6uk;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x332134ad

    .line 86
    invoke-interface {v1, v0, v2}, LX/0Bb;->markerEnd(IS)V

    .line 89
    return-void

    .line 90
    :cond_5a
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 92
    invoke-static {p1}, LX/6p3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0, v5, v7}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    aput-object v8, v0, v2

    .line 102
    aput-object p2, v0, v9

    .line 104
    invoke-static {v10, v1, v4, v3, v0}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 42

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v25

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v24

    .line 8
    :cond_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_210

    .line 14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    if-eqz p4, :cond_28

    .line 24
    sget-object v0, LX/7S6;->A0d:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    invoke-static {v3, v2, v1}, LX/7TJ;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    sget-object v0, LX/7S6;->A0X:Ljava/util/List;

    .line 42
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-static {v3, v2, v1}, LX/7TJ;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v23

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 66
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LX/7TJ;

    .line 72
    move-object/from16 v36, p0

    .line 74
    move-object/from16 v0, v36

    .line 76
    iget-object v0, v0, LX/7WD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v0, v36

    .line 88
    iget-object v10, v0, LX/7WD;->A00:LX/7Wg;

    .line 90
    iget-object v7, v13, LX/7TJ;->A04:LX/6HN;

    .line 92
    invoke-static {v7}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    if-eqz p4, :cond_20c

    .line 102
    sget-object v0, LX/6Gs;->A05:LX/6Gs;

    .line 104
    :goto_68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    sget-object v33, LX/02Y;->A00:Ljava/lang/Integer;

    .line 110
    const-string v4, "LEGACY_PROVIDER"

    .line 112
    const/4 v3, 0x6

    .line 113
    new-array v8, v3, [Ljava/lang/String;

    .line 115
    const-string v2, "resolver_name"

    .line 117
    invoke-static {v2, v4, v8}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    const-string v0, "caller_name"

    .line 123
    const/16 v22, 0x2

    .line 125
    aput-object v0, v8, v22

    .line 127
    const/16 v21, 0x3

    .line 129
    aput-object p2, v8, v21

    .line 131
    const/4 v0, 0x4

    .line 132
    const-string v20, "instance_key"

    .line 134
    aput-object v20, v8, v0

    .line 136
    invoke-static {v10, v6, v5, v9, v8}, LX/7Wg;->A00(LX/7Wg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    move-result v19

    .line 140
    if-eqz p4, :cond_208

    .line 142
    sget-object v32, LX/6Gs;->A05:LX/6Gs;

    .line 144
    :goto_90
    move-object/from16 v30, p1

    .line 146
    move-object/from16 v31, v36

    .line 148
    move-object/from16 v34, v6

    .line 150
    move-object/from16 v35, v13

    .line 152
    invoke-static/range {v30 .. v35}, LX/7WD;->A00(Landroid/content/Context;LX/7WD;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/content/ContentProviderClient;

    .line 155
    move-result-object v26

    .line 156
    if-eqz v26, :cond_3c

    .line 158
    move-object/from16 v8, v36

    .line 160
    iget-object v8, v8, LX/7WD;->A06:LX/8Xa;

    .line 162
    invoke-interface {v8, v13}, LX/8Xa;->CZy(LX/7TJ;)V

    .line 165
    if-eqz p4, :cond_a8

    .line 167
    goto :goto_ab

    .line 168
    :cond_a8
    :try_start_a8
    sget-object v18, LX/6Gs;->A04:LX/6Gs;

    .line 170
    goto :goto_ad

    .line 171
    :goto_ab
    sget-object v18, LX/6Gs;->A05:LX/6Gs;

    .line 173
    :goto_ad
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    sget-object v8, LX/6HN;->A05:LX/6HN;

    .line 178
    if-ne v7, v8, :cond_115

    .line 180
    const-string v12, "Can\'t find corresponding transformer for SsoSource ="

    .line 182
    move-object/from16 v27, v10

    .line 184
    move-object/from16 v28, v18

    .line 186
    move-object/from16 v29, v33

    .line 188
    move-object/from16 v30, v6

    .line 190
    move-object/from16 v31, v13

    .line 192
    invoke-static/range {v26 .. v31}, LX/7Sd;->A00(Landroid/content/ContentProviderClient;LX/7Wg;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/database/Cursor;

    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_10f

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v8

    .line 202
    sget-object v11, LX/6sL;->A00:Ljava/util/Map;

    .line 204
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 208
    check-cast v11, LX/8ZQ;

    .line 210
    if-nez v11, :cond_de
    :try_end_d4
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_d4} :catch_1e3

    .line 212
    :try_start_d4
    invoke-static {v12, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    new-instance v7, LX/8C0;

    .line 218
    invoke-direct {v7, v8}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 221
    throw v7

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_1bf

    .line 228
    move-object/from16 v7, v18

    .line 230
    invoke-interface {v11, v9, v7}, LX/8ZQ;->DDX(Landroid/database/Cursor;LX/6Gs;)LX/77h;

    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_de

    .line 236
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_de
    :try_end_f0
    .catch LX/8C0; {:try_start_d4 .. :try_end_f0} :catch_f0
    .catchall {:try_start_d4 .. :try_end_f0} :catchall_1c3

    .line 240
    :catch_f0
    move-exception v7

    .line 241
    :try_start_f1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    sget-object v8, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 247
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v14

    .line 251
    invoke-static {v2, v4, v3, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    const-string v12, "failure_reason"

    .line 257
    aput-object v12, v7, v22

    .line 259
    aput-object v14, v7, v21

    .line 261
    aput-object v20, v7, v0

    .line 263
    aput-object v6, v7, v19

    .line 265
    invoke-static {v10, v8, v5, v11, v7}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_10c
    .catchall {:try_start_f1 .. :try_end_10c} :catchall_1c3

    .line 268
    :try_start_10c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_10f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 274
    move-result-object v8

    .line 275
    goto/16 :goto_1c8

    .line 277
    :cond_115
    move-object/from16 v27, v10

    .line 279
    move-object/from16 v28, v18

    .line 281
    move-object/from16 v29, v33

    .line 283
    move-object/from16 v30, v6

    .line 285
    move-object/from16 v31, v13

    .line 287
    invoke-static/range {v26 .. v31}, LX/7Sd;->A00(Landroid/content/ContentProviderClient;LX/7Wg;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/database/Cursor;

    .line 290
    move-result-object v9

    .line 291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 294
    move-result-object v8

    .line 295
    if-eqz v9, :cond_1c8

    .line 297
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 300
    move-result v11

    .line 301
    if-ne v11, v1, :cond_1c8
    :try_end_12f
    .catch Landroid/os/RemoteException; {:try_start_10c .. :try_end_12f} :catch_1e3

    .line 303
    :try_start_12f
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v11

    .line 307
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v17

    .line 311
    if-eqz v11, :cond_157

    .line 313
    new-instance v14, Lorg/json/JSONArray;

    .line 315
    invoke-direct {v14, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 321
    move-result v16

    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_143
    move/from16 v11, v16

    .line 325
    if-ge v12, v11, :cond_157

    .line 327
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v15

    .line 335
    move-object/from16 v11, v17

    .line 337
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 342
    goto :goto_143

    .line 343
    :cond_157
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v15

    .line 347
    :goto_15b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_1bf

    .line 353
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 356
    move-result-object v11

    .line 357
    invoke-static {v11}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    move-result-object v11

    .line 361
    const-string v12, "profile"

    .line 363
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    move-result-object v12

    .line 367
    const-string/jumbo v14, "uid"

    .line 370
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v27

    .line 374
    const-string v14, "access_token"

    .line 376
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v28

    .line 380
    const-string v29, "FACEBOOK"

    .line 382
    sget-object v11, LX/7Sd;->A00:Ljava/util/Map;

    .line 384
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    if-eqz v11, :cond_19e

    .line 390
    check-cast v11, LX/6HP;

    .line 392
    new-instance v14, LX/8CF;

    .line 394
    invoke-direct {v14, v12}, LX/8CF;-><init>(Lorg/json/JSONObject;)V

    .line 397
    new-instance v12, LX/77h;

    .line 399
    move-object/from16 v26, v12

    .line 401
    move-object/from16 v30, v14

    .line 403
    move-object/from16 v31, v11

    .line 405
    move-object/from16 v32, v18

    .line 407
    invoke-direct/range {v26 .. v32}, LX/77h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V

    .line 410
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_15b

    .line 414
    :cond_19e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 417
    move-result-object v7

    .line 418
    throw v7
    :try_end_1a3
    .catch Lorg/json/JSONException; {:try_start_12f .. :try_end_1a3} :catch_1a3
    .catchall {:try_start_12f .. :try_end_1a3} :catchall_1c3

    .line 419
    :catch_1a3
    move-exception v7

    .line 420
    :try_start_1a4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 423
    move-result-object v12

    .line 424
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 426
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    move-result-object v15

    .line 430
    invoke-static {v2, v4, v3, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 433
    move-result-object v7

    .line 434
    const-string v14, "failure_reason"

    .line 436
    aput-object v14, v7, v22

    .line 438
    aput-object v15, v7, v21

    .line 440
    aput-object v20, v7, v0

    .line 442
    aput-object v6, v7, v19

    .line 444
    invoke-static {v10, v11, v5, v12, v7}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1bf
    .catchall {:try_start_1a4 .. :try_end_1bf} :catchall_1c3

    .line 447
    :cond_1bf
    :try_start_1bf
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 450
    goto :goto_1c8

    .line 451
    :catchall_1c3
    move-exception v7

    .line 452
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 455
    throw v7

    .line 456
    :cond_1c8
    :goto_1c8
    if-eqz p4, :cond_1cd

    .line 458
    sget-object v31, LX/6Gs;->A05:LX/6Gs;

    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cd
    sget-object v31, LX/6Gs;->A04:LX/6Gs;

    .line 463
    :goto_1cf
    move-object/from16 v26, v36

    .line 465
    move-object/from16 v27, v33

    .line 467
    move-object/from16 v28, v6

    .line 469
    move-object/from16 v29, v8

    .line 471
    move-object/from16 v30, v13

    .line 473
    invoke-static/range {v26 .. v31}, LX/7WD;->A03(LX/7WD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6Gs;)V

    .line 476
    move-object/from16 v7, v25

    .line 478
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 481
    goto/16 :goto_3c
    :try_end_1e3
    .catch Landroid/os/RemoteException; {:try_start_1bf .. :try_end_1e3} :catch_1e3

    .line 483
    :catch_1e3
    move-exception v11

    .line 484
    if-eqz p4, :cond_205

    .line 486
    sget-object v7, LX/6Gs;->A05:LX/6Gs;

    .line 488
    :goto_1e8
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    sget-object v8, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 494
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    invoke-static {v2, v4, v3, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    const-string v1, "failure_reason"

    .line 504
    aput-object v1, v2, v22

    .line 506
    aput-object v7, v2, v21

    .line 508
    aput-object v20, v2, v0

    .line 510
    aput-object v6, v2, v19

    .line 512
    invoke-static {v10, v8, v5, v9, v2}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 515
    goto/16 :goto_3c

    .line 517
    :cond_205
    sget-object v7, LX/6Gs;->A04:LX/6Gs;

    .line 519
    goto :goto_1e8

    .line 520
    :cond_208
    sget-object v32, LX/6Gs;->A04:LX/6Gs;

    .line 522
    goto/16 :goto_90

    .line 524
    :cond_20c
    sget-object v0, LX/6Gs;->A04:LX/6Gs;

    .line 526
    goto/16 :goto_68

    .line 528
    :cond_210
    return-object v25
.end method

.method public A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .registers 37

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/7S6;->A0c:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/7TJ;

    .line 26
    iget-object v0, v1, LX/7TJ;->A04:LX/6HN;

    .line 28
    move-object/from16 v4, p3

    .line 30
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v18

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c4

    .line 50
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/7TJ;

    .line 56
    const-string v17, "failure_reason"

    .line 58
    move-object/from16 v1, p0

    .line 60
    iget-object v0, v1, LX/7WD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    iget-object v8, v1, LX/7WD;->A00:LX/7Wg;

    .line 72
    invoke-static {v2}, LX/7TJ;->A00(LX/7TJ;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    sget-object v25, LX/6Gs;->A02:LX/6Gs;

    .line 78
    const-string v6, "ACTIVE_ACCOUNT"

    .line 80
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    const-string v11, "LEGACY_PROVIDER"

    .line 84
    const/4 v5, 0x6

    .line 85
    new-array v0, v5, [Ljava/lang/String;

    .line 87
    const-string v4, "resolver_name"

    .line 89
    invoke-static {v4, v11, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    const/16 v16, 0x2

    .line 95
    const-string v12, "caller_name"

    .line 97
    aput-object v12, v0, v16

    .line 99
    const/4 v15, 0x3

    .line 100
    aput-object p2, v0, v15

    .line 102
    const/4 v14, 0x4

    .line 103
    const-string v13, "instance_key"

    .line 105
    aput-object v13, v0, v14

    .line 107
    invoke-static {v8, v9, v7, v6, v0}, LX/7Wg;->A00(LX/7Wg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    move-result v12

    .line 111
    move-object/from16 v21, p1

    .line 113
    move-object/from16 v23, v21

    .line 115
    move-object/from16 v24, v1

    .line 117
    move-object/from16 v27, v9

    .line 119
    move-object/from16 v28, v2

    .line 121
    invoke-static/range {v23 .. v28}, LX/7WD;->A00(Landroid/content/Context;LX/7WD;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/content/ContentProviderClient;

    .line 124
    move-result-object v20

    .line 125
    if-eqz v20, :cond_2c

    .line 127
    iget-object v0, v1, LX/7WD;->A06:LX/8Xa;

    .line 129
    invoke-interface {v0, v2}, LX/8Xa;->CZy(LX/7TJ;)V

    .line 132
    :try_start_84
    iget-object v0, v1, LX/7WD;->A05:LX/7Sd;

    .line 134
    move-object/from16 v19, v0

    .line 136
    move-object/from16 v22, v8

    .line 138
    move-object/from16 v23, v9

    .line 140
    move-object/from16 v24, v2

    .line 142
    invoke-virtual/range {v19 .. v25}, LX/7Sd;->A01(Landroid/content/ContentProviderClient;Landroid/content/Context;LX/7Wg;Ljava/lang/String;LX/7TJ;LX/6Gs;)Ljava/util/ArrayList;

    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v27, v1

    .line 148
    move-object/from16 v28, v26

    .line 150
    move-object/from16 v29, v9

    .line 152
    move-object/from16 v30, v0

    .line 154
    move-object/from16 v31, v2

    .line 156
    move-object/from16 v32, v25

    .line 158
    invoke-static/range {v27 .. v32}, LX/7WD;->A03(LX/7WD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6Gs;)V

    .line 161
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual/range {v20 .. v20}, Landroid/content/ContentProviderClient;->release()Z

    .line 167
    goto :goto_2c
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_84 .. :try_end_a8} :catch_ac
    .catch Ljava/lang/SecurityException; {:try_start_84 .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 171
    goto :goto_af

    .line 172
    :catch_ac
    move-exception v0

    .line 173
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 175
    :goto_af
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v4, v11, v5, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    aput-object v17, v0, v16

    .line 185
    aput-object v1, v0, v15

    .line 187
    aput-object v13, v0, v14

    .line 189
    aput-object v9, v0, v12

    .line 191
    invoke-static {v8, v2, v7, v6, v0}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    goto/16 :goto_2c

    .line 196
    :cond_c4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public A06(Landroid/content/Context;Ljava/lang/String;LX/6HP;LX/6HN;)Ljava/util/List;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/7S6;->A0Y:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {p4, v2, v1}, LX/7TJ;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/7TJ;

    .line 40
    sget-object v8, LX/6Gs;->A02:LX/6Gs;

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v2 .. v8}, LX/7WD;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6HP;LX/6Gs;)V

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public A07(Landroid/content/Context;LX/6HP;LX/6HN;)Ljava/util/List;
    .registers 13

    .line 0
    const-string/jumbo v4, "wa_android_wfs_native_auth"

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/7S6;->A0a:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p3, v2, v1}, LX/7TJ;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/7TJ;

    .line 43
    sget-object v8, LX/6Gs;->A04:LX/6Gs;

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v2 .. v8}, LX/7WD;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6HP;LX/6Gs;)V

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public A08(Landroid/content/Context;LX/6HP;LX/6HN;)Ljava/util/List;
    .registers 13

    .line 0
    const-string/jumbo v4, "wa_android_wfs_native_auth"

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/7S6;->A0b:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p3, v2, v1}, LX/7TJ;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/7TJ;

    .line 43
    sget-object v8, LX/6Gs;->A05:LX/6Gs;

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v2 .. v8}, LX/7WD;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6HP;LX/6Gs;)V

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
