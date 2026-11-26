.class public LX/1TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1TS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/1TS;)LX/18D;
    .registers 3

    .line 0
    iget-object p0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/18D;

    .line 4
    const/16 v1, 0x1b3f

    .line 6
    invoke-static {p0}, LX/18D;->A01(LX/18D;)LX/00Y;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    return-object p0
.end method

.method public static A01(LX/1TS;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/1B1;

    .line 4
    invoke-static {p0}, LX/1B1;->A00(LX/1B1;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/1TS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ce

    .line 5
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0B(Lcom/whatsapp/conversation/ConversationListViewImpl;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :pswitch_12  #0x30
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/19V;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/Hvf;

    .line 25
    invoke-direct {v2, v1, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v1, LX/19V;->A0O:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LGZ;

    .line 36
    new-instance v0, LX/Kxc;

    .line 38
    invoke-direct {v0, v1, v2}, LX/Kxc;-><init>(LX/LGZ;Lkotlin/jvm/functions/Function0;)V

    .line 41
    new-instance v2, LX/Kxb;

    .line 43
    invoke-direct {v2, v0}, LX/Kxb;-><init>(LX/Kxc;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_2f  #0x2f
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :pswitch_38  #0x2e
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1Gq;->A00:LX/00g;

    .line 66
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :pswitch_47  #0x2d
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/1Gy;

    .line 75
    iget-object v0, v0, LX/1Gy;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "connection_requests"

    .line 83
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :pswitch_58  #0x2c
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/0ko;

    .line 92
    iget-object v0, v0, LX/0ko;->A04:LX/05b;

    .line 94
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/00E;

    .line 102
    sget-object v0, LX/0kt;->A0A:LX/00g;

    .line 104
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2cc

    .line 110
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/00E;

    .line 116
    sget-object v0, LX/0kt;->A08:LX/00g;

    .line 118
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 121
    move-result v0

    .line 122
    goto :goto_ee

    .line 123
    :pswitch_7b  #0x2b
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 125
    const/16 v0, 0xc

    .line 127
    new-instance v2, LX/3RT;

    .line 129
    invoke-direct {v2, v1, v0}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 132
    return-object v2

    .line 133
    :pswitch_85  #0x2a
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/0kj;

    .line 137
    iget-object v1, v0, LX/0kj;->A00:LX/00T;

    .line 139
    const-string v0, "chat_lock"

    .line 141
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 144
    move-result-object v2

    .line 145
    return-object v2

    .line 146
    :pswitch_92  #0x29
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x5759

    .line 152
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    return-object v2

    .line 157
    :pswitch_9d  #0x28
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/1B1;

    .line 161
    invoke-virtual {v1}, LX/1B1;->A03()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b3

    .line 167
    invoke-static {v1}, LX/1B1;->A00(LX/1B1;)LX/08a;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x438f

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 176
    move-result v0

    .line 177
    goto/16 :goto_178

    .line 179
    :cond_b3
    const/16 v0, 0xa

    .line 181
    goto/16 :goto_178

    .line 183
    :pswitch_b7  #0x27
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x4845

    .line 189
    goto :goto_135

    .line 190
    :pswitch_be  #0x26
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x278f

    .line 196
    goto :goto_135

    .line 197
    :pswitch_c5  #0x25
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, LX/1B1;

    .line 201
    iget-object v0, v1, LX/1B1;->A0B:LX/00q;

    .line 203
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2cc

    .line 209
    invoke-static {v1}, LX/1B1;->A00(LX/1B1;)LX/08a;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x5daa

    .line 215
    goto :goto_ea

    .line 216
    :pswitch_d8  #0x24
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 218
    check-cast v1, LX/1B1;

    .line 220
    iget-object v0, v1, LX/1B1;->A0B:LX/00q;

    .line 222
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2cc

    .line 228
    invoke-static {v1}, LX/1B1;->A00(LX/1B1;)LX/08a;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x5f66

    .line 234
    :goto_ea
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 237
    move-result v0

    .line 238
    :goto_ee
    if-eqz v0, :cond_2cc

    .line 240
    goto/16 :goto_2c6

    .line 242
    :pswitch_f2  #0x23
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x66c3

    .line 248
    goto :goto_135

    .line 249
    :pswitch_f9  #0x22
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x5e61

    .line 255
    goto :goto_135

    .line 256
    :pswitch_100  #0x21
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/Bnd;->A01:LX/00g;

    .line 262
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 265
    move-result-object v2

    .line 266
    return-object v2

    .line 267
    :pswitch_10b  #0x20
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x8ebb

    .line 274
    goto :goto_135

    .line 275
    :pswitch_113  #0x1f
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x5bbd

    .line 281
    goto :goto_135

    .line 282
    :pswitch_11a  #0x1e
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x575b

    .line 288
    goto :goto_135

    .line 289
    :pswitch_121  #0x1d
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x4db4

    .line 295
    goto :goto_135

    .line 296
    :pswitch_128  #0x1c
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x4345

    .line 302
    goto :goto_135

    .line 303
    :pswitch_12f  #0x1b
    invoke-static {p0}, LX/1TS;->A01(LX/1TS;)LX/08a;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x82a

    .line 309
    :goto_135
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 312
    move-result-object v2

    .line 313
    return-object v2

    .line 314
    :pswitch_13a  #0x1a
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/0iq;

    .line 318
    iget-object v1, v0, LX/0iq;->A01:LX/00T;

    .line 320
    const-string v0, "bug_reporting_pref_file"

    .line 322
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 325
    move-result-object v2

    .line 326
    return-object v2

    .line 327
    :pswitch_147  #0x19
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 329
    check-cast v0, LX/176;

    .line 331
    iget-object v0, v0, LX/176;->A01:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/0Xg;

    .line 339
    const-class v0, LX/181;

    .line 341
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 344
    move-result-object v2

    .line 345
    return-object v2

    .line 346
    :pswitch_15a  #0x18
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 348
    check-cast v0, LX/176;

    .line 350
    iget-object v2, v0, LX/176;->A02:Ljava/util/List;

    .line 352
    const/4 v1, 0x2

    .line 353
    new-instance v0, LX/1Sy;

    .line 355
    invoke-direct {v0, v1}, LX/1Sy;-><init>(I)V

    .line 358
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 361
    move-result-object v2

    .line 362
    return-object v2

    .line 363
    :pswitch_16b  #0x17
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/176;

    .line 367
    iget-object v1, v0, LX/176;->A02:Ljava/util/List;

    .line 369
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17d

    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v2

    .line 380
    return-object v2

    .line 381
    :cond_17d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1b4

    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/176;

    .line 397
    iget-object v0, v0, LX/176;->A06:LX/00q;

    .line 399
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 406
    move-result v1

    .line 407
    :cond_197
    :goto_197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1b1

    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/176;

    .line 419
    iget-object v0, v0, LX/176;->A06:LX/00q;

    .line 421
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 428
    move-result v0

    .line 429
    if-ge v1, v0, :cond_197

    .line 431
    move v1, v0

    .line 432
    goto :goto_197

    .line 433
    :cond_1b1
    add-int/lit8 v0, v1, 0x1

    .line 435
    goto :goto_178

    .line 436
    :cond_1b4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 438
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 441
    throw v0

    .line 442
    :pswitch_1ba  #0x16
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 444
    const/4 v0, 0x6

    .line 445
    new-instance v2, LX/DV1;

    .line 447
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 450
    return-object v2

    .line 451
    :pswitch_1c3  #0x15
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 453
    const/16 v0, 0xc

    .line 455
    new-instance v2, LX/DV1;

    .line 457
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 460
    return-object v2

    .line 461
    :pswitch_1cd  #0x14
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 463
    const/4 v0, 0x1

    .line 464
    new-instance v2, LX/DV1;

    .line 466
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 469
    return-object v2

    .line 470
    :pswitch_1d6  #0x13
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 472
    const/16 v0, 0xb

    .line 474
    new-instance v2, LX/DV1;

    .line 476
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 479
    return-object v2

    .line 480
    :pswitch_1e0  #0x12
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 482
    check-cast v1, LX/18D;

    .line 484
    const/4 v0, 0x3

    .line 485
    new-instance v2, LX/1Re;

    .line 487
    invoke-direct {v2, v1, v0}, LX/1Re;-><init>(LX/18D;I)V

    .line 490
    return-object v2

    .line 491
    :pswitch_1eb  #0x11
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 493
    check-cast v1, LX/18D;

    .line 495
    const/4 v0, 0x1

    .line 496
    new-instance v2, LX/1Re;

    .line 498
    invoke-direct {v2, v1, v0}, LX/1Re;-><init>(LX/18D;I)V

    .line 501
    return-object v2

    .line 502
    :pswitch_1f6  #0x10
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 504
    check-cast v1, LX/18D;

    .line 506
    const/4 v0, 0x6

    .line 507
    new-instance v2, LX/1Re;

    .line 509
    invoke-direct {v2, v1, v0}, LX/1Re;-><init>(LX/18D;I)V

    .line 512
    return-object v2

    .line 513
    :pswitch_201  #0xf
    invoke-static {p0}, LX/1TS;->A00(LX/1TS;)LX/18D;

    .line 516
    move-result-object v1

    .line 517
    const/4 v0, 0x7

    .line 518
    new-instance v2, LX/DV1;

    .line 520
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 523
    return-object v2

    .line 524
    :pswitch_20c  #0xe
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 526
    const/4 v0, 0x3

    .line 527
    new-instance v2, LX/DV1;

    .line 529
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 532
    return-object v2

    .line 533
    :pswitch_215  #0xd
    invoke-static {p0}, LX/1TS;->A00(LX/1TS;)LX/18D;

    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0xa

    .line 539
    new-instance v2, LX/DV1;

    .line 541
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 544
    return-object v2

    .line 545
    :pswitch_221  #0xc
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 547
    check-cast v1, LX/18D;

    .line 549
    const/4 v0, 0x4

    .line 550
    new-instance v2, LX/1Re;

    .line 552
    invoke-direct {v2, v1, v0}, LX/1Re;-><init>(LX/18D;I)V

    .line 555
    return-object v2

    .line 556
    :pswitch_22c  #0xb
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, LX/18D;

    .line 560
    const/4 v0, 0x2

    .line 561
    new-instance v2, LX/1Re;

    .line 563
    invoke-direct {v2, v1, v0}, LX/1Re;-><init>(LX/18D;I)V

    .line 566
    return-object v2

    .line 567
    :pswitch_237  #0xa
    invoke-static {p0}, LX/1TS;->A00(LX/1TS;)LX/18D;

    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x9

    .line 573
    new-instance v2, LX/DV1;

    .line 575
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 578
    return-object v2

    .line 579
    :pswitch_243  #0x9
    invoke-static {p0}, LX/1TS;->A00(LX/1TS;)LX/18D;

    .line 582
    move-result-object v1

    .line 583
    const/4 v0, 0x5

    .line 584
    new-instance v2, LX/DV1;

    .line 586
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 589
    return-object v2

    .line 590
    :pswitch_24e  #0x8
    invoke-static {p0}, LX/1TS;->A00(LX/1TS;)LX/18D;

    .line 593
    move-result-object v1

    .line 594
    const/4 v0, 0x4

    .line 595
    new-instance v2, LX/DV1;

    .line 597
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 600
    return-object v2

    .line 601
    :pswitch_259  #0x7
    invoke-static {p0}, LX/1TS;->A00(LX/1TS;)LX/18D;

    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x8

    .line 607
    new-instance v2, LX/DV1;

    .line 609
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 612
    return-object v2

    .line 613
    :pswitch_265  #0x6
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 615
    check-cast v1, LX/18D;

    .line 617
    const/4 v0, 0x7

    .line 618
    new-instance v2, LX/1Re;

    .line 620
    invoke-direct {v2, v1, v0}, LX/1Re;-><init>(LX/18D;I)V

    .line 623
    return-object v2

    .line 624
    :pswitch_270  #0x5
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 626
    const/4 v0, 0x0

    .line 627
    new-instance v2, LX/DV1;

    .line 629
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 632
    return-object v2

    .line 633
    :pswitch_279  #0x4
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 635
    check-cast v1, LX/18D;

    .line 637
    const/4 v0, 0x5

    .line 638
    new-instance v2, LX/1Re;

    .line 640
    invoke-direct {v2, v1, v0}, LX/1Re;-><init>(LX/18D;I)V

    .line 643
    return-object v2

    .line 644
    :pswitch_284  #0x3
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 646
    const/4 v0, 0x2

    .line 647
    new-instance v2, LX/DV1;

    .line 649
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 652
    return-object v2

    .line 653
    :pswitch_28d  #0x2
    iget-object v1, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 655
    check-cast v1, LX/18D;

    .line 657
    const/4 v0, 0x0

    .line 658
    new-instance v2, LX/1Re;

    .line 660
    invoke-direct {v2, v1, v0}, LX/1Re;-><init>(LX/18D;I)V

    .line 663
    return-object v2

    .line 664
    :pswitch_298  #0x1
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/0tO;

    .line 668
    iget-object v0, v0, LX/0tO;->A00:LX/05b;

    .line 670
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 673
    move-result-object v1

    .line 674
    const-string v0, "meta_ai_read_only_decision"

    .line 676
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 679
    move-result-object v2

    .line 680
    return-object v2

    .line 681
    :pswitch_2a9  #0x0
    iget-object v0, p0, LX/1TS;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/15v;

    .line 685
    iget-object v0, v0, LX/15v;->A0A:Lcom/google/common/base/Optional;

    .line 687
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/0tU;

    .line 693
    if-eqz v0, :cond_2cc

    .line 695
    check-cast v0, LX/0tV;

    .line 697
    iget-object v0, v0, LX/0tV;->A04:LX/05b;

    .line 699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/0tW;

    .line 705
    iget-boolean v1, v0, LX/0tW;->A00:Z

    .line 707
    const/4 v0, 0x1

    .line 708
    if-ne v1, v0, :cond_2cc

    .line 710
    :goto_2c6
    const/4 v0, 0x1

    .line 711
    :goto_2c7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    move-result-object v2

    .line 715
    return-object v2

    .line 716
    :cond_2cc
    const/4 v0, 0x0

    .line 717
    goto :goto_2c7

    .line 718
    :pswitch_data_2ce
    .packed-switch 0x0
        :pswitch_2a9  #00000000
        :pswitch_298  #00000001
        :pswitch_28d  #00000002
        :pswitch_284  #00000003
        :pswitch_279  #00000004
        :pswitch_270  #00000005
        :pswitch_265  #00000006
        :pswitch_259  #00000007
        :pswitch_24e  #00000008
        :pswitch_243  #00000009
        :pswitch_237  #0000000a
        :pswitch_22c  #0000000b
        :pswitch_221  #0000000c
        :pswitch_215  #0000000d
        :pswitch_20c  #0000000e
        :pswitch_201  #0000000f
        :pswitch_1f6  #00000010
        :pswitch_1eb  #00000011
        :pswitch_1e0  #00000012
        :pswitch_1d6  #00000013
        :pswitch_1cd  #00000014
        :pswitch_1c3  #00000015
        :pswitch_1ba  #00000016
        :pswitch_16b  #00000017
        :pswitch_15a  #00000018
        :pswitch_147  #00000019
        :pswitch_13a  #0000001a
        :pswitch_12f  #0000001b
        :pswitch_128  #0000001c
        :pswitch_121  #0000001d
        :pswitch_11a  #0000001e
        :pswitch_113  #0000001f
        :pswitch_10b  #00000020
        :pswitch_100  #00000021
        :pswitch_f9  #00000022
        :pswitch_f2  #00000023
        :pswitch_d8  #00000024
        :pswitch_c5  #00000025
        :pswitch_be  #00000026
        :pswitch_b7  #00000027
        :pswitch_9d  #00000028
        :pswitch_92  #00000029
        :pswitch_85  #0000002a
        :pswitch_7b  #0000002b
        :pswitch_58  #0000002c
        :pswitch_47  #0000002d
        :pswitch_38  #0000002e
        :pswitch_2f  #0000002f
        :pswitch_12  #00000030
    .end packed-switch
.end method
