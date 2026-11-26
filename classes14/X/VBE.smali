.class public LX/VBE;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/VBE;->$t:I

    .line 2
    iput-object p1, p0, LX/VBE;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/VBE;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/VBE;->$t:I

    .line 2
    iget-object v3, p0, LX/VBE;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/VBE;->A02:Ljava/lang/String;

    .line 6
    packed-switch v0, :pswitch_data_1a

    .line 9
    const/4 v1, 0x5

    .line 10
    :goto_a
    new-instance v0, LX/VBE;

    .line 12
    invoke-direct {v0, v3, v2, p2, v1}, LX/VBE;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_a

    .line 18
    :pswitch_12  #0x1
    const/4 v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :pswitch_14  #0x2
    const/4 v1, 0x2

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x3
    const/4 v1, 0x3

    .line 23
    goto :goto_a

    .line 24
    :pswitch_18  #0x4
    const/4 v1, 0x4

    .line 25
    goto :goto_a

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_12  #00000001
        :pswitch_14  #00000002
        :pswitch_16  #00000003
        :pswitch_18  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/VBE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/VBE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/VBE;->$t:I

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    packed-switch v0, :pswitch_data_482

    .line 11
    iget v0, v5, LX/VBE;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-object v7

    .line 20
    :cond_14
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v5, LX/VBE;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;

    .line 27
    iget-object v0, v5, LX/VBE;->A02:Ljava/lang/String;

    .line 29
    iput v2, v5, LX/VBE;->A00:I

    .line 31
    invoke-static {v1, v0, v5}, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A01(Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    if-ne v7, v4, :cond_13

    .line 37
    return-object v4

    .line 38
    :pswitch_26  #0x0
    iget v1, v5, LX/VBE;->A00:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_6a

    .line 43
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v5, LX/VBE;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 50
    iget-object v1, v5, LX/VBE;->A02:Ljava/lang/String;

    .line 52
    iput v0, v5, LX/VBE;->A00:I

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v5, v0, v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A02(Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_67

    .line 60
    :pswitch_3c  #0x1
    iget v0, v5, LX/VBE;->A00:I

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_6a

    .line 65
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v5, LX/VBE;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 72
    iget-object v1, v5, LX/VBE;->A02:Ljava/lang/String;

    .line 74
    iput v3, v5, LX/VBE;->A00:I

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v5, v3, v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A02(Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_67

    .line 82
    :pswitch_52  #0x2
    iget v0, v5, LX/VBE;->A00:I

    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v0, :cond_6a

    .line 87
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v5, LX/VBE;->A01:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 94
    iget-object v1, v5, LX/VBE;->A02:Ljava/lang/String;

    .line 96
    iput v3, v5, LX/VBE;->A00:I

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v1, v5, v0, v3}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A02(Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    if-ne v0, v4, :cond_470

    .line 105
    return-object v4

    .line 106
    :cond_6a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_470

    .line 111
    :pswitch_6f  #0x3
    iget v0, v5, LX/VBE;->A00:I

    .line 113
    const-string v6, "NetworkDynamicStringSource/fetch skipped; no network"

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    :try_start_76
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    goto :goto_ae
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7a} :catch_ac

    .line 122
    :cond_7a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    iget-object v1, v5, LX/VBE;->A01:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;

    .line 129
    iget-object v0, v1, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A01:LX/00q;

    .line 131
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/07q;

    .line 137
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_44b

    .line 143
    :try_start_8f
    iget-object v0, v1, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A04:LX/00q;

    .line 145
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/35h;

    .line 151
    iput v2, v5, LX/VBE;->A00:I

    .line 153
    iget-object v0, v3, LX/35h;->A01:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/3W9;

    .line 162
    invoke-direct {v0, v3, v1}, LX/3W9;-><init>(LX/35h;LX/0ds;)V

    .line 165
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v4, :cond_ae

    .line 171
    return-object v4
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    goto :goto_af

    .line 174
    :cond_ae
    :goto_ae
    const/4 v1, 0x0

    .line 175
    :goto_af
    iget-object v3, v5, LX/VBE;->A01:Ljava/lang/Object;

    .line 177
    check-cast v3, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;

    .line 179
    iget-object v0, v3, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00:LX/00q;

    .line 181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/00E;

    .line 187
    invoke-static {v0}, LX/1Ih;->A00(LX/00E;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e6

    .line 193
    iget-object v0, v3, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A01:LX/00q;

    .line 195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/07q;

    .line 201
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_44b

    .line 207
    if-eqz v1, :cond_e9

    .line 209
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "NetworkDynamicStringSource/proxy readiness failed ("

    .line 215
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    sget-object v2, LX/UBJ;->A03:LX/UBJ;

    .line 224
    sget-object v1, LX/UBH;->A03:LX/UBH;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A01(LX/UBH;LX/UBJ;Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;Ljava/lang/String;)V

    .line 230
    :cond_e6
    sget-object v4, LX/UxB;->A00:LX/UxB;

    .line 232
    return-object v4

    .line 233
    :cond_e9
    iget-object v6, v5, LX/VBE;->A02:Ljava/lang/String;

    .line 235
    const-string v2, "NetworkDynamicStringSource/fetch failed ("

    .line 237
    iget-object v0, v3, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A09:LX/00q;

    .line 239
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/9sd;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    sget-object v10, LX/UlK;->A00:LX/UlK;

    .line 251
    invoke-virtual {v10, v6}, LX/UlK;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "/dynamic_strings?cat=translations&id="

    .line 257
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {v5}, LX/9sd;->A00(LX/9sd;)V

    .line 264
    const-string v1, "wa/static"

    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_114

    .line 272
    invoke-static {v1, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    :cond_114
    new-instance v1, Landroid/net/Uri$Builder;

    .line 278
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 281
    const-string v0, "https"

    .line 283
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v5, LX/9sd;->A00:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 312
    move-result-object v4

    .line 313
    const-string v1, "_nc_cat"

    .line 315
    const-string v0, "1"

    .line 317
    invoke-static {v4, v1, v0}, LX/9Nj;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    iget-object v1, v3, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A07:LX/00q;

    .line 331
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/Uhe;

    .line 337
    iget-object v0, v0, LX/Uhe;->A07:LX/UhS;

    .line 339
    if-eqz v0, :cond_16d

    .line 341
    iget-object v0, v0, LX/UhS;->A02:LX/UVW;

    .line 343
    :goto_157
    const/4 v15, 0x0

    .line 344
    if-eqz v0, :cond_16b

    .line 346
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/Uhe;

    .line 352
    iget-object v0, v0, LX/Uhe;->A07:LX/UhS;

    .line 354
    if-eqz v0, :cond_169

    .line 356
    iget-object v4, v0, LX/UhS;->A03:Ljava/lang/String;

    .line 358
    :goto_166
    const/16 v0, 0x15

    .line 360
    goto :goto_16f

    .line 361
    :cond_169
    const/4 v4, 0x0

    .line 362
    goto :goto_166

    .line 363
    :cond_16b
    move-object v4, v15

    .line 364
    goto :goto_166

    .line 365
    :cond_16d
    const/4 v0, 0x0

    .line 366
    goto :goto_157

    .line 367
    :goto_16f
    :try_start_16f
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 370
    const/4 v1, 0x2

    .line 371
    new-instance v0, LX/V4i;

    .line 373
    invoke-direct {v0, v3, v5, v4, v1}, LX/V4i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/VYt;

    .line 382
    new-instance v5, LX/UyU;

    .line 384
    invoke-direct {v5, v3, v0}, LX/UyU;-><init>(Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;LX/VYt;)V
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_183} :catch_409
    .catchall {:try_start_16f .. :try_end_183} :catchall_407

    .line 387
    :try_start_183
    const/16 v0, 0x26

    .line 389
    invoke-static {v5, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 400
    move-result v1

    .line 401
    const/16 v0, 0x130

    .line 403
    if-ne v1, v0, :cond_1b3

    .line 405
    const-string v0, "NetworkDynamicStringSource/fetch 304; bundle unchanged"

    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 410
    sget-object v4, LX/UxD;->A00:LX/UxD;

    .line 412
    :goto_19c
    check-cast v4, LX/VNu;

    .line 414
    :goto_19e
    instance-of v0, v4, LX/UxA;

    .line 416
    if-eqz v0, :cond_1b1

    .line 418
    move-object v0, v4

    .line 419
    check-cast v0, LX/UxA;

    .line 421
    if-eqz v0, :cond_1b1

    .line 423
    iget-object v6, v0, LX/UxA;->A00:LX/UVW;

    .line 425
    :goto_1a9
    instance-of v0, v6, LX/Tz7;

    .line 427
    if-eqz v0, :cond_3ea

    .line 429
    check-cast v6, LX/Tz7;

    .line 431
    goto/16 :goto_3eb

    .line 433
    :cond_1b1
    move-object v6, v15

    .line 434
    goto :goto_1a9

    .line 435
    :cond_1b3
    const/16 v0, 0xc8

    .line 437
    if-eq v1, v0, :cond_1c8

    .line 439
    const-string v0, "NetworkDynamicStringSource/fetch unexpected status "

    .line 441
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 444
    const/16 v0, 0x194

    .line 446
    if-ne v1, v0, :cond_1c2

    .line 448
    goto/16 :goto_3db

    .line 450
    :cond_1c2
    sget-object v4, LX/UBJ;->A03:LX/UBJ;

    .line 452
    sget-object v1, LX/UBH;->A03:LX/UBH;

    .line 454
    goto/16 :goto_2ac

    .line 456
    :cond_1c8
    const/16 v0, 0x25

    .line 458
    invoke-static {v5, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/String;

    .line 468
    const/4 v11, 0x0

    .line 469
    if-eqz v4, :cond_2af

    .line 471
    const/4 v7, 0x1

    .line 472
    new-array v1, v7, [C

    .line 474
    const/16 v0, 0x3b

    .line 476
    const/4 v9, 0x0

    .line 477
    aput-char v0, v1, v9

    .line 479
    invoke-static {v4, v1, v9}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v1

    .line 491
    :goto_1eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f9

    .line 497
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_1eb

    .line 505
    :cond_1f9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v8

    .line 509
    :cond_1fd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v0

    .line 513
    const-string v4, "filename="

    .line 515
    if-eqz v0, :cond_225

    .line 517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    move-object v0, v1

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 524
    invoke-static {v0, v4, v9}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1fd

    .line 530
    :goto_212
    check-cast v1, Ljava/lang/String;

    .line 532
    if-eqz v1, :cond_2af

    .line 534
    invoke-static {v4, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v4

    .line 538
    new-array v1, v7, [C

    .line 540
    const/16 v0, 0x22

    .line 542
    aput-char v0, v1, v9

    .line 544
    invoke-static {v4, v1}, LX/0Cj;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    goto :goto_227

    .line 549
    :cond_225
    move-object v1, v11

    .line 550
    goto :goto_212

    .line 551
    :goto_227
    if-eqz v4, :cond_2af

    .line 553
    const-string v1, "dynamic_strings_"

    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-static {v1, v7, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_2af

    .line 562
    invoke-static {v1, v4}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    const-string v0, ".langpack"

    .line 568
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v11

    .line 572
    invoke-static {v0, v7, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_2af

    .line 578
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 581
    move-result v4

    .line 582
    add-int/lit8 v9, v4, -0x2c

    .line 584
    if-lez v9, :cond_2af

    .line 586
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 589
    move-result v1

    .line 590
    const/16 v0, 0x5f

    .line 592
    if-ne v1, v0, :cond_2af

    .line 594
    add-int/lit8 v0, v4, -0x2b

    .line 596
    invoke-static {v11, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 599
    move-result-object v8

    .line 600
    const/4 v7, 0x0

    .line 601
    :goto_259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 604
    move-result v0

    .line 605
    if-ge v7, v0, :cond_287

    .line 607
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 610
    move-result v4

    .line 611
    const/16 v0, 0x41

    .line 613
    if-gt v0, v4, :cond_268

    .line 615
    goto :goto_276

    .line 616
    :cond_268
    const/16 v0, 0x30

    .line 618
    const/16 v1, 0x3a

    .line 620
    if-le v0, v4, :cond_273

    .line 622
    const/16 v0, 0x2d

    .line 624
    if-eq v4, v0, :cond_284

    .line 626
    goto :goto_2af

    .line 627
    :cond_273
    if-ge v4, v1, :cond_2af

    .line 629
    goto :goto_284

    .line 630
    :goto_276
    const/16 v0, 0x5b

    .line 632
    if-lt v4, v0, :cond_284

    .line 634
    const/16 v0, 0x61

    .line 636
    const/16 v1, 0x7b

    .line 638
    if-le v0, v4, :cond_273

    .line 640
    const/16 v0, 0x5f

    .line 642
    if-ne v4, v0, :cond_2af

    .line 644
    :cond_284
    :goto_284
    add-int/lit8 v7, v7, 0x1

    .line 646
    goto :goto_259

    .line 647
    :cond_287
    invoke-static {v12, v9, v11}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v10, v6}, LX/UlK;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2b4

    .line 669
    const-string v0, "NetworkDynamicStringSource/fetch response is not the row for "

    .line 671
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    move-result-object v1

    .line 675
    const-string v0, "; refusing it"

    .line 677
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 680
    sget-object v4, LX/UBJ;->A03:LX/UBJ;

    .line 682
    sget-object v1, LX/UBH;->A06:LX/UBH;

    .line 684
    :goto_2ac
    const/4 v0, 0x0

    .line 685
    goto/16 :goto_3e3

    .line 687
    :cond_2af
    :goto_2af
    const-string v0, "NetworkDynamicStringSource/fetch no usable row name on the response; not checking"

    .line 689
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 692
    :cond_2b4
    const/16 v1, 0x2b

    .line 694
    new-instance v0, LX/Aa9;

    .line 696
    invoke-direct {v0, v5, v1}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 699
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Ljava/lang/String;

    .line 705
    const/4 v7, 0x0
    :try_end_2c2
    .catchall {:try_start_183 .. :try_end_2c2} :catchall_400

    .line 706
    :try_start_2c2
    iget-object v10, v3, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A08:LX/00q;

    .line 708
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 714
    move-result-wide v0

    .line 715
    const-wide/32 v11, 0x5265c00

    .line 718
    sub-long/2addr v0, v11

    .line 719
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 726
    move-result-object v6

    .line 727
    const/4 v12, 0x0

    .line 728
    new-instance v4, LX/V1o;

    .line 730
    invoke-direct {v4, v0, v1, v12}, LX/V1o;-><init>(JI)V

    .line 733
    invoke-virtual {v6, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_2f9

    .line 739
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    move-result-object v0

    .line 743
    :goto_2e7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v1

    .line 747
    :goto_2eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2fc

    .line 753
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 760
    goto :goto_2eb

    .line 761
    :cond_2f9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 763
    goto :goto_2e7

    .line 764
    :cond_2fc
    const-string v4, "dynamic_string_download_"

    .line 766
    const-string v1, ".langpack.tmp"

    .line 768
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v4, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 779
    move-result-object v6
    :try_end_30c
    .catch LX/U9s; {:try_start_2c2 .. :try_end_30c} :catch_3f4
    .catch Ljava/io/IOException; {:try_start_2c2 .. :try_end_30c} :catch_3b6
    .catchall {:try_start_2c2 .. :try_end_30c} :catchall_3f6

    .line 780
    :try_start_30c
    const/16 v0, 0x30

    .line 782
    invoke-static {v3, v5, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 793
    check-cast v0, Ljava/io/InputStream;

    .line 795
    new-instance v4, LX/U9q;

    .line 797
    invoke-direct {v4, v0, v3, v12}, LX/U9q;-><init>(Ljava/io/InputStream;Ljava/lang/Object;I)V
    :try_end_320
    .catch LX/U9s; {:try_start_30c .. :try_end_320} :catch_3f1
    .catch Ljava/io/IOException; {:try_start_30c .. :try_end_320} :catch_3b4
    .catchall {:try_start_30c .. :try_end_320} :catchall_3f8

    .line 800
    :try_start_320
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 803
    new-instance v9, Ljava/io/FileOutputStream;

    .line 805
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_328
    .catchall {:try_start_320 .. :try_end_328} :catchall_3ad

    .line 808
    :try_start_328
    const/16 v0, 0x2000

    .line 810
    new-array v14, v0, [B

    .line 812
    new-instance v13, LX/I7p;

    .line 814
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 817
    :goto_331
    iget v0, v13, LX/I7p;->element:I

    .line 819
    const v11, 0x13880

    .line 822
    if-gt v0, v11, :cond_36b

    .line 824
    const/4 v1, 0x6

    .line 825
    new-instance v0, LX/V4f;

    .line 827
    invoke-direct {v0, v4, v13, v14, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 830
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 837
    move-result v1

    .line 838
    if-gez v1, :cond_349

    .line 840
    goto :goto_357

    .line 841
    :cond_349
    if-eqz v1, :cond_35f

    .line 843
    iget v0, v13, LX/I7p;->element:I

    .line 845
    add-int/2addr v0, v1

    .line 846
    iput v0, v13, LX/I7p;->element:I

    .line 848
    if-le v0, v11, :cond_353

    .line 850
    goto :goto_359

    .line 851
    :cond_353
    invoke-virtual {v9, v14, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 854
    goto :goto_331

    .line 855
    :goto_357
    const/4 v0, 0x1

    .line 856
    goto :goto_36c

    .line 857
    :goto_359
    const-string v0, "NetworkDynamicStringSource/fetch body exceeds the allowed limit; refusing it"

    .line 859
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 862
    goto :goto_36b

    .line 863
    :cond_35f
    const-string v0, "Response body made no progress"

    .line 865
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 868
    move-result-object v1

    .line 869
    new-instance v0, LX/U9s;

    .line 871
    invoke-direct {v0, v1}, LX/U9s;-><init>(Ljava/lang/Exception;)V

    .line 874
    throw v0

    .line 875
    :cond_36b
    :goto_36b
    const/4 v0, 0x0
    :try_end_36c
    .catchall {:try_start_328 .. :try_end_36c} :catchall_3a6

    .line 876
    :goto_36c
    :try_start_36c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_36f
    .catchall {:try_start_36c .. :try_end_36f} :catchall_3ad

    .line 879
    :try_start_36f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 882
    if-nez v0, :cond_37c

    .line 884
    sget-object v1, LX/UBJ;->A03:LX/UBJ;

    .line 886
    sget-object v0, LX/UBH;->A02:LX/UBH;

    .line 888
    invoke-static {v0, v1, v3, v7}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A01(LX/UBH;LX/UBJ;Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;Ljava/lang/String;)V

    .line 891
    goto :goto_3d0

    .line 892
    :cond_37c
    sget-object v0, LX/P1S;->A04:LX/OiG;

    .line 894
    invoke-virtual {v0, v6}, LX/OiG;->A00(Ljava/io/File;)LX/P1S;

    .line 897
    move-result-object v1

    .line 898
    if-nez v1, :cond_38c

    .line 900
    sget-object v1, LX/UBJ;->A06:LX/UBJ;

    .line 902
    sget-object v0, LX/UBH;->A05:LX/UBH;

    .line 904
    invoke-static {v0, v1, v3, v7}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A01(LX/UBH;LX/UBJ;Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;Ljava/lang/String;)V

    .line 907
    goto :goto_3d0

    .line 908
    :cond_38c
    invoke-virtual {v1}, LX/P1S;->A00()V

    .line 911
    sget-object v0, LX/UVW;->A00:LX/UVW;

    .line 913
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/08s;

    .line 919
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 922
    new-instance v0, LX/Tz7;

    .line 924
    invoke-direct {v0, v1, v6}, LX/Tz7;-><init>(LX/P1S;Ljava/io/File;)V
    :try_end_39f
    .catch LX/U9s; {:try_start_36f .. :try_end_39f} :catch_3f1
    .catch Ljava/io/IOException; {:try_start_36f .. :try_end_39f} :catch_3b4
    .catchall {:try_start_36f .. :try_end_39f} :catchall_3f8

    .line 927
    :try_start_39f
    new-instance v4, LX/UxA;

    .line 929
    invoke-direct {v4, v0, v8}, LX/UxA;-><init>(LX/UVW;Ljava/lang/String;)V

    .line 932
    goto/16 :goto_19e
    :try_end_3a6
    .catchall {:try_start_39f .. :try_end_3a6} :catchall_400

    .line 934
    :catchall_3a6
    move-exception v1

    .line 935
    :try_start_3a7
    throw v1
    :try_end_3a8
    .catchall {:try_start_3a7 .. :try_end_3a8} :catchall_3a8

    .line 936
    :catchall_3a8
    move-exception v0

    .line 937
    :try_start_3a9
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 940
    throw v0
    :try_end_3ad
    .catchall {:try_start_3a9 .. :try_end_3ad} :catchall_3ad

    .line 941
    :catchall_3ad
    move-exception v1

    .line 942
    :try_start_3ae
    throw v1
    :try_end_3af
    .catchall {:try_start_3ae .. :try_end_3af} :catchall_3af

    .line 943
    :catchall_3af
    move-exception v0

    .line 944
    :try_start_3b0
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 947
    throw v0
    :try_end_3b4
    .catch LX/U9s; {:try_start_3b0 .. :try_end_3b4} :catch_3f1
    .catch Ljava/io/IOException; {:try_start_3b0 .. :try_end_3b4} :catch_3b4
    .catchall {:try_start_3b0 .. :try_end_3b4} :catchall_3f8

    .line 948
    :catch_3b4
    move-exception v0

    .line 949
    goto :goto_3b8

    .line 950
    :catch_3b6
    move-exception v0

    .line 951
    move-object v6, v7

    .line 952
    :goto_3b8
    :try_start_3b8
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    move-result-object v4

    .line 956
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 959
    move-result-object v1

    .line 960
    const-string v0, "NetworkDynamicStringSource/fetch could not stage the pack ("

    .line 962
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 969
    sget-object v1, LX/UBJ;->A03:LX/UBJ;

    .line 971
    sget-object v0, LX/UBH;->A04:LX/UBH;

    .line 973
    invoke-static {v0, v1, v3, v7}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A01(LX/UBH;LX/UBJ;Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;Ljava/lang/String;)V

    .line 976
    :goto_3d0
    if-eqz v6, :cond_3d5
    :try_end_3d2
    .catchall {:try_start_3b8 .. :try_end_3d2} :catchall_3f8

    .line 978
    :try_start_3d2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 981
    :cond_3d5
    const-string v0, "NetworkDynamicStringSource/fetch body did not parse; keeping the stored bundle"

    .line 983
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 986
    goto :goto_3e6

    .line 987
    :goto_3db
    sget-object v4, LX/UBJ;->A04:LX/UBJ;

    .line 989
    sget-object v1, LX/UBH;->A03:LX/UBH;

    .line 991
    invoke-virtual {v10, v6}, LX/UlK;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v0

    .line 995
    :goto_3e3
    invoke-static {v1, v4, v3, v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A01(LX/UBH;LX/UBJ;Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;Ljava/lang/String;)V

    .line 998
    :goto_3e6
    sget-object v4, LX/UxB;->A00:LX/UxB;

    .line 1000
    goto/16 :goto_19c

    .line 1002
    :cond_3ea
    move-object v6, v15
    :try_end_3eb
    .catchall {:try_start_3d2 .. :try_end_3eb} :catchall_400

    .line 1003
    :goto_3eb
    :try_start_3eb
    invoke-virtual {v5}, LX/UyU;->close()V

    .line 1006
    goto :goto_439
    :try_end_3ef
    .catch Ljava/io/IOException; {:try_start_3eb .. :try_end_3ef} :catch_3ef
    .catchall {:try_start_3eb .. :try_end_3ef} :catchall_43d

    .line 1007
    :catch_3ef
    move-exception v1

    .line 1008
    goto :goto_40b

    .line 1009
    :catch_3f1
    move-exception v0

    .line 1010
    move-object v7, v6

    .line 1011
    goto :goto_3f5

    .line 1012
    :catch_3f4
    move-exception v0

    .line 1013
    :goto_3f5
    :try_start_3f5
    throw v0
    :try_end_3f6
    .catchall {:try_start_3f5 .. :try_end_3f6} :catchall_3f6

    .line 1014
    :catchall_3f6
    move-exception v0

    .line 1015
    goto :goto_3fa

    .line 1016
    :catchall_3f8
    move-exception v0

    .line 1017
    move-object v7, v6

    .line 1018
    :goto_3fa
    if-eqz v7, :cond_3ff

    .line 1020
    :try_start_3fc
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1023
    :cond_3ff
    throw v0
    :try_end_400
    .catchall {:try_start_3fc .. :try_end_400} :catchall_400

    .line 1024
    :catchall_400
    move-exception v1

    .line 1025
    :try_start_401
    throw v1
    :try_end_402
    .catchall {:try_start_401 .. :try_end_402} :catchall_402

    .line 1026
    :catchall_402
    move-exception v0

    .line 1027
    :try_start_403
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1030
    throw v0
    :try_end_407
    .catch Ljava/io/IOException; {:try_start_403 .. :try_end_407} :catch_409
    .catchall {:try_start_403 .. :try_end_407} :catchall_407

    .line 1031
    :catchall_407
    move-exception v1

    .line 1032
    goto :goto_447

    .line 1033
    :catch_409
    move-exception v1

    .line 1034
    move-object v6, v15

    .line 1035
    :goto_40b
    :try_start_40b
    instance-of v0, v1, LX/U9s;

    .line 1037
    if-eqz v0, :cond_41a

    .line 1039
    move-object v0, v1

    .line 1040
    check-cast v0, LX/U9s;

    .line 1042
    if-eqz v0, :cond_41a

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1047
    move-result-object v0

    .line 1048
    if-nez v0, :cond_41b

    .line 1050
    :cond_41a
    move-object v0, v1

    .line 1051
    :cond_41b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v2, v0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1062
    sget-object v2, LX/UBJ;->A03:LX/UBJ;

    .line 1064
    sget-object v1, LX/UBH;->A03:LX/UBH;

    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A01(LX/UBH;LX/UBJ;Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;Ljava/lang/String;)V

    .line 1070
    sget-object v4, LX/UxB;->A00:LX/UxB;

    .line 1072
    if-eqz v6, :cond_439
    :try_end_432
    .catchall {:try_start_40b .. :try_end_432} :catchall_43d

    .line 1074
    iget-object v0, v6, LX/Tz7;->A01:Ljava/io/File;

    .line 1076
    if-eqz v0, :cond_439

    .line 1078
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1081
    :cond_439
    :goto_439
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1084
    return-object v4

    .line 1085
    :catchall_43d
    move-exception v1

    .line 1086
    if-eqz v6, :cond_447

    .line 1088
    iget-object v0, v6, LX/Tz7;->A01:Ljava/io/File;

    .line 1090
    if-eqz v0, :cond_447

    .line 1092
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1095
    :cond_447
    :goto_447
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1098
    throw v1

    .line 1099
    :cond_44b
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1102
    sget-object v4, LX/UxC;->A00:LX/UxC;

    .line 1104
    return-object v4

    .line 1105
    :pswitch_451  #0x4
    iget v1, v5, LX/VBE;->A00:I

    .line 1107
    const/4 v0, 0x1

    .line 1108
    if-eqz v1, :cond_473

    .line 1110
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1113
    :cond_459
    iget-object v3, v5, LX/VBE;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v3, LX/UWI;

    .line 1117
    iget-object v2, v5, LX/VBE;->A02:Ljava/lang/String;

    .line 1119
    iget-object v0, v3, LX/UWI;->A00:LX/UFY;

    .line 1121
    if-eqz v0, :cond_46d

    .line 1123
    invoke-virtual {v0}, LX/UFY;->A00()LX/VQd;

    .line 1126
    move-result-object v1

    .line 1127
    if-eqz v1, :cond_46d

    .line 1129
    const/4 v0, 0x3

    .line 1130
    invoke-interface {v1, v0}, LX/VQd;->Cdv(I)V

    .line 1133
    :cond_46d
    invoke-virtual {v3, v2}, LX/UWI;->A00(Ljava/lang/String;)V

    .line 1136
    :cond_470
    :goto_470
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1138
    return-object v4

    .line 1139
    :cond_473
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1142
    iput v0, v5, LX/VBE;->A00:I

    .line 1144
    const-wide/16 v0, 0x7530

    .line 1146
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    if-ne v0, v4, :cond_459

    .line 1152
    return-object v4

    .line 1153
    nop

    .line 1154
    :pswitch_data_482
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_3c  #00000001
        :pswitch_52  #00000002
        :pswitch_6f  #00000003
        :pswitch_451  #00000004
    .end packed-switch
.end method
