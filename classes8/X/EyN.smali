.class public LX/EyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1E8;)V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/EyN;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/EyN;->A00:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EyN;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/EyN;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;
    .registers 5

    .line 0
    invoke-virtual {p0, p3}, LX/00E;->A0i(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p2, p4

    .line 6
    invoke-static {p1}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EyN;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EyN;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a52

    .line 7
    :pswitch_7  #0x22, 0x24
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Eqd;

    .line 11
    iget-object v0, v0, LX/Eqd;->A08:LX/05b;

    .line 13
    :goto_d
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/EMK;

    .line 19
    invoke-static {v1}, LX/EMK;->A00(LX/EMK;)LX/EQL;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2e

    .line 25
    iget-object v0, v1, LX/EMK;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/E3k;

    .line 33
    iget-wide v1, v4, LX/EQL;->A01:J

    .line 35
    const-string v0, "LabyrinthSyncJob/scheduler/requestSync activationId="

    .line 37
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 40
    iget-object v0, v3, LX/E3k;->A04:LX/0JT;

    .line 42
    invoke-interface {v0, v4}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v0, v1, LX/EMK;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/EO3;->A00(LX/05b;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2d

    .line 54
    iget-object v0, v1, LX/EMK;->A08:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/E3k;

    .line 62
    const-string v0, "LabyrinthSyncJob/scheduler/requestChatDeleteSync"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v1, v2, LX/E3k;->A03:LX/0JT;

    .line 69
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, v2, LX/E3k;->A02:LX/00q;

    .line 76
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0VK;

    .line 82
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x31
    iget-object v2, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/0o1;

    .line 90
    iget-object v1, v2, LX/0o1;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2d

    .line 98
    iget-object v0, v2, LX/0o1;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9e6

    .line 106
    invoke-static {v2}, LX/0o1;->A00(LX/0o1;)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x30
    iget-object v2, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 112
    check-cast v2, LX/0o1;

    .line 114
    iget-object v0, v2, LX/0o1;->A05:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1aQ;

    .line 122
    invoke-virtual {v0}, LX/1aQ;->A00()Z

    .line 125
    move-result v1

    .line 126
    iget-object v0, v2, LX/0o1;->A0G:LX/00q;

    .line 128
    if-nez v1, :cond_8c

    .line 130
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0sf;

    .line 136
    invoke-virtual {v0}, LX/0sf;->A01()V

    .line 139
    return-void

    .line 140
    :cond_8c
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/0sf;

    .line 146
    iget-object v0, v2, LX/0o1;->A07:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/13B;

    .line 154
    invoke-virtual {v0}, LX/13B;->A0T()Ljava/util/ArrayList;

    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v3, LX/0sf;->A03:LX/0se;

    .line 160
    invoke-virtual {v0}, LX/0se;->A00()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v3, v2, v0, v1}, LX/0sf;->A00(LX/0sf;Ljava/util/Collection;J)Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2d

    .line 170
    const-string v0, "LiveLocationInactivityReminder/onAppBackgrounded reminder armed"

    .line 172
    goto/16 :goto_a46

    .line 174
    :pswitch_ae  #0x25
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/EOM;

    .line 178
    iget-object v0, v0, LX/EOM;->A05:LX/05b;

    .line 180
    goto/16 :goto_d

    .line 182
    :pswitch_b6  #0x23
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/Eqd;

    .line 186
    iget-object v0, v0, LX/Eqd;->A08:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/EMK;

    .line 194
    invoke-static {v0}, LX/EMK;->A00(LX/EMK;)LX/EQL;

    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_2d

    .line 200
    iget-object v0, v0, LX/EMK;->A08:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/E3k;

    .line 208
    iget-wide v1, v4, LX/EQL;->A01:J

    .line 210
    const-string v0, "LabyrinthSyncJob/scheduler/requestSync activationId="

    .line 212
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 215
    iget-object v0, v3, LX/E3k;->A04:LX/0JT;

    .line 217
    invoke-interface {v0, v4}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x20
    iget-object v4, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 223
    check-cast v4, LX/D4V;

    .line 225
    iget-object v0, v4, LX/D4V;->A0P:LX/0at;

    .line 227
    iget-object v1, v0, LX/0at;->A01:LX/08a;

    .line 229
    const/16 v0, 0x3cbe

    .line 231
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 234
    move-result v3

    .line 235
    iget-object v1, v4, LX/D4V;->A0Q:LX/0Xy;

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 245
    move-result v0

    .line 246
    if-lt v0, v3, :cond_2d

    .line 248
    iget-object v2, v4, LX/D4V;->A0V:LX/0KG;

    .line 250
    const/16 v1, 0x1c

    .line 252
    new-instance v0, LX/Ey1;

    .line 254
    invoke-direct {v0, v4, v3, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 257
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x1d
    iget-object v3, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 263
    check-cast v3, LX/DWo;

    .line 265
    :try_start_109
    iget-object v0, v3, LX/DWo;->A0E:LX/Cz0;

    .line 267
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 269
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x1908

    .line 275
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2d

    .line 281
    iget-object v1, v3, LX/DWo;->A0D:LX/Cz3;

    .line 283
    iget-object v0, v3, LX/DWo;->A0F:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v3, LX/DWo;->A07:LX/DYA;

    .line 291
    iget-object v0, v3, LX/DWo;->A00:LX/FLf;

    .line 293
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0, v2}, LX/DYA;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EHg;)LX/E0n;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v3}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 304
    goto/16 :goto_9eb
    :try_end_132
    .catch Ljava/lang/SecurityException; {:try_start_109 .. :try_end_132} :catch_9ec

    .line 306
    :pswitch_132  #0x1c
    iget-object v1, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, LX/DYA;

    .line 310
    iget-object v0, v1, LX/DYA;->A00:LX/EhM;

    .line 312
    if-eqz v0, :cond_2d

    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v1, LX/DYA;->A00:LX/EhM;

    .line 317
    iput-object v0, v1, LX/DYA;->A01:Ljava/lang/Runnable;

    .line 319
    return-void

    .line 320
    :pswitch_140  #0x1a
    iget-object v1, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 322
    check-cast v1, LX/DXf;

    .line 324
    iget-object v0, v1, LX/DXf;->A00:LX/EhM;

    .line 326
    if-eqz v0, :cond_2d

    .line 328
    const/4 v0, 0x0

    .line 329
    iput-object v0, v1, LX/DXf;->A00:LX/EhM;

    .line 331
    iput-object v0, v1, LX/DXf;->A01:Ljava/lang/Runnable;

    .line 333
    return-void

    .line 334
    :pswitch_14e  #0x18
    iget-object v1, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 336
    check-cast v1, LX/Efx;

    .line 338
    iget-object v0, v1, LX/Efx;->A03:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1sM;

    .line 346
    invoke-virtual {v0}, LX/1sM;->A04()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_2d

    .line 352
    invoke-static {v1}, LX/Efx;->A01(LX/Efx;)LX/Cyu;

    .line 355
    move-result-object v2

    .line 356
    const/4 v1, 0x0

    .line 357
    new-instance v0, LX/Er2;

    .line 359
    invoke-direct {v0, v1}, LX/Er2;-><init>(I)V

    .line 362
    invoke-static {v0, v2}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x16
    iget-object v5, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 368
    check-cast v5, LX/0AB;

    .line 370
    iget-object v0, v5, LX/0AB;->A0A:LX/00q;

    .line 372
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LX/09x;

    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 382
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x7237

    .line 388
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_2d

    .line 394
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 397
    move-result-object v1

    .line 398
    sget-object v0, LX/0Cy;->A00:LX/00g;

    .line 400
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_2d

    .line 406
    const v1, 0x1c27b

    .line 409
    iget-object v0, v5, LX/0AB;->A07:LX/05b;

    .line 411
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 414
    move-result-object v16

    .line 415
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/0Cy;->A01:LX/00g;

    .line 421
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 424
    move-result-object v3

    .line 425
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 428
    move-result-object v1

    .line 429
    sget-object v0, LX/0Cy;->A02:LX/00g;

    .line 431
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 434
    move-result-object v10

    .line 435
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/0Cy;->A03:LX/00g;

    .line 441
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 444
    move-result-object v9

    .line 445
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/0Cy;->A04:LX/00g;

    .line 451
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 454
    move-result-object v8

    .line 455
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/0Cy;->A05:LX/00g;

    .line 461
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 464
    move-result-object v7

    .line 465
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 468
    move-result-object v1

    .line 469
    sget-object v0, LX/0Cy;->A09:LX/0AE;

    .line 471
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 474
    move-result-object v14

    .line 475
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/0Cy;->A0A:LX/0AE;

    .line 481
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 484
    move-result-object v2

    .line 485
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/0Cy;->A0B:LX/0AE;

    .line 491
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 494
    move-result-object v13

    .line 495
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 498
    move-result-object v1

    .line 499
    sget-object v0, LX/0Cy;->A0C:LX/0AE;

    .line 501
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 504
    move-result-object v12

    .line 505
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 508
    move-result-object v1

    .line 509
    sget-object v0, LX/0Cy;->A08:LX/0AE;

    .line 511
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 514
    move-result-object v6

    .line 515
    const/16 v1, 0xa

    .line 517
    new-array v0, v1, [Ljava/lang/Object;

    .line 519
    aput-object v3, v0, v11

    .line 521
    const/4 v3, 0x1

    .line 522
    aput-object v10, v0, v3

    .line 524
    const/4 v10, 0x2

    .line 525
    aput-object v9, v0, v10

    .line 527
    const/4 v9, 0x3

    .line 528
    aput-object v8, v0, v9

    .line 530
    const/4 v8, 0x4

    .line 531
    aput-object v7, v0, v8

    .line 533
    const/4 v7, 0x5

    .line 534
    aput-object v14, v0, v7

    .line 536
    const/4 v15, 0x6

    .line 537
    aput-object v2, v0, v15

    .line 539
    const/4 v2, 0x7

    .line 540
    aput-object v13, v0, v2

    .line 542
    const/16 v14, 0x8

    .line 544
    aput-object v12, v0, v14

    .line 546
    const/16 v12, 0x9

    .line 548
    invoke-static {v6, v0, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 551
    move-result-object v13

    .line 552
    new-array v6, v1, [Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 554
    invoke-static {v5}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 557
    move-result-object v1

    .line 558
    const v0, 0x89e3

    .line 561
    invoke-static {v1, v5, v6, v0, v11}, LX/EyN;->A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;

    .line 564
    move-result-object v1

    .line 565
    const v0, 0x89e2

    .line 568
    invoke-static {v1, v5, v6, v0, v3}, LX/EyN;->A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;

    .line 571
    move-result-object v1

    .line 572
    const v0, 0x89e4

    .line 575
    invoke-static {v1, v5, v6, v0, v10}, LX/EyN;->A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;

    .line 578
    move-result-object v1

    .line 579
    const v0, 0x89e5

    .line 582
    invoke-static {v1, v5, v6, v0, v9}, LX/EyN;->A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;

    .line 585
    move-result-object v1

    .line 586
    const v0, 0x89e6

    .line 589
    invoke-static {v1, v5, v6, v0, v8}, LX/EyN;->A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;

    .line 592
    move-result-object v1

    .line 593
    const v0, 0x8b1c

    .line 596
    invoke-static {v1, v5, v6, v0, v7}, LX/EyN;->A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;

    .line 599
    move-result-object v1

    .line 600
    const v0, 0x8b1b

    .line 603
    invoke-static {v1, v5, v6, v0, v15}, LX/EyN;->A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;

    .line 606
    move-result-object v1

    .line 607
    const v0, 0x8b1d

    .line 610
    invoke-static {v1, v5, v6, v0, v2}, LX/EyN;->A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;

    .line 613
    move-result-object v1

    .line 614
    const v0, 0x8b1a

    .line 617
    invoke-static {v1, v5, v6, v0, v14}, LX/EyN;->A00(LX/00E;LX/0AB;[Ljava/lang/Object;II)LX/08a;

    .line 620
    move-result-object v1

    .line 621
    const v0, 0x8b1e

    .line 624
    invoke-virtual {v1, v0}, LX/00E;->A0i(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0, v6, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 631
    move-result-object v12

    .line 632
    new-array v1, v7, [LX/E8r;

    .line 634
    sget-object v0, LX/Dx2;->A00:LX/E8r;

    .line 636
    aput-object v0, v1, v11

    .line 638
    sget-object v0, LX/Dx2;->A02:LX/E8r;

    .line 640
    aput-object v0, v1, v3

    .line 642
    sget-object v0, LX/Dx2;->A03:LX/E8r;

    .line 644
    aput-object v0, v1, v10

    .line 646
    sget-object v0, LX/Dx2;->A04:LX/E8r;

    .line 648
    aput-object v0, v1, v9

    .line 650
    sget-object v0, LX/Dx2;->A05:LX/E8r;

    .line 652
    invoke-static {v0, v1, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 659
    move-result-object v6

    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v15

    .line 664
    :goto_298
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2d4

    .line 670
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/E8r;

    .line 676
    new-instance v0, LX/0Ed;

    .line 678
    invoke-direct {v0}, LX/0Ed;-><init>()V

    .line 681
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 684
    move-result-object v0

    .line 685
    iput-boolean v3, v0, LX/0Ed;->A01:Z

    .line 687
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 690
    move-result-object v14

    .line 691
    iput-boolean v3, v14, LX/0Ed;->A02:Z

    .line 693
    iget-wide v0, v1, LX/E8r;->A00:J

    .line 695
    invoke-virtual {v4, v14, v0, v1}, LX/09x;->AdO(LX/0Ed;J)Z

    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    move-result-object v19

    .line 703
    iget-object v0, v14, LX/0Ed;->A00:LX/0A7;

    .line 705
    iget-object v1, v0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 707
    const/16 v20, 0x0

    .line 709
    const-wide/16 v21, 0x0

    .line 711
    new-instance v0, LX/EFG;

    .line 713
    move-object/from16 v17, v0

    .line 715
    move-object/from16 v18, v1

    .line 717
    invoke-direct/range {v17 .. v22}, LX/EFG;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 720
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    goto :goto_298

    .line 724
    :cond_2d4
    new-array v1, v7, [LX/E8r;

    .line 726
    sget-object v0, LX/Dx2;->A06:LX/E8r;

    .line 728
    aput-object v0, v1, v11

    .line 730
    sget-object v0, LX/Dx2;->A07:LX/E8r;

    .line 732
    aput-object v0, v1, v3

    .line 734
    sget-object v0, LX/Dx2;->A08:LX/E8r;

    .line 736
    aput-object v0, v1, v10

    .line 738
    sget-object v0, LX/Dx2;->A09:LX/E8r;

    .line 740
    aput-object v0, v1, v9

    .line 742
    sget-object v0, LX/Dx2;->A01:LX/E8r;

    .line 744
    invoke-static {v0, v1, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 751
    move-result-object v7

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v9

    .line 756
    :goto_2f4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_330

    .line 762
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/E8r;

    .line 768
    new-instance v0, LX/0Ed;

    .line 770
    invoke-direct {v0}, LX/0Ed;-><init>()V

    .line 773
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 776
    move-result-object v0

    .line 777
    iput-boolean v3, v0, LX/0Ed;->A01:Z

    .line 779
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 782
    move-result-object v8

    .line 783
    iput-boolean v3, v8, LX/0Ed;->A02:Z

    .line 785
    iget-wide v0, v1, LX/E8r;->A00:J

    .line 787
    invoke-virtual {v4, v8, v0, v1}, LX/09x;->B0J(LX/0Ed;J)J

    .line 790
    move-result-wide v0

    .line 791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    move-result-object v19

    .line 795
    iget-object v0, v8, LX/0Ed;->A00:LX/0A7;

    .line 797
    iget-object v1, v0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 799
    const/16 v20, 0x0

    .line 801
    const-wide/16 v21, 0x0

    .line 803
    new-instance v0, LX/EFG;

    .line 805
    move-object/from16 v17, v0

    .line 807
    move-object/from16 v18, v1

    .line 809
    invoke-direct/range {v17 .. v22}, LX/EFG;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 812
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    goto :goto_2f4

    .line 816
    :cond_330
    invoke-static {v7, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 819
    move-result-object v6

    .line 820
    const/4 v0, -0x1

    .line 821
    invoke-virtual {v4, v0}, LX/09x;->A08(I)LX/09w;

    .line 824
    move-result-object v1

    .line 825
    instance-of v0, v1, LX/0A4;

    .line 827
    if-eqz v0, :cond_36e

    .line 829
    check-cast v1, LX/0A4;

    .line 831
    invoke-interface {v1}, LX/0A4;->BEs()J

    .line 834
    move-result-wide v14

    .line 835
    :goto_343
    const-wide/16 v7, 0x3e8

    .line 837
    div-long/2addr v14, v7

    .line 838
    iget-object v0, v5, LX/0AB;->A01:LX/05b;

    .line 840
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 842
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/0DE;

    .line 848
    invoke-virtual {v0}, LX/0DE;->A01()J

    .line 851
    move-result-wide v10

    .line 852
    div-long/2addr v10, v7

    .line 853
    const/4 v0, -0x1

    .line 854
    invoke-virtual {v4, v0}, LX/09x;->A08(I)LX/09w;

    .line 857
    move-result-object v1

    .line 858
    instance-of v0, v1, LX/0A4;

    .line 860
    if-eqz v0, :cond_36c

    .line 862
    check-cast v1, LX/0A4;

    .line 864
    invoke-interface {v1}, LX/0A4;->BEl()Ljava/lang/String;

    .line 867
    move-result-object v5

    .line 868
    :goto_364
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 871
    move-result-object v3

    .line 872
    check-cast v3, LX/0DE;

    .line 874
    monitor-enter v3

    .line 875
    goto :goto_371

    .line 876
    :cond_36c
    const/4 v5, 0x0

    .line 877
    goto :goto_364

    .line 878
    :cond_36e
    const-wide/16 v14, 0x0

    .line 880
    goto :goto_343

    .line 881
    :goto_371
    :try_start_371
    iget-object v1, v3, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 883
    const-string v0, "ab_props:sys:fetch_app_version"

    .line 885
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v4
    :try_end_379
    .catchall {:try_start_371 .. :try_end_379} :catchall_9fd

    .line 889
    monitor-exit v3

    .line 890
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/Dyd;

    .line 896
    iget-object v0, v0, LX/Dyd;->A00:LX/00q;

    .line 898
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/String;

    .line 904
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 907
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 910
    move-result v1

    .line 911
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 914
    move-result v0

    .line 915
    const-string v2, "Failed requirement."

    .line 917
    if-ne v1, v0, :cond_9f8

    .line 919
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 922
    move-result v1

    .line 923
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 926
    move-result v0

    .line 927
    if-ne v1, v0, :cond_9f3

    .line 929
    invoke-static {v13}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    move-result-object v9

    .line 937
    :cond_3a9
    :goto_3a9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_2d

    .line 943
    invoke-static {v9}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 946
    move-result v7

    .line 947
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 950
    move-result-object v1

    .line 951
    const-string v0, "mobile_config_wa_native_testing"

    .line 953
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3a9

    .line 963
    add-int/lit8 v8, v7, 0x1

    .line 965
    const-string v0, "whatsapp_sessionbased_e2e_test.gk"

    .line 967
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    const-string v0, "mc_name"

    .line 973
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v0, "wa4a_mc_comparison_gk"

    .line 978
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 981
    move-result-object v1

    .line 982
    const-string v0, "abprop_name"

    .line 984
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/EFG;

    .line 993
    iget-object v0, v0, LX/EFG;->A02:Ljava/lang/Object;

    .line 995
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    const-string v0, "mc_value"

    .line 1001
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "abprop_value"

    .line 1014
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "mc_fetch_time"

    .line 1023
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1026
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "abprop_fetch_time"

    .line 1032
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1035
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 1041
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 1044
    move-result v0

    .line 1045
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "abprop_value_source"

    .line 1051
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1054
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/EFG;

    .line 1060
    iget-object v0, v0, LX/EFG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 1062
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 1065
    move-result v0

    .line 1066
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1069
    move-result-object v1

    .line 1070
    const-string v0, "value_source"

    .line 1072
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1075
    const-string v0, "mc_fetch_app_version"

    .line 1077
    invoke-interface {v2, v0, v5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string v0, "abprop_fetch_app_version"

    .line 1082
    invoke-interface {v2, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    const-string v0, "mc_debug_id"

    .line 1087
    invoke-interface {v2, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 1093
    goto/16 :goto_3a9

    .line 1095
    :pswitch_447  #0x15
    iget-object v3, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v3, LX/ELy;

    .line 1099
    iget-object v1, v3, LX/ELy;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1105
    :cond_451
    :goto_451
    iget-object v0, v3, LX/ELy;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1107
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/E0g;

    .line 1113
    if-eqz v0, :cond_2d

    .line 1115
    iget v9, v0, LX/E0g;->A00:I

    .line 1117
    iget-boolean v7, v0, LX/E0g;->A01:Z

    .line 1119
    const/16 v8, 0x5dc3

    .line 1121
    const-string v0, "MissingABPropsLogger/log stableId="

    .line 1123
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, " mapSize="

    .line 1129
    invoke-static {v0, v1, v8}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1132
    iget-object v0, v3, LX/ELy;->A00:LX/05b;

    .line 1134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, LX/1Xd;

    .line 1140
    new-instance v0, LX/Svk;

    .line 1142
    invoke-direct {v0, v1}, LX/Svk;-><init>(LX/1Xd;)V

    .line 1145
    const/4 v10, 0x0

    .line 1146
    new-instance v1, LX/1Iq;

    .line 1148
    invoke-direct {v1, v0}, LX/1Iq;-><init>(LX/1Xd;)V

    .line 1151
    const-string v0, "wam_mobile_config_errors"

    .line 1153
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 1156
    move-result-object v2

    .line 1157
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_451

    .line 1163
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, LX/00e;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 1170
    move-result-object v6

    .line 1171
    if-nez v6, :cond_497

    .line 1173
    const-string v6, "main"

    .line 1175
    :cond_497
    const-string v1, "MissingSpecifierInWALookupMapError"

    .line 1177
    const-string v0, "mc_error_name"

    .line 1179
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const-string v1, "abprops_read_mc_source_of_truth"

    .line 1184
    const-string v0, "mc_call_path"

    .line 1186
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string v5, "release"

    .line 1191
    const-string v4, "consumer"

    .line 1193
    const-string v0, "stableId="

    .line 1195
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, ";mapSize="

    .line 1201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    const-string v0, ";appColdStartDone="

    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1215
    const-string v0, ";process="

    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    const-string v0, ";buildType="

    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    const-string v0, ";product="

    .line 1233
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, "mc_error_message"

    .line 1239
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const-string v0, "app_build"

    .line 1244
    invoke-interface {v2, v0, v5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    const-string v1, "app_distribution"

    .line 1249
    const-string v0, "store"

    .line 1251
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    move-result-object v1

    .line 1258
    const-string v0, "app_is_beta_release"

    .line 1260
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1263
    const-string v1, "app_version"

    .line 1265
    const-string v0, "2.26.45.99"

    .line 1267
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 1272
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 1275
    move-result-wide v0

    .line 1276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    move-result-object v1

    .line 1280
    const-string v0, "dedup_key"

    .line 1282
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1285
    invoke-static {v2}, LX/8cb;->A0R(LX/1Xk;)V

    .line 1288
    const-string v1, "platform"

    .line 1290
    const-string v0, "android"

    .line 1292
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    const-string v1, "ab_key2"

    .line 1297
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 1299
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1302
    const-string v1, "datacenter"

    .line 1304
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 1306
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1309
    const-string v1, "device_classification"

    .line 1311
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 1313
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1316
    const-string v1, "expo_key"

    .line 1318
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 1320
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1323
    const-string v1, "install_source_official"

    .line 1325
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 1327
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1330
    const-string v1, "is_companion"

    .line 1332
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 1334
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1337
    const-string v1, "md_id"

    .line 1339
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 1341
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1344
    const-string v1, "mem_class"

    .line 1346
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 1348
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1351
    const-string v1, "network_is_wifi"

    .line 1353
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 1355
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1358
    const-string v1, "network_radio_type"

    .line 1360
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 1362
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1365
    const-string v1, "number_of_accounts"

    .line 1367
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 1369
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1372
    const-string v1, "oc_version"

    .line 1374
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 1376
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1379
    const-string v1, "peripheral_linked"

    .line 1381
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 1383
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1386
    const-string v1, "screen_size"

    .line 1388
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 1390
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1393
    const-string v1, "webc_phone_platform"

    .line 1395
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 1397
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1400
    const-string v1, "year_class"

    .line 1402
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 1404
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1407
    const-string v1, "year_class_2016"

    .line 1409
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 1411
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1414
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 1417
    goto/16 :goto_451

    .line 1419
    :pswitch_58b  #0x12
    iget-object v2, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v2, LX/EXS;

    .line 1423
    iget-object v0, v2, LX/EXS;->A08:LX/05b;

    .line 1425
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v0}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 1432
    move-result-object v1

    .line 1433
    if-eqz v1, :cond_2d

    .line 1435
    iget-object v0, v2, LX/EXS;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1437
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 1440
    return-void

    .line 1441
    :pswitch_5a1  #0x7
    iget-object v6, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1443
    check-cast v6, LX/0B6;

    .line 1445
    invoke-static {v6}, LX/0B6;->A00(LX/0B6;)Ljava/io/File;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1452
    move-result-object v7

    .line 1453
    const-string v5, ".crash"

    .line 1455
    const/4 v4, 0x0

    .line 1456
    if-eqz v7, :cond_677

    .line 1458
    array-length v3, v7

    .line 1459
    const/4 v2, 0x0

    .line 1460
    :goto_5b4
    if-ge v2, v3, :cond_67c

    .line 1462
    aget-object v17, v7, v2

    .line 1464
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1467
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_64e

    .line 1477
    :try_start_5c5
    invoke-static/range {v17 .. v17}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 1480
    move-result-object v1

    .line 1481
    new-instance v0, Ljava/lang/String;

    .line 1483
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1486
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "attachments"

    .line 1492
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1495
    move-result-object v11

    .line 1496
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1499
    move-result-object v9

    .line 1500
    if-eqz v11, :cond_5f4

    .line 1502
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1505
    move-result-object v10

    .line 1506
    :goto_5e2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_5f4

    .line 1512
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1515
    move-result-object v8

    .line 1516
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    goto :goto_5e2

    .line 1524
    :cond_5f4
    const-string v0, "logFilePath"

    .line 1526
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    move-result-object v19

    .line 1530
    const-string v0, "fromParam"

    .line 1532
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    move-result-object v20

    .line 1536
    const-string v0, "forcedUpload"

    .line 1538
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1541
    move-result v10

    .line 1542
    const-string v0, "detailedException"

    .line 1544
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1547
    move-result v26

    .line 1548
    const-string v0, "tagsString"

    .line 1550
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    move-result-object v8

    .line 1554
    const-string v0, "timeMillis"

    .line 1556
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1559
    move-result-wide v15

    .line 1560
    goto :goto_62d
    :try_end_619
    .catch Ljava/lang/Exception; {:try_start_5c5 .. :try_end_619} :catch_619

    .line 1561
    :catch_619
    move-exception v1

    .line 1562
    const-string v0, "app/CrashLogs/deserializeCrashData: could not deserialize stored crash data"

    .line 1564
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1567
    const-string v0, "crashlogs/uploadCachedLogs no data for file: "

    .line 1569
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1580
    goto :goto_673

    .line 1581
    :goto_62d
    const-wide/32 v0, 0x6ddd00

    .line 1584
    add-long v13, v15, v0

    .line 1586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1589
    move-result-wide v11

    .line 1590
    cmp-long v0, v13, v11

    .line 1592
    if-lez v0, :cond_652

    .line 1594
    const/16 v22, 0x0

    .line 1596
    move/from16 v27, v4

    .line 1598
    move-object/from16 v21, v8

    .line 1600
    move-object/from16 v23, v9

    .line 1602
    move/from16 v24, v4

    .line 1604
    move/from16 v25, v10

    .line 1606
    move-object/from16 v18, v6

    .line 1608
    invoke-static/range {v18 .. v27}, LX/0B6;->A0F(LX/0B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z

    .line 1611
    move-result v0

    .line 1612
    if-nez v0, :cond_669

    .line 1614
    :cond_64e
    :goto_64e
    add-int/lit8 v2, v2, 0x1

    .line 1616
    goto/16 :goto_5b4

    .line 1618
    :cond_652
    const-string v0, "crashlogs/uploadCachedLogs/cached_log_expired age_ms="

    .line 1620
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    move-result-object v11

    .line 1624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1627
    move-result-wide v0

    .line 1628
    sub-long/2addr v0, v15

    .line 1629
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1632
    invoke-static {v11}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 1635
    const/4 v1, 0x2

    .line 1636
    const-string v0, "cached_log_expired"

    .line 1638
    invoke-static {v6, v0, v8, v1, v10}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1641
    :cond_669
    invoke-static/range {v19 .. v19}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1648
    invoke-static {v9}, LX/0B6;->A0D(Ljava/util/Map;)V

    .line 1651
    :goto_673
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 1654
    goto :goto_64e

    .line 1655
    :cond_677
    const-string v0, "crashlogs/uploadCachedLogs/listFiles_returned_null"

    .line 1657
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1660
    :cond_67c
    invoke-static {v6}, LX/0B6;->A00(LX/0B6;)Ljava/io/File;

    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1667
    move-result-object v7

    .line 1668
    if-eqz v7, :cond_689

    .line 1670
    array-length v0, v7

    .line 1671
    if-nez v0, :cond_697

    .line 1673
    :cond_689
    iget-object v2, v6, LX/0B6;->A01:Landroid/os/Handler;

    .line 1675
    const/16 v1, 0x25

    .line 1677
    new-instance v0, LX/AYp;

    .line 1679
    invoke-direct {v0, v6, v1}, LX/AYp;-><init>(Ljava/lang/Object;I)V

    .line 1682
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1685
    if-eqz v7, :cond_6b0

    .line 1687
    :cond_697
    array-length v3, v7

    .line 1688
    const/4 v2, 0x0

    .line 1689
    :goto_699
    if-ge v4, v3, :cond_6ae

    .line 1691
    aget-object v1, v7, v4

    .line 1693
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_6ab

    .line 1703
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1706
    const/4 v2, 0x1

    .line 1707
    :cond_6ab
    add-int/lit8 v4, v4, 0x1

    .line 1709
    goto :goto_699

    .line 1710
    :cond_6ae
    if-nez v2, :cond_2d

    .line 1712
    :cond_6b0
    invoke-static {v6}, LX/0B6;->A00(LX/0B6;)Ljava/io/File;

    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1719
    return-void

    .line 1720
    :pswitch_6b8  #0x6
    iget-object v1, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v1, LX/Cz9;

    .line 1724
    iget-boolean v0, v1, LX/Cz9;->A03:Z

    .line 1726
    if-nez v0, :cond_2d

    .line 1728
    iget-object v0, v1, LX/Cz9;->A00:Ljava/lang/Runnable;

    .line 1730
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1733
    const/4 v0, 0x1

    .line 1734
    iput-boolean v0, v1, LX/Cz9;->A04:Z

    .line 1736
    return-void

    .line 1737
    :pswitch_6c9  #0x2f
    iget-object v5, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v5, LX/0o1;

    .line 1741
    iget-object v0, v5, LX/0o1;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1743
    const/4 v4, 0x0

    .line 1744
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1747
    iget-object v0, v5, LX/0o1;->A0G:LX/00q;

    .line 1749
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, LX/0sf;

    .line 1755
    invoke-virtual {v3}, LX/0sf;->A01()V

    .line 1758
    iget-object v2, v3, LX/0sf;->A02:LX/0sb;

    .line 1760
    iget-object v0, v2, LX/0sb;->A00:LX/00q;

    .line 1762
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1765
    move-result-object v1

    .line 1766
    const-string v0, "stopped_notice_pending"

    .line 1768
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_6f6

    .line 1774
    invoke-virtual {v2, v4}, LX/0sb;->A01(Z)V

    .line 1777
    iget-object v0, v3, LX/0sf;->A01:LX/E9M;

    .line 1779
    invoke-virtual {v0}, LX/E9M;->A00()V

    .line 1782
    :cond_6f6
    iget-object v0, v5, LX/0o1;->A0C:LX/05b;

    .line 1784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, LX/15L;

    .line 1790
    const/16 v1, 0xae

    .line 1792
    const-string v0, "LiveLocationInactivityReminder"

    .line 1794
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 1797
    return-void

    .line 1798
    :pswitch_706  #0x2e
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 1802
    iget-object v0, v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 1804
    invoke-virtual {v0}, LX/13B;->A0a()V

    .line 1807
    return-void

    .line 1808
    :pswitch_710  #0x2d
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 1812
    iget-object v2, v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:LX/EYK;

    .line 1814
    const-string v1, "web-client-updates"

    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-virtual {v2, v1, v0}, LX/EYK;->A04(Ljava/lang/String;Z)V

    .line 1820
    return-void

    .line 1821
    :pswitch_71d  #0x2c
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1823
    check-cast v0, LX/13B;

    .line 1825
    invoke-virtual {v0}, LX/13B;->A0X()V

    .line 1828
    goto :goto_75b

    .line 1829
    :pswitch_725  #0x2b
    iget-object v1, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1831
    check-cast v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 1833
    const/4 v0, 0x0

    .line 1834
    iput-boolean v0, v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    .line 1836
    invoke-static {v1}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    .line 1839
    return-void

    .line 1840
    :pswitch_730  #0x29
    iget-object v2, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1842
    check-cast v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 1844
    sget-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1846
    if-nez v0, :cond_73f

    .line 1848
    const/4 v0, 0x0

    .line 1849
    :goto_739
    if-eq v0, v2, :cond_748

    .line 1851
    const/4 v0, 0x0

    .line 1852
    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0R:Z

    .line 1854
    return-void

    .line 1855
    :cond_73f
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1858
    move-result-object v0

    .line 1859
    goto :goto_739

    .line 1860
    :pswitch_744  #0x2a
    iget-object v2, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1862
    check-cast v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 1864
    :cond_748
    iget-object v1, v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 1866
    const/16 v0, 0x2a

    .line 1868
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v1, v0}, LX/EM0;->A00(LX/EM0;Lkotlin/jvm/functions/Function0;)V

    .line 1875
    invoke-static {v2}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    .line 1878
    return-void

    .line 1879
    :pswitch_757  #0x28
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1881
    check-cast v0, LX/13B;

    .line 1883
    :goto_75b
    invoke-virtual {v0}, LX/13B;->A0W()V

    .line 1886
    return-void

    .line 1887
    :pswitch_75f  #0x27
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1889
    check-cast v0, LX/13B;

    .line 1891
    invoke-virtual {v0}, LX/13B;->A0X()V

    .line 1894
    return-void

    .line 1895
    :pswitch_767  #0x26
    iget-object v2, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1899
    const-string v1, "LabyrinthScopeStore/enqueueScopeMutation finished"

    .line 1901
    const-string v0, "LabyrinthScopeStore/enqueueScopeMutation started"

    .line 1903
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1906
    :try_start_772
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_775
    .catchall {:try_start_772 .. :try_end_775} :catchall_779

    .line 1909
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1912
    return-void

    .line 1913
    :catchall_779
    move-exception v0

    .line 1914
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1917
    throw v0

    .line 1918
    :pswitch_77e  #0x21
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1920
    check-cast v0, LX/EHo;

    .line 1922
    invoke-virtual {v0}, LX/EHo;->A00()V

    .line 1925
    return-void

    .line 1926
    :pswitch_786  #0x1f
    iget-object v7, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 1928
    check-cast v7, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;

    .line 1930
    :try_start_78a
    iget-object v6, v7, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A00:LX/D4l;

    .line 1932
    if-nez v6, :cond_795

    .line 1934
    const-string v0, "companionRegistrationViewModel"

    .line 1936
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1939
    const/4 v0, 0x0

    .line 1940
    throw v0
    :try_end_795
    .catch Ljava/lang/Exception; {:try_start_78a .. :try_end_795} :catch_7ea

    .line 1941
    :cond_795
    :try_start_795
    sget-object v2, LX/EMi;->A00:LX/EMi;

    .line 1943
    iget-object v1, v6, LX/D4l;->A0F:[B

    .line 1945
    iget-object v0, v6, LX/D4l;->A08:LX/05b;

    .line 1947
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v2, v0, v1}, LX/EMi;->A00(LX/09I;[B)LX/E0q;

    .line 1954
    move-result-object v5

    .line 1955
    iget-object v0, v5, LX/E0q;->A01:[B

    .line 1957
    iput-object v0, v6, LX/D4l;->A02:[B

    .line 1959
    iget-object v0, v6, LX/D4l;->A01:LX/0VK;

    .line 1961
    const/4 v4, 0x0

    .line 1962
    if-eqz v0, :cond_7af

    .line 1964
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1967
    :cond_7af
    iput-object v4, v6, LX/D4l;->A01:LX/0VK;

    .line 1969
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1972
    move-result-object v3

    .line 1973
    iget-object v2, v6, LX/D4l;->A0D:LX/024;

    .line 1975
    const/16 v1, 0x16

    .line 1977
    new-instance v0, LX/F9g;

    .line 1979
    invoke-direct {v0, v6, v4, v1}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1982
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1985
    move-result-object v0

    .line 1986
    iput-object v0, v6, LX/D4l;->A01:LX/0VK;

    .line 1988
    iget-object v3, v5, LX/E0q;->A00:Ljava/lang/String;
    :try_end_7c6
    .catch Ljava/lang/Exception; {:try_start_795 .. :try_end_7c6} :catch_7d3
    .catch Ljava/lang/Exception; {:try_start_795 .. :try_end_7c6} :catch_7ea

    .line 1990
    :try_start_7c6
    iget-object v2, v7, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A01:Landroid/os/Handler;

    .line 1992
    const/16 v1, 0x15

    .line 1994
    new-instance v0, LX/EwL;

    .line 1996
    invoke-direct {v0, v3, v1, v7}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1999
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2002
    return-void

    .line 2003
    :catch_7d3
    move-exception v2

    .line 2004
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 2006
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    move-result-object v1

    .line 2010
    const-string v0, "/generateQrCodeData Failed to generate QR code data"

    .line 2012
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2015
    const/16 v1, 0x2a

    .line 2017
    new-instance v0, LX/EzA;

    .line 2019
    invoke-direct {v0, v6, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 2022
    invoke-static {v6, v6, v0}, LX/D4l;->A00(LX/0MY;LX/D4l;Lkotlin/jvm/functions/Function0;)V

    .line 2025
    throw v2
    :try_end_7ea
    .catch Ljava/lang/Exception; {:try_start_7c6 .. :try_end_7ea} :catch_7ea

    .line 2026
    :catch_7ea
    move-exception v1

    .line 2027
    const-string v0, "QrCodeFragment/generateAndDisplayQrCode Failed to generate QR code"

    .line 2029
    goto/16 :goto_9ef

    .line 2031
    :pswitch_7ef  #0x1e
    iget-object v4, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2033
    check-cast v4, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 2035
    iget-object v3, v4, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/FKr;

    .line 2037
    instance-of v0, v3, LX/D4m;

    .line 2039
    if-eqz v0, :cond_809

    .line 2041
    if-eqz v3, :cond_809

    .line 2043
    const v2, 0x7f1225bb

    .line 2046
    const/4 v0, 0x1

    .line 2047
    new-instance v1, LX/EY8;

    .line 2049
    invoke-direct {v1, v3, v4, v0}, LX/EY8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2052
    const/4 v0, 0x0

    .line 2053
    invoke-virtual {v4, v1, v0, v2}, LX/0J4;->A4f(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 2056
    return-void

    .line 2057
    :cond_809
    const v0, 0x7f1225bb

    .line 2060
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 2063
    return-void

    .line 2064
    :pswitch_810  #0x1b
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2066
    check-cast v0, LX/DUt;

    .line 2068
    invoke-virtual {v0}, LX/DUt;->A08()Z

    .line 2071
    return-void

    .line 2072
    :pswitch_818  #0x19
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2074
    check-cast v0, LX/ESl;

    .line 2076
    invoke-static {v0}, LX/ESl;->A00(LX/ESl;)V

    .line 2079
    return-void

    .line 2080
    :pswitch_820  #0x17
    iget-object v1, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2082
    check-cast v1, LX/1sN;

    .line 2084
    const/4 v0, 0x0

    .line 2085
    invoke-static {v1, v0}, LX/1sN;->A00(LX/1sN;Z)V

    .line 2088
    return-void

    .line 2089
    :pswitch_829  #0x14
    iget-object v3, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2091
    check-cast v3, LX/EOI;

    .line 2093
    iget-object v0, v3, LX/EOI;->A03:LX/05b;

    .line 2095
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/E6i;

    .line 2101
    invoke-virtual {v0}, LX/E6i;->A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 2104
    move-result-object v4

    .line 2105
    if-eqz v4, :cond_888

    .line 2107
    iget-object v0, v3, LX/EOI;->A00:Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 2109
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2112
    move-result v0

    .line 2113
    if-nez v0, :cond_888

    .line 2115
    iput-object v4, v3, LX/EOI;->A00:Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 2117
    iget-object v0, v3, LX/EOI;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2122
    move-result-object v2

    .line 2123
    :cond_84b
    :goto_84b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_888

    .line 2129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, LX/FI6;

    .line 2135
    check-cast v1, LX/Eqw;

    .line 2137
    iget v0, v1, LX/Eqw;->$t:I

    .line 2139
    iget-object v1, v1, LX/Eqw;->A00:Ljava/lang/Object;

    .line 2141
    if-eqz v0, :cond_87c

    .line 2143
    check-cast v1, LX/ET5;

    .line 2145
    iget-object v0, v1, LX/ET5;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2147
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2150
    iget-object v0, v1, LX/ET5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2155
    move-result-object v1

    .line 2156
    :goto_86c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_84b

    .line 2162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, LX/FKq;

    .line 2168
    invoke-interface {v0, v4}, LX/FKq;->Chw(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 2171
    goto :goto_86c

    .line 2172
    :cond_87c
    check-cast v1, LX/EhM;

    .line 2174
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2176
    invoke-static {v1}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 2179
    move-result-object v0

    .line 2180
    invoke-interface {v0, v4}, LX/FLf;->processWaWifiInfo(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 2183
    goto :goto_84b

    .line 2184
    :cond_888
    const-wide/16 v0, 0xbb8

    .line 2186
    invoke-static {v3, v0, v1}, LX/EOI;->A00(LX/EOI;J)V

    .line 2189
    return-void

    .line 2190
    :pswitch_88e  #0x13
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2192
    check-cast v0, LX/EXS;

    .line 2194
    invoke-virtual {v0}, LX/EXS;->A0G()V

    .line 2197
    invoke-static {v0}, LX/EXS;->A07(LX/EXS;)V

    .line 2200
    return-void

    .line 2201
    :pswitch_899  #0x11
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2203
    check-cast v0, LX/0lf;

    .line 2205
    invoke-virtual {v0}, LX/0lf;->A04()V

    .line 2208
    return-void

    .line 2209
    :pswitch_8a1  #0x10
    iget-object v2, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2211
    check-cast v2, LX/Cyk;

    .line 2213
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2215
    sget-object v1, LX/Dfj;->A03:LX/Dfj;

    .line 2217
    iget-object v0, v2, LX/Cyk;->A01:LX/0ld;

    .line 2219
    invoke-virtual {v0}, LX/0ld;->A0P()Z

    .line 2222
    move-result v0

    .line 2223
    invoke-static {v1, v2, v0}, LX/Cyk;->A03(LX/Dfj;LX/Cyk;Z)V

    .line 2226
    return-void

    .line 2227
    :pswitch_8b3  #0xf
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2229
    check-cast v0, LX/ET5;

    .line 2231
    iget-object v1, v0, LX/ET5;->A09:Ljava/lang/Object;

    .line 2233
    monitor-enter v1

    .line 2234
    :try_start_8ba
    invoke-static {v0}, LX/ET5;->A01(LX/ET5;)V
    :try_end_8bd
    .catchall {:try_start_8ba .. :try_end_8bd} :catchall_8bf

    .line 2237
    monitor-exit v1

    .line 2238
    return-void

    .line 2239
    :catchall_8bf
    move-exception v0

    .line 2240
    monitor-exit v1

    .line 2241
    throw v0

    .line 2242
    :pswitch_8c2  #0xe
    iget-object v4, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2244
    check-cast v4, LX/0XO;

    .line 2246
    iget-object v1, v4, LX/0XO;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2248
    const/4 v0, 0x0

    .line 2249
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 2252
    move-result v0

    .line 2253
    if-lez v0, :cond_8e2

    .line 2255
    iget-object v0, v4, LX/0XO;->A0D:LX/05b;

    .line 2257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2260
    move-result-object v3

    .line 2261
    check-cast v3, LX/0bX;

    .line 2263
    const-string v2, "push_processing_finished"

    .line 2265
    const/4 v1, 0x0

    .line 2266
    new-instance v0, LX/Cyr;

    .line 2268
    invoke-direct {v0, v2, v1}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2271
    invoke-virtual {v3, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 2274
    :cond_8e2
    invoke-static {v4}, LX/0XO;->A03(LX/0XO;)V

    .line 2277
    return-void

    .line 2278
    :pswitch_8e6  #0xc
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2280
    check-cast v0, LX/1CA;

    .line 2282
    invoke-static {v0}, LX/1CA;->A02(LX/1CA;)V

    .line 2285
    return-void

    .line 2286
    :pswitch_8ee  #0xa
    iget-object v1, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2288
    check-cast v1, LX/1CA;

    .line 2290
    iget-object v0, v1, LX/1CA;->A0H:LX/09B;

    .line 2292
    invoke-virtual {v0}, LX/09B;->A02()V

    .line 2295
    iget-object v0, v1, LX/1CA;->A01:LX/1C7;

    .line 2297
    if-nez v0, :cond_901

    .line 2299
    const-string v0, "ClientPingManager/handlePingRequestTimeout: connection thread is not ready"

    .line 2301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2304
    return-void

    .line 2305
    :cond_901
    invoke-interface {v0}, LX/1C7;->CwD()V

    .line 2308
    return-void

    .line 2309
    :pswitch_905  #0x9
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2311
    check-cast v0, LX/E0o;

    .line 2313
    iget-object v3, v0, LX/E0o;->A01:LX/DWo;

    .line 2315
    iget-object v2, v0, LX/E0o;->A00:LX/1AZ;

    .line 2317
    iget-object v1, v3, LX/DWo;->A02:LX/08b;

    .line 2319
    const/16 v0, 0x21

    .line 2321
    invoke-static {v1, v2, v3, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2324
    return-void

    .line 2325
    :pswitch_915  #0x8
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2327
    check-cast v0, LX/0B8;

    .line 2329
    iget-object v0, v0, LX/0B8;->A05:LX/00B;

    .line 2331
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 2334
    move-result-object v1

    .line 2335
    const-string v0, "crash_counter"

    .line 2337
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2340
    move-result-object v0

    .line 2341
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 2344
    return-void

    .line 2345
    :pswitch_929  #0x5
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2347
    check-cast v0, LX/DVR;

    .line 2349
    invoke-static {v0}, LX/DVR;->A02(LX/DVR;)V

    .line 2352
    return-void

    .line 2353
    :pswitch_931  #0x4
    iget-object v4, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2355
    check-cast v4, LX/1E8;

    .line 2357
    iget-object v0, v4, LX/1E8;->A01:LX/05b;

    .line 2359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, LX/0Ka;

    .line 2365
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 2368
    sget-object v0, LX/1Dt;->A00:LX/1Dt;

    .line 2370
    iget-object v0, v4, LX/1E8;->A02:LX/05b;

    .line 2372
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2375
    move-result-object v0

    .line 2376
    invoke-static {v0}, LX/1E6;->A00(LX/0BC;)Z

    .line 2379
    move-result v3

    .line 2380
    iget-object v2, v4, LX/1E8;->A04:LX/0Gs;

    .line 2382
    const/16 v1, 0x19

    .line 2384
    new-instance v0, LX/Ey2;

    .line 2386
    invoke-direct {v0, v1, v4, v3}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 2389
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 2392
    return-void

    .line 2393
    :pswitch_959  #0x3
    iget-object v0, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2395
    check-cast v0, LX/0Fv;

    .line 2397
    invoke-static {v0}, LX/0Fv;->A08(LX/0Fv;)V

    .line 2400
    invoke-static {v0}, LX/0Fv;->A07(LX/0Fv;)V

    .line 2403
    return-void

    .line 2404
    :pswitch_964  #0x2
    iget-object v1, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2406
    check-cast v1, LX/0cA;

    .line 2408
    sget v0, LX/0bc;->A0M:I

    .line 2410
    const/4 v0, 0x0

    .line 2411
    invoke-virtual {v1, v0}, LX/0cA;->A0T(I)V

    .line 2414
    return-void

    .line 2415
    :pswitch_96f  #0x1
    iget-object v3, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2417
    check-cast v3, LX/D0X;

    .line 2419
    new-instance v4, Landroid/content/IntentFilter;

    .line 2421
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 2424
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2426
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2429
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 2431
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2434
    const-string v1, "samsung"

    .line 2436
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2441
    move-result v0

    .line 2442
    if-eqz v0, :cond_99b

    .line 2444
    iget-object v1, v3, LX/D0X;->A02:LX/08a;

    .line 2446
    const/16 v0, 0x244

    .line 2448
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2451
    move-result v0

    .line 2452
    if-eqz v0, :cond_99b

    .line 2454
    const-string v0, "com.samsung.android.action.WARNING_NOTIFICATION"

    .line 2456
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2459
    :cond_99b
    iget-object v1, v3, LX/D0X;->A05:LX/1sQ;

    .line 2461
    iget-object v2, v3, LX/D0X;->A00:Landroid/content/Context;

    .line 2463
    iget-object v0, v3, LX/D0X;->A06:LX/0zl;

    .line 2465
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 2468
    move-result-object v0

    .line 2469
    new-instance v6, Landroid/os/Handler;

    .line 2471
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2474
    const/4 v7, 0x1

    .line 2475
    const/4 v5, 0x0

    .line 2476
    invoke-virtual/range {v1 .. v7}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 2479
    invoke-static {v3}, LX/D0X;->A02(LX/D0X;)V

    .line 2482
    return-void

    .line 2483
    :pswitch_9b3  #0x0
    iget-object v4, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2485
    check-cast v4, LX/EQC;

    .line 2487
    monitor-enter v4

    .line 2488
    :try_start_9b8
    iget-object v0, v4, LX/EQC;->A01:Ljava/util/Set;

    .line 2490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2493
    move-result-object v3

    .line 2494
    :cond_9be
    :goto_9be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2497
    move-result v0

    .line 2498
    if-eqz v0, :cond_9e1

    .line 2500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2503
    move-result-object v2

    .line 2504
    check-cast v2, Ljava/lang/Class;

    .line 2506
    iget-object v1, v4, LX/EQC;->A00:Ljava/util/Map;

    .line 2508
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, LX/DUt;

    .line 2514
    if-eqz v0, :cond_9be

    .line 2516
    invoke-virtual {v0}, LX/DUt;->A08()Z

    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_9dd

    .line 2522
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    :cond_9dd
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 2528
    goto :goto_9be

    .line 2529
    :cond_9e1
    monitor-exit v4

    .line 2530
    return-void

    .line 2531
    :catchall_9e3
    move-exception v0

    .line 2532
    monitor-exit v4
    :try_end_9e5
    .catchall {:try_start_9b8 .. :try_end_9e5} :catchall_9e3

    .line 2533
    throw v0

    .line 2534
    :cond_9e6
    const/4 v0, 0x0

    .line 2535
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2538
    return-void

    .line 2539
    :goto_9eb
    return-void

    .line 2540
    :catch_9ec
    move-exception v1

    .line 2541
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 2543
    :goto_9ef
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2546
    return-void

    .line 2547
    :cond_9f3
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2550
    move-result-object v0

    .line 2551
    throw v0

    .line 2552
    :cond_9f8
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2555
    move-result-object v0

    .line 2556
    throw v0

    .line 2557
    :catchall_9fd
    move-exception v0

    .line 2558
    :try_start_9fe
    monitor-exit v3
    :try_end_9ff
    .catchall {:try_start_9fe .. :try_end_9ff} :catchall_9fd

    .line 2559
    throw v0

    .line 2560
    :pswitch_a00  #0xd
    iget-object v6, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2562
    check-cast v6, LX/0XO;

    .line 2564
    iget-object v0, v6, LX/0XO;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2566
    const/4 v5, 0x0

    .line 2567
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2570
    iget-object v0, v6, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2572
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2575
    move-result v0

    .line 2576
    if-lez v0, :cond_a16

    .line 2578
    invoke-static {v6}, LX/0XO;->A02(LX/0XO;)V

    .line 2581
    return-void

    .line 2582
    :cond_a16
    iget-object v1, v6, LX/0XO;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2584
    const/4 v0, 0x1

    .line 2585
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2588
    iget-wide v3, v6, LX/0XO;->A00:J

    .line 2590
    const-wide/16 v1, -0x1

    .line 2592
    cmp-long v0, v3, v1

    .line 2594
    if-eqz v0, :cond_a2f

    .line 2596
    iget-object v0, v6, LX/0XO;->A0H:LX/05b;

    .line 2598
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2601
    move-result-object v0

    .line 2602
    check-cast v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 2604
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03(Z)V

    .line 2607
    :cond_a2f
    const-string v0, "XmppConnectionMetrics/startDeferredIncomingWork incoming settled, worker not scheduled"

    .line 2609
    goto :goto_a46

    .line 2610
    :pswitch_a32  #0xb
    iget-object v2, v1, LX/EyN;->A00:Ljava/lang/Object;

    .line 2612
    check-cast v2, LX/1CA;

    .line 2614
    const-string v0, "ClientPingManager/ping-response"

    .line 2616
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2619
    iget-object v0, v2, LX/1CA;->A0H:LX/09B;

    .line 2621
    invoke-virtual {v0}, LX/09B;->A02()V

    .line 2624
    iget-boolean v0, v2, LX/1CA;->A06:Z

    .line 2626
    if-eqz v0, :cond_a4a

    .line 2628
    const-string v0, "ClientPingManager/ping-response; ping already timed out, ping response is ignored"

    .line 2630
    :goto_a46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2633
    return-void

    .line 2634
    :cond_a4a
    const-wide/16 v0, 0x0

    .line 2636
    iput-wide v0, v2, LX/1CA;->A0J:J

    .line 2638
    invoke-static {v2}, LX/1CA;->A05(LX/1CA;)V

    .line 2641
    return-void

    .line 2642
    :pswitch_data_a52
    .packed-switch 0x0
        :pswitch_9b3  #00000000
        :pswitch_96f  #00000001
        :pswitch_964  #00000002
        :pswitch_959  #00000003
        :pswitch_931  #00000004
        :pswitch_929  #00000005
        :pswitch_6b8  #00000006
        :pswitch_5a1  #00000007
        :pswitch_915  #00000008
        :pswitch_905  #00000009
        :pswitch_8ee  #0000000a
        :pswitch_a32  #0000000b
        :pswitch_8e6  #0000000c
        :pswitch_a00  #0000000d
        :pswitch_8c2  #0000000e
        :pswitch_8b3  #0000000f
        :pswitch_8a1  #00000010
        :pswitch_899  #00000011
        :pswitch_58b  #00000012
        :pswitch_88e  #00000013
        :pswitch_829  #00000014
        :pswitch_447  #00000015
        :pswitch_16e  #00000016
        :pswitch_820  #00000017
        :pswitch_14e  #00000018
        :pswitch_818  #00000019
        :pswitch_140  #0000001a
        :pswitch_810  #0000001b
        :pswitch_132  #0000001c
        :pswitch_105  #0000001d
        :pswitch_7ef  #0000001e
        :pswitch_786  #0000001f
        :pswitch_dd  #00000020
        :pswitch_77e  #00000021
        :pswitch_7  #00000022
        :pswitch_b6  #00000023
        :pswitch_7  #00000024
        :pswitch_ae  #00000025
        :pswitch_767  #00000026
        :pswitch_75f  #00000027
        :pswitch_757  #00000028
        :pswitch_730  #00000029
        :pswitch_744  #0000002a
        :pswitch_725  #0000002b
        :pswitch_71d  #0000002c
        :pswitch_710  #0000002d
        :pswitch_706  #0000002e
        :pswitch_6c9  #0000002f
        :pswitch_6e  #00000030
        :pswitch_56  #00000031
    .end packed-switch
.end method
