.class public LX/NAu;
.super LX/QB9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/NAu;->$t:I

    .line 2
    iput-object p1, p0, LX/NAu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/NAu;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_200

    .line 7
    sget-object v1, LX/P7b;->A08:LX/P7b;

    .line 9
    if-eqz v1, :cond_90

    .line 11
    iget-object v0, v1, LX/P7b;->A06:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v3

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v3, :cond_90

    .line 20
    sget-object v0, LX/OeE;->A03:LX/OeE;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v1}, LX/OeE;->A00(LX/P7b;)V

    .line 27
    :cond_1b
    const-string/jumbo v0, "state.txt"

    .line 30
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    new-instance v4, LX/P85;

    .line 36
    invoke-direct {v4, v0}, LX/P85;-><init>(Ljava/io/File;)V

    .line 39
    const-string v0, "native_state.txt"

    .line 41
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v10

    .line 45
    const-string v0, "anr_state.txt"

    .line 47
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v4}, LX/P85;->A03()C

    .line 54
    move-result v8

    .line 55
    invoke-static {v10}, LX/OMu;->A00(Ljava/io/File;)C

    .line 58
    move-result v7

    .line 59
    invoke-static {v9}, LX/OMu;->A00(Ljava/io/File;)C

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4}, LX/P85;->A02()C

    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, LX/Ov8;->A00(C)Z

    .line 70
    move-result v5

    .line 71
    sget-object v0, LX/Nyk;->A02:LX/Nyk;

    .line 73
    invoke-static {v0, v8}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8e

    .line 79
    sget-object v1, LX/Nyk;->A01:LX/Nyk;

    .line 81
    invoke-static {v1, v8}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8e

    .line 87
    sget-object v0, LX/Nyk;->A03:LX/Nyk;

    .line 89
    invoke-static {v0, v7}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8e

    .line 95
    invoke-static {v1, v6}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8e

    .line 101
    const/16 v0, 0x66

    .line 103
    if-ne v2, v0, :cond_8e

    .line 105
    invoke-virtual {v4}, LX/P85;->A05()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/OVH;->A01:Ljava/lang/Object;

    .line 111
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8e

    .line 121
    :goto_79
    invoke-virtual {v4}, LX/P85;->A03()C

    .line 124
    move-result v7

    .line 125
    invoke-static {v10}, LX/OMu;->A00(Ljava/io/File;)C

    .line 128
    move-result v8

    .line 129
    invoke-static {v9}, LX/OMu;->A00(Ljava/io/File;)C

    .line 132
    move-result v9

    .line 133
    new-instance v4, LX/P7F;

    .line 135
    move-object v5, v4

    .line 136
    move-object v6, v3

    .line 137
    move v10, v2

    .line 138
    invoke-direct/range {v5 .. v11}, LX/P7F;-><init>(Ljava/io/File;CCCCZ)V

    .line 141
    return-object v4

    .line 142
    :cond_8e
    move v11, v5

    .line 143
    goto :goto_79

    .line 144
    :cond_90
    new-instance v4, LX/P7F;

    .line 146
    invoke-direct {v4}, LX/P7F;-><init>()V

    .line 149
    return-object v4

    .line 150
    :pswitch_96  #0xc
    const-string v1, "GlobalCleanup"

    .line 152
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 154
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    :try_start_9d
    sget-object v0, LX/PAC;->A05:Ljava/util/List;

    .line 159
    iget-object v1, v2, LX/NAu;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/PBb;

    .line 163
    sget-object v0, LX/PBb;->A0c:LX/PBb;

    .line 165
    iget-object v2, v1, LX/PBb;->A0F:Landroid/app/Application;

    .line 167
    const-string v1, "errorreporting"

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/OMv;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v4, LX/PAC;

    .line 181
    invoke-direct {v4, v2, v0, v1}, LX/PAC;-><init>(Landroid/content/Context;LX/OMv;Ljava/io/File;)V

    .line 184
    goto/16 :goto_16f
    :try_end_ba
    .catchall {:try_start_9d .. :try_end_ba} :catchall_173

    .line 186
    :pswitch_ba  #0xb
    const-string v1, "ReportAssembler"

    .line 188
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 193
    :try_start_c1
    iget-object v3, v2, LX/NAu;->A00:Ljava/lang/Object;

    .line 195
    check-cast v3, LX/PBb;

    .line 197
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v3, LX/PBb;->A08:LX/00w;

    .line 203
    if-nez v1, :cond_d6

    .line 205
    const/16 v0, 0x9

    .line 207
    new-instance v1, LX/NAu;

    .line 209
    invoke-direct {v1, v3, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 212
    iput-object v1, v3, LX/PBb;->A08:LX/00w;

    .line 214
    :cond_d6
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/PBK;

    .line 220
    new-instance v4, LX/PBM;

    .line 222
    invoke-direct {v4, v0, v2}, LX/PBM;-><init>(LX/PBK;LX/P7b;)V

    .line 225
    goto/16 :goto_16f
    :try_end_e3
    .catchall {:try_start_c1 .. :try_end_e3} :catchall_173

    .line 227
    :pswitch_e3  #0xa
    new-instance v4, LX/POH;

    .line 229
    invoke-direct {v4, v2}, LX/POH;-><init>(LX/NAu;)V

    .line 232
    return-object v4

    .line 233
    :pswitch_e9  #0x9
    iget-object v2, v2, LX/NAu;->A00:Ljava/lang/Object;

    .line 235
    check-cast v2, LX/PBb;

    .line 237
    iget-object v1, v2, LX/PBb;->A06:LX/00w;

    .line 239
    if-nez v1, :cond_fa

    .line 241
    const/16 v0, 0xa

    .line 243
    new-instance v1, LX/NAu;

    .line 245
    invoke-direct {v1, v2, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 248
    iput-object v1, v2, LX/PBb;->A06:LX/00w;

    .line 250
    :cond_fa
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/QRO;

    .line 256
    new-instance v4, LX/PBK;

    .line 258
    invoke-direct {v4, v0}, LX/PBK;-><init>(LX/QRO;)V

    .line 261
    return-object v4

    .line 262
    :pswitch_106  #0x8
    iget-object v2, v2, LX/NAu;->A00:Ljava/lang/Object;

    .line 264
    check-cast v2, LX/PBb;

    .line 266
    sget-object v0, LX/PBb;->A0c:LX/PBb;

    .line 268
    iget-object v1, v2, LX/PBb;->A0F:Landroid/app/Application;

    .line 270
    iget-object v0, v2, LX/PBb;->A0Q:LX/00w;

    .line 272
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 275
    new-instance v4, LX/Q8U;

    .line 277
    invoke-direct {v4, v1}, LX/Q8U;-><init>(Landroid/content/Context;)V

    .line 280
    return-object v4

    .line 281
    :pswitch_119  #0x7
    const-string v1, "ReportSender"

    .line 283
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 285
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 288
    :try_start_120
    iget-object v2, v2, LX/NAu;->A00:Ljava/lang/Object;
    :try_end_122
    .catchall {:try_start_120 .. :try_end_122} :catchall_173

    .line 290
    check-cast v2, LX/PBb;

    .line 292
    :try_start_124
    iget-object v5, v2, LX/PBb;->A0F:Landroid/app/Application;

    .line 294
    iget-object v9, v2, LX/PBb;->A0Y:LX/00w;

    .line 296
    iget-object v10, v2, LX/PBb;->A0O:LX/00w;

    .line 298
    iget-object v11, v2, LX/PBb;->A0N:LX/00w;

    .line 300
    iget-object v12, v2, LX/PBb;->A0W:LX/00w;

    .line 302
    iget-object v13, v2, LX/PBb;->A05:LX/00w;

    .line 304
    if-nez v13, :cond_13a

    .line 306
    const/4 v0, 0x3

    .line 307
    new-instance v13, LX/NAu;

    .line 309
    invoke-direct {v13, v2, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 312
    iput-object v13, v2, LX/PBb;->A05:LX/00w;

    .line 314
    :cond_13a
    iget-object v14, v2, LX/PBb;->A09:LX/00w;

    .line 316
    if-nez v14, :cond_147

    .line 318
    const/16 v0, 0xb

    .line 320
    new-instance v14, LX/NAu;

    .line 322
    invoke-direct {v14, v2, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 325
    iput-object v14, v2, LX/PBb;->A09:LX/00w;

    .line 327
    :cond_147
    iget-object v1, v2, LX/PBb;->A04:LX/00w;

    .line 329
    if-nez v1, :cond_154

    .line 331
    const/16 v0, 0xc

    .line 333
    new-instance v1, LX/NAu;

    .line 335
    invoke-direct {v1, v2, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 338
    iput-object v1, v2, LX/PBb;->A04:LX/00w;

    .line 340
    :cond_154
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, LX/PAC;

    .line 346
    iget-object v0, v2, LX/PBb;->A0T:LX/00w;

    .line 348
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 354
    iget v15, v2, LX/PBb;->A0D:I

    .line 356
    const/4 v0, 0x1

    .line 357
    new-instance v7, LX/Q8I;

    .line 359
    invoke-direct {v7, v0}, LX/Q8I;-><init>(I)V

    .line 362
    new-instance v4, LX/PAE;

    .line 364
    invoke-direct/range {v4 .. v15}, LX/PAE;-><init>(Landroid/content/Context;LX/PAC;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;I)V
    :try_end_16f
    .catchall {:try_start_124 .. :try_end_16f} :catchall_173

    .line 367
    :goto_16f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    return-object v4

    .line 371
    :catchall_173
    move-exception v0

    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    throw v0

    .line 376
    :pswitch_178  #0x6
    iget-object v1, v2, LX/NAu;->A00:Ljava/lang/Object;

    .line 378
    check-cast v1, LX/PBb;

    .line 380
    sget-object v0, LX/PBb;->A0c:LX/PBb;

    .line 382
    iget-object v0, v1, LX/PBb;->A0F:Landroid/app/Application;

    .line 384
    new-instance v4, LX/P1x;

    .line 386
    invoke-direct {v4, v0}, LX/P1x;-><init>(Landroid/app/Application;)V

    .line 389
    return-object v4

    .line 390
    :pswitch_186  #0x5
    iget-object v0, v2, LX/NAu;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, LX/PBb;

    .line 394
    invoke-virtual {v0}, LX/PBb;->A04()LX/P7b;

    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, LX/P7b;->A02:LX/P8F;

    .line 400
    invoke-static {v0}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 403
    iget-object v0, v0, LX/P8F;->A01:LX/OkX;

    .line 405
    iget-object v0, v0, LX/OkX;->A02:Ljava/io/File;

    .line 407
    new-instance v4, LX/OlK;

    .line 409
    invoke-direct {v4, v0}, LX/OlK;-><init>(Ljava/io/File;)V

    .line 412
    return-object v4

    .line 413
    :pswitch_19d  #0x4
    new-instance v4, LX/PO0;

    .line 415
    invoke-direct {v4, v2}, LX/PO0;-><init>(LX/NAu;)V

    .line 418
    return-object v4

    .line 419
    :pswitch_1a3  #0x3
    iget-object v2, v2, LX/NAu;->A00:Ljava/lang/Object;

    .line 421
    check-cast v2, LX/PBb;

    .line 423
    iget-object v1, v2, LX/PBb;->A0A:LX/00w;

    .line 425
    if-nez v1, :cond_1b3

    .line 427
    const/4 v0, 0x2

    .line 428
    new-instance v1, LX/NAu;

    .line 430
    invoke-direct {v1, v2, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 433
    iput-object v1, v2, LX/PBb;->A0A:LX/00w;

    .line 435
    :cond_1b3
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/Olo;

    .line 441
    sget-object v1, LX/OKZ;->A00:Ljava/lang/String;

    .line 443
    sget-object v0, LX/P1I;->A03:Ljava/util/List;

    .line 445
    sget-object v0, LX/PBb;->A0d:Ljava/lang/String;

    .line 447
    if-eqz v1, :cond_1de

    .line 449
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 456
    move-result-object v1

    .line 457
    sget-object v0, LX/OKZ;->A00:Ljava/lang/String;

    .line 459
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 466
    move-result-object v1

    .line 467
    new-instance v0, LX/JyP;

    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 472
    :goto_1d8
    new-instance v4, LX/P1I;

    .line 474
    invoke-direct {v4, v1, v0, v2}, LX/P1I;-><init>(Landroid/net/Uri;LX/QRC;LX/Olo;)V

    .line 477
    return-object v4

    .line 478
    :cond_1de
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    move-result-object v1

    .line 482
    new-instance v0, LX/JyQ;

    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 487
    goto :goto_1d8

    .line 488
    :pswitch_1e8  #0x2
    const-string v5, ""

    .line 490
    const/4 v9, 0x0

    .line 491
    new-instance v4, LX/Olo;

    .line 493
    move-object v7, v5

    .line 494
    move-object v8, v5

    .line 495
    move-object v6, v5

    .line 496
    invoke-direct/range {v4 .. v9}, LX/Olo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    return-object v4

    .line 500
    :pswitch_1f4  #0x1
    iget-object v0, v2, LX/NAu;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/00w;

    .line 504
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_1fd  #0x0
    iget-object v4, v2, LX/NAu;->A00:Ljava/lang/Object;

    .line 511
    return-object v4

    .line 512
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_1fd  #00000000
        :pswitch_1f4  #00000001
        :pswitch_1e8  #00000002
        :pswitch_1a3  #00000003
        :pswitch_19d  #00000004
        :pswitch_186  #00000005
        :pswitch_178  #00000006
        :pswitch_119  #00000007
        :pswitch_106  #00000008
        :pswitch_e9  #00000009
        :pswitch_e3  #0000000a
        :pswitch_ba  #0000000b
        :pswitch_96  #0000000c
    .end packed-switch
.end method
