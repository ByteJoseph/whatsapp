.class public final LX/Gyl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gyl;->A05:LX/00a;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 15
    const/16 v0, 0xf7

    .line 17
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gyl;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gyl;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gyl;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gyl;->A02:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/08s;LX/Gyl;J)Ljava/lang/String;
    .registers 12

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-lez v0, :cond_34

    .line 6
    iget-object v6, p1, LX/Gyl;->A00:Landroid/app/Application;

    .line 8
    const v5, 0x7f124cef

    .line 11
    iget-object v0, p1, LX/Gyl;->A04:LX/05b;

    .line 13
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p2, p3}, LX/08s;->A06(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, p2, p3}, LX/08s;->A06(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v3, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0, v5}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final A01(LX/HC5;LX/HVu;LX/I4t;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_21

    .line 3
    iget-object v2, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_21

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    :cond_f
    const/4 v0, -0x1

    .line 16
    invoke-static {v2, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    invoke-interface {p3, p2, v0, v1}, LX/I4t;->BPX(LX/HVu;IZ)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v1

    .line 33
    :cond_21
    iget v1, p2, LX/HVu;->A02:I

    .line 35
    const/16 v0, 0xe

    .line 37
    if-eq v1, v0, :cond_32

    .line 39
    const/16 v0, 0x199

    .line 41
    if-eq v1, v0, :cond_2c

    .line 43
    return-object v3

    .line 44
    :cond_2c
    iget-object v1, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 46
    const v0, 0x7f124d99

    .line 49
    goto :goto_37

    .line 50
    :cond_32
    iget-object v1, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 52
    const v0, 0x7f123894

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final A02(LX/HVu;LX/I4t;)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v9, p0, LX/Gyl;->A03:LX/05b;

    .line 3
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/15V;

    .line 9
    invoke-virtual {v0, p1}, LX/15V;->A0r(LX/HVu;)Ljava/lang/String;

    .line 12
    move-result-object v7

    .line 13
    const-string v10, ""

    .line 15
    if-nez v7, :cond_12

    .line 17
    move-object v7, v10

    .line 18
    :cond_12
    invoke-virtual {p1}, LX/HVu;->A0L()Z

    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_331

    .line 25
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/15V;

    .line 31
    invoke-virtual {v0, p1}, LX/15V;->A0t(LX/HVu;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/15V;

    .line 41
    invoke-virtual {v0, p1}, LX/15V;->A0u(LX/HVu;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 47
    const v0, 0x7f1258a6

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    :goto_3a
    iget-object v0, p0, LX/Gyl;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/I6s;->Aj6()LX/I4b;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_58

    .line 70
    iget-object v0, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 72
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0, p1, v7}, LX/I4b;->BPW(Landroid/content/res/Resources;LX/HVu;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_58

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_84

    .line 88
    :cond_58
    iget v3, p1, LX/HVu;->A02:I

    .line 90
    if-eqz v3, :cond_520

    .line 92
    const/16 v0, 0x1a2

    .line 94
    if-eq v3, v0, :cond_32a

    .line 96
    const/4 v2, -0x1

    .line 97
    const/4 v5, 0x1

    .line 98
    packed-switch v3, :pswitch_data_534

    .line 101
    const/4 v0, 0x3

    .line 102
    const/4 v4, 0x2

    .line 103
    packed-switch v3, :pswitch_data_54a

    .line 106
    const/16 v1, 0x192

    .line 108
    packed-switch v3, :pswitch_data_566

    .line 111
    packed-switch v3, :pswitch_data_58a

    .line 114
    packed-switch v3, :pswitch_data_598

    .line 117
    packed-switch v3, :pswitch_data_5ac

    .line 120
    packed-switch v3, :pswitch_data_5b8

    .line 123
    :pswitch_7b  #0xb, 0x13, 0x65, 0x191
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 125
    const v1, 0x7f1238a0

    .line 128
    :cond_80
    :goto_80
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    :cond_84
    return-object v2

    .line 133
    :pswitch_85  #0x38d, 0x38e
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 135
    const v1, 0x7f124de5

    .line 138
    goto :goto_80

    .line 139
    :pswitch_8b  #0x388
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 141
    const v1, 0x7f12389a

    .line 144
    goto :goto_80

    .line 145
    :pswitch_91  #0x387
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 147
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/15V;

    .line 153
    sget-object v1, LX/Gwl;->A00:LX/Gwl;

    .line 155
    iget-object v0, v0, LX/15V;->A08:LX/08a;

    .line 157
    invoke-virtual {v1, v0}, LX/Gwl;->A00(LX/08a;)Z

    .line 160
    move-result v0

    .line 161
    const v1, 0x7f123898

    .line 164
    if-eqz v0, :cond_80

    .line 166
    const v1, 0x7f123891

    .line 169
    goto :goto_80

    .line 170
    :pswitch_aa  #0x385, 0x386, 0x389, 0x38a
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 172
    const v1, 0x7f12389b

    .line 175
    goto :goto_80

    .line 176
    :pswitch_b0  #0x322, 0x324, 0x38c
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 178
    const v1, 0x7f123899

    .line 181
    goto :goto_80

    .line 182
    :pswitch_b6  #0x321, 0x323, 0x38b
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 184
    const v1, 0x7f12389c

    .line 187
    goto :goto_80

    .line 188
    :pswitch_bc  #0x260
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 190
    const v1, 0x7f123925

    .line 193
    goto :goto_80

    .line 194
    :pswitch_c2  #0x25f
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 196
    const v1, 0x7f123926

    .line 199
    goto :goto_80

    .line 200
    :pswitch_c8  #0x25e
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 202
    const v1, 0x7f123929

    .line 205
    goto :goto_80

    .line 206
    :pswitch_ce  #0x25d
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 208
    const v1, 0x7f123893

    .line 211
    goto :goto_80

    .line 212
    :pswitch_d4  #0x25b
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 214
    const v1, 0x7f123927

    .line 217
    goto :goto_80

    .line 218
    :pswitch_da  #0x259, 0x25a
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 220
    const v1, 0x7f123928

    .line 223
    goto :goto_80

    .line 224
    :pswitch_e0  #0x1a5
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 226
    const v1, 0x7f124d9e

    .line 229
    goto :goto_80

    .line 230
    :pswitch_e6  #0x1a4
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 232
    const v1, 0x7f124d92

    .line 235
    goto :goto_80

    .line 236
    :pswitch_ec  #0x198
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 238
    if-eqz v0, :cond_fd

    .line 240
    invoke-virtual {v0}, LX/G2I;->A0A()I

    .line 243
    move-result v0

    .line 244
    if-ne v0, v1, :cond_fd

    .line 246
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 248
    const v1, 0x7f124d9b

    .line 251
    goto/16 :goto_3f6

    .line 253
    :cond_fd
    :pswitch_fd  #0x1a6
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 255
    const v1, 0x7f124d9a

    .line 258
    goto/16 :goto_80

    .line 260
    :pswitch_104  #0x19e
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 262
    const v1, 0x7f124d7d

    .line 265
    goto/16 :goto_80

    .line 267
    :pswitch_10b  #0x19d
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 269
    const v1, 0x7f124d7e

    .line 272
    goto/16 :goto_80

    .line 274
    :pswitch_112  #0x196, 0x197
    iget-object v0, p1, LX/HVu;->A0J:Ljava/lang/String;

    .line 276
    if-eqz v0, :cond_229

    .line 278
    if-eqz p2, :cond_229

    .line 280
    invoke-static {v0, v2}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 283
    move-result v1

    .line 284
    invoke-interface {p2, v1}, LX/I4t;->BpI(I)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14f

    .line 290
    iget-object v9, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 292
    const v8, 0x7f124d8c

    .line 295
    invoke-interface {p2}, LX/I4t;->BwV()I

    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {p1}, LX/HVu;->A01()LX/10u;

    .line 306
    move-result-object v3

    .line 307
    iget-object v0, p0, LX/Gyl;->A04:LX/05b;

    .line 309
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 312
    move-result-object v2

    .line 313
    invoke-interface {p2}, LX/I4t;->BwU()I

    .line 316
    move-result v1

    .line 317
    new-instance v0, Ljava/math/BigDecimal;

    .line 319
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 322
    invoke-interface {v3, v2, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    new-array v0, v4, [Ljava/lang/Object;

    .line 328
    aput-object v7, v0, v6

    .line 330
    invoke-static {v9, v1, v0, v5, v8}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    return-object v2

    .line 335
    :cond_14f
    invoke-interface {p2, v1}, LX/I4t;->BkQ(I)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_163

    .line 341
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 343
    const v0, 0x7f124d4f

    .line 346
    :goto_15a
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p2, v0, v1}, LX/I4t;->Apd(Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    return-object v2

    .line 355
    :cond_163
    invoke-interface {p2, v1}, LX/I4t;->BkY(I)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16f

    .line 361
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 363
    const v0, 0x7f124d54

    .line 366
    goto :goto_15a

    .line 367
    :cond_16f
    invoke-interface {p2, v1}, LX/I4t;->Bkc(I)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17b

    .line 373
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 375
    const v0, 0x7f124d52

    .line 378
    goto :goto_15a

    .line 379
    :cond_17b
    invoke-interface {p2, v1}, LX/I4t;->Bhz(I)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_187

    .line 385
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 387
    const v0, 0x7f124d9c

    .line 390
    goto :goto_15a

    .line 391
    :cond_187
    invoke-interface {p2, v1}, LX/I4t;->Bkb(I)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_194

    .line 397
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 399
    const v1, 0x7f124d57

    .line 402
    goto/16 :goto_80

    .line 404
    :cond_194
    invoke-interface {p2, v1}, LX/I4t;->Bka(I)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1a1

    .line 410
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 412
    const v1, 0x7f124d56

    .line 415
    goto/16 :goto_80

    .line 417
    :cond_1a1
    invoke-interface {p2, v1}, LX/I4t;->BkZ(I)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1ae

    .line 423
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 425
    const v1, 0x7f124d55

    .line 428
    goto/16 :goto_80

    .line 430
    :cond_1ae
    invoke-interface {p2, v1}, LX/I4t;->Bkd(I)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1bb

    .line 436
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 438
    const v1, 0x7f124d53

    .line 441
    goto/16 :goto_80

    .line 443
    :cond_1bb
    invoke-interface {p2, v1}, LX/I4t;->BmZ(I)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c8

    .line 449
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 451
    const v1, 0x7f124d61

    .line 454
    goto/16 :goto_80

    .line 456
    :cond_1c8
    invoke-interface {p2, v1}, LX/I4t;->Bpa(I)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d5

    .line 462
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 464
    const v1, 0x7f124d64

    .line 467
    goto/16 :goto_80

    .line 469
    :cond_1d5
    invoke-interface {p2, v1}, LX/I4t;->Bl9(I)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_222

    .line 475
    invoke-interface {p2, v1}, LX/I4t;->Bl7(I)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_222

    .line 481
    invoke-interface {p2, v1}, LX/I4t;->Bl8(I)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1ee

    .line 487
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 489
    const v1, 0x7f124d5a

    .line 492
    goto/16 :goto_80

    .line 494
    :cond_1ee
    invoke-interface {p2, v1}, LX/I4t;->BlT(I)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1fb

    .line 500
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 502
    const v1, 0x7f124d58

    .line 505
    goto/16 :goto_80

    .line 507
    :cond_1fb
    invoke-interface {p2, v1}, LX/I4t;->BlU(I)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_208

    .line 513
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 515
    const v1, 0x7f124d59

    .line 518
    goto/16 :goto_80

    .line 520
    :cond_208
    invoke-interface {p2, v1}, LX/I4t;->BmY(I)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_215

    .line 526
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 528
    const v1, 0x7f124d60

    .line 531
    goto/16 :goto_80

    .line 533
    :cond_215
    invoke-interface {p2, v1}, LX/I4t;->BFF(I)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_84

    .line 539
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 541
    const v0, 0x7f124d86

    .line 544
    goto/16 :goto_15a

    .line 546
    :cond_222
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 548
    const v1, 0x7f124d5b

    .line 551
    goto/16 :goto_80

    .line 553
    :cond_229
    :pswitch_229  #0x19f, 0x1a7
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 555
    const v1, 0x7f124d86

    .line 558
    goto/16 :goto_80

    .line 560
    :pswitch_230  #0x195
    iget-object v1, p1, LX/HVu;->A0D:LX/G2I;

    .line 562
    if-eqz v1, :cond_3a6

    .line 564
    iget-object v3, v1, LX/G2I;->A00:LX/HCF;

    .line 566
    if-eqz v3, :cond_3a6

    .line 568
    iget-object v2, v3, LX/HCF;->A06:Ljava/lang/String;

    .line 570
    const-string v1, "REFUNDED"

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_249

    .line 578
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 580
    const v1, 0x7f1207e9

    .line 583
    goto/16 :goto_80

    .line 585
    :cond_249
    iget-object v1, v3, LX/HCF;->A02:Ljava/lang/String;

    .line 587
    invoke-static {v1}, LX/JbC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 594
    move-result v1

    .line 595
    if-eq v1, v5, :cond_266

    .line 597
    if-eq v1, v4, :cond_266

    .line 599
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 601
    if-eq v1, v0, :cond_398

    .line 603
    const/4 v0, 0x4

    .line 604
    if-ne v1, v0, :cond_3b1

    .line 606
    const v0, 0x7f120767

    .line 609
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    return-object v2

    .line 614
    :cond_266
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 616
    const v1, 0x7f12076c

    .line 619
    goto/16 :goto_80

    .line 621
    :pswitch_26d  #0x194, 0x19b
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 623
    if-eqz v0, :cond_27e

    .line 625
    invoke-virtual {v0}, LX/G2I;->A0A()I

    .line 628
    move-result v0

    .line 629
    if-ne v0, v1, :cond_27e

    .line 631
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 633
    const v1, 0x7f124d9d

    .line 636
    goto/16 :goto_3f6

    .line 638
    :cond_27e
    :pswitch_27e  #0x1a8
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 640
    const v1, 0x7f124d9c

    .line 643
    goto/16 :goto_80

    .line 645
    :pswitch_285  #0x6f
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 647
    const v1, 0x7f125e69

    .line 650
    goto/16 :goto_80

    .line 652
    :pswitch_28c  #0x6e
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 654
    const v1, 0x7f125e68

    .line 657
    goto/16 :goto_80

    .line 659
    :pswitch_293  #0x6d
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 661
    const v1, 0x7f125e6a

    .line 664
    goto/16 :goto_80

    .line 666
    :pswitch_29a  #0x6b
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 668
    const v1, 0x7f124d97

    .line 671
    goto/16 :goto_80

    .line 673
    :pswitch_2a1  #0x6a
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 675
    if-nez v0, :cond_2c2

    .line 677
    const/4 v0, 0x0

    .line 678
    :goto_2a6
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 680
    if-eqz v0, :cond_2c7

    .line 682
    const v3, 0x7f12339b

    .line 685
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/15V;

    .line 691
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 693
    if-eqz v0, :cond_2c0

    .line 695
    invoke-static {v0, v1, v5}, LX/15V;->A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    :goto_2bb
    invoke-static {v2, v0, v5, v6, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 702
    move-result-object v2

    .line 703
    return-object v2

    .line 704
    :cond_2c0
    const/4 v0, 0x0

    .line 705
    goto :goto_2bb

    .line 706
    :cond_2c2
    invoke-virtual {v0}, LX/G2I;->A0q()Z

    .line 709
    move-result v0

    .line 710
    goto :goto_2a6

    .line 711
    :cond_2c7
    invoke-static {p1}, LX/GOj;->A00(LX/HVu;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2d2

    .line 717
    const v1, 0x7f12337a

    .line 720
    goto/16 :goto_80

    .line 722
    :cond_2d2
    iget v1, p1, LX/HVu;->A03:I

    .line 724
    const/16 v0, 0x9

    .line 726
    if-ne v1, v0, :cond_2ec

    .line 728
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 730
    if-eqz v0, :cond_2e7

    .line 732
    iget-object v0, v0, LX/G2I;->A03:LX/HCE;

    .line 734
    if-eqz v0, :cond_2e7

    .line 736
    iget-object v0, v0, LX/HCE;->A01:Ljava/lang/String;

    .line 738
    const v1, 0x7f120dcf

    .line 741
    if-nez v0, :cond_80

    .line 743
    :cond_2e7
    const v1, 0x7f120dce

    .line 746
    goto/16 :goto_80

    .line 748
    :cond_2ec
    const v1, 0x7f12339a

    .line 751
    goto/16 :goto_80

    .line 753
    :pswitch_2f1  #0x69
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 755
    const v1, 0x7f123896

    .line 758
    goto/16 :goto_80

    .line 760
    :pswitch_2f8  #0x12
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 762
    if-eqz v4, :cond_518

    .line 764
    const v1, 0x7f123807

    .line 767
    goto/16 :goto_80

    .line 769
    :pswitch_301  #0x10
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 771
    if-eqz v4, :cond_30d

    .line 773
    const v0, 0x7f123809

    .line 776
    invoke-static {v2, v8, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 779
    move-result-object v2

    .line 780
    return-object v2

    .line 781
    :cond_30d
    const v1, 0x7f123808

    .line 784
    goto/16 :goto_80

    .line 786
    :pswitch_312  #0xf
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 788
    if-eqz v4, :cond_31e

    .line 790
    const v0, 0x7f12380b

    .line 793
    invoke-static {v2, v8, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    return-object v2

    .line 798
    :cond_31e
    const v1, 0x7f12380a

    .line 801
    goto/16 :goto_80

    .line 803
    :pswitch_323  #0x11, 0x25c
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 805
    const v1, 0x7f123892

    .line 808
    goto/16 :goto_80

    .line 810
    :cond_32a
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 812
    const v1, 0x7f124d7f

    .line 815
    goto/16 :goto_80

    .line 817
    :cond_331
    move-object v1, v8

    .line 818
    const/4 v4, 0x0

    .line 819
    goto/16 :goto_3a

    .line 821
    :pswitch_335  #0x192
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/15V;

    .line 827
    invoke-virtual {v0, p1}, LX/15V;->A0h(LX/HVu;)Ljava/lang/Long;

    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_512

    .line 833
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 836
    move-result-wide v1

    .line 837
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/15V;

    .line 843
    invoke-virtual {v0, v1, v2}, LX/15V;->A0i(J)Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    invoke-static {v3}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 850
    move-result v0

    .line 851
    if-lez v0, :cond_368

    .line 853
    iget-object v0, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 855
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 858
    move-result-object v2

    .line 859
    const v1, 0x7f100335

    .line 862
    invoke-static {v7, v3, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    move-result-object v2

    .line 870
    goto/16 :goto_4e0

    .line 872
    :cond_368
    const-wide/16 v3, 0x0

    .line 874
    cmp-long v0, v1, v3

    .line 876
    iget-object v1, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 878
    if-lez v0, :cond_379

    .line 880
    const v0, 0x7f124d93

    .line 883
    invoke-static {v1, v7, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 887
    goto/16 :goto_50e

    .line 889
    :cond_379
    const v0, 0x7f124d91

    .line 892
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 895
    move-result-object v2

    .line 896
    goto/16 :goto_50e

    .line 898
    :pswitch_382  #0x19c
    iget-object v7, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 900
    const v3, 0x7f124d94

    .line 903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v2

    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v1

    .line 911
    new-array v0, v4, [Ljava/lang/Object;

    .line 913
    aput-object v2, v0, v6

    .line 915
    invoke-static {v7, v1, v0, v5, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 918
    move-result-object v2

    .line 919
    return-object v2

    .line 920
    :cond_398
    const v1, 0x7f12075b

    .line 923
    iget-object v0, v3, LX/HCF;->A05:Ljava/lang/String;

    .line 925
    invoke-static {v0}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v2, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 932
    move-result-object v2

    .line 933
    return-object v2

    .line 934
    :cond_3a6
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 936
    invoke-static {p1}, LX/GOj;->A00(LX/HVu;)Z

    .line 939
    move-result v0

    .line 940
    const v1, 0x7f12337b

    .line 943
    if-nez v0, :cond_3f6

    .line 945
    :cond_3b1
    const v1, 0x7f12339b

    .line 948
    goto :goto_3f6

    .line 949
    :pswitch_3b5  #0x1a0
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 951
    const v1, 0x7f124da0

    .line 954
    goto :goto_3f6

    .line 955
    :pswitch_3bb  #0x19a
    iget-object v1, p1, LX/HVu;->A0G:Ljava/lang/String;

    .line 957
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 959
    const-string v0, "BR"

    .line 961
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 967
    if-eqz v0, :cond_3d1

    .line 969
    const v0, 0x7f124d88

    .line 972
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 975
    move-result-object v2

    .line 976
    return-object v2

    .line 977
    :cond_3d1
    const v1, 0x7f124d87

    .line 980
    goto :goto_3f6

    .line 981
    :pswitch_3d5  #0x67, 0x68
    iget-object v7, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 983
    const v3, 0x7f124d83

    .line 986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    move-result-object v2

    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v1

    .line 994
    new-array v0, v4, [Ljava/lang/Object;

    .line 996
    aput-object v2, v0, v6

    .line 998
    invoke-static {v7, v1, v0, v5, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1001
    move-result-object v2

    .line 1002
    return-object v2

    .line 1003
    :pswitch_3eb  #0x70
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1005
    const v1, 0x7f124d98

    .line 1008
    goto :goto_3f6

    .line 1009
    :pswitch_3f1  #0x193
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1011
    const v1, 0x7f124d90

    .line 1014
    :cond_3f6
    :goto_3f6
    invoke-static {v2, v7, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1017
    move-result-object v2

    .line 1018
    return-object v2

    .line 1019
    :pswitch_3fb  #0xe, 0x6c, 0x199
    return-object v10

    .line 1020
    :pswitch_3fc  #0xd
    if-eqz p2, :cond_411

    .line 1022
    iget-object v0, p1, LX/HVu;->A0J:Ljava/lang/String;

    .line 1024
    invoke-static {v0, v2}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 1027
    move-result v0

    .line 1028
    invoke-interface {p2, v0}, LX/I4t;->Aj5(I)Ljava/lang/String;

    .line 1031
    move-result-object v2

    .line 1032
    if-eqz v2, :cond_411

    .line 1034
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1037
    move-result v0

    .line 1038
    if-lez v0, :cond_411

    .line 1040
    return-object v2

    .line 1041
    :cond_411
    iget-object v1, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1043
    const v0, 0x7f123801

    .line 1046
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1049
    move-result-object v2

    .line 1050
    return-object v2

    .line 1051
    :pswitch_41b  #0xc
    iget v1, p1, LX/HVu;->A03:I

    .line 1053
    const/16 v0, 0x14

    .line 1055
    if-ne v1, v0, :cond_477

    .line 1057
    iget-object v0, p0, LX/Gyl;->A01:LX/05b;

    .line 1059
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LX/09R;

    .line 1065
    iget-object v0, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1067
    invoke-virtual {v1, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_477

    .line 1073
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LX/15V;

    .line 1079
    invoke-virtual {v0, p1}, LX/15V;->A0h(LX/HVu;)Ljava/lang/Long;

    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_512

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1088
    move-result-wide v3

    .line 1089
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LX/15V;

    .line 1095
    invoke-virtual {v0, v3, v4}, LX/15V;->A0Z(J)Landroid/util/Pair;

    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_467

    .line 1101
    iget-object v0, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1106
    move-result-object v4

    .line 1107
    const v3, 0x7f100333

    .line 1110
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1112
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 1115
    move-result v2

    .line 1116
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1118
    new-array v0, v5, [Ljava/lang/Object;

    .line 1120
    aput-object v1, v0, v6

    .line 1122
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    move-result-object v2

    .line 1126
    goto :goto_4e0

    .line 1127
    :cond_467
    const-wide/16 v1, 0x0

    .line 1129
    cmp-long v0, v3, v1

    .line 1131
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1133
    const v1, 0x7f124d80

    .line 1136
    if-lez v0, :cond_50a

    .line 1138
    const v1, 0x7f124d81

    .line 1141
    goto/16 :goto_50a

    .line 1143
    :cond_477
    if-eqz v8, :cond_513

    .line 1145
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/15V;

    .line 1151
    invoke-virtual {v0, p1}, LX/15V;->A0h(LX/HVu;)Ljava/lang/Long;

    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_512

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1160
    move-result-wide v1

    .line 1161
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/15V;

    .line 1167
    invoke-virtual {v0, v1, v2}, LX/15V;->A0Z(J)Landroid/util/Pair;

    .line 1170
    move-result-object v4

    .line 1171
    if-eqz v4, :cond_4e4

    .line 1173
    iget-object v0, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1178
    move-result-object v3

    .line 1179
    const v2, 0x7f100334

    .line 1182
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1184
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 1187
    move-result v1

    .line 1188
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1190
    invoke-static {v8, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1197
    move-result-object v2

    .line 1198
    goto :goto_4e0

    .line 1199
    :pswitch_4af  #0x66
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, LX/15V;

    .line 1205
    invoke-virtual {v0, p1}, LX/15V;->A0h(LX/HVu;)Ljava/lang/Long;

    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_512

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1214
    move-result-wide v0

    .line 1215
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, LX/15V;

    .line 1221
    invoke-virtual {v2, v0, v1}, LX/15V;->A0i(J)Ljava/lang/String;

    .line 1224
    move-result-object v3

    .line 1225
    invoke-static {v3}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 1228
    move-result v2

    .line 1229
    if-lez v2, :cond_4fc

    .line 1231
    iget-object v0, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1236
    move-result-object v2

    .line 1237
    const v1, 0x7f100336

    .line 1240
    new-array v0, v5, [Ljava/lang/Object;

    .line 1242
    aput-object v3, v0, v6

    .line 1244
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    move-result-object v2

    .line 1248
    :goto_4e0
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1251
    return-object v2

    .line 1252
    :cond_4e4
    const-wide/16 v3, 0x0

    .line 1254
    cmp-long v0, v1, v3

    .line 1256
    iget-object v1, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1258
    if-lez v0, :cond_4f4

    .line 1260
    const v0, 0x7f124d82

    .line 1263
    invoke-static {v1, v8, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1266
    move-result-object v2

    .line 1267
    goto :goto_50e

    .line 1268
    :cond_4f4
    const v0, 0x7f124d80

    .line 1271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1274
    move-result-object v2

    .line 1275
    goto :goto_50e

    .line 1276
    :cond_4fc
    const-wide/16 v4, 0x0

    .line 1278
    cmp-long v3, v0, v4

    .line 1280
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1282
    const v1, 0x7f124d91

    .line 1285
    if-lez v3, :cond_50a

    .line 1287
    const v1, 0x7f124d95

    .line 1290
    :cond_50a
    :goto_50a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1293
    move-result-object v2

    .line 1294
    :goto_50e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1297
    return-object v2

    .line 1298
    :cond_512
    return-object v10

    .line 1299
    :cond_513
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_518
    const v0, 0x7f123806

    .line 1307
    invoke-static {v2, v1, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1310
    move-result-object v2

    .line 1311
    return-object v2

    .line 1312
    :cond_520
    iget-object v2, p0, LX/Gyl;->A00:Landroid/app/Application;

    .line 1314
    invoke-virtual {p1}, LX/HVu;->A0L()Z

    .line 1317
    move-result v1

    .line 1318
    const v0, 0x7f124d84

    .line 1321
    if-eqz v1, :cond_52e

    .line 1323
    const v0, 0x7f123800

    .line 1326
    :cond_52e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1329
    move-result-object v2

    .line 1330
    return-object v2

    .line 1331
    nop

    .line 1332
    :pswitch_data_534
    .packed-switch 0xb
        :pswitch_7b  #0000000b
        :pswitch_41b  #0000000c
        :pswitch_3fc  #0000000d
        :pswitch_3fb  #0000000e
        :pswitch_312  #0000000f
        :pswitch_301  #00000010
        :pswitch_323  #00000011
        :pswitch_2f8  #00000012
        :pswitch_7b  #00000013
    .end packed-switch

    .line 1354
    :pswitch_data_54a
    .packed-switch 0x65
        :pswitch_7b  #00000065
        :pswitch_4af  #00000066
        :pswitch_3d5  #00000067
        :pswitch_3d5  #00000068
        :pswitch_2f1  #00000069
        :pswitch_2a1  #0000006a
        :pswitch_29a  #0000006b
        :pswitch_3fb  #0000006c
        :pswitch_293  #0000006d
        :pswitch_28c  #0000006e
        :pswitch_285  #0000006f
        :pswitch_3eb  #00000070
    .end packed-switch

    .line 1382
    :pswitch_data_566
    .packed-switch 0x191
        :pswitch_7b  #00000191
        :pswitch_335  #00000192
        :pswitch_3f1  #00000193
        :pswitch_26d  #00000194
        :pswitch_230  #00000195
        :pswitch_112  #00000196
        :pswitch_112  #00000197
        :pswitch_ec  #00000198
        :pswitch_3fb  #00000199
        :pswitch_3bb  #0000019a
        :pswitch_26d  #0000019b
        :pswitch_382  #0000019c
        :pswitch_10b  #0000019d
        :pswitch_104  #0000019e
        :pswitch_229  #0000019f
        :pswitch_3b5  #000001a0
    .end packed-switch

    .line 1418
    :pswitch_data_58a
    .packed-switch 0x1a4
        :pswitch_e6  #000001a4
        :pswitch_e0  #000001a5
        :pswitch_fd  #000001a6
        :pswitch_229  #000001a7
        :pswitch_27e  #000001a8
    .end packed-switch

    .line 1432
    :pswitch_data_598
    .packed-switch 0x259
        :pswitch_da  #00000259
        :pswitch_da  #0000025a
        :pswitch_d4  #0000025b
        :pswitch_323  #0000025c
        :pswitch_ce  #0000025d
        :pswitch_c8  #0000025e
        :pswitch_c2  #0000025f
        :pswitch_bc  #00000260
    .end packed-switch

    .line 1452
    :pswitch_data_5ac
    .packed-switch 0x321
        :pswitch_b6  #00000321
        :pswitch_b0  #00000322
        :pswitch_b6  #00000323
        :pswitch_b0  #00000324
    .end packed-switch

    .line 1464
    :pswitch_data_5b8
    .packed-switch 0x385
        :pswitch_aa  #00000385
        :pswitch_aa  #00000386
        :pswitch_91  #00000387
        :pswitch_8b  #00000388
        :pswitch_aa  #00000389
        :pswitch_aa  #0000038a
        :pswitch_b6  #0000038b
        :pswitch_b0  #0000038c
        :pswitch_85  #0000038d
        :pswitch_85  #0000038e
    .end packed-switch
.end method
