.class public LX/V38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V38;->$t:I

    .line 2
    iput-object p2, p0, LX/V38;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V38;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;
    .registers 4

    .line 0
    new-instance v0, LX/V38;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/V38;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/V38;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/V38;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 57

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/V38;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_d9a

    .line 7
    :pswitch_7  #0x2d, 0x2e
    iget-object v3, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/12s;

    .line 11
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/UbT;

    .line 15
    iget-object v2, v0, LX/UbT;->A03:LX/9lJ;

    .line 17
    const/16 v0, 0x23

    .line 19
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/UlU;

    .line 25
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 28
    invoke-interface {v3, v1, v0, v2}, LX/12s;->CBI(LX/H6Z;LX/UlU;LX/9lJ;)V

    .line 31
    :cond_1f
    :pswitch_1f  #0x2
    return-void

    .line 32
    :pswitch_20  #0x14
    iget-object v1, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/Taj;

    .line 36
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    invoke-virtual {v1}, LX/Taj;->A0A()V

    .line 43
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/UkV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, LX/UkV;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFk;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/UFk;->A01:Ljava/lang/Boolean;

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_1f1

    .line 71
    :pswitch_47  #0x2b
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/UnR;

    .line 75
    iget-object v4, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 77
    check-cast v4, LX/AlJ;

    .line 79
    :try_start_4f
    iget-object v2, v0, LX/UnR;->A03:LX/0Ga;

    .line 81
    iget-object v6, v0, LX/UnR;->A0C:LX/0I5;

    .line 83
    iget-object v7, v0, LX/UnR;->A0D:LX/8cl;

    .line 85
    iget-object v3, v0, LX/UnR;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 87
    iget-object v1, v0, LX/UnR;->A01:LX/00y;

    .line 89
    iget-object v8, v0, LX/UnR;->A0E:LX/9zW;

    .line 91
    iget-object v5, v0, LX/UnR;->A07:LX/UlU;

    .line 93
    iget-object v9, v0, LX/UnR;->A0F:LX/VYo;

    .line 95
    invoke-interface {v9}, LX/VR1;->AFv()I

    .line 98
    move-result v10

    .line 99
    invoke-static/range {v1 .. v10}, LX/A1V;->A0K(LX/00y;LX/0B4;Lcom/whatsapp/infra/media/WamediaManager;LX/AlJ;LX/UlU;LX/0I5;LX/8cl;LX/9zW;LX/VYo;I)V
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_d06

    .line 102
    instance-of v0, v4, Ljava/io/Closeable;

    .line 104
    if-eqz v0, :cond_1f

    .line 106
    check-cast v4, Ljava/io/Closeable;

    .line 108
    invoke-static {v4}, LX/UnR;->A03(Ljava/io/Closeable;)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x1f
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    iget-object v6, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 118
    check-cast v6, LX/1gi;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v5

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1f

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/23s;

    .line 136
    iget-object v1, v0, LX/23s;->A01:LX/1ld;

    .line 138
    if-eqz v1, :cond_7c

    .line 140
    invoke-static {v1, v6}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 143
    move-result-object v0

    .line 144
    iget-wide v3, v1, LX/1ld;->A02:J

    .line 146
    iget-object v0, v0, LX/1gl;->A0C:LX/1gy;

    .line 148
    iget-object v2, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 150
    monitor-enter v2

    .line 151
    :try_start_97
    iget-object v1, v0, LX/1gy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_97 .. :try_end_a0} :catchall_d11

    .line 160
    monitor-exit v2

    .line 161
    goto :goto_7c

    .line 162
    :pswitch_a2  #0x1e
    iget-object v2, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, LX/0zj;

    .line 166
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/1Bt;

    .line 170
    iget-object v0, v2, LX/0zj;->A0Q:LX/0te;

    .line 172
    iget-object v0, v0, LX/0te;->A02:LX/1Bt;

    .line 174
    if-ne v0, v1, :cond_1f

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v1, v2, v0}, LX/0zj;->A04(LX/1Bt;LX/0zj;Z)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x1d
    iget-object v3, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 183
    check-cast v3, LX/TeF;

    .line 185
    iget-object v2, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/0xl;

    .line 189
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1f

    .line 197
    iget-object v1, v3, LX/TeF;->A02:LX/UAc;

    .line 199
    sget-object v0, LX/UAc;->A03:LX/UAc;

    .line 201
    if-ne v1, v0, :cond_1f

    .line 203
    invoke-static {v3, v2}, LX/TeF;->A0B(LX/TeF;LX/0xl;)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x1b
    iget-object v3, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/TeF;

    .line 211
    iget-object v2, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 213
    check-cast v2, Ljava/io/File;

    .line 215
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 217
    iget-boolean v0, v3, LX/TeF;->A07:Z

    .line 219
    if-eqz v0, :cond_1f

    .line 221
    iget-object v1, v3, LX/TeF;->A02:LX/UAc;

    .line 223
    sget-object v0, LX/UAc;->A02:LX/UAc;

    .line 225
    if-ne v1, v0, :cond_1f

    .line 227
    iget-boolean v0, v3, LX/TeF;->A08:Z

    .line 229
    if-eqz v0, :cond_1f

    .line 231
    iget-object v1, v3, LX/TeF;->A0C:LX/Tcu;

    .line 233
    iget v0, v1, LX/Tcu;->A00:I

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 237
    iput v0, v1, LX/Tcu;->A00:I

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v1, LX/Tcu;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 242
    invoke-static {v0, v1, v2}, LX/Tcu;->A01(Landroid/graphics/Bitmap;LX/Tcu;Ljava/io/File;)V

    .line 245
    iget-object v0, v1, LX/Tcu;->A04:Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_1f

    .line 249
    iget-boolean v0, v1, LX/Tcu;->A06:Z

    .line 251
    if-nez v0, :cond_1f

    .line 253
    iget-object v0, v1, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 255
    if-eqz v0, :cond_1f

    .line 257
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C()V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x17
    iget-object v3, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 263
    check-cast v3, LX/UnJ;

    .line 265
    iget-object v2, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 267
    check-cast v2, LX/UgO;

    .line 269
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 271
    iget-object v0, v3, LX/UnJ;->A0M:LX/UPG;

    .line 273
    iget-object v1, v0, LX/UPG;->A00:LX/Uwz;

    .line 275
    iget-boolean v0, v1, LX/Uwz;->A0r:Z

    .line 277
    if-eqz v0, :cond_128

    .line 279
    iget-boolean v0, v2, LX/UgO;->A00:Z

    .line 281
    if-nez v0, :cond_128

    .line 283
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, v2, LX/UgO;->A00:Z

    .line 286
    iget-boolean v0, v2, LX/UgO;->A02:Z

    .line 288
    if-eqz v0, :cond_128

    .line 290
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, v2, LX/UgO;->A02:Z

    .line 293
    invoke-static {v2}, LX/UgO;->A00(LX/UgO;)V

    .line 296
    :cond_128
    iget-boolean v0, v1, LX/Uwz;->A1Y:Z

    .line 298
    if-nez v0, :cond_1f

    .line 300
    iget-boolean v0, v1, LX/Uwz;->A0v:Z

    .line 302
    if-eqz v0, :cond_1f

    .line 304
    invoke-static {v3}, LX/UnJ;->A02(LX/UnJ;)V

    .line 307
    return-void

    .line 308
    :pswitch_134  #0x16
    iget-object v5, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 310
    check-cast v5, LX/UxW;

    .line 312
    iget-object v3, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 314
    check-cast v3, LX/1Iu;

    .line 316
    iget-object v0, v5, LX/UxW;->A00:LX/00x;

    .line 318
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/150;

    .line 324
    if-eqz v3, :cond_157

    .line 326
    const/4 v1, 0x1

    .line 327
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 329
    invoke-static {v2, v3, v0, v1}, LX/150;->A04(LX/150;LX/1Iu;LX/Dhl;Z)Z

    .line 332
    move-result v0

    .line 333
    :goto_14d
    iget-object v1, v5, LX/UxW;->A01:LX/VRM;

    .line 335
    if-eqz v1, :cond_1f

    .line 337
    if-eqz v0, :cond_d14

    .line 339
    invoke-interface {v1, v3}, LX/VRM;->Cbw(LX/1Iu;)V

    .line 342
    return-void

    .line 343
    :cond_157
    iget-object v0, v5, LX/UxW;->A02:LX/0rP;

    .line 345
    invoke-virtual {v2, v0}, LX/150;->A0C(LX/0rP;)V

    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_14d

    .line 350
    :pswitch_15e  #0x15
    iget-object v1, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, LX/Uaf;

    .line 354
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/05b;

    .line 358
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 361
    sget-object v0, LX/Uga;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 363
    iget-object v0, v1, LX/Uaf;->A0A:Ljava/io/File;

    .line 365
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 368
    iget-object v0, v1, LX/Uaf;->A0B:Ljava/util/List;

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v1

    .line 374
    :goto_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1f

    .line 380
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 387
    goto :goto_176

    .line 388
    :pswitch_184  #0x13
    iget-object v6, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 390
    check-cast v6, LX/Taj;

    .line 392
    iget-object v2, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 394
    check-cast v2, LX/0DP;

    .line 396
    invoke-virtual {v6}, LX/Taj;->A0A()V

    .line 399
    iget-object v1, v6, LX/Taj;->A0P:LX/0b7;

    .line 401
    invoke-virtual {v1, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_1f

    .line 407
    invoke-virtual {v5}, LX/0xl;->A0P()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1ad

    .line 413
    invoke-virtual {v5}, LX/0xl;->A06()LX/13i;

    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 419
    iget-object v0, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 421
    if-eqz v0, :cond_1f

    .line 423
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_1f

    .line 429
    :cond_1ad
    invoke-static {v6}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/UkV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    invoke-static {v4, v2}, LX/UkV;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFk;

    .line 444
    move-result-object v3

    .line 445
    invoke-static {v5}, LX/1CM;->A01(LX/0xl;)Z

    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v3, LX/UFk;->A03:Ljava/lang/Boolean;

    .line 455
    iget-object v0, v6, LX/Taj;->A01:LX/00y;

    .line 457
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0x3c85

    .line 463
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1ed

    .line 469
    invoke-virtual {v5}, LX/0xl;->A0D()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1e6

    .line 479
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    .line 481
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 483
    const/4 v0, 0x1

    .line 484
    if-eqz v1, :cond_1e7

    .line 486
    :cond_1e6
    const/4 v0, 0x0

    .line 487
    :cond_1e7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v3, LX/UFk;->A04:Ljava/lang/Boolean;

    .line 493
    :cond_1ed
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 496
    move-result-object v1

    .line 497
    :goto_1f1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v1, v2, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x12
    iget-object v5, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 507
    check-cast v5, LX/Taj;

    .line 509
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 511
    check-cast v0, Ljava/util/Set;

    .line 513
    invoke-virtual {v5}, LX/Taj;->A0A()V

    .line 516
    invoke-static {v5}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v10

    .line 524
    :goto_20c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1f

    .line 530
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v8

    .line 534
    check-cast v8, LX/0qn;

    .line 536
    invoke-static {v8}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    move-result-object v1

    .line 544
    const-string v0, "_group"

    .line 546
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    sget-object v0, LX/UBA;->A00:LX/06C;

    .line 552
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 555
    move-result-object v9

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v1

    .line 560
    :goto_230
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_242

    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/UBA;

    .line 572
    iget-object v0, v0, LX/UBA;->defaultValue:Ljava/lang/String;

    .line 574
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    goto :goto_230

    .line 578
    :cond_242
    const-string v7, ","

    .line 580
    const/4 v3, 0x0

    .line 581
    const-string v2, ""

    .line 583
    invoke-static {v7, v2, v2, v9, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v9

    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 595
    const/4 v0, 0x1

    .line 596
    new-array v0, v0, [Ljava/lang/String;

    .line 598
    aput-object v7, v0, v1

    .line 600
    invoke-static {v9, v0, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    sget-object v0, LX/UBA;->A02:LX/UBA;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 613
    move-result v0

    .line 614
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 617
    iget-object v0, v5, LX/Taj;->A0E:LX/00y;

    .line 619
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/0jG;

    .line 625
    invoke-virtual {v0, v8}, LX/0jG;->A0A(LX/0qn;)I

    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 636
    move-result-object v1

    .line 637
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v7, v2, v2, v0, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v1, v4, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    goto :goto_20c

    .line 649
    :pswitch_289  #0x10
    iget-object v5, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 651
    check-cast v5, LX/UwV;

    .line 653
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 655
    check-cast v1, LX/VNp;

    .line 657
    iget-object v4, v5, LX/UwV;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1f

    .line 665
    instance-of v0, v1, LX/UwR;

    .line 667
    if-eqz v0, :cond_2b3

    .line 669
    iget-object v0, v5, LX/UwV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 671
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1f

    .line 677
    invoke-virtual {v5}, LX/UwV;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 680
    move-result-object v1

    .line 681
    const-string v0, "VideoPort/maybeNotifyRenderStarted render has started for "

    .line 683
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    iget-object v2, v5, LX/UwV;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 688
    monitor-enter v2

    .line 689
    goto/16 :goto_d1e

    .line 691
    :cond_2b3
    instance-of v0, v1, LX/UwS;

    .line 693
    if-eqz v0, :cond_d42

    .line 695
    iget-object v0, v5, LX/UwV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 701
    iget-object v0, v5, LX/UwV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703
    const/4 v2, 0x1

    .line 704
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 707
    iget-object v1, v5, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 709
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 712
    :try_start_2c8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2cf

    .line 718
    goto :goto_2da

    .line 719
    :cond_2cf
    iget-object v0, v5, LX/UwV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 721
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    move-result-object v0

    .line 729
    goto :goto_2db

    .line 730
    :goto_2da
    const/4 v0, 0x0
    :try_end_2db
    .catchall {:try_start_2c8 .. :try_end_2db} :catchall_d3d

    .line 731
    :goto_2db
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 734
    if-eqz v0, :cond_1f

    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_d37

    .line 742
    invoke-virtual {v5}, LX/UwV;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 745
    move-result-object v1

    .line 746
    const-string v0, "VideoPort/onRenderSurfaceReady for "

    .line 748
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    iget-object v0, v5, LX/UwV;->A07:LX/VRL;

    .line 753
    invoke-interface {v0, v5}, LX/VRL;->C7T(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 756
    goto/16 :goto_d60

    .line 758
    :pswitch_2f6  #0xf
    iget-object v2, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 760
    check-cast v2, LX/UwU;

    .line 762
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 764
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 766
    invoke-static {v2}, LX/UwU;->A0A(LX/UwU;)Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_1f

    .line 772
    invoke-static {v2}, LX/UwU;->A04(LX/UwU;)V

    .line 775
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 778
    return-void

    .line 779
    :pswitch_30b  #0xe
    iget-object v3, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 781
    check-cast v3, LX/UwW;

    .line 783
    iget-object v4, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 785
    check-cast v4, LX/VQL;

    .line 787
    iget-boolean v0, v3, LX/UwW;->A0O:Z

    .line 789
    if-nez v0, :cond_1f

    .line 791
    iget-object v0, v3, LX/UwW;->A04:LX/VQL;

    .line 793
    if-eq v0, v4, :cond_1f

    .line 795
    iput-object v4, v3, LX/UwW;->A04:LX/VQL;

    .line 797
    if-eqz v4, :cond_345

    .line 799
    invoke-virtual {v3}, LX/UwW;->hasValidSurface()Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_341

    .line 805
    const/4 v1, 0x1

    .line 806
    new-instance v0, LX/V41;

    .line 808
    invoke-direct {v0, v3, v1}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 811
    invoke-static {v3, v0}, LX/UwW;->A02(LX/UwW;Ljava/util/concurrent/Callable;)I

    .line 814
    iget-object v0, v3, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 816
    if-eqz v0, :cond_341

    .line 818
    iget-object v0, v3, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 820
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    if-eqz v2, :cond_341

    .line 826
    iget v1, v3, LX/UwW;->A02:I

    .line 828
    iget v0, v3, LX/UwW;->A00:I

    .line 830
    invoke-interface {v4, v2, v1, v0}, LX/VQL;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 833
    :cond_341
    :goto_341
    invoke-static {v3}, LX/UwW;->A04(LX/UwW;)V

    .line 836
    return-void

    .line 837
    :cond_345
    iget-object v0, v3, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 839
    if-eqz v0, :cond_341

    .line 841
    iget-object v0, v3, LX/UwW;->A0M:Ljava/lang/ref/WeakReference;

    .line 843
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 846
    move-result-object v2

    .line 847
    if-eqz v2, :cond_341

    .line 849
    invoke-virtual {v3, v2}, LX/UwW;->Ccr(Ljava/lang/Object;)V

    .line 852
    iget v1, v3, LX/UwW;->A02:I

    .line 854
    iget v0, v3, LX/UwW;->A00:I

    .line 856
    invoke-virtual {v3, v2, v1, v0}, LX/UwW;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 859
    goto :goto_341

    .line 860
    :pswitch_35c  #0xa
    iget-object v9, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 862
    check-cast v9, LX/UaM;

    .line 864
    iget-object v8, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 866
    check-cast v8, LX/Unl;

    .line 868
    iget-object v1, v9, LX/UaM;->A02:LX/0DP;

    .line 870
    iget-object v0, v8, LX/Unl;->A02:LX/05b;

    .line 872
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 875
    move-result-object v7

    .line 876
    if-eqz v7, :cond_1f

    .line 878
    invoke-static {v8, v7}, LX/Unl;->A00(LX/Unl;LX/0xl;)I

    .line 881
    move-result v6

    .line 882
    iget-boolean v0, v9, LX/UaM;->A07:Z

    .line 884
    move/from16 v55, v0

    .line 886
    iget v0, v9, LX/UaM;->A00:I

    .line 888
    move/from16 v54, v0

    .line 890
    invoke-static {v8}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 893
    move-result-object v5

    .line 894
    iget-object v3, v9, LX/UaM;->A06:Ljava/util/List;

    .line 896
    iget-object v0, v5, LX/H7U;->A05:LX/05b;

    .line 898
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 901
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v4

    .line 909
    :cond_38d
    :goto_38d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_3a5

    .line 915
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    move-result-object v3

    .line 919
    check-cast v3, LX/1dJ;

    .line 921
    iget-object v0, v5, LX/H7U;->A01:LX/05b;

    .line 923
    invoke-static {v0, v3}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_38d

    .line 929
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 932
    goto :goto_38d

    .line 933
    :cond_3a5
    iget-object v0, v9, LX/UaM;->A03:Ljava/lang/Integer;

    .line 935
    if-eqz v0, :cond_83a

    .line 937
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 940
    move-result v40

    .line 941
    :goto_3ad
    invoke-static {v8}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0, v7}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 948
    move-result-object v41

    .line 949
    iget-object v0, v8, LX/Unl;->A01:LX/05b;

    .line 951
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v1}, LX/0X7;->A15(LX/0DP;)Z

    .line 958
    move-result v39

    .line 959
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0, v1}, LX/H7h;->A0J(LX/0DP;)Z

    .line 966
    move-result v38

    .line 967
    invoke-static {v8}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v1}, LX/Ub9;->A02(LX/0DP;)Ljava/lang/Integer;

    .line 974
    move-result-object v42

    .line 975
    invoke-static {v8}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0, v7}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 982
    move-result-object v37

    .line 983
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 986
    move-result-object v3

    .line 987
    const/16 v36, 0x0

    .line 989
    if-eqz v3, :cond_836

    .line 991
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v3}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 998
    move-result-object v35

    .line 999
    :goto_3e7
    invoke-static {v8}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v7}, LX/UbS;->A07(LX/0xl;)Z

    .line 1006
    move-result v34

    .line 1007
    invoke-static {v8}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v1}, LX/UbS;->A01(LX/0DP;)LX/Ugx;

    .line 1014
    move-result-object v33

    .line 1015
    move-object/from16 v0, v33

    .line 1017
    iget-object v0, v0, LX/Ugx;->A01:Ljava/lang/String;

    .line 1019
    move-object/from16 v53, v0

    .line 1021
    invoke-static {v8}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v8}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 1028
    move-result-object v0

    .line 1029
    const/16 v4, 0x4203

    .line 1031
    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    .line 1034
    move-result v0

    .line 1035
    invoke-virtual {v3, v7, v0}, LX/UbQ;->A03(LX/0xl;Z)Ljava/lang/Long;

    .line 1038
    move-result-object v44

    .line 1039
    invoke-static {v8}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v8}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    .line 1050
    move-result v0

    .line 1051
    invoke-virtual {v3, v7, v0}, LX/UbQ;->A05(LX/0xl;Z)Ljava/lang/String;

    .line 1054
    move-result-object v48

    .line 1055
    invoke-static {v8}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0, v1}, LX/UbS;->A03(LX/0DP;)Ljava/lang/Boolean;

    .line 1062
    move-result-object v50

    .line 1063
    invoke-static {v8}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0, v1}, LX/UbS;->A06(LX/0DP;)Ljava/lang/String;

    .line 1070
    move-result-object v49

    .line 1071
    invoke-static {v8}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0, v1}, LX/UbS;->A04(LX/0DP;)Ljava/lang/Boolean;

    .line 1078
    move-result-object v51

    .line 1079
    invoke-static {v8}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0, v1}, LX/Ub9;->A03(LX/0DP;)Ljava/lang/Long;

    .line 1086
    move-result-object v47

    .line 1087
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0, v1}, LX/H7h;->A07(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 1094
    move-result-object v5

    .line 1095
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0, v1}, LX/H7h;->A0B(LX/0DP;)Ljava/lang/Integer;

    .line 1102
    move-result-object v46

    .line 1103
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1106
    move-result-object v45

    .line 1107
    const/16 v43, 0x0

    .line 1109
    :cond_455
    :goto_455
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_844

    .line 1115
    invoke-static/range {v45 .. v45}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1118
    move-result-object v4

    .line 1119
    invoke-static {v8}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 1122
    move-result-object v1

    .line 1123
    iget v0, v4, LX/1AZ;->A0i:I

    .line 1125
    invoke-virtual {v1, v4, v0}, LX/H7U;->A0B(LX/1AZ;I)Ljava/lang/String;

    .line 1128
    move-result-object v11

    .line 1129
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1131
    move-object/from16 v52, v0

    .line 1133
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1135
    if-nez v0, :cond_455

    .line 1137
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0, v11}, LX/H7h;->A0P(Ljava/lang/String;)Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_455

    .line 1147
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0, v4}, LX/H7h;->A0C(LX/1AZ;)Ljava/lang/Integer;

    .line 1154
    move-result-object v32

    .line 1155
    invoke-static {v8}, LX/Unl;->A0B(LX/Unl;)V

    .line 1158
    invoke-static {v4}, LX/H7U;->A04(LX/1AZ;)Ljava/lang/String;

    .line 1161
    move-result-object v31

    .line 1162
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1165
    invoke-static {v4}, LX/H7h;->A06(LX/1AZ;)Z

    .line 1168
    move-result v30

    .line 1169
    invoke-static {v8}, LX/Unl;->A0B(LX/Unl;)V

    .line 1172
    iget-wide v0, v9, LX/UaM;->A01:J

    .line 1174
    iget-wide v2, v4, LX/1AZ;->A0F:J

    .line 1176
    invoke-static {v0, v1, v2, v3}, LX/TaU;->A07(JJ)J

    .line 1179
    move-result-wide v14

    .line 1180
    const-wide/32 v12, 0x1e13380

    .line 1183
    cmp-long v2, v14, v12

    .line 1185
    if-gtz v2, :cond_832

    .line 1187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    move-result-object v29

    .line 1191
    :goto_4a7
    iget-wide v2, v4, LX/1AZ;->A0C:J

    .line 1193
    invoke-static {v0, v1, v2, v3}, LX/TaU;->A07(JJ)J

    .line 1196
    move-result-wide v17

    .line 1197
    iget-object v0, v8, LX/Unl;->A0F:LX/05b;

    .line 1199
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 1202
    move-result-object v1

    .line 1203
    move-object/from16 v0, v52

    .line 1205
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1207
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    move-result-object v28

    .line 1211
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0, v4}, LX/H7h;->A0D(LX/1AZ;)Ljava/lang/Integer;

    .line 1218
    move-result-object v27

    .line 1219
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0, v4}, LX/H7h;->A09(LX/1AZ;)Ljava/lang/Boolean;

    .line 1226
    move-result-object v26

    .line 1227
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1230
    iget-boolean v0, v4, LX/1AZ;->A0Z:Z

    .line 1232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    move-result-object v25

    .line 1236
    invoke-static {v8}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0, v4}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 1243
    move-result-object v24

    .line 1244
    invoke-static {v8}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0, v4}, LX/H7U;->A07(LX/1AZ;)Ljava/lang/String;

    .line 1251
    move-result-object v23

    .line 1252
    invoke-static {v8}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0, v4}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 1259
    move-result-object v22

    .line 1260
    iget-object v0, v8, LX/Unl;->A09:LX/05b;

    .line 1262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, LX/GyW;

    .line 1268
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 1270
    invoke-virtual {v2, v0, v1}, LX/GyW;->A00(J)LX/Gr4;

    .line 1273
    move-result-object v13

    .line 1274
    iget-object v0, v8, LX/Unl;->A0C:LX/05b;

    .line 1276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1279
    move-result-object v10

    .line 1280
    check-cast v10, LX/UjA;

    .line 1282
    invoke-static {v8}, LX/Unl;->A0B(LX/Unl;)V

    .line 1285
    invoke-static {v4}, LX/H7U;->A04(LX/1AZ;)Ljava/lang/String;

    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1292
    move-result-object v2

    .line 1293
    move/from16 v0, v55

    .line 1295
    invoke-virtual {v2, v0}, LX/H7h;->A0A(Z)Ljava/lang/Boolean;

    .line 1298
    move-result-object v16

    .line 1299
    move-object/from16 v0, v33

    .line 1301
    iget-object v2, v0, LX/Ugx;->A00:Ljava/lang/Boolean;

    .line 1303
    iget-object v14, v9, LX/UaM;->A04:Ljava/lang/String;

    .line 1305
    iget-object v12, v9, LX/UaM;->A05:Ljava/lang/String;

    .line 1307
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1310
    move-result-object v21

    .line 1311
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    move-result-object v20

    .line 1315
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1318
    move-result-object v19

    .line 1319
    new-instance v3, LX/U0g;

    .line 1321
    invoke-direct {v3}, LX/U0g;-><init>()V

    .line 1324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v18

    .line 1328
    move-object/from16 v0, v18

    .line 1330
    iput-object v0, v3, LX/U0g;->A0G:Ljava/lang/Integer;

    .line 1332
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    move-result-object v17

    .line 1336
    move-object/from16 v0, v17

    .line 1338
    iput-object v0, v3, LX/U0g;->A0F:Ljava/lang/Integer;

    .line 1340
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    move-result-object v15

    .line 1344
    iput-object v15, v3, LX/U0g;->A0K:Ljava/lang/Integer;

    .line 1346
    move-object/from16 v0, v29

    .line 1348
    iput-object v0, v3, LX/U0g;->A0X:Ljava/lang/Long;

    .line 1350
    move-object/from16 v0, v21

    .line 1352
    iput-object v0, v3, LX/U0g;->A0Y:Ljava/lang/Long;

    .line 1354
    iput-object v11, v3, LX/U0g;->A0p:Ljava/lang/String;

    .line 1356
    move-object/from16 v0, v41

    .line 1358
    iput-object v0, v3, LX/U0g;->A0s:Ljava/lang/String;

    .line 1360
    move-object/from16 v0, v48

    .line 1362
    iput-object v0, v3, LX/U0g;->A0t:Ljava/lang/String;

    .line 1364
    move-object/from16 v0, v32

    .line 1366
    iput-object v0, v3, LX/U0g;->A0J:Ljava/lang/Integer;

    .line 1368
    move-object/from16 v0, v53

    .line 1370
    iput-object v0, v3, LX/U0g;->A0h:Ljava/lang/String;

    .line 1372
    iput-object v2, v3, LX/U0g;->A01:Ljava/lang/Boolean;

    .line 1374
    move-object/from16 v0, v20

    .line 1376
    iput-object v0, v3, LX/U0g;->A0E:Ljava/lang/Boolean;

    .line 1378
    iput-object v1, v3, LX/U0g;->A0l:Ljava/lang/String;

    .line 1380
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    move-result-object v2

    .line 1384
    iput-object v2, v3, LX/U0g;->A06:Ljava/lang/Boolean;

    .line 1386
    move-object/from16 v0, v42

    .line 1388
    iput-object v0, v3, LX/U0g;->A0L:Ljava/lang/Integer;

    .line 1390
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1393
    move-result-object v1

    .line 1394
    iput-object v1, v3, LX/U0g;->A05:Ljava/lang/Boolean;

    .line 1396
    move-object/from16 v0, v28

    .line 1398
    iput-object v0, v3, LX/U0g;->A0o:Ljava/lang/String;

    .line 1400
    move-object/from16 v0, v19

    .line 1402
    iput-object v0, v3, LX/U0g;->A0A:Ljava/lang/Boolean;

    .line 1404
    move-object/from16 v0, v26

    .line 1406
    iput-object v0, v3, LX/U0g;->A0D:Ljava/lang/Boolean;

    .line 1408
    move-object/from16 v0, v16

    .line 1410
    iput-object v0, v3, LX/U0g;->A03:Ljava/lang/Boolean;

    .line 1412
    move-object/from16 v0, v37

    .line 1414
    iput-object v0, v3, LX/U0g;->A09:Ljava/lang/Boolean;

    .line 1416
    move-object/from16 v0, v35

    .line 1418
    iput-object v0, v3, LX/U0g;->A00:Ljava/lang/Boolean;

    .line 1420
    move-object/from16 v0, v25

    .line 1422
    iput-object v0, v3, LX/U0g;->A02:Ljava/lang/Boolean;

    .line 1424
    move-object/from16 v0, v27

    .line 1426
    iput-object v0, v3, LX/U0g;->A0M:Ljava/lang/Integer;

    .line 1428
    move-object/from16 v0, v24

    .line 1430
    iput-object v0, v3, LX/U0g;->A0k:Ljava/lang/String;

    .line 1432
    move-object/from16 v0, v50

    .line 1434
    iput-object v0, v3, LX/U0g;->A04:Ljava/lang/Boolean;

    .line 1436
    iput-object v14, v3, LX/U0g;->A0q:Ljava/lang/String;

    .line 1438
    iput-object v12, v3, LX/U0g;->A0u:Ljava/lang/String;

    .line 1440
    iget-object v12, v10, LX/UjA;->A05:LX/UmJ;

    .line 1442
    const/4 v14, 0x3

    .line 1443
    invoke-virtual {v12, v6}, LX/UmJ;->A05(I)Ljava/lang/Long;

    .line 1446
    move-result-object v0

    .line 1447
    if-ne v6, v14, :cond_80a

    .line 1449
    iput-object v0, v3, LX/U0g;->A0O:Ljava/lang/Long;

    .line 1451
    invoke-virtual {v12, v6}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 1454
    move-result-object v0

    .line 1455
    iput-object v0, v3, LX/U0g;->A0P:Ljava/lang/Long;

    .line 1457
    invoke-virtual {v12, v6}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 1460
    move-result-object v0

    .line 1461
    iput-object v0, v3, LX/U0g;->A0Q:Ljava/lang/Long;

    .line 1463
    invoke-virtual {v12, v6}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 1466
    move-result-object v0

    .line 1467
    iput-object v0, v3, LX/U0g;->A0S:Ljava/lang/Long;

    .line 1469
    invoke-virtual {v12, v6}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 1472
    move-result-object v0

    .line 1473
    iput-object v0, v3, LX/U0g;->A0T:Ljava/lang/Long;

    .line 1475
    invoke-virtual {v12, v6}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 1478
    move-result-object v0

    .line 1479
    iput-object v0, v3, LX/U0g;->A0N:Ljava/lang/Long;

    .line 1481
    invoke-virtual {v12, v6}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 1484
    move-result-object v0

    .line 1485
    iput-object v0, v3, LX/U0g;->A0R:Ljava/lang/Long;

    .line 1487
    :goto_5cf
    move-object/from16 v0, v23

    .line 1489
    iput-object v0, v3, LX/U0g;->A0j:Ljava/lang/String;

    .line 1491
    move-object/from16 v0, v22

    .line 1493
    iput-object v0, v3, LX/U0g;->A0C:Ljava/lang/Boolean;

    .line 1495
    move-object/from16 v0, v51

    .line 1497
    iput-object v0, v3, LX/U0g;->A0B:Ljava/lang/Boolean;

    .line 1499
    if-eqz v13, :cond_619

    .line 1501
    sget-object v14, LX/05k;->A03:LX/05l;

    .line 1503
    iget-object v0, v13, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 1505
    sget-object v12, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 1507
    invoke-virtual {v14, v0, v12}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1510
    move-result-object v0

    .line 1511
    iput-object v0, v3, LX/U0g;->A0n:Ljava/lang/String;

    .line 1513
    iget-object v0, v13, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 1515
    invoke-virtual {v14, v0, v12}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1518
    move-result-object v0

    .line 1519
    iput-object v0, v3, LX/U0g;->A0r:Ljava/lang/String;

    .line 1521
    iget-object v0, v13, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 1523
    invoke-virtual {v14, v0, v12}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1526
    move-result-object v0

    .line 1527
    iput-object v0, v3, LX/U0g;->A0i:Ljava/lang/String;

    .line 1529
    iget v0, v13, LX/Gr4;->A02:I

    .line 1531
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1534
    move-result-object v0

    .line 1535
    iput-object v0, v3, LX/U0g;->A0W:Ljava/lang/Long;

    .line 1537
    iget v0, v13, LX/Gr4;->A00:I

    .line 1539
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1542
    move-result-object v0

    .line 1543
    iput-object v0, v3, LX/U0g;->A0U:Ljava/lang/Long;

    .line 1545
    iget v0, v13, LX/Gr4;->A01:I

    .line 1547
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1550
    move-result-object v0

    .line 1551
    iput-object v0, v3, LX/U0g;->A0V:Ljava/lang/Long;

    .line 1553
    iget v0, v13, LX/Gr4;->A03:I

    .line 1555
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v3, LX/U0g;->A0g:Ljava/lang/Long;

    .line 1561
    :cond_619
    const/4 v12, 0x0

    .line 1562
    if-eqz v5, :cond_807

    .line 1564
    iget-object v0, v5, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 1566
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1569
    move-result v0

    .line 1570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1573
    move-result-object v0

    .line 1574
    :goto_626
    iput-object v0, v3, LX/U0g;->A08:Ljava/lang/Boolean;

    .line 1576
    if-eqz v5, :cond_804

    .line 1578
    iget-object v0, v5, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 1580
    :goto_62c
    iput-object v0, v3, LX/U0g;->A0m:Ljava/lang/String;

    .line 1582
    if-eqz v5, :cond_636

    .line 1584
    iget v0, v5, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 1586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    move-result-object v12

    .line 1590
    :cond_636
    iput-object v12, v3, LX/U0g;->A0H:Ljava/lang/Integer;

    .line 1592
    const/4 v0, 0x0

    .line 1593
    if-eqz v46, :cond_63f

    .line 1595
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1598
    move-result-object v0

    .line 1599
    :cond_63f
    iput-object v0, v3, LX/U0g;->A07:Ljava/lang/Boolean;

    .line 1601
    move-object/from16 v0, v46

    .line 1603
    iput-object v0, v3, LX/U0g;->A0I:Ljava/lang/Integer;

    .line 1605
    invoke-static {v10}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v0, v3}, LX/H7h;->A0F(LX/0Fh;)V

    .line 1612
    if-nez v43, :cond_65a

    .line 1614
    invoke-static {v8}, LX/Unl;->A0B(LX/Unl;)V

    .line 1617
    invoke-static {v4}, LX/H7U;->A05(LX/1AZ;)Z

    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_800

    .line 1623
    const/4 v0, 0x3

    .line 1624
    if-ne v6, v0, :cond_800

    .line 1626
    :cond_65a
    const/16 v43, 0x1

    .line 1628
    :goto_65c
    iget-object v0, v8, LX/Unl;->A0A:LX/05b;

    .line 1630
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1633
    move-result-object v12

    .line 1634
    check-cast v12, LX/UmX;

    .line 1636
    invoke-static {v8}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0, v7}, LX/UbQ;->A02(LX/0xl;)Ljava/lang/Long;

    .line 1643
    move-result-object v16

    .line 1644
    invoke-static {v8}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0, v4}, LX/H7U;->A0A(LX/1AZ;)Ljava/lang/String;

    .line 1651
    move-result-object v14

    .line 1652
    invoke-static {v8}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 1655
    move-result-object v3

    .line 1656
    const/16 v0, 0x4da1

    .line 1658
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_682

    .line 1664
    move-object/from16 v11, v36

    .line 1666
    :cond_682
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1669
    move-result-object v3

    .line 1670
    move/from16 v0, v55

    .line 1672
    invoke-virtual {v3, v0}, LX/H7h;->A0A(Z)Ljava/lang/Boolean;

    .line 1675
    move-result-object v3

    .line 1676
    invoke-static {v12}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0, v4, v6}, LX/H7h;->A0M(LX/1AZ;I)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_455

    .line 1686
    iget-object v0, v12, LX/UmX;->A04:LX/05b;

    .line 1688
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, LX/BzN;

    .line 1694
    invoke-virtual {v0, v4}, LX/BzN;->A00(LX/1AZ;)V

    .line 1697
    new-instance v10, LX/U0f;

    .line 1699
    invoke-direct {v10}, LX/U0f;-><init>()V

    .line 1702
    move-object/from16 v0, v17

    .line 1704
    iput-object v0, v10, LX/U0f;->A0D:Ljava/lang/Integer;

    .line 1706
    move-object/from16 v0, v47

    .line 1708
    iput-object v0, v10, LX/U0f;->A0Y:Ljava/lang/Long;

    .line 1710
    iput-object v15, v10, LX/U0f;->A0H:Ljava/lang/Integer;

    .line 1712
    move-object/from16 v0, v29

    .line 1714
    iput-object v0, v10, LX/U0f;->A0W:Ljava/lang/Long;

    .line 1716
    move-object/from16 v0, v21

    .line 1718
    iput-object v0, v10, LX/U0f;->A0X:Ljava/lang/Long;

    .line 1720
    move-object/from16 v0, v16

    .line 1722
    iput-object v0, v10, LX/U0f;->A0U:Ljava/lang/Long;

    .line 1724
    iput-object v14, v10, LX/U0f;->A0s:Ljava/lang/String;

    .line 1726
    invoke-static {v12}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v0, v4}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 1733
    move-result-object v0

    .line 1734
    iput-object v0, v10, LX/U0f;->A0A:Ljava/lang/Boolean;

    .line 1736
    move-object/from16 v0, v32

    .line 1738
    iput-object v0, v10, LX/U0f;->A0G:Ljava/lang/Integer;

    .line 1740
    move-object/from16 v0, v31

    .line 1742
    iput-object v0, v10, LX/U0f;->A0n:Ljava/lang/String;

    .line 1744
    iput-object v11, v10, LX/U0f;->A0q:Ljava/lang/String;

    .line 1746
    move-object/from16 v0, v53

    .line 1748
    iput-object v0, v10, LX/U0f;->A0j:Ljava/lang/String;

    .line 1750
    move-object/from16 v0, v42

    .line 1752
    iput-object v0, v10, LX/U0f;->A0I:Ljava/lang/Integer;

    .line 1754
    move-object/from16 v0, v44

    .line 1756
    iput-object v0, v10, LX/U0f;->A0S:Ljava/lang/Long;

    .line 1758
    move-object/from16 v0, v20

    .line 1760
    iput-object v0, v10, LX/U0f;->A0C:Ljava/lang/Boolean;

    .line 1762
    move-object/from16 v0, v18

    .line 1764
    iput-object v0, v10, LX/U0f;->A0E:Ljava/lang/Integer;

    .line 1766
    move-object/from16 v0, v26

    .line 1768
    iput-object v0, v10, LX/U0f;->A0B:Ljava/lang/Boolean;

    .line 1770
    iput-object v2, v10, LX/U0f;->A06:Ljava/lang/Boolean;

    .line 1772
    iput-object v1, v10, LX/U0f;->A05:Ljava/lang/Boolean;

    .line 1774
    iput-object v3, v10, LX/U0f;->A02:Ljava/lang/Boolean;

    .line 1776
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 1778
    const-wide/16 v2, 0x3e8

    .line 1780
    invoke-static {v0, v1, v2, v3}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 1783
    move-result-object v0

    .line 1784
    iput-object v0, v10, LX/U0f;->A0T:Ljava/lang/Long;

    .line 1786
    iget-wide v0, v4, LX/1AZ;->A0C:J

    .line 1788
    invoke-static {v0, v1, v2, v3}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 1791
    move-result-object v0

    .line 1792
    iput-object v0, v10, LX/U0f;->A0Z:Ljava/lang/Long;

    .line 1794
    iget-object v0, v12, LX/UmX;->A06:LX/08s;

    .line 1796
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1799
    move-result-wide v0

    .line 1800
    invoke-static {v0, v1, v2, v3}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 1803
    move-result-object v0

    .line 1804
    iput-object v0, v10, LX/U0f;->A0a:Ljava/lang/Long;

    .line 1806
    move-object/from16 v0, v19

    .line 1808
    iput-object v0, v10, LX/U0f;->A09:Ljava/lang/Boolean;

    .line 1810
    move-object/from16 v0, v37

    .line 1812
    iput-object v0, v10, LX/U0f;->A08:Ljava/lang/Boolean;

    .line 1814
    move-object/from16 v0, v35

    .line 1816
    iput-object v0, v10, LX/U0f;->A00:Ljava/lang/Boolean;

    .line 1818
    move-object/from16 v0, v25

    .line 1820
    iput-object v0, v10, LX/U0f;->A01:Ljava/lang/Boolean;

    .line 1822
    invoke-static {v12}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0, v4}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 1829
    move-result-object v0

    .line 1830
    iput-object v0, v10, LX/U0f;->A0m:Ljava/lang/String;

    .line 1832
    move-object/from16 v0, v50

    .line 1834
    iput-object v0, v10, LX/U0f;->A03:Ljava/lang/Boolean;

    .line 1836
    move-object/from16 v0, v49

    .line 1838
    iput-object v0, v10, LX/U0f;->A0l:Ljava/lang/String;

    .line 1840
    const/4 v1, 0x0

    .line 1841
    if-eqz v13, :cond_775

    .line 1843
    invoke-static {v12}, LX/UmX;->A04(LX/UmX;)Z

    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_775

    .line 1849
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 1851
    iget-object v0, v13, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 1853
    sget-object v2, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 1855
    invoke-virtual {v3, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1858
    move-result-object v0

    .line 1859
    iput-object v0, v10, LX/U0f;->A0p:Ljava/lang/String;

    .line 1861
    iget-object v0, v13, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 1863
    invoke-virtual {v3, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1866
    move-result-object v0

    .line 1867
    iput-object v0, v10, LX/U0f;->A0r:Ljava/lang/String;

    .line 1869
    iget-object v0, v13, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 1871
    invoke-virtual {v3, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1874
    move-result-object v0

    .line 1875
    iput-object v0, v10, LX/U0f;->A0k:Ljava/lang/String;

    .line 1877
    iget v0, v13, LX/Gr4;->A02:I

    .line 1879
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1882
    move-result-object v0

    .line 1883
    iput-object v0, v10, LX/U0f;->A0V:Ljava/lang/Long;

    .line 1885
    iget v0, v13, LX/Gr4;->A00:I

    .line 1887
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1890
    move-result-object v0

    .line 1891
    iput-object v0, v10, LX/U0f;->A0Q:Ljava/lang/Long;

    .line 1893
    iget v0, v13, LX/Gr4;->A01:I

    .line 1895
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1898
    move-result-object v0

    .line 1899
    iput-object v0, v10, LX/U0f;->A0R:Ljava/lang/Long;

    .line 1901
    iget v0, v13, LX/Gr4;->A03:I

    .line 1903
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1906
    move-result-object v0

    .line 1907
    iput-object v0, v10, LX/U0f;->A0i:Ljava/lang/Long;

    .line 1909
    :cond_775
    iget-object v2, v12, LX/UmX;->A05:LX/UmJ;

    .line 1911
    const/4 v3, 0x3

    .line 1912
    invoke-virtual {v2, v6}, LX/UmJ;->A05(I)Ljava/lang/Long;

    .line 1915
    move-result-object v0

    .line 1916
    if-ne v6, v3, :cond_7d9

    .line 1918
    iput-object v0, v10, LX/U0f;->A0K:Ljava/lang/Long;

    .line 1920
    invoke-virtual {v2, v6}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 1923
    move-result-object v0

    .line 1924
    iput-object v0, v10, LX/U0f;->A0L:Ljava/lang/Long;

    .line 1926
    invoke-virtual {v2, v6}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 1929
    move-result-object v0

    .line 1930
    iput-object v0, v10, LX/U0f;->A0M:Ljava/lang/Long;

    .line 1932
    invoke-virtual {v2, v6}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 1935
    move-result-object v0

    .line 1936
    iput-object v0, v10, LX/U0f;->A0O:Ljava/lang/Long;

    .line 1938
    invoke-virtual {v2, v6}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 1941
    move-result-object v0

    .line 1942
    iput-object v0, v10, LX/U0f;->A0P:Ljava/lang/Long;

    .line 1944
    invoke-virtual {v2, v6}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 1947
    move-result-object v0

    .line 1948
    iput-object v0, v10, LX/U0f;->A0J:Ljava/lang/Long;

    .line 1950
    invoke-virtual {v2, v6}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 1953
    move-result-object v0

    .line 1954
    iput-object v0, v10, LX/U0f;->A0N:Ljava/lang/Long;

    .line 1956
    :goto_7a4
    if-eqz v5, :cond_7d7

    .line 1958
    iget-object v0, v5, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 1960
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1963
    move-result v0

    .line 1964
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1967
    move-result-object v0

    .line 1968
    :goto_7b0
    iput-object v0, v10, LX/U0f;->A07:Ljava/lang/Boolean;

    .line 1970
    if-eqz v5, :cond_7d5

    .line 1972
    iget-object v0, v5, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 1974
    :goto_7b6
    iput-object v0, v10, LX/U0f;->A0o:Ljava/lang/String;

    .line 1976
    if-eqz v5, :cond_7c0

    .line 1978
    iget v0, v5, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 1980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    move-result-object v1

    .line 1984
    :cond_7c0
    iput-object v1, v10, LX/U0f;->A0F:Ljava/lang/Integer;

    .line 1986
    move-object/from16 v0, v52

    .line 1988
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1990
    invoke-static {v12, v0, v4}, LX/UmX;->A03(LX/UmX;LX/0DP;LX/1AZ;)Ljava/lang/Boolean;

    .line 1993
    move-result-object v0

    .line 1994
    iput-object v0, v10, LX/U0f;->A04:Ljava/lang/Boolean;

    .line 1996
    invoke-static {v12}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0, v10}, LX/H7h;->A0F(LX/0Fh;)V

    .line 2003
    goto/16 :goto_455

    .line 2005
    :cond_7d5
    move-object v0, v1

    .line 2006
    goto :goto_7b6

    .line 2007
    :cond_7d7
    move-object v0, v1

    .line 2008
    goto :goto_7b0

    .line 2009
    :cond_7d9
    iput-object v0, v10, LX/U0f;->A0c:Ljava/lang/Long;

    .line 2011
    invoke-virtual {v2, v6}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 2014
    move-result-object v0

    .line 2015
    iput-object v0, v10, LX/U0f;->A0d:Ljava/lang/Long;

    .line 2017
    invoke-virtual {v2, v6}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 2020
    move-result-object v0

    .line 2021
    iput-object v0, v10, LX/U0f;->A0e:Ljava/lang/Long;

    .line 2023
    invoke-virtual {v2, v6}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 2026
    move-result-object v0

    .line 2027
    iput-object v0, v10, LX/U0f;->A0g:Ljava/lang/Long;

    .line 2029
    invoke-virtual {v2, v6}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 2032
    move-result-object v0

    .line 2033
    iput-object v0, v10, LX/U0f;->A0h:Ljava/lang/Long;

    .line 2035
    invoke-virtual {v2, v6}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 2038
    move-result-object v0

    .line 2039
    iput-object v0, v10, LX/U0f;->A0b:Ljava/lang/Long;

    .line 2041
    invoke-virtual {v2, v6}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 2044
    move-result-object v0

    .line 2045
    iput-object v0, v10, LX/U0f;->A0f:Ljava/lang/Long;

    .line 2047
    goto :goto_7a4

    .line 2048
    :cond_800
    const/16 v43, 0x0

    .line 2050
    goto/16 :goto_65c

    .line 2052
    :cond_804
    move-object v0, v12

    .line 2053
    goto/16 :goto_62c

    .line 2055
    :cond_807
    move-object v0, v12

    .line 2056
    goto/16 :goto_626

    .line 2058
    :cond_80a
    iput-object v0, v3, LX/U0g;->A0a:Ljava/lang/Long;

    .line 2060
    invoke-virtual {v12, v6}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 2063
    move-result-object v0

    .line 2064
    iput-object v0, v3, LX/U0g;->A0b:Ljava/lang/Long;

    .line 2066
    invoke-virtual {v12, v6}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 2069
    move-result-object v0

    .line 2070
    iput-object v0, v3, LX/U0g;->A0c:Ljava/lang/Long;

    .line 2072
    invoke-virtual {v12, v6}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 2075
    move-result-object v0

    .line 2076
    iput-object v0, v3, LX/U0g;->A0e:Ljava/lang/Long;

    .line 2078
    invoke-virtual {v12, v6}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 2081
    move-result-object v0

    .line 2082
    iput-object v0, v3, LX/U0g;->A0f:Ljava/lang/Long;

    .line 2084
    invoke-virtual {v12, v6}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 2087
    move-result-object v0

    .line 2088
    iput-object v0, v3, LX/U0g;->A0Z:Ljava/lang/Long;

    .line 2090
    invoke-virtual {v12, v6}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 2093
    move-result-object v0

    .line 2094
    iput-object v0, v3, LX/U0g;->A0d:Ljava/lang/Long;

    .line 2096
    goto/16 :goto_5cf

    .line 2098
    :cond_832
    move-object/from16 v29, v36

    .line 2100
    goto/16 :goto_4a7

    .line 2102
    :cond_836
    move-object/from16 v35, v36

    .line 2104
    goto/16 :goto_3e7

    .line 2106
    :cond_83a
    invoke-static {v8}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {v0, v1}, LX/Ub9;->A00(LX/0DP;)I

    .line 2113
    move-result v40

    .line 2114
    goto/16 :goto_3ad

    .line 2116
    :cond_844
    if-eqz v43, :cond_1f

    .line 2118
    invoke-static {v8}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 2121
    move-result-object v1

    .line 2122
    const/4 v0, 0x1

    .line 2123
    invoke-virtual {v1, v0}, LX/H7h;->A0H(Z)V

    .line 2126
    return-void

    .line 2127
    :pswitch_84f  #0x9
    iget-object v7, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2129
    check-cast v7, LX/Unl;

    .line 2131
    iget-object v5, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2133
    check-cast v5, LX/BTD;

    .line 2135
    iget-object v0, v7, LX/Unl;->A02:LX/05b;

    .line 2137
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2140
    move-result-object v0

    .line 2141
    iget-object v8, v5, LX/BTD;->A04:LX/3BT;

    .line 2143
    iget-object v2, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2145
    invoke-virtual {v0, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2148
    move-result-object v6

    .line 2149
    if-eqz v6, :cond_1f

    .line 2151
    invoke-static {v7, v6}, LX/Unl;->A00(LX/Unl;LX/0xl;)I

    .line 2154
    move-result v12

    .line 2155
    invoke-static {v7}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0, v12}, LX/H7h;->A0I(I)Z

    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_1f

    .line 2165
    iget-object v0, v7, LX/Unl;->A0C:LX/05b;

    .line 2167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2170
    move-result-object v9

    .line 2171
    check-cast v9, LX/UjA;

    .line 2173
    const/4 v4, 0x5

    .line 2174
    invoke-static {v5, v7, v4}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 2177
    move-result-object v3

    .line 2178
    iget-object v0, v9, LX/UjA;->A01:LX/05b;

    .line 2180
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 2182
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 2185
    move-result-object v1

    .line 2186
    check-cast v1, LX/Ukz;

    .line 2188
    const/4 v0, 0x3

    .line 2189
    if-ne v12, v0, :cond_90f

    .line 2191
    invoke-static {v1}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 2194
    move-result-object v1

    .line 2195
    const/16 v0, 0x260c

    .line 2197
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2200
    move-result v0

    .line 2201
    if-eqz v0, :cond_90f

    .line 2203
    invoke-virtual {v3}, LX/V55;->invoke()Ljava/lang/Object;

    .line 2206
    move-result-object v10

    .line 2207
    check-cast v10, LX/GzO;

    .line 2209
    new-instance v3, LX/U08;

    .line 2211
    invoke-direct {v3}, LX/U08;-><init>()V

    .line 2214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2217
    move-result-object v0

    .line 2218
    iput-object v0, v3, LX/U08;->A02:Ljava/lang/Integer;

    .line 2220
    invoke-static {v9}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 2223
    move-result-object v0

    .line 2224
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v0, v6}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 2231
    move-result-object v0

    .line 2232
    iput-object v0, v3, LX/U08;->A05:Ljava/lang/String;

    .line 2234
    invoke-static {v9}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 2241
    move-result-object v1

    .line 2242
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, LX/Ukz;

    .line 2248
    invoke-static {v0}, LX/Ukz;->A02(LX/Ukz;)Z

    .line 2251
    move-result v0

    .line 2252
    invoke-virtual {v1, v6, v0}, LX/UbQ;->A05(LX/0xl;Z)Ljava/lang/String;

    .line 2255
    move-result-object v0

    .line 2256
    iput-object v0, v3, LX/U08;->A06:Ljava/lang/String;

    .line 2258
    invoke-static {v9}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 2261
    iget-boolean v1, v8, LX/3BT;->A03:Z

    .line 2263
    const/4 v0, 0x1

    .line 2264
    if-eq v1, v0, :cond_8dd

    .line 2266
    if-nez v1, :cond_d95

    .line 2268
    const/4 v0, 0x0

    .line 2269
    :cond_8dd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2272
    move-result-object v0

    .line 2273
    iput-object v0, v3, LX/U08;->A00:Ljava/lang/Integer;

    .line 2275
    iget v0, v5, LX/BTD;->A09:I

    .line 2277
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2280
    move-result-object v0

    .line 2281
    iput-object v0, v3, LX/U08;->A03:Ljava/lang/Long;

    .line 2283
    invoke-static {v9}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 2286
    iget v1, v5, LX/BTD;->A07:I

    .line 2288
    const/4 v0, 0x2

    .line 2289
    if-eq v1, v0, :cond_8fa

    .line 2291
    const/4 v0, 0x4

    .line 2292
    if-eq v1, v0, :cond_992

    .line 2294
    const/4 v0, 0x0

    .line 2295
    if-eq v1, v4, :cond_8fa

    .line 2297
    const/4 v0, 0x3

    .line 2298
    :cond_8fa
    :goto_8fa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2301
    move-result-object v0

    .line 2302
    iput-object v0, v3, LX/U08;->A01:Ljava/lang/Integer;

    .line 2304
    iget-object v0, v10, LX/GzO;->A00:Ljava/lang/String;

    .line 2306
    iput-object v0, v3, LX/U08;->A04:Ljava/lang/String;

    .line 2308
    iget-object v0, v10, LX/GzO;->A01:Ljava/lang/String;

    .line 2310
    iput-object v0, v3, LX/U08;->A07:Ljava/lang/String;

    .line 2312
    invoke-static {v9}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v0, v3}, LX/H7h;->A0F(LX/0Fh;)V

    .line 2319
    :cond_90f
    iget-object v0, v7, LX/Unl;->A0A:LX/05b;

    .line 2321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2324
    move-result-object v3

    .line 2325
    check-cast v3, LX/UmX;

    .line 2327
    invoke-static {v7}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 2330
    move-result-object v0

    .line 2331
    invoke-virtual {v0, v6}, LX/UbQ;->A02(LX/0xl;)Ljava/lang/Long;

    .line 2334
    move-result-object v7

    .line 2335
    iget-object v0, v3, LX/UmX;->A01:LX/05b;

    .line 2337
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 2340
    move-result-object v6

    .line 2341
    if-eqz v6, :cond_1f

    .line 2343
    invoke-static {v3}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 2350
    move-result-object v0

    .line 2351
    invoke-virtual {v0, v6}, LX/UbS;->A00(LX/0xl;)I

    .line 2354
    move-result v1

    .line 2355
    invoke-static {v3}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v0, v1}, LX/Ukz;->A03(I)Z

    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_1f

    .line 2365
    new-instance v2, LX/Tzu;

    .line 2367
    invoke-direct {v2}, LX/Tzu;-><init>()V

    .line 2370
    iput-object v7, v2, LX/Tzu;->A03:Ljava/lang/Long;

    .line 2372
    invoke-static {v3}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 2375
    iget-boolean v1, v8, LX/3BT;->A03:Z

    .line 2377
    const/4 v0, 0x1

    .line 2378
    if-eq v1, v0, :cond_94f

    .line 2380
    if-nez v1, :cond_d90

    .line 2382
    const/4 v0, 0x0

    .line 2383
    :cond_94f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    move-result-object v0

    .line 2387
    iput-object v0, v2, LX/Tzu;->A00:Ljava/lang/Integer;

    .line 2389
    invoke-static {v3}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 2392
    move-result-object v0

    .line 2393
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 2396
    move-result-object v1

    .line 2397
    invoke-static {v3}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 2400
    move-result-object v0

    .line 2401
    invoke-static {v0}, LX/Ukz;->A02(LX/Ukz;)Z

    .line 2404
    move-result v0

    .line 2405
    invoke-virtual {v1, v6, v0}, LX/UbQ;->A03(LX/0xl;Z)Ljava/lang/Long;

    .line 2408
    move-result-object v0

    .line 2409
    iput-object v0, v2, LX/Tzu;->A02:Ljava/lang/Long;

    .line 2411
    iget v0, v5, LX/BTD;->A09:I

    .line 2413
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2416
    move-result-object v0

    .line 2417
    iput-object v0, v2, LX/Tzu;->A04:Ljava/lang/Long;

    .line 2419
    invoke-static {v3}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 2422
    iget v1, v5, LX/BTD;->A07:I

    .line 2424
    const/4 v0, 0x2

    .line 2425
    if-eq v1, v0, :cond_982

    .line 2427
    const/4 v0, 0x4

    .line 2428
    if-eq v1, v0, :cond_990

    .line 2430
    const/4 v0, 0x0

    .line 2431
    if-eq v1, v4, :cond_982

    .line 2433
    const/4 v0, 0x3

    .line 2434
    :cond_982
    :goto_982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2437
    move-result-object v0

    .line 2438
    iput-object v0, v2, LX/Tzu;->A01:Ljava/lang/Integer;

    .line 2440
    invoke-static {v3}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 2443
    move-result-object v0

    .line 2444
    invoke-virtual {v0, v2}, LX/H7h;->A0F(LX/0Fh;)V

    .line 2447
    return-void

    .line 2448
    :cond_990
    const/4 v0, 0x1

    .line 2449
    goto :goto_982

    .line 2450
    :cond_992
    const/4 v0, 0x1

    .line 2451
    goto/16 :goto_8fa

    .line 2453
    :pswitch_995  #0x31
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2455
    check-cast v0, LX/U1K;

    .line 2457
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2459
    check-cast v1, LX/9gz;

    .line 2461
    iget-object v0, v0, LX/U1K;->A0i:LX/0jx;

    .line 2463
    goto/16 :goto_b47

    .line 2465
    :pswitch_9a1  #0x30
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2467
    check-cast v0, LX/UaH;

    .line 2469
    iget-object v0, v0, LX/UaH;->A03:LX/UbT;

    .line 2471
    iget-object v1, v0, LX/UbT;->A04:LX/UYW;

    .line 2473
    iget-object v0, v1, LX/UYW;->A01:Ljava/io/File;

    .line 2475
    invoke-static {v0}, LX/Uza;->A04(Ljava/io/File;)V

    .line 2478
    iget-object v0, v1, LX/UYW;->A00:Ljava/io/File;

    .line 2480
    invoke-static {v0}, LX/Uza;->A04(Ljava/io/File;)V

    .line 2483
    return-void

    .line 2484
    :pswitch_9b4  #0x2f
    iget-object v5, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2486
    check-cast v5, LX/Uza;

    .line 2488
    iget-object v3, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2490
    check-cast v3, LX/UaH;

    .line 2492
    iget-object v1, v3, LX/UaH;->A02:LX/9mK;

    .line 2494
    iget-object v8, v1, LX/9mK;->A00:LX/GDs;

    .line 2496
    iget-object v9, v3, LX/UaH;->A03:LX/UbT;

    .line 2498
    iget v10, v3, LX/UaH;->A00:I

    .line 2500
    iget-wide v11, v3, LX/UaH;->A01:J

    .line 2502
    iget-boolean v13, v3, LX/UaH;->A06:Z

    .line 2504
    iget-boolean v14, v3, LX/UaH;->A05:Z

    .line 2506
    const/4 v6, 0x0

    .line 2507
    move-object v7, v6

    .line 2508
    invoke-virtual/range {v5 .. v14}, LX/Uza;->A06(LX/VQf;LX/UiG;LX/GDs;LX/UbT;IJZZ)LX/UEm;

    .line 2511
    move-result-object v2

    .line 2512
    instance-of v0, v2, LX/U7O;

    .line 2514
    if-eqz v0, :cond_a03

    .line 2516
    check-cast v2, LX/U7O;

    .line 2518
    iget-object v2, v2, LX/U7O;->A00:LX/VYw;

    .line 2520
    iget-object v0, v3, LX/UaH;->A04:Ljava/util/List;

    .line 2522
    invoke-static {v2, v0}, LX/Uza;->A03(LX/VQO;Ljava/util/List;)V

    .line 2525
    iget-object v11, v5, LX/Uza;->A0D:LX/8cx;

    .line 2527
    invoke-interface {v2}, LX/VYw;->Amv()I

    .line 2530
    move-result v13

    .line 2531
    iget-boolean v0, v9, LX/UbT;->A0D:Z

    .line 2533
    invoke-interface {v2}, LX/VYw;->B1k()I

    .line 2536
    move-result v15

    .line 2537
    invoke-virtual {v9}, LX/UbT;->A01()I

    .line 2540
    move-result v17

    .line 2541
    const/4 v12, 0x0

    .line 2542
    move v14, v10

    .line 2543
    move/from16 v16, v0

    .line 2545
    invoke-virtual/range {v11 .. v17}, LX/8cx;->A04(ZIIIZI)V

    .line 2548
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2550
    invoke-virtual {v11, v13, v0}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 2553
    iget-object v0, v5, LX/Uza;->A09:LX/Ul9;

    .line 2555
    invoke-virtual {v0, v2, v1}, LX/Ul9;->A03(LX/VYw;LX/9mK;)V

    .line 2558
    :cond_9fe
    :goto_9fe
    iget-object v3, v5, LX/Uza;->A0F:Ljava/lang/Object;

    .line 2560
    monitor-enter v3

    .line 2561
    goto/16 :goto_a88

    .line 2563
    :cond_a03
    instance-of v0, v2, LX/U7P;

    .line 2565
    if-eqz v0, :cond_a11

    .line 2567
    check-cast v2, LX/U7P;

    .line 2569
    iget-object v0, v2, LX/U7P;->A00:LX/VQO;

    .line 2571
    :goto_a0b
    iget-object v2, v3, LX/UaH;->A04:Ljava/util/List;

    .line 2573
    invoke-static {v0, v2}, LX/Uza;->A03(LX/VQO;Ljava/util/List;)V

    .line 2576
    goto :goto_9fe

    .line 2577
    :cond_a11
    instance-of v0, v2, LX/U7S;

    .line 2579
    if-eqz v0, :cond_a4a

    .line 2581
    check-cast v2, LX/U7S;

    .line 2583
    iget-object v0, v2, LX/U7S;->A00:LX/VYw;

    .line 2585
    if-nez v0, :cond_a57

    .line 2587
    invoke-static {v5, v1}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    .line 2590
    move-result-object v2

    .line 2591
    if-nez v2, :cond_a81

    .line 2593
    const-string v0, "MediaDownloadManagerV2/rebuildPreemptedDownload/skipped locator="

    .line 2595
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2598
    move-result-object v2

    .line 2599
    const-string v0, " kind=Upgraded"

    .line 2601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    :goto_a2c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2607
    move-result-object v0

    .line 2608
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2611
    iget-object v0, v3, LX/UaH;->A04:Ljava/util/List;

    .line 2613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2616
    move-result-object v3

    .line 2617
    :goto_a39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_9fe

    .line 2623
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2626
    move-result-object v2

    .line 2627
    check-cast v2, LX/VQf;

    .line 2629
    const/4 v0, 0x0

    .line 2630
    invoke-interface {v2, v0}, LX/VQf;->CBF(Z)V

    .line 2633
    goto :goto_a39

    .line 2634
    :cond_a4a
    instance-of v0, v2, LX/U7Q;

    .line 2636
    if-eqz v0, :cond_a5a

    .line 2638
    const-string v0, "MediaDownloadManagerV2/rebuildPreemptedDownload/unexpected-deferred locator="

    .line 2640
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2643
    check-cast v2, LX/U7Q;

    .line 2645
    iget-object v0, v2, LX/U7Q;->A00:LX/VYq;

    .line 2647
    :cond_a57
    check-cast v0, LX/VQO;

    .line 2649
    goto :goto_a0b

    .line 2650
    :cond_a5a
    instance-of v0, v2, LX/U7R;

    .line 2652
    if-eqz v0, :cond_a9a

    .line 2654
    check-cast v2, LX/U7R;

    .line 2656
    iget-object v4, v2, LX/U7R;->A00:LX/UB3;

    .line 2658
    sget-object v0, LX/UB3;->A03:LX/UB3;

    .line 2660
    if-ne v4, v0, :cond_a72

    .line 2662
    invoke-static {v5, v1}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    .line 2665
    move-result-object v2

    .line 2666
    if-eqz v2, :cond_a72

    .line 2668
    iget-object v0, v3, LX/UaH;->A04:Ljava/util/List;

    .line 2670
    invoke-static {v2, v0}, LX/Uza;->A03(LX/VQO;Ljava/util/List;)V

    .line 2673
    return-void

    .line 2674
    :cond_a72
    const-string v0, "MediaDownloadManagerV2/rebuildPreemptedDownload/skipped locator="

    .line 2676
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2679
    move-result-object v2

    .line 2680
    const-string v0, " reason="

    .line 2682
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2685
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2688
    goto :goto_a2c

    .line 2689
    :cond_a81
    iget-object v0, v3, LX/UaH;->A04:Ljava/util/List;

    .line 2691
    invoke-static {v2, v0}, LX/Uza;->A03(LX/VQO;Ljava/util/List;)V

    .line 2694
    goto/16 :goto_9fe

    .line 2696
    :goto_a88
    :try_start_a88
    iget-object v2, v5, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 2698
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    move-result-object v0

    .line 2702
    instance-of v0, v0, LX/UzX;

    .line 2704
    if-eqz v0, :cond_a95

    .line 2706
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a95
    .catchall {:try_start_a88 .. :try_end_a95} :catchall_a97

    .line 2709
    :cond_a95
    monitor-exit v3

    .line 2710
    return-void

    .line 2711
    :catchall_a97
    move-exception v0

    .line 2712
    monitor-exit v3

    .line 2713
    throw v0

    .line 2714
    :cond_a9a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2717
    move-result-object v0

    .line 2718
    throw v0

    .line 2719
    :pswitch_a9f  #0x2c
    iget-object v1, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2721
    check-cast v1, LX/FP8;

    .line 2723
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2725
    check-cast v0, LX/1AT;

    .line 2727
    invoke-static {v0, v1}, LX/FP8;->A00(LX/1AT;LX/FP8;)V

    .line 2730
    return-void

    .line 2731
    :pswitch_aab  #0x2a
    iget-object v2, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2733
    check-cast v2, LX/TaZ;

    .line 2735
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2737
    check-cast v1, LX/1eB;

    .line 2739
    const/16 v0, 0x23

    .line 2741
    invoke-virtual {v2, v1, v0}, LX/TaZ;->A0F(LX/1eB;I)V

    .line 2744
    return-void

    .line 2745
    :pswitch_ab9  #0x29
    iget-object v3, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2747
    check-cast v3, LX/U1M;

    .line 2749
    iget-object v2, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2751
    iget-object v1, v3, LX/U1M;->A10:LX/0KG;

    .line 2753
    const/16 v0, 0x27

    .line 2755
    goto/16 :goto_b67

    .line 2757
    :pswitch_ac5  #0x28
    iget-object v2, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2759
    check-cast v2, LX/U1M;

    .line 2761
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2763
    check-cast v1, LX/H6Z;

    .line 2765
    const/16 v0, 0x22

    .line 2767
    goto/16 :goto_b55

    .line 2769
    :pswitch_ad1  #0x27
    iget-object v1, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2771
    check-cast v1, LX/U1M;

    .line 2773
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2775
    check-cast v0, LX/H6Z;

    .line 2777
    invoke-virtual {v1, v0}, LX/U1M;->A0g(LX/H6Z;)V

    .line 2780
    return-void

    .line 2781
    :pswitch_add  #0x26
    iget-object v5, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2783
    check-cast v5, LX/U1M;

    .line 2785
    iget-object v6, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2787
    check-cast v6, LX/H6Z;

    .line 2789
    iget-object v1, v5, LX/U1M;->A0s:LX/9zF;

    .line 2791
    iget-object v3, v5, LX/U1M;->A0u:LX/9zW;

    .line 2793
    iget-object v4, v5, LX/U1M;->A0f:LX/UlU;

    .line 2795
    invoke-virtual {v4}, LX/UlU;->A0Y()Z

    .line 2798
    move-result v0

    .line 2799
    invoke-virtual {v1, v6, v3, v0}, LX/9zF;->A03(LX/H6Z;LX/9zW;Z)LX/UaF;

    .line 2802
    move-result-object v8

    .line 2803
    iget-object v2, v5, LX/U1M;->A0m:LX/9om;

    .line 2805
    iget-object v0, v2, LX/9om;->A0Z:Ljava/lang/String;

    .line 2807
    if-eqz v0, :cond_b01

    .line 2809
    invoke-virtual {v3}, LX/9zW;->A03()LX/9YO;

    .line 2812
    iget-object v0, v5, LX/U1M;->A0l:LX/UiG;

    .line 2814
    invoke-virtual {v0}, LX/UiG;->A02()Ljava/io/File;

    .line 2817
    :cond_b01
    iget-object v7, v5, LX/U1M;->A0c:LX/Tcq;

    .line 2819
    invoke-virtual {v2}, LX/9om;->A04()J

    .line 2822
    move-result-wide v0

    .line 2823
    long-to-double v9, v0

    .line 2824
    iget v11, v3, LX/9zW;->A07:I

    .line 2826
    iget v0, v5, LX/U1M;->A0E:I

    .line 2828
    invoke-static {v0}, LX/0gc;->A00(I)I

    .line 2831
    move-result v12

    .line 2832
    invoke-virtual {v6}, LX/H6Z;->A04()Z

    .line 2835
    move-result v13

    .line 2836
    iget v0, v5, LX/U1M;->A17:I

    .line 2838
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2841
    move-result v14

    .line 2842
    iget v1, v6, LX/H6Z;->A06:I

    .line 2844
    const/16 v0, 0xe

    .line 2846
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 2849
    move-result v15

    .line 2850
    invoke-virtual/range {v7 .. v15}, LX/Tcq;->A04(LX/UaF;DIIZZZ)V

    .line 2853
    iget-object v1, v5, LX/U1M;->A0r:LX/8cl;

    .line 2855
    invoke-virtual {v4}, LX/UlU;->A06()Ljava/io/File;

    .line 2858
    move-result-object v0

    .line 2859
    invoke-virtual {v1, v2, v3, v0}, LX/8cl;->A05(LX/9om;LX/9zW;Ljava/io/File;)V

    .line 2862
    return-void

    .line 2863
    :pswitch_b2f  #0x25
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2865
    check-cast v0, LX/U1M;

    .line 2867
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2869
    check-cast v1, LX/9gz;

    .line 2871
    iget-object v0, v0, LX/U1M;->A0e:LX/0jx;

    .line 2873
    invoke-virtual {v0, v1}, LX/0jx;->A04(LX/9gz;)V

    .line 2876
    return-void

    .line 2877
    :pswitch_b3d  #0x24
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2879
    check-cast v0, LX/U1M;

    .line 2881
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2883
    check-cast v1, LX/9gz;

    .line 2885
    iget-object v0, v0, LX/U1M;->A0e:LX/0jx;

    .line 2887
    :goto_b47
    invoke-virtual {v0, v1}, LX/0jx;->A05(LX/9gz;)V

    .line 2890
    return-void

    .line 2891
    :pswitch_b4b  #0x23
    iget-object v2, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2893
    check-cast v2, LX/U1M;

    .line 2895
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2897
    check-cast v1, LX/H6Z;

    .line 2899
    const/16 v0, 0x29

    .line 2901
    :goto_b55
    invoke-static {v1, v2, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 2904
    move-result-object v0

    .line 2905
    invoke-static {v1, v2, v0}, LX/U1M;->A04(LX/H6Z;LX/U1M;Ljava/lang/Runnable;)V

    .line 2908
    return-void

    .line 2909
    :pswitch_b5d  #0x22
    iget-object v3, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2911
    check-cast v3, LX/U1M;

    .line 2913
    iget-object v2, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2915
    iget-object v1, v3, LX/U1M;->A10:LX/0KG;

    .line 2917
    const/16 v0, 0x21

    .line 2919
    :goto_b67
    invoke-static {v2, v3, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2926
    return-void

    .line 2927
    :pswitch_b6f  #0x21
    iget-object v1, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2929
    check-cast v1, LX/U1M;

    .line 2931
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2933
    check-cast v0, LX/H6Z;

    .line 2935
    invoke-virtual {v1, v0}, LX/U1M;->A0f(LX/H6Z;)V

    .line 2938
    return-void

    .line 2939
    :pswitch_b7b  #0x20
    iget-object v1, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2941
    check-cast v1, LX/1gW;

    .line 2943
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2945
    check-cast v0, Ljava/util/List;

    .line 2947
    invoke-static {v1, v0}, LX/1gW;->A07(LX/1gW;Ljava/util/List;)V

    .line 2950
    return-void

    .line 2951
    :pswitch_b87  #0x1c
    iget-object v1, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2953
    check-cast v1, LX/TeF;

    .line 2955
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2957
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2959
    invoke-static {v1, v0}, LX/TeF;->A0D(LX/TeF;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2962
    return-void

    .line 2963
    :pswitch_b93  #0x1a
    iget-object v5, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 2965
    check-cast v5, LX/UgO;

    .line 2967
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 2969
    check-cast v0, LX/0Os;

    .line 2971
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2973
    const/4 v2, 0x0

    .line 2974
    iput-boolean v2, v5, LX/UgO;->A03:Z

    .line 2976
    iget-object v1, v5, LX/UgO;->A09:Lkotlin/jvm/functions/Function0;

    .line 2978
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2981
    move-result v0

    .line 2982
    if-nez v0, :cond_bb3

    .line 2984
    invoke-static {v3, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2987
    move-result v0

    .line 2988
    if-nez v0, :cond_bb3

    .line 2990
    iget-object v0, v5, LX/UgO;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2992
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2995
    :cond_bb3
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2998
    move-result v0

    .line 2999
    if-nez v0, :cond_bc3

    .line 3001
    iget-boolean v0, v5, LX/UgO;->A02:Z

    .line 3003
    if-eqz v0, :cond_bc3

    .line 3005
    iput-boolean v2, v5, LX/UgO;->A02:Z

    .line 3007
    invoke-static {v5}, LX/UgO;->A00(LX/UgO;)V

    .line 3010
    return-void

    .line 3011
    :cond_bc3
    iput-boolean v2, v5, LX/UgO;->A02:Z

    .line 3013
    return-void

    .line 3014
    :pswitch_bc6  #0x18, 0x19
    iget-object v1, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3016
    check-cast v1, LX/Uwz;

    .line 3018
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3020
    check-cast v0, Landroid/view/View;

    .line 3022
    invoke-static {v0, v1}, LX/Uwz;->A0A(Landroid/view/View;LX/Uwz;)V

    .line 3025
    return-void

    .line 3026
    :pswitch_bd2  #0x11
    iget-object v7, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3028
    check-cast v7, LX/Taj;

    .line 3030
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3032
    check-cast v1, LX/1AZ;

    .line 3034
    monitor-enter v7

    .line 3035
    :try_start_bdb
    invoke-static {v7}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 3038
    move-result-object v6

    .line 3039
    iget-object v0, v7, LX/Taj;->A0U:LX/0kS;

    .line 3041
    invoke-virtual {v0}, LX/0kS;->A03()J

    .line 3044
    move-result-wide v4

    .line 3045
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 3047
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 3049
    iget-wide v1, v1, LX/1AZ;->A0F:J

    .line 3051
    cmp-long v0, v1, v4

    .line 3053
    if-ltz v0, :cond_c01

    .line 3055
    if-eqz v3, :cond_c01

    .line 3057
    invoke-static {v3}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3060
    move-result-object v2

    .line 3061
    invoke-static {v6, v2}, LX/UiT;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFw;

    .line 3064
    move-result-object v1

    .line 3065
    sget-object v0, LX/UC0;->A1V:LX/UC0;

    .line 3067
    invoke-virtual {v1, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 3070
    invoke-static {v6, v1, v2}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c01
    .catchall {:try_start_bdb .. :try_end_c01} :catchall_c06

    .line 3073
    :cond_c01
    monitor-exit v7

    .line 3074
    invoke-virtual {v7}, LX/Taj;->A0A()V

    .line 3077
    return-void

    .line 3078
    :catchall_c06
    move-exception v0

    .line 3079
    :try_start_c07
    monitor-exit v7
    :try_end_c08
    .catchall {:try_start_c07 .. :try_end_c08} :catchall_c06

    .line 3080
    throw v0

    .line 3081
    :pswitch_c09  #0xd
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3083
    check-cast v0, LX/UwP;

    .line 3085
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3087
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3089
    iget-object v0, v0, LX/UwP;->A01:LX/FLU;

    .line 3091
    invoke-interface {v0, v1}, LX/FLU;->Ctp(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3094
    return-void

    .line 3095
    :pswitch_c17  #0xc
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3097
    check-cast v0, LX/UwP;

    .line 3099
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3101
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3103
    iget-object v0, v0, LX/UwP;->A01:LX/FLU;

    .line 3105
    invoke-interface {v0, v1}, LX/FLU;->CwT(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3108
    return-void

    .line 3109
    :pswitch_c25  #0xb
    iget-object v1, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3111
    check-cast v1, Ljava/util/concurrent/Exchanger;

    .line 3113
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3115
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 3117
    :try_start_c2d
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3120
    move-result-object v0
    :try_end_c31
    .catch Ljava/lang/Exception; {:try_start_c2d .. :try_end_c31} :catch_c3b

    .line 3121
    :try_start_c31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    return-void
    :try_end_c35
    .catch Ljava/lang/InterruptedException; {:try_start_c31 .. :try_end_c35} :catch_c35

    .line 3125
    :catch_c35
    move-exception v0

    .line 3126
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3129
    move-result-object v0

    .line 3130
    throw v0

    .line 3131
    :catch_c3b
    move-exception v0

    .line 3132
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3135
    move-result-object v0

    .line 3136
    throw v0

    .line 3137
    :pswitch_c41  #0x8
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3139
    check-cast v1, Landroid/view/ViewGroup;

    .line 3141
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3143
    check-cast v0, Landroid/view/View;

    .line 3145
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3148
    return-void

    .line 3149
    :pswitch_c4d  #0x7
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3151
    check-cast v1, LX/UsU;

    .line 3153
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3155
    check-cast v0, LX/7fc;

    .line 3157
    iget-object v0, v0, LX/7fc;->A02:LX/Tj2;

    .line 3159
    iget v4, v0, LX/Tj2;->A01:I

    .line 3161
    iget-object v5, v1, LX/UsU;->A00:LX/TdK;

    .line 3163
    iget-object v3, v5, LX/TdK;->A0H:LX/Uk6;

    .line 3165
    iget-object v0, v3, LX/Uk6;->A00:Landroid/animation/ValueAnimator;

    .line 3167
    if-eqz v0, :cond_c64

    .line 3169
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3172
    :cond_c64
    const/16 v1, 0xff

    .line 3174
    if-nez v4, :cond_c7f

    .line 3176
    iget-object v0, v3, LX/Uk6;->A0A:Landroid/graphics/Paint;

    .line 3178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3181
    :goto_c6d
    iget-object v3, v5, LX/TdK;->A0J:LX/Uk6;

    .line 3183
    iget-object v0, v3, LX/Uk6;->A00:Landroid/animation/ValueAnimator;

    .line 3185
    if-eqz v0, :cond_c76

    .line 3187
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3190
    :cond_c76
    const/4 v1, 0x0

    .line 3191
    if-nez v4, :cond_c97

    .line 3193
    iget-object v0, v3, LX/Uk6;->A0A:Landroid/graphics/Paint;

    .line 3195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3198
    return-void

    .line 3199
    :cond_c7f
    const/4 v0, 0x0

    .line 3200
    filled-new-array {v0, v1}, [I

    .line 3203
    move-result-object v0

    .line 3204
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 3207
    move-result-object v2

    .line 3208
    int-to-long v0, v4

    .line 3209
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3212
    iget-object v0, v3, LX/Uk6;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3214
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3217
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 3220
    iput-object v2, v3, LX/Uk6;->A00:Landroid/animation/ValueAnimator;

    .line 3222
    goto :goto_c6d

    .line 3223
    :cond_c97
    const/16 v0, 0xff

    .line 3225
    filled-new-array {v0, v1}, [I

    .line 3228
    move-result-object v0

    .line 3229
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 3232
    move-result-object v2

    .line 3233
    int-to-long v0, v4

    .line 3234
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3237
    iget-object v0, v3, LX/Uk6;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3239
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3242
    const/4 v1, 0x6

    .line 3243
    new-instance v0, LX/5WF;

    .line 3245
    invoke-direct {v0, v3, v1}, LX/5WF;-><init>(Ljava/lang/Object;I)V

    .line 3248
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3251
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 3254
    iput-object v2, v3, LX/Uk6;->A00:Landroid/animation/ValueAnimator;

    .line 3256
    return-void

    .line 3257
    :pswitch_cb9  #0x6
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3259
    check-cast v0, LX/UTX;

    .line 3261
    iget-object v1, v0, LX/UTX;->A01:LX/VQs;

    .line 3263
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3265
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 3267
    invoke-interface {v1, v0}, LX/VQs;->CQ9(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V

    .line 3270
    return-void

    .line 3271
    :pswitch_cc7  #0x5
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3273
    check-cast v0, LX/UTX;

    .line 3275
    iget-object v1, v0, LX/UTX;->A01:LX/VQs;

    .line 3277
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3279
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 3281
    invoke-interface {v1, v0}, LX/VQs;->CQD(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V

    .line 3284
    return-void

    .line 3285
    :pswitch_cd5  #0x4
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3287
    check-cast v0, LX/UTX;

    .line 3289
    iget-object v1, v0, LX/UTX;->A02:LX/VQt;

    .line 3291
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3293
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 3295
    invoke-interface {v1, v0}, LX/VQt;->CZd(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    .line 3298
    return-void

    .line 3299
    :pswitch_ce3  #0x3
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3301
    check-cast v0, LX/UTX;

    .line 3303
    iget-object v1, v0, LX/UTX;->A02:LX/VQt;

    .line 3305
    iget-object v0, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3307
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 3309
    invoke-interface {v1, v0}, LX/VQt;->CCR(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V

    .line 3312
    return-void

    .line 3313
    :pswitch_cf1  #0x1
    iget-object v0, v4, LX/V38;->A00:Ljava/lang/Object;

    .line 3315
    check-cast v0, LX/USj;

    .line 3317
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3319
    iget-object v0, v0, LX/USj;->A02:LX/0K6;

    .line 3321
    invoke-interface {v0, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 3324
    return-void

    .line 3325
    :pswitch_cfd  #0x0
    iget-object v1, v4, LX/V38;->A01:Ljava/lang/Object;

    .line 3327
    check-cast v1, Landroid/view/View;

    .line 3329
    const/4 v0, 0x1

    .line 3330
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 3333
    return-void

    .line 3334
    :catchall_d06
    move-exception v1

    .line 3335
    instance-of v0, v4, Ljava/io/Closeable;

    .line 3337
    if-eqz v0, :cond_d10

    .line 3339
    check-cast v4, Ljava/io/Closeable;

    .line 3341
    invoke-static {v4}, LX/UnR;->A03(Ljava/io/Closeable;)V

    .line 3344
    :cond_d10
    throw v1

    .line 3345
    :catchall_d11
    move-exception v0

    .line 3346
    monitor-exit v2

    .line 3347
    throw v0

    .line 3348
    :cond_d14
    const-string v0, "Unable to perform operation."

    .line 3350
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3353
    move-result-object v0

    .line 3354
    invoke-interface {v1, v0}, LX/VRM;->CCy(Ljava/lang/Exception;)V

    .line 3357
    return-void

    .line 3358
    :goto_d1e
    :try_start_d1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3361
    move-result-object v1

    .line 3362
    :goto_d22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3365
    move-result v0

    .line 3366
    if-eqz v0, :cond_d32

    .line 3368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3371
    move-result-object v0

    .line 3372
    check-cast v0, LX/VPX;

    .line 3374
    invoke-interface {v0}, LX/VPX;->CUl()V

    .line 3377
    goto :goto_d22
    :try_end_d32
    .catchall {:try_start_d1e .. :try_end_d32} :catchall_d34

    .line 3378
    :cond_d32
    monitor-exit v2

    .line 3379
    return-void

    .line 3380
    :catchall_d34
    move-exception v0

    .line 3381
    monitor-exit v2

    .line 3382
    throw v0

    .line 3383
    :cond_d37
    iget-object v0, v5, LX/UwV;->A07:LX/VRL;

    .line 3385
    invoke-interface {v0, v5}, LX/VRL;->CgZ(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 3388
    goto :goto_d60

    .line 3389
    :catchall_d3d
    move-exception v0

    .line 3390
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3393
    throw v0

    .line 3394
    :cond_d42
    instance-of v0, v1, LX/UwT;

    .line 3396
    if-eqz v0, :cond_d64

    .line 3398
    iget-object v0, v5, LX/UwV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3400
    const/4 v2, 0x0

    .line 3401
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3404
    invoke-virtual {v5}, LX/UwV;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3407
    move-result-object v1

    .line 3408
    const-string v0, "VideoPort/onRenderSurfaceRemoved for "

    .line 3410
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3413
    iget-boolean v0, v5, LX/UwV;->A0F:Z

    .line 3415
    if-eqz v0, :cond_d5e

    .line 3417
    iget-object v0, v5, LX/UwV;->A07:LX/VRL;

    .line 3419
    invoke-interface {v0, v5}, LX/VRL;->CgY(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 3422
    :cond_d5e
    iget-object v0, v5, LX/UwV;->A07:LX/VRL;

    .line 3424
    :goto_d60
    invoke-interface {v0, v2}, LX/VRL;->Ccq(Z)V

    .line 3427
    return-void

    .line 3428
    :cond_d64
    instance-of v0, v1, LX/UwQ;

    .line 3430
    if-eqz v0, :cond_d8b

    .line 3432
    check-cast v1, LX/UwQ;

    .line 3434
    iget v3, v1, LX/UwQ;->A01:I

    .line 3436
    iget v2, v1, LX/UwQ;->A00:I

    .line 3438
    invoke-virtual {v5}, LX/UwV;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3441
    move-result-object v1

    .line 3442
    const-string v0, "VideoPort/onRenderSurfaceResized/"

    .line 3444
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3447
    move-result-object v1

    .line 3448
    const-string v0, " width="

    .line 3450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3456
    const-string v0, " height="

    .line 3458
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3461
    iget-object v0, v5, LX/UwV;->A07:LX/VRL;

    .line 3463
    invoke-interface {v0, v5, v3, v2}, LX/VRL;->Ci1(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V

    .line 3466
    return-void

    .line 3467
    :cond_d8b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3470
    move-result-object v0

    .line 3471
    throw v0

    .line 3472
    :cond_d90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3475
    move-result-object v0

    .line 3476
    throw v0

    .line 3477
    :cond_d95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3480
    move-result-object v0

    .line 3481
    throw v0

    :pswitch_data_d9a
    .packed-switch 0x0
        :pswitch_cfd  #00000000
        :pswitch_cf1  #00000001
        :pswitch_1f  #00000002
        :pswitch_ce3  #00000003
        :pswitch_cd5  #00000004
        :pswitch_cc7  #00000005
        :pswitch_cb9  #00000006
        :pswitch_c4d  #00000007
        :pswitch_c41  #00000008
        :pswitch_84f  #00000009
        :pswitch_35c  #0000000a
        :pswitch_c25  #0000000b
        :pswitch_c17  #0000000c
        :pswitch_c09  #0000000d
        :pswitch_30b  #0000000e
        :pswitch_2f6  #0000000f
        :pswitch_289  #00000010
        :pswitch_bd2  #00000011
        :pswitch_1f9  #00000012
        :pswitch_184  #00000013
        :pswitch_20  #00000014
        :pswitch_15e  #00000015
        :pswitch_134  #00000016
        :pswitch_105  #00000017
        :pswitch_bc6  #00000018
        :pswitch_bc6  #00000019
        :pswitch_b93  #0000001a
        :pswitch_cf  #0000001b
        :pswitch_b87  #0000001c
        :pswitch_b5  #0000001d
        :pswitch_a2  #0000001e
        :pswitch_70  #0000001f
        :pswitch_b7b  #00000020
        :pswitch_b6f  #00000021
        :pswitch_b5d  #00000022
        :pswitch_b4b  #00000023
        :pswitch_b3d  #00000024
        :pswitch_b2f  #00000025
        :pswitch_add  #00000026
        :pswitch_ad1  #00000027
        :pswitch_ac5  #00000028
        :pswitch_ab9  #00000029
        :pswitch_aab  #0000002a
        :pswitch_47  #0000002b
        :pswitch_a9f  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_9b4  #0000002f
        :pswitch_9a1  #00000030
        :pswitch_995  #00000031
    .end packed-switch
.end method
