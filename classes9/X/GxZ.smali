.class public final LX/GxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1013

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GxZ;->A01:LX/05b;

    .line 11
    const v0, 0x20309

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GxZ;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GxZ;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/FOy;->A0U()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GxZ;->A03:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/Fsy;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fsy;->A00:LX/HE9;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HCW;

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 22
    invoke-static {v0}, LX/H7p;->A07(LX/HDu;)Lorg/json/JSONObject;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_27

    .line 28
    const-string v1, "tracking_url"

    .line 30
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1AZ;)LX/MEg;
    .registers 33

    .line 0
    move-object/from16 v2, p2

    .line 2
    invoke-static {v2}, LX/Aw9;->A0h(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    instance-of v0, v2, LX/Fsy;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast v2, LX/Fsy;

    .line 15
    move-object v1, v2

    .line 16
    :cond_10
    const/4 v10, 0x0

    .line 17
    if-eqz v1, :cond_1c2

    .line 19
    move-object/from16 v6, p0

    .line 21
    iget-object v0, v6, LX/GxZ;->A00:LX/05b;

    .line 23
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x4ffa

    .line 31
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v3, p1

    .line 37
    if-eqz v0, :cond_e6

    .line 39
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x57ed

    .line 45
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e6

    .line 51
    const-class v0, LX/HPW;

    .line 53
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HPW;

    .line 59
    if-eqz v0, :cond_e3

    .line 61
    iget-object v2, v0, LX/HPW;->A00:LX/GEU;

    .line 63
    :goto_3f
    sget-object v0, LX/GEU;->A02:LX/GEU;

    .line 65
    if-ne v2, v0, :cond_e6

    .line 67
    invoke-static {v1}, LX/GxZ;->A00(LX/Fsy;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_e6

    .line 77
    invoke-static {v1}, LX/GxZ;->A00(LX/Fsy;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_55

    .line 83
    const-string v8, ""

    .line 85
    :cond_55
    invoke-static {v1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 88
    move-result v25

    .line 89
    iget-object v0, v6, LX/GxZ;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/H5t;

    .line 97
    const/4 v2, 0x0

    .line 98
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    new-instance v9, LX/HE5;

    .line 102
    move-object v12, v10

    .line 103
    move-object v13, v10

    .line 104
    move-object v14, v10

    .line 105
    move-object/from16 v16, v10

    .line 107
    move-object/from16 v17, v10

    .line 109
    move-object/from16 v18, v10

    .line 111
    move-object/from16 v19, v10

    .line 113
    move-object/from16 v20, v10

    .line 115
    move-object/from16 v21, v10

    .line 117
    move-object/from16 v22, v10

    .line 119
    move-object/from16 v23, v10

    .line 121
    move/from16 v26, v2

    .line 123
    move/from16 v27, v2

    .line 125
    move/from16 v28, v2

    .line 127
    move/from16 v29, v2

    .line 129
    move-object v11, v10

    .line 130
    move/from16 v24, v2

    .line 132
    invoke-direct/range {v9 .. v29}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 135
    move-object v4, v0

    .line 136
    move-object v5, v3

    .line 137
    move-object v6, v1

    .line 138
    move-object v7, v9

    .line 139
    move-object v9, v10

    .line 140
    invoke-virtual/range {v4 .. v11}, LX/H5t;->A04(Landroid/content/Context;LX/1AZ;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    move-result-object v7

    .line 144
    const-string v4, "entry_point"

    .line 146
    const-string v0, "notification_track_order_action"

    .line 148
    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 153
    invoke-static {v7, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 156
    iget-wide v4, v1, LX/1AZ;->A0k:J

    .line 158
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 160
    new-instance v0, LX/Gkq;

    .line 162
    invoke-direct {v0, v6, v4, v5}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 165
    invoke-static {v7, v0}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 168
    const/high16 v0, 0x8000000

    .line 170
    invoke-static {v3, v2, v7, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 173
    move-result-object v4

    .line 174
    iget-object v0, v1, LX/Fsy;->A00:LX/HE9;

    .line 176
    if-nez v0, :cond_da

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_b3
    const-string v0, "delivered"

    .line 181
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c6

    .line 187
    const-string v0, "completed"

    .line 189
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    const v0, 0x7f1241a6

    .line 196
    if-eqz v1, :cond_c9

    .line 198
    :cond_c6
    const v0, 0x7f12419e

    .line 201
    :cond_c9
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    new-instance v1, LX/MEb;

    .line 207
    invoke-direct {v1, v4, v0, v2}, LX/MEb;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v1, LX/MEb;->A03:Z

    .line 213
    invoke-virtual {v1}, LX/MEb;->A00()LX/MEg;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_da
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/H7p;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    goto :goto_b3

    .line 227
    :cond_e3
    const/4 v2, 0x0

    .line 228
    goto/16 :goto_3f

    .line 230
    :cond_e6
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 233
    move-result-object v2

    .line 234
    const/16 v0, 0x564d

    .line 236
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 239
    move-result v0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v4, 0x1

    .line 242
    if-eqz v0, :cond_139

    .line 244
    const-class v7, LX/HPW;

    .line 246
    invoke-static {v1, v7}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/HPW;

    .line 252
    if-eqz v0, :cond_137

    .line 254
    iget-object v2, v0, LX/HPW;->A00:LX/GEU;

    .line 256
    :goto_100
    sget-object v0, LX/GEU;->A03:LX/GEU;

    .line 258
    if-eq v2, v0, :cond_112

    .line 260
    invoke-static {v1, v7}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/HPW;

    .line 266
    if-eqz v0, :cond_135

    .line 268
    iget-object v2, v0, LX/HPW;->A00:LX/GEU;

    .line 270
    :goto_10e
    sget-object v0, LX/GEU;->A02:LX/GEU;

    .line 272
    if-ne v2, v0, :cond_175

    .line 274
    :cond_112
    const/4 v7, 0x1

    .line 275
    :goto_113
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 278
    move-result-object v2

    .line 279
    const/16 v0, 0x4ff9

    .line 281
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1c2

    .line 287
    iget-object v0, v1, LX/Fsy;->A00:LX/HE9;

    .line 289
    if-eqz v0, :cond_1c2

    .line 291
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/H7p;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_1c2

    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 304
    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_1c4

    .line 308
    return-object v10

    .line 309
    :cond_135
    const/4 v2, 0x0

    .line 310
    goto :goto_10e

    .line 311
    :cond_137
    const/4 v2, 0x0

    .line 312
    goto :goto_100

    .line 313
    :cond_139
    iget-object v0, v6, LX/GxZ;->A02:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    check-cast v7, LX/GVL;

    .line 321
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 323
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 325
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 327
    if-eqz v0, :cond_175

    .line 329
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 331
    if-eqz v2, :cond_175

    .line 333
    iget-object v0, v7, LX/GVL;->A00:LX/05b;

    .line 335
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_175

    .line 345
    iget-object v8, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 347
    if-eqz v8, :cond_175

    .line 349
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    const-string v0, "TIER_1"

    .line 355
    aput-object v0, v7, v5

    .line 357
    const-string v0, "TIER_2"

    .line 359
    aput-object v0, v7, v4

    .line 361
    const-string v2, "TIER_3"

    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-static {v2, v7, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 372
    goto :goto_113

    .line 373
    :cond_175
    const/4 v7, 0x0

    .line 374
    goto :goto_113

    .line 375
    :sswitch_177
    const-string v0, "confirmed"

    .line 377
    goto :goto_185

    .line 378
    :sswitch_17a
    const-string v0, "partially_shipped"

    .line 380
    goto :goto_185

    .line 381
    :sswitch_17d
    const-string v0, "delivered"

    .line 383
    goto :goto_185

    .line 384
    :sswitch_180
    const-string v0, "processing"

    .line 386
    goto :goto_185

    .line 387
    :sswitch_183
    const-string v0, "shipped"

    .line 389
    :goto_185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_194

    .line 395
    return-object v10

    .line 396
    :sswitch_18c
    const-string v0, "out_for_delivery"

    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1c2

    .line 404
    :cond_194
    if-eqz v7, :cond_1c2

    .line 406
    iget-object v0, v6, LX/GxZ;->A01:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 411
    invoke-static {v3, v1}, LX/GtO;->A00(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 414
    move-result-object v1

    .line 415
    const/high16 v0, 0x14000000

    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    const-string v0, "from_notification"

    .line 422
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    const/high16 v0, 0x8000000

    .line 427
    invoke-static {v3, v5, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 430
    move-result-object v2

    .line 431
    const v0, 0x7f1241a7

    .line 434
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    new-instance v0, LX/MEb;

    .line 440
    invoke-direct {v0, v2, v1, v5}, LX/MEb;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 443
    iput-boolean v4, v0, LX/MEb;->A03:Z

    .line 445
    invoke-virtual {v0}, LX/MEb;->A00()LX/MEg;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_1c2
    return-object v10

    .line 451
    nop

    .line 452
    :sswitch_data_1c4
    .sparse-switch
        -0x2fedbca1 -> :sswitch_177
        -0x27e7af1e -> :sswitch_17a
        -0xe719f7c -> :sswitch_17d
        0x192a2f13 -> :sswitch_180
        0x59c59bfb -> :sswitch_18c
        0x7ae0dd53 -> :sswitch_183
    .end sparse-switch
.end method
