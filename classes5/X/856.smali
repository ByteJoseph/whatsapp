.class public LX/856;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/856;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/856;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/856;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/856;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/856;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/856;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/856;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1e4

    .line 9
    iget-object v9, v4, LX/856;->A00:Ljava/lang/Object;

    .line 11
    check-cast v9, LX/7Kq;

    .line 13
    iget-object v3, v4, LX/856;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 17
    iget-object v2, v4, LX/856;->A02:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    iget-object v7, v4, LX/856;->A03:Ljava/lang/Object;

    .line 23
    check-cast v7, Landroid/content/Context;

    .line 25
    iget-object v8, v4, LX/856;->A04:Ljava/lang/String;

    .line 27
    iget-object v0, v9, LX/7Kq;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v5, v3

    .line 47
    if-ltz v0, :cond_45

    .line 49
    cmp-long v0, v5, v1

    .line 51
    if-gez v0, :cond_45

    .line 53
    iget-object v0, v9, LX/7Kq;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/HiL;

    .line 61
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v7, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 69
    :cond_45
    :goto_45
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 71
    :cond_47
    return-object v4

    .line 72
    :pswitch_48  #0x0
    iget-object v1, v4, LX/856;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/security/KeyPair;

    .line 76
    iget-object v0, v4, LX/856;->A01:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/7vv;

    .line 80
    iget-object v6, v4, LX/856;->A04:Ljava/lang/String;

    .line 82
    iget-object v5, v4, LX/856;->A02:Ljava/lang/Object;

    .line 84
    check-cast v5, LX/FLS;

    .line 86
    iget-object v4, v4, LX/856;->A03:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/0rP;

    .line 90
    check-cast v12, LX/ELd;

    .line 92
    if-eqz v12, :cond_45

    .line 94
    if-eqz v1, :cond_45

    .line 96
    iget-object v3, v0, LX/7vv;->A03:LX/7Kn;

    .line 98
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    :try_start_69
    iget-object v0, v3, LX/7Kn;->A01:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/PBW;

    .line 113
    invoke-virtual {v0, v12, v1}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v3, LX/7Kn;->A02:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Ooa;

    .line 125
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v4, v6, v0}, LX/Ooa;->A01(LX/0rP;Ljava/lang/String;Lorg/json/JSONObject;)LX/1Iu;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v5, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 136
    goto :goto_45
    :try_end_89
    .catch Ljava/security/GeneralSecurityException; {:try_start_69 .. :try_end_89} :catch_89
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_69 .. :try_end_89} :catch_89
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v0

    .line 138
    invoke-interface {v5, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 141
    goto :goto_45

    .line 142
    :pswitch_8e  #0x1
    iget-object v3, v4, LX/856;->A00:Ljava/lang/Object;

    .line 144
    check-cast v3, LX/QmR;

    .line 146
    iget-object v2, v4, LX/856;->A04:Ljava/lang/String;

    .line 148
    iget-object v1, v4, LX/856;->A01:Ljava/lang/Object;

    .line 150
    iget-object v14, v4, LX/856;->A02:Ljava/lang/Object;

    .line 152
    check-cast v14, LX/7TO;

    .line 154
    iget-object v13, v4, LX/856;->A03:Ljava/lang/Object;

    .line 156
    check-cast v12, Landroid/graphics/Bitmap;

    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v3, v12}, LX/QmR;->Cde(Landroid/graphics/Bitmap;)V

    .line 165
    if-eqz v2, :cond_45

    .line 167
    if-eqz v1, :cond_45

    .line 169
    iget-object v0, v14, LX/7TO;->A06:LX/05b;

    .line 171
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_45

    .line 185
    iget-object v0, v14, LX/7TO;->A08:LX/00q;

    .line 187
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0W3;

    .line 193
    const/16 v17, 0x0

    .line 195
    const/16 v18, 0x4

    .line 197
    new-instance v11, LX/8Fk;

    .line 199
    move-object/from16 v16, v1

    .line 201
    invoke-direct/range {v11 .. v18}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 204
    invoke-static {v11, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 207
    goto/16 :goto_45

    .line 209
    :pswitch_d1  #0x2
    iget-object v9, v4, LX/856;->A04:Ljava/lang/String;

    .line 211
    iget-object v0, v4, LX/856;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/7U4;

    .line 215
    iget-object v8, v4, LX/856;->A01:Ljava/lang/Object;

    .line 217
    check-cast v8, LX/7yg;

    .line 219
    iget-object v7, v4, LX/856;->A02:Ljava/lang/Object;

    .line 221
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    iget-object v6, v4, LX/856;->A03:Ljava/lang/Object;

    .line 225
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 227
    if-eqz v9, :cond_114

    .line 229
    iget-object v0, v0, LX/7U4;->A01:LX/05b;

    .line 231
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v9}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_114

    .line 245
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 248
    move-result-wide v3

    .line 249
    const-wide/16 v1, 0x0

    .line 251
    cmp-long v0, v3, v1

    .line 253
    if-lez v0, :cond_114

    .line 255
    invoke-static {}, LX/5UO;->A0b()LX/92Q;

    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/9Ij;->A04:LX/9Ij;

    .line 261
    iput-object v0, v1, LX/92Q;->A01:LX/9Ij;

    .line 263
    invoke-virtual {v1, v5}, LX/8d9;->A08(Ljava/io/File;)V

    .line 266
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, v1, LX/8d9;->A0t:Z

    .line 269
    monitor-enter v8

    .line 270
    :try_start_10e
    iget-object v0, v8, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_1db

    .line 275
    monitor-exit v8

    .line 276
    :cond_114
    invoke-static {v8, v7, v6}, LX/7U4;->A01(LX/7yg;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 279
    goto/16 :goto_45

    .line 281
    :pswitch_119  #0x3
    iget-object v1, v4, LX/856;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/7Uy;

    .line 285
    iget-object v11, v4, LX/856;->A01:Ljava/lang/Object;

    .line 287
    check-cast v11, Ljava/io/File;

    .line 289
    iget-object v5, v4, LX/856;->A02:Ljava/lang/Object;

    .line 291
    check-cast v5, LX/Gr3;

    .line 293
    iget-object v7, v4, LX/856;->A04:Ljava/lang/String;

    .line 295
    iget-object v6, v4, LX/856;->A03:Ljava/lang/Object;

    .line 297
    check-cast v6, LX/1e1;

    .line 299
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 301
    const/4 v0, 0x5

    .line 302
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    iget-object v0, v1, LX/7Uy;->A03:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/9vJ;

    .line 313
    invoke-virtual {v0, v11}, LX/9vJ;->A03(Ljava/io/File;)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    instance-of v0, v8, LX/0Df;

    .line 319
    const/4 v4, 0x0

    .line 320
    if-eqz v0, :cond_143

    .line 322
    move-object v8, v4

    .line 323
    :cond_143
    check-cast v8, LX/AGI;

    .line 325
    if-eqz v8, :cond_47

    .line 327
    iget-object v0, v1, LX/7Uy;->A01:LX/05b;

    .line 329
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 331
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/7E8;

    .line 337
    invoke-virtual {v0, v5}, LX/7E8;->A00(LX/Gr3;)LX/8d5;

    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/7E8;

    .line 347
    sget-object v1, LX/0jj;->A13:LX/0jj;

    .line 349
    const-string/jumbo v10, "video/mp4"

    .line 352
    new-instance v0, LX/7Ce;

    .line 354
    invoke-direct {v0, v1, v11, v7, v10}, LX/7Ce;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v3, v0}, LX/7E8;->A02(LX/8d5;Ljava/util/List;)Ljava/util/List;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    move-result-object v9

    .line 369
    check-cast v9, LX/7EP;

    .line 371
    if-eqz v9, :cond_1de

    .line 373
    iget-object v0, v9, LX/7EP;->A01:Ljava/lang/String;

    .line 375
    if-eqz v0, :cond_1de

    .line 377
    invoke-static {v11}, LX/A1C;->A09(Ljava/io/File;)[B

    .line 380
    move-result-object v3

    .line 381
    invoke-static {v8}, LX/9Nc;->A00(LX/Apn;)LX/5Vf;

    .line 384
    move-result-object v7

    .line 385
    iget-object v2, v5, LX/Gr3;->A03:LX/1dJ;

    .line 387
    iget-wide v0, v5, LX/Gr3;->A01:J

    .line 389
    new-instance v4, LX/91V;

    .line 391
    invoke-direct {v4, v2, v0, v1}, LX/91V;-><init>(LX/1dJ;J)V

    .line 394
    const/4 v5, 0x1

    .line 395
    invoke-static {v9, v7, v11, v5}, LX/7Uy;->A00(LX/7EP;LX/5Vf;Ljava/io/File;Z)LX/8d9;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 402
    iget-object v0, v9, LX/7EP;->A07:Ljava/lang/String;

    .line 404
    if-nez v0, :cond_197

    .line 406
    move-object v0, v10

    .line 407
    :cond_197
    invoke-virtual {v4, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 413
    move-result-wide v0

    .line 414
    invoke-virtual {v4, v0, v1}, LX/1eC;->D0D(J)V

    .line 417
    iget-object v0, v9, LX/7EP;->A03:Ljava/lang/String;

    .line 419
    invoke-virtual {v4, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 422
    iget-object v0, v9, LX/7EP;->A02:Ljava/lang/String;

    .line 424
    invoke-virtual {v4, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 427
    iget-wide v1, v8, LX/AGI;->A04:J

    .line 429
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 431
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 434
    move-result-wide v1

    .line 435
    long-to-int v0, v1

    .line 436
    if-lt v0, v5, :cond_1b7

    .line 438
    move v5, v0

    .line 439
    :cond_1b7
    invoke-virtual {v4, v5}, LX/1eC;->D05(I)V

    .line 442
    invoke-virtual {v6}, LX/1e1;->A0o()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x3ff

    .line 448
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 455
    move-result v0

    .line 456
    if-gtz v0, :cond_1cb

    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_1cb
    invoke-virtual {v4, v1}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 462
    if-eqz v3, :cond_1d3

    .line 464
    invoke-virtual {v4, v3}, LX/1AZ;->A0M([B)V

    .line 467
    :cond_1d3
    const/4 v0, 0x2

    .line 468
    invoke-virtual {v4, v0}, LX/1AZ;->A0D(I)V

    .line 471
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    return-object v4

    .line 475
    :catchall_1db
    move-exception v0

    .line 476
    monitor-exit v8

    .line 477
    throw v0

    .line 478
    :cond_1de
    const-string v0, "FMessageAiRichResponseForwarding/Failed to pre-upload video for native forwarding"

    .line 480
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 483
    return-object v4

    .line 484
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_8e  #00000001
        :pswitch_d1  #00000002
        :pswitch_119  #00000003
    .end packed-switch
.end method
