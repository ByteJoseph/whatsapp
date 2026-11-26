.class public abstract LX/Sil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static A07(LX/TT2;LX/RbW;)Landroid/os/Handler;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/TZN;

    .line 6
    const-string p0, "Lite-Controller-Thread"

    .line 8
    invoke-interface {p1, p0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A08(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 1

    .line 0
    check-cast p0, LX/Qzy;

    .line 2
    iget-object p0, p0, LX/Qzy;->A00:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09(LX/S93;LX/R00;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/R00;->A00:LX/TT2;

    .line 2
    invoke-interface {v0, p0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    move-object v0, p2

    .line 9
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final Bem()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/Sil;->A00:Z

    .line 4
    if-nez v0, :cond_23

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/Sil;->A00:Z

    .line 9
    iput-boolean v0, v2, LX/Sil;->A03:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v2, LX/Sil;->A01:Z

    .line 14
    instance-of v0, v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 20
    sget-object v1, LX/TZ0;->A00:LX/R02;

    .line 22
    iget-object v0, v2, LX/R0C;->A00:LX/TT2;

    .line 24
    invoke-static {v0, v1}, LX/R00;->A06(LX/TT2;LX/R02;)LX/SPZ;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/SWB;

    .line 30
    invoke-direct {v0, v1}, LX/SWB;-><init>(LX/SPZ;)V

    .line 33
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/SWB;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 42
    sget-object v1, LX/TZ0;->A00:LX/R02;

    .line 44
    iget-object v0, v2, LX/R0C;->A00:LX/TT2;

    .line 46
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/TZ0;

    .line 52
    check-cast v0, LX/QzM;

    .line 54
    iget-object v0, v0, LX/QzM;->A02:LX/SPZ;

    .line 56
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 58
    return-void

    .line 59
    :cond_3b
    instance-of v0, v2, LX/R07;

    .line 61
    if-eqz v0, :cond_68

    .line 63
    check-cast v2, LX/R07;

    .line 65
    sget-object v0, LX/TZ0;->A00:LX/R02;

    .line 67
    iget-object v3, v2, LX/R09;->A00:LX/TT2;

    .line 69
    invoke-static {v3, v0}, LX/R00;->A06(LX/TT2;LX/R02;)LX/SPZ;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, LX/R07;->A00:LX/SPZ;

    .line 75
    iget-object v0, v2, LX/R07;->A02:LX/TSo;

    .line 77
    invoke-virtual {v1, v0}, LX/SPZ;->A0F(LX/TSo;)V

    .line 80
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 82
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_23

    .line 88
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/TZH;

    .line 94
    const/4 v1, 0x1

    .line 95
    :goto_5f
    new-instance v0, LX/Sif;

    .line 97
    invoke-direct {v0, v2, v1}, LX/Sif;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-interface {v3, v0}, LX/TZH;->AAX(LX/TKk;)V

    .line 103
    return-void

    .line 104
    :cond_68
    instance-of v0, v2, LX/R08;

    .line 106
    if-eqz v0, :cond_8d

    .line 108
    check-cast v2, LX/R08;

    .line 110
    sget-object v0, LX/TZ0;->A00:LX/R02;

    .line 112
    iget-object v3, v2, LX/R09;->A00:LX/TT2;

    .line 114
    invoke-static {v3, v0}, LX/R00;->A06(LX/TT2;LX/R02;)LX/SPZ;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v2, LX/R08;->A00:LX/SPZ;

    .line 120
    iget-object v0, v2, LX/R08;->A02:LX/TSo;

    .line 122
    invoke-virtual {v1, v0}, LX/SPZ;->A0F(LX/TSo;)V

    .line 125
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 127
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_23

    .line 133
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/TZH;

    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_5f

    .line 141
    :cond_8d
    instance-of v0, v2, LX/Qzy;

    .line 143
    if-eqz v0, :cond_a5

    .line 145
    invoke-static {v2}, LX/Sil;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_23

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/TTH;

    .line 161
    invoke-interface {v0}, LX/TTH;->Bem()V

    .line 164
    goto :goto_95

    .line 165
    :cond_a5
    instance-of v0, v2, LX/QzH;

    .line 167
    if-eqz v0, :cond_e3

    .line 169
    check-cast v2, LX/QzH;

    .line 171
    sget-object v0, LX/TUT;->A02:LX/TUT;

    .line 173
    iget-object v4, v2, LX/QzH;->A00:LX/TZC;

    .line 175
    if-eqz v4, :cond_b4

    .line 177
    invoke-interface {v4, v0}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 180
    :cond_b4
    sget-object v0, LX/TZ0;->A00:LX/R02;

    .line 182
    iget-object v3, v2, LX/Qzz;->A00:LX/TT2;

    .line 184
    invoke-static {v3, v0}, LX/R00;->A06(LX/TT2;LX/R02;)LX/SPZ;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/QzH;->A02:LX/SPZ;

    .line 190
    sget-object v1, LX/TZ5;->A00:LX/R02;

    .line 192
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 201
    const-string v0, "configure"

    .line 203
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 210
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_db

    .line 216
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 219
    :cond_db
    sget-object v0, LX/TUT;->A01:LX/TUT;

    .line 221
    if-eqz v4, :cond_23

    .line 223
    invoke-interface {v4, v0}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 226
    return-void

    .line 227
    :cond_e3
    instance-of v0, v2, LX/QzI;

    .line 229
    if-eqz v0, :cond_15f

    .line 231
    check-cast v2, LX/QzI;

    .line 233
    iget-object v1, v2, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 235
    const-string v0, "init,"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 242
    iget-object v3, v2, LX/Qzz;->A00:LX/TT2;

    .line 244
    invoke-interface {v3, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/TZO;

    .line 250
    iput-object v0, v2, LX/QzI;->A04:LX/TZO;

    .line 252
    sget-object v0, LX/TZM;->A00:LX/RbW;

    .line 254
    invoke-interface {v3, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/TZM;

    .line 260
    iput-object v0, v2, LX/QzI;->A06:LX/TZM;

    .line 262
    sget-object v0, LX/TZC;->A00:LX/R02;

    .line 264
    invoke-interface {v3, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/TZC;

    .line 270
    iput-object v1, v2, LX/QzI;->A05:LX/TZC;

    .line 272
    sget-object v0, LX/TUT;->A02:LX/TUT;

    .line 274
    if-eqz v1, :cond_117

    .line 276
    invoke-interface {v1, v0}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 279
    :cond_117
    iget-object v0, v2, LX/QzI;->A0G:LX/TSQ;

    .line 281
    invoke-interface {v0, v3}, LX/TSQ;->Bet(LX/TT2;)V

    .line 284
    iget-object v0, v2, LX/QzI;->A0H:LX/TSQ;

    .line 286
    invoke-interface {v0, v3}, LX/TSQ;->Bet(LX/TT2;)V

    .line 289
    sget-object v0, LX/TZ4;->A00:LX/R02;

    .line 291
    invoke-interface {v3, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/TZ4;

    .line 297
    iput-object v0, v2, LX/QzI;->A07:LX/TZ4;

    .line 299
    new-instance v0, LX/SkJ;

    .line 301
    invoke-direct {v0, v2}, LX/SkJ;-><init>(LX/QzI;)V

    .line 304
    iput-object v0, v2, LX/QzI;->A0C:LX/SkJ;

    .line 306
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 308
    invoke-interface {v3, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 311
    iget-object v3, v2, LX/QzI;->A06:LX/TZM;

    .line 313
    const/16 v1, 0x3f5

    .line 315
    invoke-interface {v3, v1}, LX/TZM;->AiU(I)I

    .line 318
    move-result v0

    .line 319
    const/4 v4, 0x1

    .line 320
    if-lt v0, v4, :cond_15c

    .line 322
    invoke-interface {v3, v1}, LX/TZM;->AiU(I)I

    .line 325
    move-result v0

    .line 326
    :goto_146
    iput v0, v2, LX/QzI;->A00:I

    .line 328
    iget-object v3, v2, LX/QzI;->A06:LX/TZM;

    .line 330
    const/16 v1, 0x3f6

    .line 332
    invoke-interface {v3, v1}, LX/TZM;->AiU(I)I

    .line 335
    move-result v0

    .line 336
    if-lt v0, v4, :cond_159

    .line 338
    invoke-interface {v3, v1}, LX/TZM;->AiU(I)I

    .line 341
    move-result v0

    .line 342
    :goto_156
    iput v0, v2, LX/QzI;->A01:I

    .line 344
    return-void

    .line 345
    :cond_159
    const/16 v0, 0xc

    .line 347
    goto :goto_156

    .line 348
    :cond_15c
    const/16 v0, 0xa

    .line 350
    goto :goto_146

    .line 351
    :cond_15f
    instance-of v0, v2, LX/QzG;

    .line 353
    if-eqz v0, :cond_190

    .line 355
    check-cast v2, LX/QzG;

    .line 357
    sget-object v0, LX/TZ0;->A00:LX/R02;

    .line 359
    iget-object v3, v2, LX/Qzz;->A00:LX/TT2;

    .line 361
    invoke-static {v3, v0}, LX/R00;->A06(LX/TT2;LX/R02;)LX/SPZ;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, LX/QzG;->A05:LX/SPZ;

    .line 367
    sget-object v1, LX/TZ2;->A00:LX/R02;

    .line 369
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17f

    .line 375
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/TZ2;

    .line 381
    iput-object v0, v2, LX/QzG;->A03:LX/TZ2;

    .line 383
    :cond_17f
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 385
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_23

    .line 391
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/TZH;

    .line 397
    iput-object v0, v2, LX/QzG;->A04:LX/TZH;

    .line 399
    return-void

    .line 400
    :cond_190
    instance-of v0, v2, LX/QzF;

    .line 402
    if-eqz v0, :cond_1bd

    .line 404
    check-cast v2, LX/Qzz;

    .line 406
    sget-object v3, LX/TZ0;->A00:LX/R02;

    .line 408
    iget-object v2, v2, LX/Qzz;->A00:LX/TT2;

    .line 410
    invoke-interface {v2, v3}, LX/TT2;->Bhi(LX/R02;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1b2

    .line 416
    const-class v0, LX/TZ0;

    .line 418
    :goto_1a2
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    .line 424
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "BasicInputCoordinator"

    .line 430
    invoke-static {v0, v1}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void

    .line 434
    :cond_1b2
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 436
    invoke-interface {v2, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_498

    .line 442
    const-class v0, LX/TZH;

    .line 444
    goto :goto_1a2

    .line 445
    :cond_1bd
    instance-of v0, v2, LX/QzX;

    .line 447
    if-eqz v0, :cond_220

    .line 449
    check-cast v2, LX/QzX;

    .line 451
    sget-object v1, LX/TZN;->A00:LX/RbW;

    .line 453
    iget-object v4, v2, LX/R00;->A00:LX/TT2;

    .line 455
    invoke-static {v4, v1}, LX/Sil;->A07(LX/TT2;LX/RbW;)Landroid/os/Handler;

    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 462
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 464
    invoke-interface {v4, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 467
    move-result-object v9

    .line 468
    check-cast v9, LX/TZO;

    .line 470
    sget-object v0, LX/TZF;->A01:LX/R02;

    .line 472
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 475
    move-result-object v8

    .line 476
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 479
    check-cast v8, LX/TZF;

    .line 481
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 483
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 486
    move-result-object v10

    .line 487
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 490
    check-cast v10, LX/TZH;

    .line 492
    invoke-interface {v4, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/TZN;

    .line 498
    invoke-interface {v0}, LX/TZN;->BQQ()Landroid/os/Handler;

    .line 501
    move-result-object v7

    .line 502
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 505
    iget-object v11, v2, LX/QzX;->A00:LX/TZM;

    .line 507
    new-instance v6, LX/Sij;

    .line 509
    invoke-direct/range {v6 .. v11}, LX/Sij;-><init>(Landroid/os/Handler;LX/TZF;LX/TZO;LX/TZH;LX/TZM;)V

    .line 512
    invoke-interface {v10, v6}, LX/TZH;->AAm(LX/TO6;)V

    .line 515
    check-cast v8, LX/QzK;

    .line 517
    iget-object v0, v8, LX/QzK;->A04:LX/SHs;

    .line 519
    if-eqz v0, :cond_48e

    .line 521
    iget-object v5, v0, LX/SHs;->A07:LX/RyA;

    .line 523
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 526
    sget-object v1, LX/TYz;->A00:LX/R02;

    .line 528
    invoke-interface {v4, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_4c9

    .line 534
    invoke-virtual {v2, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 537
    const-string v0, "getAudioPipelineController"

    .line 539
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_220
    instance-of v0, v2, LX/QzU;

    .line 546
    if-eqz v0, :cond_253

    .line 548
    check-cast v2, LX/QzU;

    .line 550
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 552
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/TZD;

    .line 558
    iput-object v0, v2, LX/QzU;->A06:LX/TZD;

    .line 560
    sget-object v0, LX/TZ3;->A00:LX/R02;

    .line 562
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/TZ3;

    .line 568
    check-cast v0, LX/QzR;

    .line 570
    iget-object v0, v0, LX/QzR;->A01:LX/RkS;

    .line 572
    iput-object v0, v2, LX/QzU;->A0R:LX/RkS;

    .line 574
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 576
    iget-object v0, v2, LX/R00;->A00:LX/TT2;

    .line 578
    invoke-interface {v0, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_251

    .line 584
    invoke-virtual {v2, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/TZE;

    .line 590
    :goto_24e
    iput-object v0, v2, LX/QzU;->A07:LX/TZE;

    .line 592
    return-void

    .line 593
    :cond_251
    const/4 v0, 0x0

    .line 594
    goto :goto_24e

    .line 595
    :cond_253
    instance-of v0, v2, LX/QzV;

    .line 597
    if-eqz v0, :cond_270

    .line 599
    check-cast v2, LX/QzV;

    .line 601
    sget-object v1, LX/TZ3;->A00:LX/R02;

    .line 603
    iget-object v0, v2, LX/R00;->A00:LX/TT2;

    .line 605
    invoke-interface {v0, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_23

    .line 611
    invoke-virtual {v2, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/TZ3;

    .line 617
    check-cast v0, LX/QzR;

    .line 619
    iget-object v0, v0, LX/QzR;->A01:LX/RkS;

    .line 621
    iput-object v0, v2, LX/QzV;->A0J:LX/RkS;

    .line 623
    return-void

    .line 624
    :cond_270
    instance-of v0, v2, LX/QzS;

    .line 626
    if-eqz v0, :cond_27e

    .line 628
    check-cast v2, LX/QzS;

    .line 630
    iget-object v1, v2, LX/QzS;->A03:Landroid/os/Handler;

    .line 632
    const/16 v0, 0x30

    .line 634
    invoke-static {v1, v2, v0}, LX/T50;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 637
    return-void

    .line 638
    :cond_27e
    instance-of v0, v2, LX/QzT;

    .line 640
    if-eqz v0, :cond_2b7

    .line 642
    check-cast v2, LX/QzT;

    .line 644
    sget-object v3, LX/TZM;->A00:LX/RbW;

    .line 646
    iget-object v1, v2, LX/R00;->A00:LX/TT2;

    .line 648
    invoke-interface {v1, v3}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2b5

    .line 654
    invoke-interface {v1, v3}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/TZM;

    .line 660
    :goto_294
    iput-object v0, v2, LX/QzT;->A0C:LX/TZM;

    .line 662
    invoke-static {v1}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v2, LX/QzT;->A0D:LX/TZN;

    .line 668
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 670
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/TZD;

    .line 676
    iput-object v0, v2, LX/QzT;->A08:LX/TZD;

    .line 678
    sget-object v0, LX/TZ3;->A00:LX/R02;

    .line 680
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/TZ3;

    .line 686
    check-cast v0, LX/QzR;

    .line 688
    iget-object v0, v0, LX/QzR;->A01:LX/RkS;

    .line 690
    iput-object v0, v2, LX/QzT;->A0V:LX/RkS;

    .line 692
    return-void

    .line 693
    :cond_2b5
    const/4 v0, 0x0

    .line 694
    goto :goto_294

    .line 695
    :cond_2b7
    instance-of v0, v2, LX/QzP;

    .line 697
    if-eqz v0, :cond_2f2

    .line 699
    check-cast v2, LX/QzP;

    .line 701
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 703
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/TZD;

    .line 709
    iput-object v0, v2, LX/QzP;->A02:LX/TZD;

    .line 711
    sget-object v1, LX/TZF;->A01:LX/R02;

    .line 713
    iget-object v3, v2, LX/R00;->A00:LX/TT2;

    .line 715
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d9

    .line 721
    invoke-virtual {v2, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/TZF;

    .line 727
    iput-object v0, v2, LX/QzP;->A01:LX/TZF;

    .line 729
    :cond_2d9
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 731
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_23

    .line 737
    invoke-virtual {v2, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 744
    check-cast v1, LX/TZH;

    .line 746
    iget-object v0, v2, LX/QzP;->A00:LX/TO6;

    .line 748
    invoke-interface {v1, v0}, LX/TZH;->AAm(LX/TO6;)V

    .line 751
    iput-object v1, v2, LX/QzP;->A03:LX/TZH;

    .line 753
    return-void

    .line 754
    :cond_2f2
    instance-of v0, v2, LX/QzJ;

    .line 756
    if-eqz v0, :cond_305

    .line 758
    check-cast v2, LX/QzJ;

    .line 760
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 762
    iget-object v0, v2, LX/R00;->A00:LX/TT2;

    .line 764
    invoke-interface {v0, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/TZO;

    .line 770
    iput-object v0, v2, LX/QzJ;->A00:LX/TZO;

    .line 772
    return-void

    .line 773
    :cond_305
    instance-of v0, v2, LX/QzM;

    .line 775
    if-eqz v0, :cond_35b

    .line 777
    check-cast v2, LX/QzM;

    .line 779
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 781
    iget-object v4, v2, LX/R00;->A00:LX/TT2;

    .line 783
    invoke-interface {v4, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_341

    .line 789
    invoke-virtual {v2, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LX/TZG;

    .line 795
    iget-object v0, v2, LX/QzM;->A01:LX/TRv;

    .line 797
    invoke-interface {v1, v0}, LX/TZG;->AAW(LX/TRv;)V

    .line 800
    :goto_320
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 802
    invoke-interface {v4, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LX/TZO;

    .line 808
    invoke-interface {v3}, LX/TZO;->B01()Landroid/os/Looper;

    .line 811
    move-result-object v1

    .line 812
    new-instance v0, LX/QeE;

    .line 814
    invoke-direct {v0, v1}, LX/QeE;-><init>(Landroid/os/Looper;)V

    .line 817
    new-instance v1, LX/SPJ;

    .line 819
    invoke-direct {v1, v3, v0}, LX/SPJ;-><init>(LX/TZO;LX/QeE;)V

    .line 822
    iget-object v0, v2, LX/QzM;->A02:LX/SPZ;

    .line 824
    iput-object v1, v0, LX/SPZ;->A03:LX/SPJ;

    .line 826
    invoke-static {v0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v1, LX/SPJ;->A01:LX/TUm;

    .line 832
    return-void

    .line 833
    :cond_341
    sget-object v0, LX/RiI;->A02:LX/S93;

    .line 835
    invoke-interface {v4, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Landroid/view/View;

    .line 841
    if-nez v3, :cond_355

    .line 843
    sget-object v1, LX/RiI;->A01:LX/S93;

    .line 845
    invoke-interface {v4, v1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 848
    move-result-object v3

    .line 849
    if-eqz v3, :cond_519

    .line 851
    check-cast v3, Landroid/view/View;

    .line 853
    :cond_355
    iget-object v0, v2, LX/QzM;->A03:LX/TTm;

    .line 855
    invoke-interface {v0, v3}, LX/TTm;->D48(Landroid/view/View;)V

    .line 858
    goto :goto_320

    .line 859
    :cond_35b
    instance-of v0, v2, LX/QzL;

    .line 861
    if-eqz v0, :cond_378

    .line 863
    check-cast v2, LX/QzL;

    .line 865
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 867
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874
    check-cast v1, LX/TZG;

    .line 876
    iget-object v0, v2, LX/QzL;->A05:LX/00q;

    .line 878
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/TRv;

    .line 884
    invoke-interface {v1, v0}, LX/TZG;->AAW(LX/TRv;)V

    .line 887
    return-void

    .line 888
    :cond_378
    instance-of v0, v2, LX/QzK;

    .line 890
    if-eqz v0, :cond_23

    .line 892
    check-cast v2, LX/QzK;

    .line 894
    iget-object v6, v2, LX/R00;->A00:LX/TT2;

    .line 896
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 898
    invoke-interface {v6, v1}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_491

    .line 904
    invoke-interface {v6, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 907
    move-result-object v4

    .line 908
    :goto_38c
    check-cast v4, LX/TZO;

    .line 910
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 913
    invoke-static {v6}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 916
    move-result-object v3

    .line 917
    new-instance v0, LX/RrB;

    .line 919
    invoke-direct {v0, v2, v4, v3}, LX/RrB;-><init>(LX/QzK;LX/TZO;LX/TZN;)V

    .line 922
    iput-object v0, v2, LX/QzK;->A05:LX/RrB;

    .line 924
    sget-object v0, LX/SAB;->A00:LX/SAB;

    .line 926
    iput-object v0, v2, LX/QzK;->A06:LX/SAB;

    .line 928
    sget-object v1, LX/TUV;->A06:LX/S93;

    .line 930
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {v1, v2, v0}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_445

    .line 940
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 942
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 945
    move-result-object v7

    .line 946
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 949
    check-cast v7, LX/TZD;

    .line 951
    check-cast v7, LX/Qla;

    .line 953
    iget-object v0, v7, LX/Qla;->A08:LX/SJQ;

    .line 955
    invoke-virtual {v0, v2}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 958
    const-string v0, "ArEngineRenderThread"

    .line 960
    invoke-interface {v3, v0}, LX/TZN;->D9g(Ljava/lang/String;)V

    .line 963
    invoke-interface {v3, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 970
    iget-object v0, v7, LX/Qla;->A05:LX/SLb;

    .line 972
    if-eqz v0, :cond_529

    .line 974
    new-instance v12, LX/SiY;

    .line 976
    invoke-direct {v12, v1, v0}, LX/SiY;-><init>(Landroid/os/Handler;LX/SLb;)V

    .line 979
    new-instance v3, LX/SiR;

    .line 981
    invoke-direct {v3}, LX/SiR;-><init>()V

    .line 984
    new-instance v0, LX/SiW;

    .line 986
    invoke-direct {v0, v12, v5}, LX/SiW;-><init>(Ljava/lang/Object;I)V

    .line 989
    iput-object v0, v3, LX/SiR;->A06:LX/TO2;

    .line 991
    new-instance v0, LX/Qzk;

    .line 993
    invoke-direct {v0}, LX/Qzk;-><init>()V

    .line 996
    new-instance v1, LX/SiB;

    .line 998
    invoke-direct {v1, v3, v0}, LX/SiB;-><init>(LX/TTG;LX/SSM;)V

    .line 1001
    iput-object v3, v2, LX/QzK;->A0A:LX/SiR;

    .line 1003
    iput-object v1, v2, LX/QzK;->A08:LX/SiB;

    .line 1005
    iget-object v13, v12, LX/SiY;->A00:LX/SK2;

    .line 1007
    sget-object v11, LX/SFk;->A01:LX/SFk;

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v9, 0x1

    .line 1011
    new-instance v0, LX/SiK;

    .line 1013
    invoke-direct {v0, v11, v10, v1, v9}, LX/SiK;-><init>(LX/SFk;LX/TTP;LX/TSP;Z)V

    .line 1016
    invoke-virtual {v13, v0, v5}, LX/SK2;->A06(LX/TO3;I)V

    .line 1019
    iget-object v0, v7, LX/Qla;->A06:LX/TTA;

    .line 1021
    invoke-interface {v0}, LX/TTA;->B1N()LX/SK2;

    .line 1024
    move-result-object v8

    .line 1025
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1028
    invoke-virtual {v3}, LX/SiR;->BMw()Landroid/graphics/SurfaceTexture;

    .line 1031
    move-result-object v0

    .line 1032
    new-instance v1, LX/SJp;

    .line 1034
    invoke-direct {v1, v0, v5}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 1037
    new-instance v0, LX/SiE;

    .line 1039
    invoke-direct {v0, v10, v11, v10, v1}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 1042
    const/16 v7, 0x7d0

    .line 1044
    invoke-virtual {v8, v0, v7}, LX/SK2;->A05(LX/TTa;I)V

    .line 1047
    new-instance v1, LX/SiR;

    .line 1049
    invoke-direct {v1}, LX/SiR;-><init>()V

    .line 1052
    new-instance v0, LX/Qzk;

    .line 1054
    invoke-direct {v0}, LX/Qzk;-><init>()V

    .line 1057
    new-instance v3, LX/SiB;

    .line 1059
    invoke-direct {v3, v1, v0}, LX/SiB;-><init>(LX/TTG;LX/SSM;)V

    .line 1062
    iput-object v1, v2, LX/QzK;->A0B:LX/SiR;

    .line 1064
    iput-object v3, v2, LX/QzK;->A09:LX/SiB;

    .line 1066
    invoke-virtual {v1}, LX/SiR;->BMw()Landroid/graphics/SurfaceTexture;

    .line 1069
    move-result-object v0

    .line 1070
    new-instance v1, LX/SJp;

    .line 1072
    invoke-direct {v1, v0, v5}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 1075
    new-instance v0, LX/SiE;

    .line 1077
    invoke-direct {v0, v10, v11, v10, v1}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 1080
    invoke-virtual {v13, v0, v5}, LX/SK2;->A05(LX/TTa;I)V

    .line 1083
    new-instance v0, LX/SiK;

    .line 1085
    invoke-direct {v0, v11, v10, v3, v9}, LX/SiK;-><init>(LX/SFk;LX/TTP;LX/TSP;Z)V

    .line 1088
    invoke-virtual {v8, v0, v7}, LX/SK2;->A06(LX/TO3;I)V

    .line 1091
    iput-object v12, v2, LX/QzK;->A0C:LX/TTA;

    .line 1093
    :cond_445
    iget-object v3, v2, LX/QzK;->A0C:LX/TTA;

    .line 1095
    sget-object v0, LX/TUV;->A0O:LX/S93;

    .line 1097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    move-result-object v1

    .line 1101
    invoke-interface {v6, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_454

    .line 1107
    move-object v1, v0

    .line 1108
    :cond_454
    invoke-static {v1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 1111
    sget-object v0, LX/TUV;->A05:LX/S93;

    .line 1113
    invoke-interface {v6, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 1116
    new-instance v0, LX/SHs;

    .line 1118
    invoke-direct {v0, v3}, LX/SHs;-><init>(LX/TTA;)V

    .line 1121
    iput-object v0, v2, LX/QzK;->A04:LX/SHs;

    .line 1123
    sget-object v0, LX/TUR;->A02:LX/S93;

    .line 1125
    invoke-interface {v6, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/Qzp;

    .line 1131
    iput-object v0, v2, LX/QzK;->A07:LX/Qzp;

    .line 1133
    if-eqz v0, :cond_23

    .line 1135
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1138
    iput-object v4, v0, LX/Qzp;->A0B:LX/TZO;

    .line 1140
    iget-object v4, v2, LX/QzK;->A04:LX/SHs;

    .line 1142
    if-eqz v4, :cond_48e

    .line 1144
    iget-object v3, v2, LX/QzK;->A07:LX/Qzp;

    .line 1146
    if-eqz v3, :cond_524

    .line 1148
    iget-object v1, v2, LX/QzK;->A05:LX/RrB;

    .line 1150
    if-nez v1, :cond_487

    .line 1152
    const-string v0, "glRenderersListUpdatedNotifier"

    .line 1154
    :goto_482
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1157
    const/4 v0, 0x0

    .line 1158
    throw v0

    .line 1159
    :cond_487
    iget-object v0, v2, LX/QzK;->A06:LX/SAB;

    .line 1161
    if-nez v0, :cond_520

    .line 1163
    const-string v0, "onReleaseListener"

    .line 1165
    goto :goto_482

    .line 1166
    :cond_48e
    const-string v0, "arEngineHelper"

    .line 1168
    goto :goto_482

    .line 1169
    :cond_491
    new-instance v4, LX/Qzs;

    .line 1171
    invoke-direct {v4}, LX/Qzs;-><init>()V

    .line 1174
    goto/16 :goto_38c

    .line 1176
    :cond_498
    invoke-interface {v2, v3}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1183
    check-cast v0, LX/TZ0;

    .line 1185
    invoke-interface {v2, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1192
    check-cast v1, LX/TZH;

    .line 1194
    check-cast v0, LX/QzM;

    .line 1196
    iget-object v0, v0, LX/QzM;->A02:LX/SPZ;

    .line 1198
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1201
    invoke-interface {v1}, LX/TZH;->BMv()LX/TTt;

    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1208
    iget-object v2, v0, LX/SPZ;->A0W:LX/SGs;

    .line 1210
    iget-boolean v1, v0, LX/SPZ;->A0X:Z

    .line 1212
    new-instance v0, LX/Sk5;

    .line 1214
    invoke-direct {v0, v3, v2, v1}, LX/Sk5;-><init>(LX/TTt;LX/SGs;Z)V

    .line 1217
    if-eqz v1, :cond_4c6

    .line 1219
    iput-object v0, v2, LX/SGs;->A00:LX/TTt;

    .line 1221
    return-void

    .line 1222
    :cond_4c6
    iput-object v0, v2, LX/SGs;->A01:LX/TTt;

    .line 1224
    return-void

    .line 1225
    :cond_4c9
    invoke-static {v9, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    new-instance v4, LX/RbX;

    .line 1230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1233
    new-instance v0, LX/SPQ;

    .line 1235
    invoke-direct {v0, v3, v9, v11}, LX/SPQ;-><init>(Landroid/os/Handler;LX/TZO;LX/TZM;)V

    .line 1238
    new-instance v3, LX/SHw;

    .line 1240
    invoke-direct {v3, v9, v4, v0}, LX/SHw;-><init>(LX/TZO;LX/RbX;LX/SPQ;)V

    .line 1243
    iget-object v13, v3, LX/SHw;->A06:Landroid/os/Handler;

    .line 1245
    new-instance v1, LX/SNS;

    .line 1247
    invoke-direct {v1, v13, v9, v11}, LX/SNS;-><init>(Landroid/os/Handler;LX/TZO;LX/TZM;)V

    .line 1250
    iget-object v0, v3, LX/SHw;->A09:LX/SPQ;

    .line 1252
    iput-object v1, v0, LX/SPQ;->A04:LX/SNS;

    .line 1254
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1257
    new-instance v14, LX/SF4;

    .line 1259
    invoke-direct {v14, v13, v5, v9, v11}, LX/SF4;-><init>(Landroid/os/Handler;LX/RyA;LX/TZO;LX/TZM;)V

    .line 1262
    new-instance v12, LX/Siy;

    .line 1264
    move-object v15, v9

    .line 1265
    move-object/from16 v16, v11

    .line 1267
    move-object/from16 v17, v4

    .line 1269
    invoke-direct/range {v12 .. v17}, LX/Siy;-><init>(Landroid/os/Handler;LX/SF4;LX/TZO;LX/TZM;LX/RbX;)V

    .line 1272
    iget-object v1, v0, LX/SPQ;->A06:Ljava/util/Map;

    .line 1274
    sget-object v0, LX/RP7;->A01:LX/RP7;

    .line 1276
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    new-instance v7, LX/Siz;

    .line 1281
    move-object v8, v13

    .line 1282
    move-object v10, v11

    .line 1283
    move-object v11, v4

    .line 1284
    move-object v12, v6

    .line 1285
    invoke-direct/range {v7 .. v12}, LX/Siz;-><init>(Landroid/os/Handler;LX/TZO;LX/TZM;LX/RbX;LX/Sij;)V

    .line 1288
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 1290
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    iput-object v3, v2, LX/QzX;->A02:LX/SHw;

    .line 1295
    iput-object v6, v2, LX/QzX;->A01:LX/Sij;

    .line 1297
    const-string v1, "BasicRecordingComponent"

    .line 1299
    const-string v0, "VideoRecorderType: CustomRecorder Basic with FB Audio"

    .line 1301
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    return-void

    .line 1305
    :cond_519
    const-string v0, "Configuration is not available: "

    .line 1307
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :cond_520
    invoke-virtual {v4, v1, v0, v3}, LX/SHs;->A01(LX/RrB;LX/SAB;LX/Qzp;)V

    .line 1315
    return-void

    .line 1316
    :cond_524
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_529
    const-string v0, "Failed to create standalone renderer session"

    .line 1323
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1326
    move-result-object v0

    .line 1327
    throw v0
.end method

.method public final Bf0()V
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/Sil;->A00:Z

    .line 2
    const-string v0, "Observer not initialized."

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 7
    move-object v3, p0

    .line 8
    instance-of v0, p0, LX/QzI;

    .line 10
    if-eqz v0, :cond_32

    .line 12
    check-cast v3, LX/QzI;

    .line 14
    iget-object v0, v3, LX/QzI;->A07:LX/TZ4;

    .line 16
    check-cast v0, LX/QzX;

    .line 18
    iget-object v0, v0, LX/QzX;->A02:LX/SHw;

    .line 20
    iput-object v0, v3, LX/QzI;->A0A:LX/SHw;

    .line 22
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 24
    iget-object v0, v3, LX/Qzz;->A00:LX/TT2;

    .line 26
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/TZH;

    .line 32
    iget-object v0, v3, LX/QzI;->A0C:LX/SkJ;

    .line 34
    invoke-interface {v1, v0}, LX/TZH;->D45(LX/TRV;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/QzI;->A0M:Z

    .line 40
    sget-object v1, LX/TUT;->A01:LX/TUT;

    .line 42
    iget-object v0, v3, LX/QzI;->A05:LX/TZC;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    instance-of v0, p0, LX/Qzy;

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    invoke-static {p0}, LX/Sil;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_31

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/TTH;

    .line 70
    invoke-interface {v0}, LX/TTH;->Bf0()V

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    instance-of v0, p0, LX/QzK;

    .line 76
    if-eqz v0, :cond_31

    .line 78
    check-cast v3, LX/QzK;

    .line 80
    iget-object v0, v3, LX/QzK;->A04:LX/SHs;

    .line 82
    if-eqz v0, :cond_d9

    .line 84
    iget-object v0, v0, LX/SHs;->A02:LX/Qzp;

    .line 86
    if-nez v0, :cond_78

    .line 88
    sget-object v1, LX/TZ9;->A01:LX/R02;

    .line 90
    iget-object v0, v3, LX/R00;->A00:LX/TT2;

    .line 92
    invoke-interface {v0, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_78

    .line 98
    invoke-virtual {v3, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/TZ9;

    .line 104
    check-cast v0, LX/QzO;

    .line 106
    iget-object v2, v0, LX/QzO;->A00:LX/Qzp;

    .line 108
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/Sdw;

    .line 114
    invoke-direct {v0, v3, v1}, LX/Sdw;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v2, v0}, LX/Qzp;->A06(Ljava/lang/Object;)V

    .line 120
    :cond_78
    iget-object v4, v3, LX/QzK;->A04:LX/SHs;

    .line 122
    if-eqz v4, :cond_d9

    .line 124
    iget-object v3, v3, LX/R00;->A00:LX/TT2;

    .line 126
    new-instance v0, LX/Upd;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v0, v4, LX/SHs;->A00:LX/Upd;

    .line 133
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 135
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 138
    move-result v0

    .line 139
    const-string v2, "Required value was null."

    .line 141
    if-eqz v0, :cond_9e

    .line 143
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/TZG;

    .line 149
    iput-object v1, v4, LX/SHs;->A04:LX/TZG;

    .line 151
    if-eqz v1, :cond_d4

    .line 153
    iget-object v0, v4, LX/SHs;->A08:LX/TRv;

    .line 155
    invoke-interface {v1, v0}, LX/TZG;->AAW(LX/TRv;)V

    .line 158
    :cond_9e
    sget-object v1, LX/TZB;->A04:LX/R02;

    .line 160
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b9

    .line 166
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/TZB;

    .line 172
    iput-object v1, v4, LX/SHs;->A01:LX/TZB;

    .line 174
    if-eqz v1, :cond_cf

    .line 176
    iget-object v0, v4, LX/SHs;->A00:LX/Upd;

    .line 178
    check-cast v1, LX/QlZ;

    .line 180
    iput-object v0, v1, LX/QlZ;->A02:Landroid/view/View$OnTouchListener;

    .line 182
    invoke-virtual {v4}, LX/SHs;->A00()V

    .line 185
    :cond_b9
    sget-object v1, LX/TYv;->A00:LX/R02;

    .line 187
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_31

    .line 193
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    const-string v0, "getRenderers"

    .line 202
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    const-string v0, "arEngineHelper"

    .line 219
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0
.end method

.method public Cky()V
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/Sil;->A00:Z

    .line 2
    const-string v0, "Observer not initialized."

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 7
    move-object v2, p0

    .line 8
    instance-of v0, p0, LX/R07;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast v2, LX/R07;

    .line 14
    sget-object v1, LX/TZS;->A00:LX/RbJ;

    .line 16
    iget-object v0, v2, LX/R09;->A00:LX/TT2;

    .line 18
    invoke-interface {v0, v1}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, v2, LX/R07;->A01:LX/SJQ;

    .line 26
    :goto_1a
    invoke-virtual {v0, v1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    instance-of v0, p0, LX/R08;

    .line 32
    if-eqz v0, :cond_31

    .line 34
    check-cast v2, LX/R08;

    .line 36
    sget-object v1, LX/TZS;->A00:LX/RbJ;

    .line 38
    iget-object v0, v2, LX/R09;->A00:LX/TT2;

    .line 40
    invoke-interface {v0, v1}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1d

    .line 46
    iget-object v0, v2, LX/R08;->A01:LX/SJQ;

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    instance-of v0, p0, LX/Qzy;

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    invoke-static {p0}, LX/Sil;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1d

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/TTH;

    .line 69
    invoke-interface {v0}, LX/TTH;->Cky()V

    .line 72
    goto :goto_39
.end method

.method public CoB()V
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/Sil;->A00:Z

    .line 2
    const-string v0, "Observer cannot reconfigure, not initialized."

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/Sil;->A02:Z

    .line 9
    if-eqz v0, :cond_64

    .line 11
    move-object v4, p0

    .line 12
    instance-of v0, p0, LX/Qzy;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {p0}, LX/Sil;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_64

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/TTH;

    .line 32
    invoke-interface {v0}, LX/TTH;->CoB()V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    instance-of v0, p0, LX/QzM;

    .line 38
    if-eqz v0, :cond_64

    .line 40
    check-cast v4, LX/QzM;

    .line 42
    iget-boolean v0, v4, LX/QzM;->A00:Z

    .line 44
    if-eqz v0, :cond_64

    .line 46
    sget-object v0, LX/Rip;->A00:LX/RbJ;

    .line 48
    iget-object v3, v4, LX/R00;->A00:LX/TT2;

    .line 50
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    if-eqz v0, :cond_43

    .line 58
    iget-object v1, v4, LX/QzM;->A02:LX/SPZ;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/SPZ;->A0B(I)V

    .line 67
    :cond_43
    sget-object v0, LX/Rip;->A02:LX/RbJ;

    .line 69
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/TRz;

    .line 75
    if-eqz v2, :cond_52

    .line 77
    iget-object v0, v4, LX/QzM;->A02:LX/SPZ;

    .line 79
    invoke-virtual {v0, v2}, LX/SPZ;->A0C(LX/TRz;)V

    .line 82
    :cond_52
    sget-object v0, LX/Rip;->A01:LX/RbJ;

    .line 84
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/TUm;

    .line 90
    iget-object v0, v4, LX/QzM;->A02:LX/SPZ;

    .line 92
    if-nez v1, :cond_62

    .line 94
    invoke-static {v2}, LX/QzM;->A00(LX/TRz;)LX/Sjl;

    .line 97
    move-result-object v1

    .line 98
    :cond_62
    iput-object v1, v0, LX/SPZ;->A08:LX/TUm;

    .line 100
    :cond_64
    return-void
.end method

.method public Cta()V
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/Sil;->A00:Z

    .line 2
    const-string v0, "Observer cannot resume, not initialized."

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/Sil;->A02:Z

    .line 9
    if-eqz v0, :cond_92

    .line 11
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/Qzy;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {p0}, LX/Sil;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_92

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/TTH;

    .line 32
    invoke-interface {v0}, LX/TTH;->Cta()V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    instance-of v0, p0, LX/QzU;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    check-cast v2, LX/QzU;

    .line 42
    invoke-static {v2}, LX/QzU;->A03(LX/QzU;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    instance-of v0, p0, LX/QzS;

    .line 48
    if-eqz v0, :cond_38

    .line 50
    check-cast v2, LX/QzS;

    .line 52
    invoke-static {v2}, LX/QzS;->A01(LX/QzS;)V

    .line 55
    return-void

    .line 56
    :cond_38
    instance-of v0, p0, LX/QzT;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    check-cast v2, LX/QzT;

    .line 62
    invoke-static {v2}, LX/QzT;->A02(LX/QzT;)V

    .line 65
    return-void

    .line 66
    :cond_42
    instance-of v0, p0, LX/QzO;

    .line 68
    if-eqz v0, :cond_73

    .line 70
    check-cast v2, LX/QzO;

    .line 72
    sget-object v1, LX/TUR;->A01:LX/S93;

    .line 74
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v2, v0}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_92

    .line 84
    iget-object v0, v2, LX/QzO;->A00:LX/Qzp;

    .line 86
    iget-object v0, v0, LX/Qzp;->A0J:LX/Si7;

    .line 88
    if-eqz v0, :cond_92

    .line 90
    iget-object v2, v0, LX/Si7;->A04:LX/SU8;

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, LX/SU8;->A0G:Z

    .line 95
    iget-object v1, v2, LX/SU8;->A08:Landroid/os/Handler;

    .line 97
    iget-object v0, v2, LX/SU8;->A09:Ljava/lang/Runnable;

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    iget-boolean v0, v2, LX/SU8;->A04:Z

    .line 104
    if-eqz v0, :cond_92

    .line 106
    iget-object v0, v2, LX/SU8;->A07:Landroid/os/ConditionVariable;

    .line 108
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 111
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 114
    return-void

    .line 115
    :cond_73
    instance-of v0, p0, LX/QzM;

    .line 117
    if-eqz v0, :cond_85

    .line 119
    check-cast v2, LX/QzM;

    .line 121
    iget-object v1, v2, LX/QzM;->A02:LX/SPZ;

    .line 123
    iget-object v0, v2, LX/QzM;->A04:LX/TSo;

    .line 125
    invoke-virtual {v1, v0}, LX/SPZ;->A0F(LX/TSo;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v1, v0}, LX/SPZ;->A0H(Z)V

    .line 132
    return-void

    .line 133
    :cond_85
    instance-of v0, p0, LX/QzQ;

    .line 135
    if-eqz v0, :cond_92

    .line 137
    check-cast v2, LX/QzQ;

    .line 139
    const/4 v1, 0x1

    .line 140
    iget-object v0, v2, LX/QzQ;->A08:LX/SJp;

    .line 142
    if-eqz v0, :cond_92

    .line 144
    iput-boolean v1, v0, LX/SJp;->A0D:Z

    .line 146
    :cond_92
    return-void
.end method

.method public final connect()V
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/Sil;->A00:Z

    .line 2
    const-string v0, "Observer not initialized."

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/Sil;->A02:Z

    .line 9
    if-nez v0, :cond_157

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LX/Sil;->A02:Z

    .line 14
    iget-boolean v0, p0, LX/Sil;->A03:Z

    .line 16
    if-eqz v0, :cond_157

    .line 18
    move-object v3, p0

    .line 19
    instance-of v0, p0, LX/Qzy;

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-static {p0}, LX/Sil;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/TTH;

    .line 39
    invoke-interface {v0}, LX/TTH;->connect()V

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    instance-of v0, p0, LX/QzU;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    check-cast v3, LX/QzU;

    .line 49
    invoke-static {v3}, LX/QzU;->A03(LX/QzU;)V

    .line 52
    :cond_34
    :goto_34
    iput-boolean v2, p0, LX/Sil;->A01:Z

    .line 54
    return-void

    .line 55
    :cond_37
    instance-of v0, p0, LX/QzV;

    .line 57
    if-eqz v0, :cond_51

    .line 59
    check-cast v3, LX/QzV;

    .line 61
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 63
    invoke-virtual {v3, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/TZG;

    .line 69
    invoke-interface {v0, v3}, LX/TZG;->AAW(LX/TRv;)V

    .line 72
    iget-object v1, v3, LX/QzV;->A0J:LX/RkS;

    .line 74
    if-eqz v1, :cond_34

    .line 76
    iget-object v0, v3, LX/QzV;->A0C:LX/Sie;

    .line 78
    iput-object v0, v1, LX/RkS;->A00:LX/TO4;

    .line 80
    goto :goto_34

    .line 81
    :cond_51
    instance-of v0, p0, LX/QzS;

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    check-cast v3, LX/QzS;

    .line 87
    invoke-static {v3}, LX/QzS;->A01(LX/QzS;)V

    .line 90
    goto :goto_34

    .line 91
    :cond_5b
    instance-of v0, p0, LX/QzT;

    .line 93
    if-eqz v0, :cond_65

    .line 95
    check-cast v3, LX/QzT;

    .line 97
    invoke-static {v3}, LX/QzT;->A02(LX/QzT;)V

    .line 100
    goto :goto_34

    .line 101
    :cond_65
    instance-of v0, p0, LX/QzM;

    .line 103
    if-eqz v0, :cond_127

    .line 105
    check-cast v3, LX/QzM;

    .line 107
    iget-boolean v0, v3, LX/QzM;->A00:Z

    .line 109
    if-nez v0, :cond_34

    .line 111
    iput-boolean v2, v3, LX/QzM;->A00:Z

    .line 113
    iget-object v4, v3, LX/QzM;->A02:LX/SPZ;

    .line 115
    iget-object v0, v3, LX/QzM;->A04:LX/TSo;

    .line 117
    invoke-virtual {v4, v0}, LX/SPZ;->A0F(LX/TSo;)V

    .line 120
    sget-object v0, LX/Rip;->A00:LX/RbJ;

    .line 122
    iget-object v3, v3, LX/R00;->A00:LX/TT2;

    .line 124
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, LX/SPZ;->A0B(I)V

    .line 139
    :cond_8b
    sget-object v0, LX/Rip;->A03:LX/RbJ;

    .line 141
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/RP8;

    .line 147
    if-eqz v0, :cond_97

    .line 149
    iput-object v0, v4, LX/SPZ;->A0B:LX/RP8;

    .line 151
    :cond_97
    sget-object v0, LX/Rip;->A02:LX/RbJ;

    .line 153
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/TRz;

    .line 159
    if-eqz v5, :cond_a4

    .line 161
    invoke-virtual {v4, v5}, LX/SPZ;->A0C(LX/TRz;)V

    .line 164
    :cond_a4
    sget-object v0, LX/Rip;->A07:LX/RbJ;

    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b1

    .line 176
    move-object v1, v0

    .line 177
    :cond_b1
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v4, LX/SPZ;->A0L:Z

    .line 183
    sget-object v0, LX/Rip;->A04:LX/RbJ;

    .line 185
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c4

    .line 195
    move-object v1, v0

    .line 196
    :cond_c4
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v4, LX/SPZ;->A0G:Z

    .line 202
    sget-object v0, LX/Rip;->A01:LX/RbJ;

    .line 204
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/TUm;

    .line 210
    if-eqz v1, :cond_120

    .line 212
    iput-object v1, v4, LX/SPZ;->A08:LX/TUm;

    .line 214
    sget-object v0, LX/TUm;->A0Q:LX/SD0;

    .line 216
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e6

    .line 222
    sget-object v0, LX/TUm;->A0D:LX/SD0;

    .line 224
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f4

    .line 230
    :cond_e6
    sget-object v1, LX/TZN;->A00:LX/RbW;

    .line 232
    invoke-interface {v3, v1}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f4

    .line 238
    invoke-static {v3, v1}, LX/Sil;->A07(LX/TT2;LX/RbW;)Landroid/os/Handler;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/SPZ;->A01:Landroid/os/Handler;

    .line 244
    :cond_f4
    :goto_f4
    iget-object v1, v4, LX/SPZ;->A0T:LX/TTm;

    .line 246
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 248
    invoke-interface {v3, v0}, LX/TT2;->Bhi(LX/R02;)Z

    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 254
    invoke-interface {v1, v0}, LX/TTm;->D3d(Z)V

    .line 257
    sget-object v0, LX/Rip;->A05:LX/RbJ;

    .line 259
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    if-eqz v0, :cond_116

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v1

    .line 271
    iput-boolean v1, v4, LX/SPZ;->A0I:Z

    .line 273
    iget-object v0, v4, LX/SPZ;->A0S:LX/TU6;

    .line 275
    invoke-interface {v0, v1}, LX/TU6;->D0B(Z)V

    .line 278
    :cond_116
    sget-object v0, LX/Rip;->A06:LX/RbJ;

    .line 280
    invoke-interface {v3, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v4, v2}, LX/SPZ;->A0H(Z)V

    .line 286
    goto/16 :goto_34

    .line 288
    :cond_120
    invoke-static {v5}, LX/QzM;->A00(LX/TRz;)LX/Sjl;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v4, LX/SPZ;->A08:LX/TUm;

    .line 294
    goto :goto_f4

    .line 295
    :cond_127
    instance-of v0, p0, LX/QzQ;

    .line 297
    if-eqz v0, :cond_135

    .line 299
    check-cast v3, LX/QzQ;

    .line 301
    iget-object v0, v3, LX/QzQ;->A08:LX/SJp;

    .line 303
    if-eqz v0, :cond_34

    .line 305
    iput-boolean v2, v0, LX/SJp;->A0D:Z

    .line 307
    goto/16 :goto_34

    .line 309
    :cond_135
    instance-of v0, p0, LX/QzL;

    .line 311
    if-eqz v0, :cond_146

    .line 313
    check-cast v3, LX/QzL;

    .line 315
    const/4 v1, 0x6

    .line 316
    new-instance v0, LX/TGj;

    .line 318
    invoke-direct {v0, v3, v1}, LX/TGj;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-static {v3, v0}, LX/QzL;->A00(LX/QzL;Lkotlin/jvm/functions/Function0;)V

    .line 324
    goto/16 :goto_34

    .line 326
    :cond_146
    instance-of v0, p0, LX/QzK;

    .line 328
    if-eqz v0, :cond_34

    .line 330
    check-cast v3, LX/QzK;

    .line 332
    iput-boolean v2, v3, LX/QzK;->A0D:Z

    .line 334
    iget-object v0, v3, LX/QzK;->A0C:LX/TTA;

    .line 336
    if-eqz v0, :cond_34

    .line 338
    invoke-interface {v0}, LX/TTA;->Cta()V

    .line 341
    goto/16 :goto_34

    .line 343
    :cond_157
    return-void
.end method

.method public final disconnect()V
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/Sil;->A00:Z

    .line 2
    const-string v0, "Observer not initialized."

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/Sil;->A02:Z

    .line 9
    if-eqz v0, :cond_b5

    .line 11
    iget-boolean v0, p0, LX/Sil;->A01:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    move-object v3, p0

    .line 17
    instance-of v0, p0, LX/Qzy;

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-static {p0}, LX/Sil;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/TTH;

    .line 37
    invoke-interface {v0}, LX/TTH;->disconnect()V

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    instance-of v0, p0, LX/QzU;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    check-cast v3, LX/QzU;

    .line 47
    invoke-static {v3}, LX/QzU;->A02(LX/QzU;)V

    .line 50
    :cond_32
    :goto_32
    iput-boolean v2, p0, LX/Sil;->A01:Z

    .line 52
    :cond_34
    iput-boolean v2, p0, LX/Sil;->A02:Z

    .line 54
    return-void

    .line 55
    :cond_37
    instance-of v0, p0, LX/QzV;

    .line 57
    if-eqz v0, :cond_56

    .line 59
    check-cast v3, LX/QzV;

    .line 61
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 63
    invoke-virtual {v3, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/TZG;

    .line 69
    invoke-interface {v0, v3}, LX/TZG;->Cqz(LX/TRv;)V

    .line 72
    iget-object v1, v3, LX/QzV;->A0J:LX/RkS;

    .line 74
    if-eqz v1, :cond_4f

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/RkS;->A00:LX/TO4;

    .line 79
    :cond_4f
    iget-object v1, v3, LX/QzV;->A0B:Landroid/os/Handler;

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v1, v3, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 85
    goto :goto_32

    .line 86
    :cond_56
    instance-of v0, p0, LX/QzS;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    check-cast v3, LX/QzS;

    .line 92
    invoke-static {v3}, LX/QzS;->A00(LX/QzS;)V

    .line 95
    goto :goto_32

    .line 96
    :cond_60
    instance-of v0, p0, LX/QzT;

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    check-cast v3, LX/QzT;

    .line 102
    invoke-static {v3}, LX/QzT;->A01(LX/QzT;)V

    .line 105
    goto :goto_32

    .line 106
    :cond_6a
    instance-of v0, p0, LX/QzM;

    .line 108
    if-eqz v0, :cond_81

    .line 110
    check-cast v3, LX/QzM;

    .line 112
    iget-boolean v0, v3, LX/QzM;->A00:Z

    .line 114
    if-eqz v0, :cond_32

    .line 116
    iput-boolean v2, v3, LX/QzM;->A00:Z

    .line 118
    iget-object v1, v3, LX/QzM;->A02:LX/SPZ;

    .line 120
    iget-object v0, v3, LX/QzM;->A04:LX/TSo;

    .line 122
    invoke-virtual {v1, v0}, LX/SPZ;->A0G(LX/TSo;)V

    .line 125
    invoke-virtual {v1}, LX/SPZ;->A07()V

    .line 128
    goto :goto_32

    .line 129
    :cond_81
    instance-of v0, p0, LX/QzQ;

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    check-cast v3, LX/QzQ;

    .line 135
    iget-object v0, v3, LX/QzQ;->A08:LX/SJp;

    .line 137
    if-eqz v0, :cond_32

    .line 139
    iput-boolean v2, v0, LX/SJp;->A0D:Z

    .line 141
    goto :goto_32

    .line 142
    :cond_8e
    instance-of v0, p0, LX/QzL;

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    check-cast v3, LX/QzL;

    .line 148
    const/4 v1, 0x7

    .line 149
    new-instance v0, LX/TGj;

    .line 151
    invoke-direct {v0, v3, v1}, LX/TGj;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-static {v3, v0}, LX/QzL;->A00(LX/QzL;Lkotlin/jvm/functions/Function0;)V

    .line 157
    goto :goto_32

    .line 158
    :cond_9e
    instance-of v0, p0, LX/QzK;

    .line 160
    if-eqz v0, :cond_32

    .line 162
    check-cast v3, LX/QzK;

    .line 164
    iput-boolean v2, v3, LX/QzK;->A0D:Z

    .line 166
    iget-object v1, v3, LX/QzK;->A0C:LX/TTA;

    .line 168
    if-eqz v1, :cond_32

    .line 170
    iget-object v0, v3, LX/QzK;->A07:LX/Qzp;

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    iput-boolean v2, v0, LX/Qzp;->A0V:Z

    .line 176
    :cond_b0
    invoke-interface {v1}, LX/TTA;->pause()V

    .line 179
    goto/16 :goto_32

    .line 181
    :cond_b5
    return-void
.end method

.method public pause()V
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/Sil;->A00:Z

    .line 2
    const-string v0, "Observer cannot pause, not initialized."

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/Sil;->A02:Z

    .line 9
    if-eqz v0, :cond_92

    .line 11
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/Qzy;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {p0}, LX/Sil;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_92

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/TTH;

    .line 32
    invoke-interface {v0}, LX/TTH;->pause()V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    instance-of v0, p0, LX/QzU;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    check-cast v2, LX/QzU;

    .line 42
    invoke-static {v2}, LX/QzU;->A02(LX/QzU;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    instance-of v0, p0, LX/QzS;

    .line 48
    if-eqz v0, :cond_38

    .line 50
    check-cast v2, LX/QzS;

    .line 52
    invoke-static {v2}, LX/QzS;->A00(LX/QzS;)V

    .line 55
    return-void

    .line 56
    :cond_38
    instance-of v0, p0, LX/QzT;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    check-cast v2, LX/QzT;

    .line 62
    invoke-static {v2}, LX/QzT;->A01(LX/QzT;)V

    .line 65
    return-void

    .line 66
    :cond_42
    instance-of v0, p0, LX/QzO;

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    check-cast v2, LX/QzO;

    .line 72
    iget-object v0, v2, LX/QzO;->A00:LX/Qzp;

    .line 74
    iget-object v0, v0, LX/Qzp;->A0J:LX/Si7;

    .line 76
    if-eqz v0, :cond_92

    .line 78
    iget-object v2, v0, LX/Si7;->A04:LX/SU8;

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v2, LX/SU8;->A0G:Z

    .line 83
    iget-object v1, v2, LX/SU8;->A08:Landroid/os/Handler;

    .line 85
    iget-object v0, v2, LX/SU8;->A0A:Ljava/lang/Runnable;

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void

    .line 91
    :cond_5b
    instance-of v0, p0, LX/QzN;

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    check-cast v2, LX/QzN;

    .line 97
    monitor-enter v2

    .line 98
    :try_start_62
    invoke-static {v2}, LX/QzN;->A00(LX/QzN;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_67

    .line 101
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0

    .line 106
    :cond_6a
    instance-of v0, p0, LX/QzM;

    .line 108
    if-eqz v0, :cond_85

    .line 110
    check-cast v2, LX/QzM;

    .line 112
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 114
    iget-object v0, v2, LX/R00;->A00:LX/TT2;

    .line 116
    invoke-interface {v0, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/TZO;

    .line 122
    const-string v0, "camera_pausing"

    .line 124
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 127
    iget-object v0, v2, LX/QzM;->A02:LX/SPZ;

    .line 129
    invoke-virtual {v0}, LX/SPZ;->A07()V

    .line 132
    return-void

    .line 133
    :cond_85
    instance-of v0, p0, LX/QzQ;

    .line 135
    if-eqz v0, :cond_92

    .line 137
    check-cast v2, LX/QzQ;

    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v0, v2, LX/QzQ;->A08:LX/SJp;

    .line 142
    if-eqz v0, :cond_92

    .line 144
    iput-boolean v1, v0, LX/SJp;->A0D:Z

    .line 146
    :cond_92
    return-void
.end method

.method public final release()V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/Sil;->A00:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/SWB;

    .line 14
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Sil;->A03:Z

    .line 17
    iput-boolean v0, p0, LX/Sil;->A00:Z

    .line 19
    iput-boolean v0, p0, LX/Sil;->A01:Z

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 35
    invoke-interface {v0, v1}, LX/TU6;->Cyp(LX/TOD;)V

    .line 38
    :cond_26
    iput-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    instance-of v0, p0, LX/R07;

    .line 43
    if-eqz v0, :cond_44

    .line 45
    check-cast v3, LX/R07;

    .line 47
    iget-object v1, v3, LX/R07;->A00:LX/SPZ;

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    iget-object v0, v3, LX/R07;->A02:LX/TSo;

    .line 53
    invoke-virtual {v1, v0}, LX/SPZ;->A0G(LX/TSo;)V

    .line 56
    invoke-interface {v0}, LX/TSo;->CAd()V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/R07;->A00:LX/SPZ;

    .line 62
    :cond_3e
    iget-object v0, v3, LX/R07;->A01:LX/SJQ;

    .line 64
    :goto_40
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 67
    goto :goto_e

    .line 68
    :cond_44
    instance-of v0, p0, LX/R08;

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    check-cast v3, LX/R08;

    .line 74
    iget-object v1, v3, LX/R08;->A00:LX/SPZ;

    .line 76
    if-eqz v1, :cond_59

    .line 78
    iget-object v0, v3, LX/R08;->A02:LX/TSo;

    .line 80
    invoke-virtual {v1, v0}, LX/SPZ;->A0G(LX/TSo;)V

    .line 83
    invoke-interface {v0}, LX/TSo;->CAd()V

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v3, LX/R08;->A00:LX/SPZ;

    .line 89
    :cond_59
    iget-object v0, v3, LX/R08;->A01:LX/SJQ;

    .line 91
    goto :goto_40

    .line 92
    :cond_5c
    instance-of v0, p0, LX/Qzy;

    .line 94
    if-eqz v0, :cond_74

    .line 96
    invoke-static {p0}, LX/Sil;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/TTH;

    .line 112
    invoke-interface {v0}, LX/TTH;->release()V

    .line 115
    goto :goto_64

    .line 116
    :cond_74
    instance-of v0, p0, LX/QzH;

    .line 118
    if-eqz v0, :cond_87

    .line 120
    check-cast v3, LX/QzH;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v3, LX/QzH;->A02:LX/SPZ;

    .line 125
    sget-object v1, LX/TUT;->A07:LX/TUT;

    .line 127
    iget-object v0, v3, LX/QzH;->A00:LX/TZC;

    .line 129
    :goto_81
    if-eqz v0, :cond_e

    .line 131
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 134
    goto :goto_e

    .line 135
    :cond_87
    instance-of v0, p0, LX/QzI;

    .line 137
    if-eqz v0, :cond_ec

    .line 139
    check-cast v3, LX/QzI;

    .line 141
    iget-object v1, v3, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 143
    const-string v0, "rel,"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v3, LX/QzI;->A0M:Z

    .line 151
    iget-object v0, v3, LX/QzI;->A0A:LX/SHw;

    .line 153
    if-eqz v0, :cond_d2

    .line 155
    iget-object v0, v3, LX/QzI;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_bd

    .line 163
    iget-object v4, v3, LX/QzI;->A04:LX/TZO;

    .line 165
    const-string v7, "ArVideoCaptureCoordinator"

    .line 167
    invoke-static {v3}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 170
    move-result-wide v11

    .line 171
    const-string v0, "Component released while recording"

    .line 173
    new-instance v5, LX/Qzd;

    .line 175
    invoke-direct {v5, v0}, LX/Qzd;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v9, "high"

    .line 180
    const-string v10, "release"

    .line 182
    const-string v6, "recording_controller_error"

    .line 184
    const-string v8, ""

    .line 186
    invoke-interface/range {v4 .. v12}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    :cond_bd
    iget-object v0, v3, LX/QzI;->A0A:LX/SHw;

    .line 191
    invoke-virtual {v0}, LX/SHw;->A01()V

    .line 194
    iget-object v4, v3, LX/QzI;->A0A:LX/SHw;

    .line 196
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x5

    .line 201
    iget-object v0, v4, LX/SHw;->A05:Landroid/os/Handler;

    .line 203
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 206
    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, v4, LX/SHw;->A01:J

    .line 210
    :cond_d2
    iget-object v0, v3, LX/QzI;->A0G:LX/TSQ;

    .line 212
    invoke-interface {v0}, LX/TSQ;->release()V

    .line 215
    iget-object v0, v3, LX/QzI;->A0H:LX/TSQ;

    .line 217
    invoke-interface {v0}, LX/TSQ;->release()V

    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v3, LX/QzI;->A0A:LX/SHw;

    .line 223
    iput-object v0, v3, LX/QzI;->A0C:LX/SkJ;

    .line 225
    iput-object v0, v3, LX/QzI;->A07:LX/TZ4;

    .line 227
    iput-object v0, v3, LX/QzI;->A0E:Ljava/io/File;

    .line 229
    iput-object v0, v3, LX/QzI;->A0D:LX/RzN;

    .line 231
    sget-object v1, LX/TUT;->A07:LX/TUT;

    .line 233
    iget-object v0, v3, LX/QzI;->A05:LX/TZC;

    .line 235
    goto :goto_81

    .line 236
    :cond_ec
    instance-of v0, p0, LX/QzG;

    .line 238
    if-eqz v0, :cond_10f

    .line 240
    check-cast v3, LX/QzG;

    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, v3, LX/QzG;->A05:LX/SPZ;

    .line 245
    iput-object v0, v3, LX/QzG;->A03:LX/TZ2;

    .line 247
    iput-object v0, v3, LX/QzG;->A04:LX/TZH;

    .line 249
    iget-object v0, v3, LX/QzG;->A01:Ljava/util/Set;

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    const-string v0, "post"

    .line 266
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    instance-of v0, p0, LX/QzX;

    .line 273
    if-eqz v0, :cond_11c

    .line 275
    check-cast v3, LX/QzX;

    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, v3, LX/QzX;->A02:LX/SHw;

    .line 280
    iput-object v0, v3, LX/QzX;->A01:LX/Sij;

    .line 282
    goto/16 :goto_e

    .line 284
    :cond_11c
    instance-of v0, p0, LX/QzW;

    .line 286
    if-eqz v0, :cond_126

    .line 288
    check-cast v3, LX/QzW;

    .line 290
    iget-object v0, v3, LX/QzW;->A03:LX/SJQ;

    .line 292
    goto/16 :goto_40

    .line 294
    :cond_126
    instance-of v0, p0, LX/QzU;

    .line 296
    if-eqz v0, :cond_138

    .line 298
    check-cast v3, LX/QzU;

    .line 300
    iget-object v0, v3, LX/QzU;->A0M:LX/SJQ;

    .line 302
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 305
    const/4 v0, 0x0

    .line 306
    iput-object v0, v3, LX/QzU;->A0R:LX/RkS;

    .line 308
    iput-object v0, v3, LX/QzU;->A07:LX/TZE;

    .line 310
    goto/16 :goto_e

    .line 312
    :cond_138
    instance-of v0, p0, LX/QzV;

    .line 314
    if-eqz v0, :cond_153

    .line 316
    check-cast v3, LX/QzV;

    .line 318
    const/4 v0, 0x0

    .line 319
    iput-object v0, v3, LX/QzV;->A0J:LX/RkS;

    .line 321
    iget-object v0, v3, LX/QzV;->A0E:LX/SJQ;

    .line 323
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 326
    iget-object v0, v3, LX/QzV;->A0D:LX/SJQ;

    .line 328
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 331
    iget-object v1, v3, LX/QzV;->A0B:Landroid/os/Handler;

    .line 333
    const/4 v0, 0x6

    .line 334
    invoke-static {v1, v3, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 337
    goto/16 :goto_e

    .line 339
    :cond_153
    instance-of v0, p0, LX/QzS;

    .line 341
    if-eqz v0, :cond_1c6

    .line 343
    check-cast v3, LX/QzS;

    .line 345
    iget-object v0, v3, LX/QzS;->A05:LX/SJQ;

    .line 347
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 350
    iget-object v0, v3, LX/QzS;->A06:LX/SJQ;

    .line 352
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 355
    const/4 v0, 0x0

    .line 356
    iput-boolean v0, v3, LX/QzS;->A0J:Z

    .line 358
    new-instance v6, LX/T51;

    .line 360
    invoke-direct {v6, v3, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 363
    iget-boolean v0, v3, LX/QzS;->A0A:Z

    .line 365
    iget-object v2, v3, LX/QzS;->A03:Landroid/os/Handler;

    .line 367
    if-nez v0, :cond_179

    .line 369
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_174
    :goto_174
    const/4 v0, 0x0

    .line 373
    iput-object v0, v3, LX/QzS;->A01:LX/TRV;

    .line 375
    goto/16 :goto_e

    .line 377
    :cond_179
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 380
    move-result-object v1

    .line 381
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 384
    move-result-object v0

    .line 385
    if-ne v1, v0, :cond_187

    .line 387
    invoke-virtual {v6}, LX/T51;->run()V

    .line 390
    goto :goto_174

    .line 391
    :cond_187
    const/4 v5, 0x1

    .line 392
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 394
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 397
    const/16 v1, 0xd

    .line 399
    new-instance v0, LX/T5B;

    .line 401
    invoke-direct {v0, v4, v6, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1a2

    .line 410
    const-string v1, "NativeSurfacePipeComponent"

    .line 412
    const-string v0, "onRelease: GL handler rejected post, EGL resources not released"

    .line 414
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    goto :goto_174

    .line 418
    :cond_1a2
    :try_start_1a2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    const-wide/16 v0, 0xc8

    .line 422
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_174

    .line 428
    goto :goto_1b8
    :try_end_1ad
    .catch Ljava/lang/InterruptedException; {:try_start_1a2 .. :try_end_1ad} :catch_1ad

    .line 429
    :catch_1ad
    move-exception v2

    .line 430
    invoke-static {}, LX/8cW;->A1K()V

    .line 433
    const-string v1, "NativeSurfacePipeComponent"

    .line 435
    const-string v0, "onRelease: interrupted waiting for EGL teardown"

    .line 437
    invoke-static {v1, v2, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 440
    :goto_1b8
    const-string v2, "NativeSurfacePipeComponent"

    .line 442
    const/16 v0, 0xc8

    .line 444
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, "onRelease: EGL teardown did not complete within %dms"

    .line 450
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    goto :goto_174

    .line 454
    :cond_1c6
    instance-of v0, p0, LX/QzT;

    .line 456
    if-eqz v0, :cond_1da

    .line 458
    check-cast v3, LX/QzT;

    .line 460
    iget-object v0, v3, LX/QzT;->A0O:LX/SJQ;

    .line 462
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 465
    const/4 v0, 0x0

    .line 466
    iput-object v0, v3, LX/QzT;->A0V:LX/RkS;

    .line 468
    iput-object v0, v3, LX/QzT;->A0E:LX/TRV;

    .line 470
    iget-object v0, v3, LX/QzT;->A0P:LX/SJQ;

    .line 472
    goto/16 :goto_40

    .line 474
    :cond_1da
    instance-of v0, p0, LX/QzP;

    .line 476
    if-eqz v0, :cond_1e9

    .line 478
    check-cast v3, LX/QzP;

    .line 480
    const/4 v0, 0x0

    .line 481
    iput-object v0, v3, LX/QzP;->A02:LX/TZD;

    .line 483
    iput-object v0, v3, LX/QzP;->A01:LX/TZF;

    .line 485
    iput-object v0, v3, LX/QzP;->A03:LX/TZH;

    .line 487
    goto/16 :goto_e

    .line 489
    :cond_1e9
    instance-of v0, p0, LX/QzM;

    .line 491
    if-eqz v0, :cond_219

    .line 493
    check-cast v3, LX/QzM;

    .line 495
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 497
    iget-object v0, v3, LX/R00;->A00:LX/TT2;

    .line 499
    invoke-interface {v0, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_204

    .line 505
    invoke-virtual {v3, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/TZG;

    .line 511
    iget-object v0, v3, LX/QzM;->A01:LX/TRv;

    .line 513
    invoke-interface {v1, v0}, LX/TZG;->Cqz(LX/TRv;)V

    .line 516
    :cond_204
    iget-object v0, v3, LX/QzM;->A02:LX/SPZ;

    .line 518
    const/4 v2, 0x0

    .line 519
    iget-object v1, v0, LX/SPZ;->A0W:LX/SGs;

    .line 521
    iget-boolean v0, v0, LX/SPZ;->A0X:Z

    .line 523
    if-eqz v0, :cond_216

    .line 525
    iput-object v2, v1, LX/SGs;->A00:LX/TTt;

    .line 527
    :goto_20f
    iget-object v0, v3, LX/QzM;->A03:LX/TTm;

    .line 529
    invoke-interface {v0}, LX/TTm;->release()V

    .line 532
    goto/16 :goto_e

    .line 534
    :cond_216
    iput-object v2, v1, LX/SGs;->A01:LX/TTt;

    .line 536
    goto :goto_20f

    .line 537
    :cond_219
    instance-of v0, p0, LX/QzQ;

    .line 539
    if-eqz v0, :cond_224

    .line 541
    check-cast v3, LX/QzQ;

    .line 543
    invoke-static {v3}, LX/QzQ;->A00(LX/QzQ;)V

    .line 546
    goto/16 :goto_e

    .line 548
    :cond_224
    instance-of v0, p0, LX/QzL;

    .line 550
    if-eqz v0, :cond_242

    .line 552
    check-cast v3, LX/QzL;

    .line 554
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 556
    invoke-virtual {v3, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 563
    check-cast v1, LX/TZG;

    .line 565
    iget-object v0, v3, LX/QzL;->A05:LX/00q;

    .line 567
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/TRv;

    .line 573
    invoke-interface {v1, v0}, LX/TZG;->Cqz(LX/TRv;)V

    .line 576
    goto/16 :goto_e

    .line 578
    :cond_242
    instance-of v0, p0, LX/QzK;

    .line 580
    if-eqz v0, :cond_e

    .line 582
    check-cast v3, LX/QzK;

    .line 584
    iget-object v0, v3, LX/QzK;->A04:LX/SHs;

    .line 586
    const/4 v2, 0x0

    .line 587
    if-nez v0, :cond_253

    .line 589
    const-string v0, "arEngineHelper"

    .line 591
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 594
    throw v2

    .line 595
    :cond_253
    const/4 v1, 0x0

    .line 596
    iput-boolean v1, v3, LX/QzK;->A0D:Z

    .line 598
    iget-object v0, v3, LX/QzK;->A0C:LX/TTA;

    .line 600
    if-eqz v0, :cond_25d

    .line 602
    invoke-interface {v0}, LX/TTA;->release()V

    .line 605
    :cond_25d
    iput-object v2, v3, LX/QzK;->A0C:LX/TTA;

    .line 607
    iput-object v2, v3, LX/QzK;->A0A:LX/SiR;

    .line 609
    iput-object v2, v3, LX/QzK;->A08:LX/SiB;

    .line 611
    iput-object v2, v3, LX/QzK;->A0B:LX/SiR;

    .line 613
    iput-object v2, v3, LX/QzK;->A09:LX/SiB;

    .line 615
    iput v1, v3, LX/QzK;->A01:I

    .line 617
    iput v1, v3, LX/QzK;->A00:I

    .line 619
    iput v1, v3, LX/QzK;->A03:I

    .line 621
    iput v1, v3, LX/QzK;->A02:I

    .line 623
    iget-object v0, v3, LX/R00;->A00:LX/TT2;

    .line 625
    invoke-static {v0}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, "ArEngineRenderThread"

    .line 631
    invoke-interface {v1, v0}, LX/TZN;->CnS(Ljava/lang/String;)V

    .line 634
    goto/16 :goto_e
.end method
