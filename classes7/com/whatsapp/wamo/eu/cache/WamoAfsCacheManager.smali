.class public final Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;

.field public final A0C:LX/0b9;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0JU;

    .line 15
    new-instance v0, LX/0bB;

    .line 17
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0b9;

    .line 22
    const v0, 0x10277

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05b;

    .line 37
    const v0, 0x1835e

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/05b;

    .line 46
    const v0, 0x10278

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05b;

    .line 55
    const v0, 0xc210

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03:LX/05b;

    .line 64
    const v0, 0x200b7

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05b;

    .line 73
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05b;

    .line 79
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07:Lcom/google/common/base/Optional;

    .line 85
    invoke-static {v1}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0JR;

    .line 91
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 93
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/07f;

    .line 99
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v1, p0, v0}, LX/Cl0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00q;

    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v1, p0, v0}, LX/Cl0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A09:LX/00q;

    .line 115
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CF2;

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method

.method public static final A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/C8Y;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .line 0
    move-object/from16 v2, p3

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    if-eqz p1, :cond_42

    .line 6
    iget-object v1, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0JU;

    .line 8
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/C8Y;

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p3, :cond_18

    .line 17
    :try_start_11
    const-string v0, "wamo_session_id"

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    goto :goto_1f

    .line 24
    :cond_18
    move-object v10, v9

    .line 25
    goto :goto_1f
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 30
    move-result-object v10

    .line 31
    :goto_1f
    instance-of v0, v10, LX/0Df;

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object v10, v9

    .line 36
    :cond_24
    check-cast v10, Ljava/lang/String;

    .line 38
    if-eqz p3, :cond_30

    .line 40
    :try_start_28
    const-string v0, "session_source"

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    goto/16 :goto_e0

    .line 48
    :cond_30
    move-object v5, v9

    .line 49
    goto/16 :goto_e0
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_db

    .line 51
    :cond_33
    iget-object v11, p1, LX/C8Y;->A03:LX/Bg0;

    .line 53
    iget-object v7, v6, LX/C8Y;->A03:LX/Bg0;

    .line 55
    if-ne v11, v7, :cond_a4

    .line 57
    iget-object v5, p1, LX/C8Y;->A02:LX/Bg1;

    .line 59
    iget-object v0, v6, LX/C8Y;->A02:LX/Bg1;

    .line 61
    if-ne v5, v0, :cond_a4

    .line 63
    :cond_3f
    :goto_3f
    invoke-static {v1, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_42
    if-eqz v2, :cond_a3

    .line 68
    invoke-static {v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, LX/CF2;->A00(LX/CF2;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v6

    .line 76
    iget-object v0, v7, LX/CF2;->A04:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "afs_status_"

    .line 84
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v7, LX/CF2;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/E9i;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/E9i;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    if-eqz v3, :cond_a3

    .line 112
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05b;

    .line 114
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a3

    .line 120
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/H7W;

    .line 128
    invoke-virtual {v0}, LX/H7W;->A0A()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a3

    .line 134
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/Btl;

    .line 142
    iget-object v0, v5, LX/Btl;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 151
    move-result-object v4

    .line 152
    const/4 v2, 0x0

    .line 153
    const/16 v1, 0x12

    .line 155
    new-instance v0, LX/CpW;

    .line 157
    invoke-direct {v0, v3, v5, v2, v1}, LX/CpW;-><init>(LX/C8Y;LX/Btl;LX/0ds;I)V

    .line 160
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    iget-object v0, v6, LX/C8Y;->A02:LX/Bg1;

    .line 166
    iget-object v6, p1, LX/C8Y;->A02:LX/Bg1;

    .line 168
    iget-object v5, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07:Lcom/google/common/base/Optional;

    .line 170
    invoke-static {v5}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_3f

    .line 176
    iget v0, v0, LX/Bg1;->value:I

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    iget v0, v6, LX/Bg1;->value:I

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    move-result-object v13

    .line 188
    iget v0, v7, LX/Bg0;->value:I

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    iget v0, v11, LX/Bg0;->value:I

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v12

    .line 200
    if-eqz v10, :cond_d0

    .line 202
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_111

    .line 208
    :cond_d0
    invoke-static {v5}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    iget-object v10, v0, LX/CFk;->A00:Ljava/lang/String;

    .line 216
    goto :goto_111

    .line 217
    :cond_d9
    const/4 v10, 0x0

    .line 218
    goto :goto_111

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 223
    move-result-object v5

    .line 224
    :goto_e0
    instance-of v0, v5, LX/0Df;

    .line 226
    if-nez v0, :cond_e5

    .line 228
    move-object v9, v5

    .line 229
    :cond_e5
    if-nez v6, :cond_33

    .line 231
    iget-object v6, p1, LX/C8Y;->A03:LX/Bg0;

    .line 233
    iget-object v0, p1, LX/C8Y;->A02:LX/Bg1;

    .line 235
    iget-object v5, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07:Lcom/google/common/base/Optional;

    .line 237
    invoke-static {v5}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_3f

    .line 243
    iget v0, v0, LX/Bg1;->value:I

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    move-result-object v13

    .line 249
    iget v0, v6, LX/Bg0;->value:I

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    if-eqz v10, :cond_107

    .line 257
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10f

    .line 263
    :cond_107
    invoke-static {v5}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_148

    .line 269
    iget-object v10, v0, LX/CFk;->A00:Ljava/lang/String;

    .line 271
    :cond_10f
    :goto_10f
    const/4 v8, 0x0

    .line 272
    move-object v7, v8

    .line 273
    :cond_111
    :goto_111
    const-string v11, "source"

    .line 275
    const/4 p1, 0x0

    .line 276
    const/4 v6, 0x2

    .line 277
    const/4 v0, 0x3

    .line 278
    new-array v5, v0, [LX/08V;

    .line 280
    move-object/from16 v0, p2

    .line 282
    invoke-static {v11, v0, v5, p1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 285
    const-string v0, "new_tier"

    .line 287
    invoke-static {v0, v13, v5}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 290
    const-string v0, "new_entitlement"

    .line 292
    invoke-static {v0, v12, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 295
    invoke-static {v5}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 298
    move-result-object v5

    .line 299
    if-eqz v10, :cond_132

    .line 301
    const-string v0, "wa_wamo_logging_identifier"

    .line 303
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_132
    if-eqz v9, :cond_139

    .line 308
    const-string v0, "session_source"

    .line 310
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_139
    if-eqz v8, :cond_140

    .line 315
    const-string v0, "prev_tier"

    .line 317
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_140
    if-eqz v7, :cond_14a

    .line 322
    const-string v0, "prev_entitlement"

    .line 324
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_14a

    .line 328
    :cond_148
    const/4 v10, 0x0

    .line 329
    goto :goto_10f

    .line 330
    :cond_14a
    :goto_14a
    :try_start_14a
    invoke-static {v5}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 333
    move-result-object v13

    .line 334
    goto :goto_154
    :try_end_14f
    .catchall {:try_start_14a .. :try_end_14f} :catchall_14f

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 339
    move-result-object v13

    .line 340
    :goto_154
    instance-of v0, v13, LX/0Df;

    .line 342
    if-eqz v0, :cond_159

    .line 344
    const/4 v13, 0x0

    .line 345
    :cond_159
    check-cast v13, Ljava/lang/String;

    .line 347
    if-eqz v13, :cond_3f

    .line 349
    invoke-static {p0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 352
    move-result-object v11

    .line 353
    const/4 v12, 0x0

    .line 354
    const/16 p0, 0x13

    .line 356
    const/16 p2, 0x24

    .line 358
    move/from16 p3, p1

    .line 360
    invoke-virtual/range {v11 .. v17}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 363
    goto/16 :goto_3f
.end method


# virtual methods
.method public final A03()LX/CD7;
    .registers 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    iget-object v0, v1, LX/CF2;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/E9i;

    .line 13
    iget-object v0, v1, LX/CF2;->A05:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, LX/CF2;->A04:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "identity_token"

    .line 27
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/E9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_32
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 50
    :cond_32
    :goto_32
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_7f

    .line 53
    :try_start_35
    const-string v1, "tokenValue"

    .line 55
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "creationTimestamp"

    .line 65
    invoke-static {v0, v3}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    new-instance v6, LX/CD7;

    .line 71
    invoke-direct {v6, v1, v0}, LX/CD7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    goto :goto_50
    :try_end_4b
    .catchall {:try_start_35 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 79
    move-result-object v6

    .line 80
    :goto_50
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    const-string v0, "WamoTosdbIdentityToken: Failed to parse identityJson"

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    instance-of v0, v6, LX/0Df;

    .line 93
    if-eqz v0, :cond_60

    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_60
    check-cast v6, LX/CD7;

    .line 98
    if-eqz v6, :cond_7f

    .line 100
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v4

    .line 107
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A09:LX/00q;

    .line 109
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v6, LX/CD7;->A00:Ljava/lang/Long;

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v4, v0

    .line 122
    cmp-long v0, v4, v2

    .line 124
    if-gtz v0, :cond_7f

    .line 126
    return-object v6

    .line 127
    :cond_7f
    return-object v7
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v4, 0x2a

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v5, LX/CnV;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/CnV;

    .line 11
    iget v1, v0, LX/CnV;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v2, p0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, LX/CnV;

    .line 24
    iget v3, v7, LX/CnV;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v3, v1

    .line 30
    if-eqz v0, :cond_38

    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v7, LX/CnV;->A00:I

    .line 35
    :goto_23
    iget-object v4, v7, LX/CnV;->A02:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/CnV;->A00:I

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    if-eq v0, v3, :cond_42

    .line 48
    if-ne v0, v5, :cond_3d

    .line 50
    iget-object v0, v7, LX/CnV;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/0b9;

    .line 54
    goto/16 :goto_131

    .line 56
    :cond_38
    invoke-static {v2, v5, v4}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 59
    move-result-object v7

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v0, v7, LX/CnV;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/0b9;

    .line 70
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto :goto_5a

    .line 74
    :cond_4a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0b9;

    .line 79
    iput-object v0, v7, LX/CnV;->A01:Ljava/lang/Object;

    .line 81
    iput v3, v7, LX/CnV;->A00:I

    .line 83
    invoke-interface {v0, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v6, :cond_5a

    .line 89
    return-object v6

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    iget-object v8, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0JU;

    .line 92
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/C8Y;

    .line 98
    if-eqz v13, :cond_7c

    .line 100
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v11

    .line 107
    iget-object v3, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00q;

    .line 109
    invoke-static {v3}, LX/3dE;->A0D(LX/00q;)J

    .line 112
    move-result-wide v9

    .line 113
    iget-wide v3, v13, LX/C8Y;->A00:J

    .line 115
    sub-long/2addr v11, v3

    .line 116
    cmp-long v3, v11, v9

    .line 118
    if-gtz v3, :cond_7c
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_190

    .line 120
    invoke-interface {v0, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 123
    return-object v13

    .line 124
    :cond_7c
    :try_start_7c
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 127
    move-result-object v9

    .line 128
    const/4 v11, 0x0
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_190

    .line 129
    :try_start_81
    iget-object v3, v9, LX/CF2;->A02:LX/05b;

    .line 131
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LX/E9i;

    .line 137
    iget-object v3, v9, LX/CF2;->A05:LX/00q;

    .line 139
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v4

    .line 143
    iget-object v3, v9, LX/CF2;->A04:LX/00q;

    .line 145
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    const-string v9, "afs_status_"

    .line 151
    invoke-static {v9, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v10, v3}, LX/E9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_11e

    .line 165
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    move-result-object v4
    :try_end_a9
    .catchall {:try_start_81 .. :try_end_a9} :catchall_ed

    .line 169
    :try_start_a9
    iget-object v3, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05b;

    .line 171
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    check-cast v11, LX/CBJ;

    .line 177
    const/4 v10, 0x0
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_190

    .line 178
    :try_start_b2
    const-string v3, "updated_time_in_ms"

    .line 180
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    move-result-wide v13

    .line 191
    const-string v3, "device_updated_time_in_ms"

    .line 193
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    move-result-wide v15

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v12

    .line 208
    invoke-virtual/range {v11 .. v16}, LX/CBJ;->A01(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    instance-of v3, v12, LX/0Df;

    .line 214
    if-eqz v3, :cond_d9

    .line 216
    move-object v12, v10

    .line 217
    :cond_d9
    check-cast v12, LX/C8Y;

    .line 219
    if-eqz v12, :cond_11e

    .line 221
    goto :goto_f2
    :try_end_de
    .catchall {:try_start_b2 .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    :try_start_de
    move-exception v3

    .line 223
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v3, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 229
    if-eqz v4, :cond_11e

    .line 231
    const-string v3, "WamoAfsState/fromStateJson: Failed to parse state json"

    .line 233
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    goto :goto_11e

    .line 237
    :catchall_ed
    move-exception v3

    .line 238
    invoke-static {v3}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 241
    goto :goto_11e

    .line 242
    :goto_f2
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v13

    .line 249
    iget-object v3, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00q;

    .line 251
    invoke-static {v3}, LX/3dE;->A0D(LX/00q;)J

    .line 254
    move-result-wide v10

    .line 255
    iget-wide v3, v12, LX/C8Y;->A00:J

    .line 257
    sub-long/2addr v13, v3

    .line 258
    cmp-long v3, v13, v10

    .line 260
    if-lez v3, :cond_189

    .line 262
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, LX/CF2;->A00(LX/CF2;)Landroid/content/SharedPreferences$Editor;

    .line 269
    move-result-object v4

    .line 270
    iget-object v3, v3, LX/CF2;->A04:LX/00q;

    .line 272
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v9, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    :cond_11e
    :goto_11e
    iget-object v3, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05b;

    .line 288
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/75i;

    .line 294
    iput-object v0, v7, LX/CnV;->A01:Ljava/lang/Object;

    .line 296
    iput v5, v7, LX/CnV;->A00:I

    .line 298
    invoke-virtual {v3, v7}, LX/75i;->A00(LX/0ds;)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v6, :cond_134

    .line 304
    return-object v6
    :try_end_131
    .catchall {:try_start_de .. :try_end_131} :catchall_190

    .line 305
    :goto_131
    :try_start_131
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    :cond_134
    check-cast v4, LX/Biv;

    .line 310
    instance-of v3, v4, LX/BeC;

    .line 312
    if-eqz v3, :cond_182

    .line 314
    check-cast v4, LX/BeC;

    .line 316
    iget-object v5, v4, LX/BeC;->A00:Ljava/lang/Object;

    .line 318
    check-cast v5, LX/CxR;

    .line 320
    iget-object v3, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05b;

    .line 322
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 324
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LX/CBJ;

    .line 330
    invoke-interface {v5}, LX/CxR;->BKe()Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v5}, LX/CxR;->BQl()I

    .line 337
    move-result v3

    .line 338
    int-to-long v8, v3

    .line 339
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    move-result-wide v10

    .line 346
    invoke-virtual/range {v6 .. v11}, LX/CBJ;->A01(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    instance-of v3, v8, LX/0Df;

    .line 352
    if-eqz v3, :cond_163

    .line 354
    move-object v8, v1

    .line 355
    :cond_163
    check-cast v8, LX/C8Y;

    .line 357
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 360
    invoke-interface {v5}, LX/CxR;->BKe()Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v5}, LX/CxR;->BQl()I

    .line 367
    move-result v3

    .line 368
    int-to-long v5, v3

    .line 369
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v7, v5, v6, v3, v4}, LX/CBJ;->A00(Ljava/lang/String;JJ)Lorg/json/JSONObject;

    .line 379
    move-result-object v4

    .line 380
    const-string v3, "network"

    .line 382
    invoke-static {v2, v8, v3, v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/C8Y;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 385
    goto :goto_183

    .line 386
    :cond_182
    move-object v8, v1
    :try_end_183
    .catchall {:try_start_131 .. :try_end_183} :catchall_187

    .line 387
    :goto_183
    invoke-interface {v0, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 390
    return-object v8

    .line 391
    :catchall_187
    move-exception v2

    .line 392
    goto :goto_191

    .line 393
    :cond_189
    :try_start_189
    invoke-static {v8, v12}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_190

    .line 396
    invoke-interface {v0, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 399
    return-object v12

    .line 400
    :catchall_190
    move-exception v2

    .line 401
    :goto_191
    invoke-interface {v0, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 404
    throw v2
.end method

.method public final A05(LX/CD7;)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    const-string v1, "tokenValue"

    .line 6
    iget-object v0, p1, LX/CD7;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "creationTimestamp"

    .line 13
    iget-object v0, p1, LX/CD7;->A00:Ljava/lang/Long;

    .line 15
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/CF2;->A00(LX/CF2;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v4, LX/CF2;->A04:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "identity_token"

    .line 34
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v4, LX/CF2;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/E9i;

    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/E9i;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method

.method public final A06()Z
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/CF2;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, LX/CF2;->A04:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pj_eligibility_state_code_"

    .line 18
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AFS_ELIGIBLE"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final A07()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/CF2;->A05:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v1, LX/CF2;->A04:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pref_waffle_pj_state_code_"

    .line 24
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "UK"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public final A08()Z
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/CF2;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, LX/CF2;->A04:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_youth_eligibility_state_code_"

    .line 18
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "YOUTH"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method
