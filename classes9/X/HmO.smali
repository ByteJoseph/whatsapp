.class public LX/HmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 9

    .line 0
    iput p8, p0, LX/HmO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HmO;->A01:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/HmO;->A06:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/HmO;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/HmO;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/HmO;->A04:Ljava/lang/Object;

    .line 15
    iput p7, p0, LX/HmO;->A00:I

    .line 17
    iput-object p4, p0, LX/HmO;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HmO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2fc

    .line 7
    iget-object v0, v1, LX/HmO;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/H7T;

    .line 11
    iget-object v4, v1, LX/HmO;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 15
    iget v10, v1, LX/HmO;->A00:I

    .line 17
    iget-object v8, v1, LX/HmO;->A03:Ljava/lang/Object;

    .line 19
    check-cast v8, Ljava/util/List;

    .line 21
    iget-object v7, v1, LX/HmO;->A06:Ljava/lang/String;

    .line 23
    iget-object v2, v1, LX/HmO;->A04:Ljava/lang/Object;

    .line 25
    iget-object v12, v1, LX/HmO;->A05:Ljava/lang/Object;

    .line 27
    check-cast v12, LX/GL0;

    .line 29
    iget-object v0, v0, LX/H7T;->A0A:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Gz5;

    .line 37
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v9

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_242

    .line 60
    invoke-static {v2, v1}, LX/FP4;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 63
    goto :goto_36

    .line 64
    :pswitch_40  #0x1
    iget-object v12, v1, LX/HmO;->A01:Ljava/lang/Object;

    .line 66
    check-cast v12, LX/1AZ;

    .line 68
    iget-object v7, v1, LX/HmO;->A02:Ljava/lang/Object;

    .line 70
    check-cast v7, LX/Fyr;

    .line 72
    iget-object v6, v1, LX/HmO;->A06:Ljava/lang/String;

    .line 74
    iget v8, v1, LX/HmO;->A00:I

    .line 76
    iget-object v10, v1, LX/HmO;->A03:Ljava/lang/Object;

    .line 78
    check-cast v10, Landroid/content/Context;

    .line 80
    iget-object v5, v1, LX/HmO;->A04:Ljava/lang/Object;

    .line 82
    iget-object v4, v1, LX/HmO;->A05:Ljava/lang/Object;

    .line 84
    invoke-static {v12}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    move-result-object v15

    .line 88
    if-eqz v15, :cond_26d

    .line 90
    iget-object v0, v7, LX/Fyr;->A0B:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/Gy7;

    .line 98
    iget-wide v2, v12, LX/1AZ;->A0k:J

    .line 100
    iget-wide v0, v12, LX/1AZ;->A0F:J

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v9, 0x25

    .line 105
    invoke-static {v13, v9}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v16, v14

    .line 111
    move-wide/from16 v18, v0

    .line 113
    move-wide/from16 v20, v2

    .line 115
    invoke-static/range {v13 .. v21}, LX/Gy7;->A00(LX/Gy7;LX/Fnc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;Lkotlin/jvm/functions/Function1;JJ)LX/GK1;

    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, LX/FoB;

    .line 121
    if-eqz v0, :cond_ab

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    new-instance v13, LX/Goo;

    .line 129
    invoke-direct {v13, v6, v6, v0, v14}, LX/Goo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    :goto_84
    iget-object v0, v7, LX/Fyr;->A08:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LX/FSP;

    .line 140
    const/16 v18, 0x0

    .line 142
    new-instance v15, LX/Hq9;

    .line 144
    move-object/from16 v19, v15

    .line 146
    move-object/from16 v20, v10

    .line 148
    move-object/from16 v21, v11

    .line 150
    move-object/from16 v22, v12

    .line 152
    move-object/from16 v23, v13

    .line 154
    move-object/from16 v24, v5

    .line 156
    move-object/from16 v25, v4

    .line 158
    move/from16 v26, v18

    .line 160
    invoke-direct/range {v19 .. v26}, LX/Hq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    const/16 v16, 0x6

    .line 165
    const/16 v17, 0x2

    .line 167
    invoke-static/range {v10 .. v18}, LX/FSP;->A04(Landroid/content/Context;LX/FSP;LX/1AZ;LX/Goo;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZ)V

    .line 170
    return-void

    .line 171
    :cond_ab
    instance-of v0, v1, LX/FoC;

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    new-instance v13, LX/Goo;

    .line 181
    invoke-direct {v13, v6, v14, v0, v14}, LX/Goo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    goto :goto_84

    .line 185
    :cond_b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_be  #0x0
    iget-object v14, v1, LX/HmO;->A01:Ljava/lang/Object;

    .line 192
    check-cast v14, LX/Fyd;

    .line 194
    iget-object v8, v1, LX/HmO;->A06:Ljava/lang/String;

    .line 196
    iget-object v2, v1, LX/HmO;->A02:Ljava/lang/Object;

    .line 198
    check-cast v2, Ljava/util/TimerTask;

    .line 200
    iget-object v0, v1, LX/HmO;->A03:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroid/content/Context;

    .line 204
    iget-object v12, v1, LX/HmO;->A04:Ljava/lang/Object;

    .line 206
    check-cast v12, LX/1AZ;

    .line 208
    iget v15, v1, LX/HmO;->A00:I

    .line 210
    iget-object v13, v1, LX/HmO;->A05:Ljava/lang/Object;

    .line 212
    const/16 v1, 0x15

    .line 214
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 217
    const/4 v3, 0x0

    .line 218
    :try_start_da
    iget-object v1, v14, LX/Fyd;->A0A:LX/05b;

    .line 220
    invoke-static {v1}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 223
    move-result-object v5

    .line 224
    const-string v9, "AppAction"

    .line 226
    const/4 v1, -0x1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v6

    .line 231
    sget-object v1, LX/15D;->$redex_init_class:LX/15D;

    .line 233
    const/4 v10, 0x1

    .line 234
    move-object v7, v6

    .line 235
    invoke-virtual/range {v5 .. v10}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 238
    move-result-object v5
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ef} :catch_2a7
    .catchall {:try_start_da .. :try_end_ef} :catchall_2a4

    .line 239
    :try_start_ef
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 242
    move-result v4

    .line 243
    const/16 v1, 0xc8

    .line 245
    if-ne v4, v1, :cond_16b

    .line 247
    iget-object v1, v14, LX/Fyd;->A09:LX/05b;

    .line 249
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 252
    move-result-object v4

    .line 253
    const/4 v1, 0x5

    .line 254
    invoke-interface {v5, v4, v3, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 257
    move-result-object v3

    .line 258
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 260
    new-instance v6, Ljava/io/InputStreamReader;

    .line 262
    invoke-direct {v6, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 265
    instance-of v1, v6, Ljava/io/BufferedReader;

    .line 267
    if-eqz v1, :cond_11e

    .line 269
    check-cast v6, Ljava/io/BufferedReader;

    .line 271
    :goto_10f
    new-instance v4, Ljava/lang/StringBuffer;

    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 276
    :goto_114
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_127

    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    goto :goto_114

    .line 286
    :cond_11e
    const/16 v4, 0x2000

    .line 288
    new-instance v1, Ljava/io/BufferedReader;

    .line 290
    invoke-direct {v1, v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 293
    move-object v6, v1

    .line 294
    goto :goto_10f

    .line 295
    :cond_127
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    const/16 v4, 0x4ff

    .line 301
    iget-object v1, v14, LX/Fyd;->A0B:LX/05b;

    .line 303
    invoke-static {v1, v4}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 306
    move-result-object v8
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_133} :catch_2a2
    .catchall {:try_start_ef .. :try_end_133} :catchall_2dd

    .line 307
    :try_start_133
    invoke-static {v6}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    move-result-object v4

    .line 311
    const-string v1, "deep_link_url"

    .line 313
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    const-string v1, "fallback_url"

    .line 319
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    const-string v1, "package_name"

    .line 325
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    new-instance v4, LX/GnQ;

    .line 331
    invoke-direct {v4, v7, v6, v1}, LX/GnQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    goto :goto_154
    :try_end_14f
    .catchall {:try_start_133 .. :try_end_14f} :catchall_14f

    .line 335
    :catchall_14f
    :try_start_14f
    move-exception v1

    .line 336
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 339
    move-result-object v4

    .line 340
    :goto_154
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_163

    .line 346
    invoke-static {v8}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 349
    move-result-object v6

    .line 350
    const-string v1, "AppAction/getMetadataResponse can not parse response"

    .line 352
    invoke-virtual {v6, v9, v1, v7}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_163
    instance-of v1, v4, LX/0Df;

    .line 357
    if-eqz v1, :cond_168

    .line 359
    const/4 v4, 0x0

    .line 360
    :cond_168
    check-cast v4, LX/GnQ;

    .line 362
    goto :goto_16c

    .line 363
    :cond_16b
    move-object v4, v3
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_16c} :catch_2a2
    .catchall {:try_start_14f .. :try_end_16c} :catchall_2dd

    .line 364
    :goto_16c
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 367
    iget-object v1, v14, LX/Fyd;->A05:LX/05b;

    .line 369
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 371
    invoke-static {v7}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 374
    move-result-object v6

    .line 375
    const/4 v2, 0x6

    .line 376
    new-instance v1, LX/Hnl;

    .line 378
    invoke-direct {v1, v14, v2}, LX/Hnl;-><init>(LX/Fyd;I)V

    .line 381
    invoke-virtual {v6, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 384
    if-eqz v3, :cond_185

    .line 386
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 389
    :cond_185
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 392
    if-eqz v4, :cond_2cc

    .line 394
    iget-object v1, v14, LX/Fyd;->A0C:LX/05b;

    .line 396
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 398
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 401
    move-result-object v1

    .line 402
    const/16 v16, 0x8

    .line 404
    new-instance v11, LX/Hnn;

    .line 406
    invoke-direct/range {v11 .. v16}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 409
    invoke-interface {v1, v11}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 412
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 415
    move-result-object v3

    .line 416
    const/16 v2, 0x9

    .line 418
    new-instance v1, LX/HnO;

    .line 420
    invoke-direct {v1, v12, v15, v2, v14}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 423
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 426
    iget-object v2, v4, LX/GnQ;->A00:Ljava/lang/String;

    .line 428
    if-eqz v2, :cond_1d3

    .line 430
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1d3

    .line 436
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 443
    move-result-object v3

    .line 444
    iget-object v2, v4, LX/GnQ;->A02:Ljava/lang/String;

    .line 446
    if-eqz v2, :cond_1c9

    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1c9

    .line 454
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    :cond_1c9
    :try_start_1c9
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 460
    return-void
    :try_end_1cd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c9 .. :try_end_1cd} :catch_1cd

    .line 461
    :catch_1cd
    move-exception v2

    .line 462
    const-string v1, "AppAction/openApp can not open app"

    .line 464
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    :cond_1d3
    iget-object v4, v4, LX/GnQ;->A01:Ljava/lang/String;

    .line 469
    if-eqz v4, :cond_26d

    .line 471
    iget-object v1, v14, LX/Fyd;->A06:LX/05b;

    .line 473
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {v12}, LX/H3c;->A00(LX/1AZ;)Ljava/lang/String;

    .line 480
    move-result-object v9

    .line 481
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 484
    move-result-object v6

    .line 485
    check-cast v6, LX/H3c;

    .line 487
    iget-object v5, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 489
    iget-object v7, v5, LX/1dJ;->A00:LX/0DP;

    .line 491
    const/4 v10, 0x0

    .line 492
    const-string v8, "marketing_msg_webview"

    .line 494
    const/4 v12, 0x0

    .line 495
    move-object v11, v10

    .line 496
    move v13, v12

    .line 497
    invoke-virtual/range {v6 .. v13}, LX/H3c;->A02(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 500
    if-eqz v7, :cond_240

    .line 502
    iget-object v2, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 504
    const-string v1, "https://api.whatsapp.com/send/?phone="

    .line 506
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    :goto_1fe
    iget-object v1, v14, LX/Fyd;->A08:LX/05b;

    .line 512
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 515
    iget-object v2, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 517
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v2, v1, v15}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v4, v3, v10, v1}, LX/Jk1;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    move-result-object v3

    .line 529
    const-string v1, "webview_should_ask_before_close"

    .line 531
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    const-string v1, "message_cta_type"

    .line 536
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    iget-object v1, v14, LX/Fyd;->A00:LX/05b;

    .line 541
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 544
    move-result-object v2

    .line 545
    const/16 v1, 0x28e2

    .line 547
    invoke-static {v2, v1}, LX/FOz;->A1S(LX/00E;I)Z

    .line 550
    move-result v2

    .line 551
    const-string v1, "clear_webview"

    .line 553
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    if-eqz v7, :cond_233

    .line 558
    const-string v1, "webview_receiver_jid"

    .line 560
    invoke-static {v3, v7, v1}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 563
    :cond_233
    if-eqz v9, :cond_23a

    .line 565
    const-string v1, "webview_message_template_id"

    .line 567
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    :cond_23a
    iget-object v1, v14, LX/Fyd;->A01:LX/05b;

    .line 572
    invoke-static {v0, v3, v1}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 575
    return-void

    .line 576
    :cond_240
    const/4 v3, 0x0

    .line 577
    goto :goto_1fe

    .line 578
    :cond_242
    const-string v0, "CrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    .line 580
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v1

    .line 584
    const-string v0, " with message "

    .line 586
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 593
    invoke-static {v8}, LX/Gty;->A01(Ljava/util/Collection;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_26e

    .line 599
    iget-object v1, v5, LX/Gz5;->A0B:LX/08a;

    .line 601
    const/16 v0, 0x3db6

    .line 603
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_26e

    .line 609
    sget-object v13, LX/GBl;->A00:LX/GBl;

    .line 611
    :goto_263
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 613
    move-object v15, v7

    .line 614
    move-object/from16 v16, v8

    .line 616
    move/from16 v17, v10

    .line 618
    invoke-virtual/range {v12 .. v17}, LX/GL0;->A00(LX/HtU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 621
    :cond_26d
    return-void

    .line 622
    :cond_26e
    invoke-static {v8}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_277

    .line 628
    sget-object v13, LX/GBk;->A00:LX/GBk;

    .line 630
    goto :goto_263

    .line 631
    :cond_277
    iget-object v0, v5, LX/Gz5;->A08:LX/05b;

    .line 633
    invoke-static {v0, v7}, LX/GxF;->A00(LX/05b;Ljava/lang/String;)V

    .line 636
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v3

    .line 640
    :goto_280
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_299

    .line 646
    invoke-static {v3}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v5, LX/Gz5;->A01:LX/00y;

    .line 652
    invoke-static {v0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v1}, LX/I6Y;->Al7()LX/Gkq;

    .line 659
    move-result-object v1

    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-virtual {v2, v1, v7, v9, v0}, LX/H5q;->A06(LX/Gkq;Ljava/lang/String;Ljava/util/List;I)V

    .line 664
    goto :goto_280

    .line 665
    :cond_299
    new-instance v6, LX/HjA;

    .line 667
    invoke-direct {v6, v12, v7, v8, v10}, LX/HjA;-><init>(LX/GL0;Ljava/lang/String;Ljava/util/List;I)V

    .line 670
    invoke-static/range {v4 .. v11}, LX/Gz5;->A00(Landroid/content/Context;LX/Gz5;LX/I45;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 673
    return-void

    .line 674
    :catch_2a2
    move-exception v1

    .line 675
    goto :goto_2a9

    .line 676
    :catchall_2a4
    move-exception v4

    .line 677
    move-object v5, v3

    .line 678
    goto :goto_2de

    .line 679
    :catch_2a7
    move-exception v1

    .line 680
    move-object v5, v3

    .line 681
    :goto_2a9
    :try_start_2a9
    const-string v0, "AppAction/performMetadataNetworkRequest unable to perform request"

    .line 683
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2ae
    .catchall {:try_start_2a9 .. :try_end_2ae} :catchall_2dd

    .line 686
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 689
    iget-object v0, v14, LX/Fyd;->A05:LX/05b;

    .line 691
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 693
    invoke-static {v7}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 696
    move-result-object v2

    .line 697
    const/4 v1, 0x6

    .line 698
    new-instance v0, LX/Hnl;

    .line 700
    invoke-direct {v0, v14, v1}, LX/Hnl;-><init>(LX/Fyd;I)V

    .line 703
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 706
    if-eqz v3, :cond_2c7

    .line 708
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 711
    :cond_2c7
    if-eqz v5, :cond_2cc

    .line 713
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 716
    :cond_2cc
    const-string v0, "AppAction/openShimLink can not get shimlink response"

    .line 718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 721
    invoke-static {v7}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 724
    move-result-object v2

    .line 725
    const v1, 0x7f120443

    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 732
    return-void

    .line 733
    :catchall_2dd
    move-exception v4

    .line 734
    :goto_2de
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 737
    iget-object v0, v14, LX/Fyd;->A05:LX/05b;

    .line 739
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 742
    move-result-object v2

    .line 743
    const/4 v1, 0x6

    .line 744
    new-instance v0, LX/Hnl;

    .line 746
    invoke-direct {v0, v14, v1}, LX/Hnl;-><init>(LX/Fyd;I)V

    .line 749
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 752
    if-eqz v3, :cond_2f5

    .line 754
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 757
    :cond_2f5
    if-eqz v5, :cond_2fa

    .line 759
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 762
    :cond_2fa
    throw v4

    .line 763
    nop

    .line 764
    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_be  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
