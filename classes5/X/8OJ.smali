.class public LX/8OJ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6Ms;LX/5tz;LX/8Wc;LX/8Tk;Ljava/util/List;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/8OJ;->$t:I

    .line 536870915
    iput-boolean v0, p0, LX/8OJ;->A05:Z

    .line 536870917
    iput-object p5, p0, LX/8OJ;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/8OJ;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/8OJ;->A04:Ljava/lang/Object;

    .line 536870923
    iput-object p4, p0, LX/8OJ;->A03:Ljava/lang/Object;

    .line 536870925
    iput-object p3, p0, LX/8OJ;->A00:Ljava/lang/Object;

    .line 536870927
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(LX/7Lv;LX/7Lv;LX/7XG;LX/7XG;LX/5sR;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/8OJ;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/8OJ;->A05:Z

    .line 5
    iput-object p1, p0, LX/8OJ;->A03:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/8OJ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/8OJ;->A00:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/8OJ;->A02:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/8OJ;->A04:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 9

    .line 268435456
    iput p6, p0, LX/8OJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8OJ;->A02:Ljava/lang/Object;

    .line 268435460
    iput-boolean p7, p0, LX/8OJ;->A05:Z

    .line 268435462
    iput-object p5, p0, LX/8OJ;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/8OJ;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/8OJ;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p3, p0, LX/8OJ;->A00:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/8OJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_268

    .line 7
    const/4 v11, 0x0

    .line 8
    :cond_8
    return-object v11

    .line 9
    :pswitch_9  #0x0
    iget-boolean v0, v2, LX/8OJ;->A05:Z

    .line 11
    if-eqz v0, :cond_265

    .line 13
    iget-object v0, v2, LX/8OJ;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    iget-object v8, v2, LX/8OJ;->A02:Ljava/lang/Object;

    .line 19
    iget-object v7, v2, LX/8OJ;->A04:Ljava/lang/Object;

    .line 21
    check-cast v7, LX/5tz;

    .line 23
    iget-object v6, v2, LX/8OJ;->A03:Ljava/lang/Object;

    .line 25
    iget-object v9, v2, LX/8OJ;->A00:Ljava/lang/Object;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v11

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v10

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    move-object v4, v5

    .line 46
    check-cast v4, LX/7ac;

    .line 48
    iget-object v3, v7, LX/5tz;->A00:LX/00Z;

    .line 50
    invoke-static {v8, v3, v4, v6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const v2, 0x10189

    .line 56
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    iget-object v1, v4, LX/7ac;->A05:Ljava/lang/String;

    .line 61
    const-string v0, "WHATSAPP"

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_23

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v9, :cond_4d

    .line 72
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    sget-object v1, LX/6Fj;->A02:LX/6Fj;

    .line 77
    :cond_4d
    sget-object v0, LX/6Fj;->A07:LX/6Fj;

    .line 79
    if-ne v1, v0, :cond_23

    .line 81
    invoke-static {v3, v4}, LX/6kp;->A00(LX/00Z;LX/7ac;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_23

    .line 87
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_23

    .line 91
    :pswitch_5b  #0x3
    iget-object v5, v2, LX/8OJ;->A02:Ljava/lang/Object;

    .line 93
    check-cast v5, LX/7XG;

    .line 95
    invoke-virtual {v5}, LX/7XG;->A07()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_262

    .line 101
    iget-boolean v3, v2, LX/8OJ;->A05:Z

    .line 103
    iget-object v6, v2, LX/8OJ;->A04:Ljava/lang/Object;

    .line 105
    check-cast v6, LX/5tY;

    .line 107
    sget-wide v0, LX/5tY;->A0N:J

    .line 109
    if-eqz v3, :cond_199

    .line 111
    iget-object v1, v6, LX/5tY;->A00:LX/8BM;

    .line 113
    iget-boolean v0, v1, LX/8BM;->A0E:Z

    .line 115
    if-eqz v0, :cond_262

    .line 117
    iget-object v0, v2, LX/8OJ;->A03:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/8cH;

    .line 121
    if-eqz v0, :cond_262

    .line 123
    iget-object v4, v1, LX/8BM;->A0C:Ljava/lang/String;

    .line 125
    iget-object v7, v1, LX/8BM;->A0A:Ljava/lang/String;

    .line 127
    iget-object v6, v1, LX/8BM;->A09:Ljava/lang/String;

    .line 129
    iget-object v8, v1, LX/8BM;->A0B:Ljava/lang/String;

    .line 131
    iget-object v5, v1, LX/8BM;->A08:Ljava/lang/String;

    .line 133
    check-cast v0, LX/7rh;

    .line 135
    iget-object v1, v0, LX/7rh;->A01:LX/36U;

    .line 137
    iget-object v13, v0, LX/7rh;->A00:Landroid/content/Context;

    .line 139
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 141
    sget-object v0, LX/2kj;->A0R:LX/2kj;

    .line 143
    sget-object v15, LX/2kO;->A02:LX/2kO;

    .line 145
    invoke-virtual {v1, v0, v15}, LX/36U;->A01(LX/2kj;LX/2kO;)V

    .line 148
    sget-object v0, LX/7Xv;->A03:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x0

    .line 155
    new-instance v10, LX/3Y4;

    .line 157
    invoke-direct {v10, v0, v2}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 160
    move-object v11, v8

    .line 161
    move-object v1, v5

    .line 162
    const-string v3, "LOCAL"

    .line 164
    invoke-static {v7, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v12, 0x0

    .line 169
    const-string v9, "SAVED"

    .line 171
    if-nez v0, :cond_bc

    .line 173
    const-string v0, "SHARED"

    .line 175
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_bc

    .line 181
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bc

    .line 187
    move-object v1, v12

    .line 188
    :cond_bc
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c3

    .line 194
    move-object v11, v12

    .line 195
    :cond_c3
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v11, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v10}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A04(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_e1

    .line 212
    sget-object v0, LX/7Xv;->A0F:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/12z;

    .line 220
    invoke-static {v13, v0, v1}, LX/OPR;->A00(Landroid/content/Context;LX/12z;Ljava/lang/String;)V

    .line 223
    goto/16 :goto_262

    .line 225
    :cond_e1
    const-string v0, "SHARED"

    .line 227
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f0

    .line 233
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f0

    .line 239
    move-object v5, v12

    .line 240
    :cond_f0
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f7

    .line 246
    move-object v8, v12

    .line 247
    :cond_f7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v8, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v7, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_109

    .line 264
    move-object v6, v12

    .line 265
    :cond_109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v5

    .line 269
    :cond_10d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_176

    .line 276
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_10d

    .line 282
    sget-object v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A00:Ljava/util/List;

    .line 284
    sget-object v0, LX/7V6;->A00:LX/7V6;

    .line 286
    invoke-virtual {v0, v3, v1}, LX/7V6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10d

    .line 292
    new-instance v1, LX/78f;

    .line 294
    invoke-direct {v1, v3}, LX/78f;-><init>(Ljava/lang/String;)V

    .line 297
    :cond_129
    :goto_129
    instance-of v0, v1, LX/78f;

    .line 299
    if-eqz v0, :cond_155

    .line 301
    check-cast v1, LX/78f;

    .line 303
    iget-object v3, v1, LX/78f;->A00:Ljava/lang/String;

    .line 305
    sget-object v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A00:Ljava/util/List;

    .line 307
    invoke-static {v13, v2, v3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    const-class v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 312
    new-instance v2, Landroid/content/Intent;

    .line 314
    invoke-direct {v2, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v0, "remote_url"

    .line 319
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v0, "file_name"

    .line 324
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "allowed_host_suffixes"

    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 336
    :goto_150
    invoke-static {v13, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 339
    goto/16 :goto_262

    .line 341
    :cond_155
    instance-of v0, v1, LX/78e;

    .line 343
    if-eqz v0, :cond_184

    .line 345
    check-cast v1, LX/78e;

    .line 347
    iget-object v1, v1, LX/78e;->A00:Ljava/lang/String;

    .line 349
    sget-object v0, LX/7Xv;->A0E:LX/05b;

    .line 351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 357
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 360
    move-result-object v14

    .line 361
    const/16 v19, 0x1

    .line 363
    move/from16 v18, v2

    .line 365
    move-object/from16 v17, v4

    .line 367
    move-object/from16 v16, v1

    .line 369
    invoke-static/range {v13 .. v19}, LX/2mc;->A00(Landroid/content/Context;LX/JQJ;LX/2kO;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 372
    move-result-object v2

    .line 373
    goto :goto_150

    .line 374
    :cond_176
    if-eqz v6, :cond_129

    .line 376
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_129

    .line 382
    new-instance v1, LX/78e;

    .line 384
    invoke-direct {v1, v6}, LX/78e;-><init>(Ljava/lang/String;)V

    .line 387
    goto :goto_129

    .line 388
    :cond_184
    if-nez v1, :cond_194

    .line 390
    sget-object v0, LX/7Xv;->A06:LX/05b;

    .line 392
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f1223b2

    .line 399
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 402
    goto/16 :goto_262

    .line 404
    :cond_194
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_199
    iget-object v0, v6, LX/5tY;->A03:LX/7Wk;

    .line 411
    const-class v4, LX/3U3;

    .line 413
    invoke-static {v4, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 416
    move-result-object v3

    .line 417
    :cond_1a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    const/4 v8, 0x0

    .line 422
    if-eqz v0, :cond_262

    .line 424
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1a1

    .line 442
    instance-of v0, v1, LX/3U3;

    .line 444
    if-eqz v0, :cond_1bf

    .line 446
    move-object v8, v1

    .line 447
    :cond_1bf
    check-cast v8, LX/3U3;

    .line 449
    if-eqz v8, :cond_262

    .line 451
    iget-object v0, v6, LX/5tY;->A00:LX/8BM;

    .line 453
    iget-object v9, v0, LX/8BM;->A05:Ljava/lang/String;

    .line 455
    iget-object v10, v0, LX/8BM;->A0C:Ljava/lang/String;

    .line 457
    iget-object v11, v0, LX/8BM;->A04:Ljava/lang/String;

    .line 459
    const/16 v0, 0x1f

    .line 461
    invoke-static {v5, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 464
    move-result-object v12

    .line 465
    iget-object v4, v2, LX/8OJ;->A01:Ljava/lang/Object;

    .line 467
    check-cast v4, LX/7XG;

    .line 469
    iget-object v3, v2, LX/8OJ;->A00:Ljava/lang/Object;

    .line 471
    const/4 v7, 0x7

    .line 472
    new-instance v2, LX/8Qk;

    .line 474
    invoke-direct/range {v2 .. v7}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    move-object v13, v2

    .line 478
    invoke-virtual/range {v8 .. v13}, LX/3U3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8Wq;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 485
    goto :goto_262

    .line 486
    :pswitch_1e6  #0x2
    iget-object v15, v2, LX/8OJ;->A03:Ljava/lang/Object;

    .line 488
    check-cast v15, LX/7QT;

    .line 490
    iget-object v0, v2, LX/8OJ;->A04:Ljava/lang/Object;

    .line 492
    check-cast v0, LX/5sy;

    .line 494
    iget-object v7, v0, LX/5sy;->A02:LX/8Bh;

    .line 496
    iget-object v6, v2, LX/8OJ;->A00:Ljava/lang/Object;

    .line 498
    check-cast v6, LX/8BU;

    .line 500
    iget-object v13, v0, LX/5sy;->A00:LX/00Z;

    .line 502
    iget-object v5, v2, LX/8OJ;->A01:Ljava/lang/Object;

    .line 504
    check-cast v5, LX/7Wk;

    .line 506
    iget-object v4, v0, LX/5sy;->A06:LX/8ZR;

    .line 508
    iget-boolean v3, v2, LX/8OJ;->A05:Z

    .line 510
    iget-object v1, v2, LX/8OJ;->A02:Ljava/lang/Object;

    .line 512
    check-cast v1, LX/8Bm;

    .line 514
    sget-object v14, LX/8Rf;->A00:LX/8Rf;

    .line 516
    sget-object v12, LX/6rS;->A00:LX/8Vv;

    .line 518
    iget-object v0, v0, LX/5sy;->A05:LX/6J2;

    .line 520
    new-instance v11, LX/5sL;

    .line 522
    move-object/from16 v16, v6

    .line 524
    move-object/from16 v17, v7

    .line 526
    move-object/from16 v18, v5

    .line 528
    move-object/from16 v19, v0

    .line 530
    move-object/from16 v20, v4

    .line 532
    move-object/from16 v21, v1

    .line 534
    move/from16 v22, v3

    .line 536
    invoke-direct/range {v11 .. v22}, LX/5sL;-><init>(LX/8Vv;LX/00Z;LX/0AZ;LX/7QT;LX/8VL;LX/8Xd;LX/7Wk;LX/6J2;LX/8ZR;LX/8Yq;Z)V

    .line 539
    return-object v11

    .line 540
    :pswitch_21c  #0x1
    iget-boolean v0, v2, LX/8OJ;->A05:Z

    .line 542
    if-eqz v0, :cond_24c

    .line 544
    iget-object v5, v2, LX/8OJ;->A03:Ljava/lang/Object;

    .line 546
    check-cast v5, LX/7Lv;

    .line 548
    iget-object v4, v2, LX/8OJ;->A01:Ljava/lang/Object;

    .line 550
    check-cast v4, LX/7XG;

    .line 552
    invoke-static {v4}, LX/7XG;->A06(LX/7XG;)Z

    .line 555
    move-result v1

    .line 556
    const/4 v3, 0x0

    .line 557
    const/high16 v0, 0x3f800000  # 1.0f

    .line 559
    if-eqz v1, :cond_232

    .line 561
    const/4 v0, 0x0

    .line 562
    :cond_232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v5, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 569
    iget-object v1, v2, LX/8OJ;->A00:Ljava/lang/Object;

    .line 571
    check-cast v1, LX/7Lv;

    .line 573
    invoke-static {v4}, LX/7XG;->A06(LX/7XG;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_245

    .line 579
    const/high16 v3, 0x3f800000  # 1.0f

    .line 581
    :cond_245
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 588
    :cond_24c
    iget-object v1, v2, LX/8OJ;->A02:Ljava/lang/Object;

    .line 590
    check-cast v1, LX/7XG;

    .line 592
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, LX/7XG;->A09(Ljava/lang/Object;)V

    .line 599
    iget-object v0, v2, LX/8OJ;->A04:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/5sR;

    .line 603
    iget-object v0, v0, LX/5sR;->A05:Lkotlin/jvm/functions/Function0;

    .line 605
    if-eqz v0, :cond_262

    .line 607
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 610
    :cond_262
    :goto_262
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 612
    return-object v11

    .line 613
    :cond_265
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 615
    return-object v11

    .line 616
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_21c  #00000001
        :pswitch_1e6  #00000002
        :pswitch_5b  #00000003
    .end packed-switch
.end method
