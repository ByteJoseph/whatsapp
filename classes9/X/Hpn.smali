.class public LX/Hpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Hpn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/Hpn;
    .registers 2

    .line 0
    new-instance v0, LX/Hpn;

    .line 2
    invoke-direct {v0, p0}, LX/Hpn;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/Hpn;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_38e

    .line 9
    :pswitch_9  #0x1f, 0x20, 0x21
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x1c
    invoke-static {v3}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_388

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_388

    .line 39
    return-object v1

    .line 40
    :pswitch_28  #0x1b
    check-cast v3, LX/FUw;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v3, LX/FUw;->A00:LX/GJz;

    .line 48
    instance-of v0, v0, LX/Fnv;

    .line 50
    if-eqz v0, :cond_b

    .line 52
    sget-object v0, LX/FUx;->A00:LX/FUx;

    .line 54
    invoke-static {v0, v3}, LX/FUw;->A00(LX/GJz;LX/FUw;)LX/FUw;

    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x31
    invoke-static {v3}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 62
    move-result-object v2

    .line 63
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 65
    const/high16 v0, 0x8000000

    .line 67
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_10f

    .line 73
    iget-object v0, v2, LX/FlI;->lottieStickerMessage_:LX/Fl7;

    .line 75
    goto/16 :goto_104

    .line 77
    :pswitch_4d  #0x30
    invoke-static {v3}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/FlI;->groupStatusMentionMessage_:LX/Fl7;

    .line 83
    goto :goto_88

    .line 84
    :pswitch_54  #0x2f
    invoke-static {v3}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 87
    move-result-object v1

    .line 88
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 90
    and-int/lit16 v0, v0, 0x200

    .line 92
    if-eqz v0, :cond_10f

    .line 94
    iget-object v0, v1, LX/FlI;->groupStatusMentionMessage_:LX/Fl7;

    .line 96
    goto/16 :goto_104

    .line 98
    :pswitch_62  #0x2e
    invoke-static {v3}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 104
    goto :goto_88

    .line 105
    :pswitch_69  #0x2d
    invoke-static {v3}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 108
    move-result-object v2

    .line 109
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 111
    const/high16 v0, 0x20000

    .line 113
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_10f

    .line 119
    iget-object v0, v2, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 121
    goto/16 :goto_104

    .line 123
    :pswitch_7b  #0x2c
    invoke-static {v3}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 129
    goto :goto_88

    .line 130
    :pswitch_82  #0x2b
    invoke-static {v3}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/FlI;->eventCoverImage_:LX/Fl7;

    .line 136
    :goto_88
    if-nez v0, :cond_8c

    .line 138
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 140
    :cond_8c
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 147
    return-object v3

    .line 148
    :pswitch_94  #0x29
    invoke-static {v3}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/0ZB;->A0E:LX/0ZE;

    .line 154
    invoke-virtual {v0, v1}, LX/0ZE;->A00(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 161
    move-result-object v3

    .line 162
    return-object v3

    .line 163
    :pswitch_a3  #0x28
    const-string v3, "?"

    .line 165
    return-object v3

    .line 166
    :pswitch_a6  #0x27
    check-cast v3, LX/05u;

    .line 168
    sget-object v0, LX/Gwr;->A00:LX/Gwr;

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v3, LX/05u;->A0A:Z

    .line 177
    iput-boolean v1, v3, LX/05u;->A0B:Z

    .line 179
    iput-boolean v0, v3, LX/05u;->A0C:Z

    .line 181
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 183
    return-object v3

    .line 184
    :pswitch_b8  #0x25, 0x26
    check-cast v3, LX/1ld;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    iget-object v3, v3, LX/1ld;->A0A:Ljava/lang/String;

    .line 192
    return-object v3

    .line 193
    :pswitch_c1  #0x24
    check-cast v3, LX/1ld;

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    iget-object v0, v3, LX/1ld;->A09:LX/0WX;

    .line 201
    if-eqz v0, :cond_da

    .line 203
    invoke-virtual {v0, v1}, LX/0WX;->A0E(I)LX/0WX;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_da

    .line 209
    iget-object v1, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 211
    :goto_d3
    const-string v0, "offer"

    .line 213
    invoke-static {v1, v0}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 216
    move-result-object v3

    .line 217
    return-object v3

    .line 218
    :cond_da
    const/4 v1, 0x0

    .line 219
    goto :goto_d3

    .line 220
    :pswitch_dc  #0x23
    check-cast v3, Landroid/app/Activity;

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    invoke-static {v3}, LX/SO7;->A00(Landroid/content/Context;)LX/TUD;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 233
    check-cast v0, LX/Sch;

    .line 235
    iget-object v0, v0, LX/Sch;->A00:LX/TRH;

    .line 237
    if-eqz v0, :cond_10f

    .line 239
    invoke-interface {v0, v3}, LX/TRH;->BgZ(Landroid/app/Activity;)Z

    .line 242
    move-result v1

    .line 243
    goto :goto_110

    .line 244
    :pswitch_f4  #0x2a
    invoke-static {v3}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 247
    move-result-object v1

    .line 248
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 250
    and-int/lit16 v0, v0, 0x100

    .line 252
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10f

    .line 258
    iget-object v0, v1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 260
    :goto_104
    if-nez v0, :cond_108

    .line 262
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 264
    :cond_108
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x1

    .line 269
    if-nez v0, :cond_110

    .line 271
    :cond_10f
    const/4 v1, 0x0

    .line 272
    :cond_110
    :goto_110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :pswitch_115  #0x22
    invoke-static {v3}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 288
    return-object v3

    .line 289
    :pswitch_121  #0x1e
    check-cast v3, LX/05u;

    .line 291
    sget-object v0, LX/3AT;->A00:Ljava/lang/Object;

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, v3, LX/05u;->A0C:Z

    .line 300
    iput-boolean v0, v3, LX/05u;->A0A:Z

    .line 302
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x1d
    check-cast v3, LX/GFF;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    iget-object v1, v3, LX/GFF;->logValue:Ljava/lang/String;

    .line 313
    const-string v0, "WaIapHomeStartupImpl/onHomeCreated: "

    .line 315
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 320
    return-object v3

    .line 321
    :pswitch_141  #0x1a
    check-cast v3, LX/FUw;

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    iget-object v4, v3, LX/FUw;->A00:LX/GJz;

    .line 329
    iget-boolean v6, v3, LX/FUw;->A01:Z

    .line 331
    iget-boolean v7, v3, LX/FUw;->A04:Z

    .line 333
    iget-boolean v8, v3, LX/FUw;->A02:Z

    .line 335
    const/4 v5, 0x1

    .line 336
    new-instance v3, LX/FUw;

    .line 338
    invoke-direct/range {v3 .. v8}, LX/FUw;-><init>(LX/GJz;ZZZZ)V

    .line 341
    return-object v3

    .line 342
    :pswitch_156  #0x18
    check-cast v3, LX/FUw;

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    iget-object v4, v3, LX/FUw;->A00:LX/GJz;

    .line 350
    iget-boolean v5, v3, LX/FUw;->A03:Z

    .line 352
    iget-boolean v7, v3, LX/FUw;->A04:Z

    .line 354
    iget-boolean v8, v3, LX/FUw;->A02:Z

    .line 356
    const/4 v6, 0x1

    .line 357
    new-instance v3, LX/FUw;

    .line 359
    invoke-direct/range {v3 .. v8}, LX/FUw;-><init>(LX/GJz;ZZZZ)V

    .line 362
    return-object v3

    .line 363
    :pswitch_16b  #0x17
    check-cast v3, LX/FUw;

    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 369
    iget-object v4, v3, LX/FUw;->A00:LX/GJz;

    .line 371
    iget-boolean v5, v3, LX/FUw;->A03:Z

    .line 373
    iget-boolean v6, v3, LX/FUw;->A01:Z

    .line 375
    iget-boolean v7, v3, LX/FUw;->A04:Z

    .line 377
    new-instance v3, LX/FUw;

    .line 379
    invoke-direct/range {v3 .. v8}, LX/FUw;-><init>(LX/GJz;ZZZZ)V

    .line 382
    return-object v3

    .line 383
    :pswitch_17f  #0x16, 0x19
    check-cast v3, LX/FUw;

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    sget-object v0, LX/FUx;->A00:LX/FUx;

    .line 391
    invoke-static {v0, v3}, LX/FUw;->A00(LX/GJz;LX/FUw;)LX/FUw;

    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_18c  #0x15
    check-cast v3, LX/1fP;

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    iget-object v0, v3, LX/1fP;->A00:Ljava/util/List;

    .line 404
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v4

    .line 412
    :goto_19c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1b7

    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/23b;

    .line 424
    iget v3, v0, LX/23b;->A01:I

    .line 426
    iget v2, v0, LX/23b;->A00:I

    .line 428
    iget v1, v0, LX/23b;->A02:I

    .line 430
    new-instance v0, LX/Gn4;

    .line 432
    invoke-direct {v0, v3, v2, v1}, LX/Gn4;-><init>(III)V

    .line 435
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    goto :goto_19c

    .line 439
    :cond_1b7
    new-instance v3, LX/Gju;

    .line 441
    invoke-direct {v3, v5}, LX/Gju;-><init>(Ljava/util/List;)V

    .line 444
    return-object v3

    .line 445
    :pswitch_1bd  #0x14
    check-cast v3, LX/ADZ;

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 451
    iget-object v0, v3, LX/ADZ;->A00:LX/ADp;

    .line 453
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    new-instance v3, LX/GzE;

    .line 459
    invoke-direct {v3, v0}, LX/GzE;-><init>(Z)V

    .line 462
    return-object v3

    .line 463
    :pswitch_1cf  #0x13
    check-cast v3, LX/1fM;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    iget-object v0, v3, LX/1fM;->A00:Ljava/util/List;

    .line 471
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 474
    move-result-object v6

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v5

    .line 479
    :goto_1df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1fc

    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Gon;

    .line 491
    iget-object v4, v0, LX/Gon;->A03:Ljava/lang/String;

    .line 493
    iget-object v3, v0, LX/Gon;->A02:Ljava/lang/String;

    .line 495
    iget-object v2, v0, LX/Gon;->A00:Ljava/lang/String;

    .line 497
    iget-object v1, v0, LX/Gon;->A01:Ljava/lang/String;

    .line 499
    new-instance v0, LX/GoY;

    .line 501
    invoke-direct {v0, v4, v3, v2, v1}, LX/GoY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    goto :goto_1df

    .line 508
    :cond_1fc
    new-instance v3, LX/Gjv;

    .line 510
    invoke-direct {v3, v6}, LX/Gjv;-><init>(Ljava/util/List;)V

    .line 513
    return-object v3

    .line 514
    :pswitch_202  #0x12
    check-cast v3, LX/05u;

    .line 516
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 522
    const/4 v0, 0x1

    .line 523
    iput-boolean v0, v3, LX/05u;->A0C:Z

    .line 525
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 527
    return-object v3

    .line 528
    :pswitch_210  #0x11
    check-cast v3, LX/H4D;

    .line 530
    const v12, 0x7f071216

    .line 533
    const/4 v0, 0x2

    .line 534
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 537
    const v14, 0x7f071263

    .line 540
    const v15, 0x1c7ff

    .line 543
    const/4 v2, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    move-object v5, v2

    .line 546
    move-object v6, v2

    .line 547
    move v9, v7

    .line 548
    move v10, v7

    .line 549
    move v11, v7

    .line 550
    move/from16 v16, v7

    .line 552
    move/from16 v17, v7

    .line 554
    move/from16 v18, v7

    .line 556
    move/from16 v19, v7

    .line 558
    move/from16 v20, v7

    .line 560
    move-object v4, v2

    .line 561
    move v8, v7

    .line 562
    move v13, v12

    .line 563
    invoke-static/range {v2 .. v20}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 566
    move-result-object v3

    .line 567
    return-object v3

    .line 568
    :pswitch_238  #0x10
    check-cast v3, LX/H4D;

    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 574
    const v8, 0x7f08062c

    .line 577
    const v9, 0x7f06035b

    .line 580
    const v10, 0x7f06035a

    .line 583
    const v15, 0x1fc7b

    .line 586
    const/4 v2, 0x0

    .line 587
    move-object v5, v2

    .line 588
    move-object v6, v2

    .line 589
    move v12, v7

    .line 590
    move v13, v7

    .line 591
    move v14, v7

    .line 592
    move/from16 v16, v7

    .line 594
    move/from16 v17, v7

    .line 596
    move/from16 v18, v7

    .line 598
    move/from16 v19, v7

    .line 600
    move/from16 v20, v7

    .line 602
    move-object v4, v2

    .line 603
    move v11, v7

    .line 604
    invoke-static/range {v2 .. v20}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 607
    move-result-object v3

    .line 608
    return-object v3

    .line 609
    :pswitch_261  #0xf
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 612
    move-result-object v3

    .line 613
    return-object v3

    .line 614
    :pswitch_266  #0xe
    const/4 v0, 0x0

    .line 615
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 618
    instance-of v0, v3, LX/HKz;

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object v3

    .line 624
    return-object v3

    .line 625
    :pswitch_271  #0xd
    const/4 v0, 0x0

    .line 626
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 629
    instance-of v0, v3, LX/HKy;

    .line 631
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 634
    move-result-object v3

    .line 635
    return-object v3

    .line 636
    :pswitch_27c  #0xc
    check-cast v3, LX/Gmn;

    .line 638
    sget-object v0, LX/GSq;->A01:Ljava/util/Map;

    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 644
    iget v1, v3, LX/Gmn;->A00:I

    .line 646
    iget v0, v3, LX/Gmn;->A01:I

    .line 648
    sub-int/2addr v1, v0

    .line 649
    neg-int v0, v1

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v3

    .line 654
    return-object v3

    .line 655
    :pswitch_28f  #0xb
    check-cast v3, LX/Gmn;

    .line 657
    sget-object v0, LX/GSq;->A01:Ljava/util/Map;

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 663
    iget v0, v3, LX/Gmn;->A01:I

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v3

    .line 669
    return-object v3

    .line 670
    :pswitch_29e  #0xa
    check-cast v3, Ljava/lang/String;

    .line 672
    sget-object v0, LX/GSq;->A01:Ljava/util/Map;

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 678
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 685
    return-object v3

    .line 686
    :pswitch_2ae  #0x9
    check-cast v3, Ljava/lang/String;

    .line 688
    sget-object v0, LX/GSq;->A01:Ljava/util/Map;

    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 694
    const/4 v0, 0x1

    .line 695
    new-array v1, v0, [Ljava/lang/String;

    .line 697
    const-string v0, " "

    .line 699
    invoke-static {v3, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 702
    move-result-object v2

    .line 703
    const-string v1, "\\s+"

    .line 705
    const/16 v0, 0xa

    .line 707
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 715
    return-object v3

    .line 716
    :pswitch_2cc  #0x8
    check-cast v3, Ljava/lang/String;

    .line 718
    sget-object v0, LX/Gub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 724
    const-string v1, " "

    .line 726
    const-string v0, "\\s+"

    .line 728
    invoke-static {v3, v1, v0, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 731
    move-result-object v3

    .line 732
    return-object v3

    .line 733
    :pswitch_2dd  #0x7
    check-cast v3, LX/05u;

    .line 735
    sget-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A09:Ljava/util/Set;

    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 741
    const/4 v0, 0x1

    .line 742
    iput-boolean v0, v3, LX/05u;->A0B:Z

    .line 744
    iput-boolean v0, v3, LX/05u;->A0A:Z

    .line 746
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 748
    return-object v3

    .line 749
    :pswitch_2ed  #0x6
    check-cast v3, LX/FPq;

    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 755
    iget-object v0, v3, LX/FPq;->A07:LX/FPR;

    .line 757
    if-eqz v0, :cond_307

    .line 759
    iget-object v3, v0, LX/FPR;->A02:LX/FPv;

    .line 761
    return-object v3

    .line 762
    :pswitch_2fa  #0x5
    check-cast v3, LX/FPq;

    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 768
    iget-object v0, v3, LX/FPq;->A07:LX/FPR;

    .line 770
    if-eqz v0, :cond_307

    .line 772
    iget-object v3, v0, LX/FPR;->A01:LX/FPv;

    .line 774
    return-object v3

    .line 775
    :cond_307
    const/4 v3, 0x0

    .line 776
    return-object v3

    .line 777
    :pswitch_309  #0x4
    check-cast v3, LX/Gjz;

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 783
    iget-object v3, v3, LX/Gjz;->A00:Ljava/lang/String;

    .line 785
    return-object v3

    .line 786
    :pswitch_312  #0x3
    check-cast v3, LX/Gzl;

    .line 788
    invoke-static {v3}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    move-result-object v2

    .line 792
    iget-object v0, v3, LX/Gzl;->A01:Ljava/lang/Integer;

    .line 794
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 797
    move-result v0

    .line 798
    packed-switch v0, :pswitch_data_3f6

    .line 801
    const-string v0, "touch_up"

    .line 803
    :goto_323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    iget-object v1, v3, LX/Gzl;->A02:Ljava/lang/String;

    .line 808
    if-eqz v1, :cond_332

    .line 810
    const/16 v0, 0x3a

    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :cond_332
    const/16 v0, 0x40

    .line 820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 823
    iget-wide v0, v3, LX/Gzl;->A00:J

    .line 825
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    move-result-object v3

    .line 832
    return-object v3

    .line 833
    :pswitch_341  #0x7
    const-string v0, "batched"

    .line 835
    goto :goto_323

    .line 836
    :pswitch_344  #0x6
    const-string v0, "superseded"

    .line 838
    goto :goto_323

    .line 839
    :pswitch_347  #0x5
    const-string v0, "restored"

    .line 841
    goto :goto_323

    .line 842
    :pswitch_34a  #0x4
    const-string v0, "override"

    .line 844
    goto :goto_323

    .line 845
    :pswitch_34d  #0x3
    const-string v0, "a11y"

    .line 847
    goto :goto_323

    .line 848
    :pswitch_350  #0x2
    const-string v0, "cmp"

    .line 850
    goto :goto_323

    .line 851
    :pswitch_353  #0x1
    const-string v0, "imp"

    .line 853
    goto :goto_323

    .line 854
    :pswitch_356  #0x0
    const-string v0, "act_down"

    .line 856
    goto :goto_323

    .line 857
    :pswitch_359  #0x2
    check-cast v3, Ljava/lang/String;

    .line 859
    sget-object v0, LX/GvX;->A04:Ljava/util/Set;

    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 865
    const-string v1, "\'"

    .line 867
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 874
    move-result-object v3

    .line 875
    return-object v3

    .line 876
    :pswitch_36c  #0x1
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 879
    move-result v1

    .line 880
    sget-object v0, LX/GvX;->A04:Ljava/util/Set;

    .line 882
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 885
    move-result-object v3

    .line 886
    return-object v3

    .line 887
    :pswitch_377  #0x0
    const/4 v0, 0x0

    .line 888
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 891
    const-string v0, "["

    .line 893
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    move-result-object v1

    .line 897
    const-string v0, "]"

    .line 899
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 902
    move-result-object v3

    .line 903
    return-object v3

    .line 904
    :cond_388
    const-string v0, "Ctwa1pdMessageTypeExclusionManager/ignoring invalid message type"

    .line 906
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 909
    return-object v3

    .line 910
    :pswitch_data_38e
    .packed-switch 0x0
        :pswitch_377  #00000000
        :pswitch_36c  #00000001
        :pswitch_359  #00000002
        :pswitch_312  #00000003
        :pswitch_309  #00000004
        :pswitch_2fa  #00000005
        :pswitch_2ed  #00000006
        :pswitch_2dd  #00000007
        :pswitch_2cc  #00000008
        :pswitch_2ae  #00000009
        :pswitch_29e  #0000000a
        :pswitch_28f  #0000000b
        :pswitch_27c  #0000000c
        :pswitch_271  #0000000d
        :pswitch_266  #0000000e
        :pswitch_261  #0000000f
        :pswitch_238  #00000010
        :pswitch_210  #00000011
        :pswitch_202  #00000012
        :pswitch_1cf  #00000013
        :pswitch_1bd  #00000014
        :pswitch_18c  #00000015
        :pswitch_17f  #00000016
        :pswitch_16b  #00000017
        :pswitch_156  #00000018
        :pswitch_17f  #00000019
        :pswitch_141  #0000001a
        :pswitch_28  #0000001b
        :pswitch_c  #0000001c
        :pswitch_131  #0000001d
        :pswitch_121  #0000001e
        :pswitch_9  #0000001f
        :pswitch_9  #00000020
        :pswitch_9  #00000021
        :pswitch_115  #00000022
        :pswitch_dc  #00000023
        :pswitch_c1  #00000024
        :pswitch_b8  #00000025
        :pswitch_b8  #00000026
        :pswitch_a6  #00000027
        :pswitch_a3  #00000028
        :pswitch_94  #00000029
        :pswitch_f4  #0000002a
        :pswitch_82  #0000002b
        :pswitch_7b  #0000002c
        :pswitch_69  #0000002d
        :pswitch_62  #0000002e
        :pswitch_54  #0000002f
        :pswitch_4d  #00000030
        :pswitch_3b  #00000031
    .end packed-switch

    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_356  #00000000
        :pswitch_353  #00000001
        :pswitch_350  #00000002
        :pswitch_34d  #00000003
        :pswitch_34a  #00000004
        :pswitch_347  #00000005
        :pswitch_344  #00000006
        :pswitch_341  #00000007
    .end packed-switch
.end method
