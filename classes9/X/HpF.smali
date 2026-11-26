.class public LX/HpF;
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
    iput p1, p0, LX/HpF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/HpF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27a

    .line 5
    :pswitch_5  #0xd, 0xe
    check-cast p1, LX/0VK;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1}, LX/0VK;->Bhh()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    return-object v1

    .line 20
    :pswitch_14  #0x0
    check-cast p1, LX/GqF;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-boolean v0, p1, LX/GqF;->A05:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_13

    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v2, p1, LX/GqF;->A02:Ljava/lang/String;

    .line 34
    iget v3, p1, LX/GqF;->A00:I

    .line 36
    iget-wide v4, p1, LX/GqF;->A01:J

    .line 38
    iget-boolean v6, p1, LX/GqF;->A03:Z

    .line 40
    iget-boolean v7, p1, LX/GqF;->A04:Z

    .line 42
    new-instance v1, LX/GqF;

    .line 44
    invoke-direct/range {v1 .. v8}, LX/GqF;-><init>(Ljava/lang/String;IJZZZ)V

    .line 47
    return-object v1

    .line 48
    :pswitch_30  #0x31
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/H6U;->A03:LX/Gvu;

    .line 54
    if-eqz v0, :cond_100

    .line 56
    iget-object v1, v0, LX/Gvu;->A00:Ljava/lang/Integer;

    .line 58
    return-object v1

    .line 59
    :pswitch_3b  #0x30
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/H6U;->A04:LX/GwG;

    .line 65
    if-eqz v0, :cond_100

    .line 67
    iget-object v0, v0, LX/GwG;->A04:Ljava/util/List;

    .line 69
    goto/16 :goto_fb

    .line 71
    :pswitch_47  #0x2f
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/H6U;->A04:LX/GwG;

    .line 77
    if-eqz v0, :cond_100

    .line 79
    iget-object v0, v0, LX/GwG;->A02:Ljava/util/List;

    .line 81
    goto/16 :goto_fb

    .line 83
    :pswitch_53  #0x2e
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/H6U;->A04:LX/GwG;

    .line 89
    goto/16 :goto_f7

    .line 91
    :pswitch_5b  #0x2d
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/H6U;->A0R:Z

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/H1y;->A01(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_6a  #0x2c
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v0, LX/H6U;->A0H:Ljava/lang/Integer;

    .line 112
    if-eqz v2, :cond_87

    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v1

    .line 118
    iget-object v0, v0, LX/H6U;->A0F:Ljava/lang/Integer;

    .line 120
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 123
    move-result v0

    .line 124
    sub-int/2addr v1, v0

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-static {v0, v2}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 132
    move-result v0

    .line 133
    goto/16 :goto_181

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    goto :goto_81

    .line 137
    :pswitch_89  #0x2b
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/H6U;->A0H:Ljava/lang/Integer;

    .line 143
    return-object v1

    .line 144
    :pswitch_90  #0x2a
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, LX/H6U;->A0F:Ljava/lang/Integer;

    .line 150
    return-object v1

    .line 151
    :pswitch_97  #0x29
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/H6U;->A01:LX/Gca;

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_b1

    .line 160
    iget v0, v0, LX/Gca;->A03:I

    .line 162
    goto :goto_ae

    .line 163
    :pswitch_a3  #0x28
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/H6U;->A01:LX/Gca;

    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v0, :cond_b1

    .line 172
    iget v0, v0, LX/Gca;->A06:I

    .line 174
    :goto_ae
    if-lez v0, :cond_b1

    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_b1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/H1y;->A01(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_ba  #0x27
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/H6U;->A06:LX/GrG;

    .line 192
    goto :goto_ce

    .line 193
    :pswitch_c1  #0x26
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/H6U;->A08:LX/GrG;

    .line 199
    goto :goto_ce

    .line 200
    :pswitch_c8  #0x25
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/H6U;->A07:LX/GrG;

    .line 206
    :goto_ce
    if-eqz v0, :cond_d7

    .line 208
    iget v0, v0, LX/GrG;->A02:I

    .line 210
    :goto_d2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :cond_d7
    const/4 v0, 0x0

    .line 216
    goto :goto_d2

    .line 217
    :pswitch_d9  #0x24
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/H6U;->A06:LX/GrG;

    .line 223
    invoke-static {v0}, LX/H7j;->A03(LX/GrG;)F

    .line 226
    move-result v0

    .line 227
    goto/16 :goto_181

    .line 229
    :pswitch_e5  #0x23
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/H6U;->A08:LX/GrG;

    .line 235
    invoke-static {v0}, LX/H7j;->A03(LX/GrG;)F

    .line 238
    move-result v0

    .line 239
    goto/16 :goto_181

    .line 241
    :pswitch_f1  #0x22
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 247
    :goto_f7
    if-eqz v0, :cond_100

    .line 249
    iget-object v0, v0, LX/GwG;->A01:Ljava/util/List;

    .line 251
    :goto_fb
    invoke-static {v0}, LX/H1y;->A02(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_100
    const/4 v1, 0x0

    .line 257
    return-object v1

    .line 258
    :pswitch_102  #0x21
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/H6U;->A07:LX/GrG;

    .line 264
    invoke-static {v0}, LX/H7j;->A03(LX/GrG;)F

    .line 267
    move-result v0

    .line 268
    goto :goto_181

    .line 269
    :pswitch_10d  #0x20
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/H6U;->A06:LX/GrG;

    .line 275
    invoke-static {v0}, LX/H7j;->A05(LX/GrG;)F

    .line 278
    move-result v0

    .line 279
    goto :goto_181

    .line 280
    :pswitch_118  #0x1f
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 283
    move-result-object v0

    .line 284
    iget-object v1, v0, LX/H6U;->A0K:Ljava/lang/Long;

    .line 286
    return-object v1

    .line 287
    :pswitch_11f  #0x1e
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LX/H6U;->A08:LX/GrG;

    .line 293
    invoke-static {v0}, LX/H7j;->A05(LX/GrG;)F

    .line 296
    move-result v0

    .line 297
    goto :goto_181

    .line 298
    :pswitch_12a  #0x1d
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, LX/H6U;->A07:LX/GrG;

    .line 304
    invoke-static {v0}, LX/H7j;->A05(LX/GrG;)F

    .line 307
    move-result v0

    .line 308
    goto :goto_181

    .line 309
    :pswitch_135  #0x1c
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LX/H6U;->A06:LX/GrG;

    .line 315
    invoke-static {v0}, LX/H7j;->A02(LX/GrG;)F

    .line 318
    move-result v0

    .line 319
    goto :goto_181

    .line 320
    :pswitch_140  #0x1b
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, LX/H6U;->A08:LX/GrG;

    .line 326
    invoke-static {v0}, LX/H7j;->A02(LX/GrG;)F

    .line 329
    move-result v0

    .line 330
    goto :goto_181

    .line 331
    :pswitch_14b  #0x1a
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, LX/H6U;->A07:LX/GrG;

    .line 337
    invoke-static {v0}, LX/H7j;->A02(LX/GrG;)F

    .line 340
    move-result v0

    .line 341
    goto :goto_181

    .line 342
    :pswitch_156  #0x19
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, LX/H6U;->A06:LX/GrG;

    .line 348
    invoke-static {v0}, LX/H7j;->A06(LX/GrG;)F

    .line 351
    move-result v0

    .line 352
    goto :goto_181

    .line 353
    :pswitch_161  #0x18
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, LX/H6U;->A08:LX/GrG;

    .line 359
    invoke-static {v0}, LX/H7j;->A06(LX/GrG;)F

    .line 362
    move-result v0

    .line 363
    goto :goto_181

    .line 364
    :pswitch_16c  #0x17
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/H6U;->A07:LX/GrG;

    .line 370
    invoke-static {v0}, LX/H7j;->A06(LX/GrG;)F

    .line 373
    move-result v0

    .line 374
    goto :goto_181

    .line 375
    :pswitch_177  #0x16
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, LX/H6U;->A06:LX/GrG;

    .line 381
    invoke-static {v0}, LX/H7j;->A01(LX/GrG;)F

    .line 384
    move-result v0

    .line 385
    :goto_181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_186  #0x15
    const/4 v0, 0x0

    .line 391
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_18f  #0x14
    check-cast p1, LX/H5u;

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    invoke-virtual {p1}, LX/H5u;->A02()I

    .line 408
    move-result v0

    .line 409
    if-lez v0, :cond_21d

    .line 411
    goto :goto_217

    .line 412
    :pswitch_19c  #0x13
    check-cast p1, Ljava/util/List;

    .line 414
    if-eqz p1, :cond_1ab

    .line 416
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 419
    move-result v1

    .line 420
    const-string v0, "StatusPlaybackViewModel - Successfully fetched "

    .line 422
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v0

    .line 426
    goto :goto_1fd

    .line 427
    :cond_1ab
    const-string v0, "StatusPlaybackViewModel - No new WAMO status items fetched"

    .line 429
    goto :goto_201

    .line 430
    :pswitch_1ae  #0x12
    check-cast p1, Landroid/view/ViewParent;

    .line 432
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 438
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_1bb  #0x11
    check-cast p1, Landroid/view/ViewParent;

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_1c6  #0x10
    check-cast p1, LX/Fvw;

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    iget-object v1, p1, LX/Fvw;->A00:LX/GER;

    .line 462
    sget-object v0, LX/GER;->A02:LX/GER;

    .line 464
    if-ne v1, v0, :cond_21d

    .line 466
    goto :goto_217

    .line 467
    :pswitch_1d3  #0xf
    check-cast p1, LX/G57;

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 473
    iget-object v1, p1, LX/G57;->A01:LX/I6Y;

    .line 475
    return-object v1

    .line 476
    :pswitch_1dc  #0xc
    check-cast p1, LX/G5i;

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 482
    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p1, LX/G5i;->A0n:Z

    .line 485
    invoke-static {p1}, LX/G5i;->A0x(LX/G5i;)V

    .line 488
    goto :goto_252

    .line 489
    :pswitch_1e9  #0xb
    check-cast p1, LX/G5c;

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 495
    invoke-virtual {p1}, LX/G5c;->A1t()V

    .line 498
    goto :goto_252

    .line 499
    :pswitch_1f3  #0xa
    const/4 v0, 0x0

    .line 500
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    const-string v0, "WamoStatusPlaybackFragment/restore miss reason="

    .line 505
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    move-result-object v0

    .line 509
    :goto_1fd
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    :goto_201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 516
    goto :goto_252

    .line 517
    :pswitch_205  #0x9
    check-cast p1, LX/I6Y;

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    invoke-interface {p1}, LX/I6Z;->Bnr()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_21d

    .line 529
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_21d

    .line 535
    :goto_217
    const/4 v0, 0x1

    .line 536
    :goto_218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    :cond_21d
    const/4 v0, 0x0

    .line 542
    goto :goto_218

    .line 543
    :pswitch_21f  #0x8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 546
    move-result v0

    .line 547
    new-instance v1, LX/Hg9;

    .line 549
    invoke-direct {v1, v0}, LX/Hg9;-><init>(I)V

    .line 552
    return-object v1

    .line 553
    :pswitch_229  #0x7
    invoke-static {p1}, LX/FP1;->A0f(Ljava/lang/Object;)LX/Hfn;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, LX/Hfn;->BvN()V

    .line 560
    goto :goto_252

    .line 561
    :pswitch_231  #0x6
    invoke-static {p1}, LX/FP1;->A0f(Ljava/lang/Object;)LX/Hfn;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, LX/Hfn;->BvP()V

    .line 568
    goto :goto_252

    .line 569
    :pswitch_239  #0x5
    invoke-static {p1}, LX/FP1;->A0f(Ljava/lang/Object;)LX/Hfn;

    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 575
    invoke-virtual {v1, v0}, LX/Hfn;->Bvi(Ljava/lang/Integer;)V

    .line 578
    goto :goto_252

    .line 579
    :pswitch_243  #0x4
    invoke-static {p1}, LX/FP1;->A0f(Ljava/lang/Object;)LX/Hfn;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, LX/Hfn;->Bvh()V

    .line 586
    goto :goto_252

    .line 587
    :pswitch_24b  #0x3
    invoke-static {p1}, LX/FP1;->A0f(Ljava/lang/Object;)LX/Hfn;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/Hfn;->Bvj()V

    .line 594
    :goto_252
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 596
    return-object v1

    .line 597
    :pswitch_255  #0x2
    check-cast p1, Ljava/lang/Number;

    .line 599
    invoke-static {p1}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :pswitch_25c  #0x1
    check-cast p1, LX/H0q;

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 610
    const/4 v10, 0x1

    .line 611
    iget-object v3, p1, LX/H0q;->A06:Ljava/lang/Integer;

    .line 613
    iget-object v4, p1, LX/H0q;->A03:Ljava/lang/Integer;

    .line 615
    iget-object v9, p1, LX/H0q;->A07:Ljava/lang/Long;

    .line 617
    iget-object v5, p1, LX/H0q;->A04:Ljava/lang/Integer;

    .line 619
    iget-object v6, p1, LX/H0q;->A01:Ljava/lang/Integer;

    .line 621
    iget-object v7, p1, LX/H0q;->A02:Ljava/lang/Integer;

    .line 623
    iget-object v2, p1, LX/H0q;->A00:Ljava/lang/Boolean;

    .line 625
    iget-object v8, p1, LX/H0q;->A05:Ljava/lang/Integer;

    .line 627
    new-instance v1, LX/H0q;

    .line 629
    invoke-direct/range {v1 .. v10}, LX/H0q;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 632
    return-object v1

    .line 633
    nop

    .line 634
    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_25c  #00000001
        :pswitch_255  #00000002
        :pswitch_24b  #00000003
        :pswitch_243  #00000004
        :pswitch_239  #00000005
        :pswitch_231  #00000006
        :pswitch_229  #00000007
        :pswitch_21f  #00000008
        :pswitch_205  #00000009
        :pswitch_1f3  #0000000a
        :pswitch_1e9  #0000000b
        :pswitch_1dc  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_1d3  #0000000f
        :pswitch_1c6  #00000010
        :pswitch_1bb  #00000011
        :pswitch_1ae  #00000012
        :pswitch_19c  #00000013
        :pswitch_18f  #00000014
        :pswitch_186  #00000015
        :pswitch_177  #00000016
        :pswitch_16c  #00000017
        :pswitch_161  #00000018
        :pswitch_156  #00000019
        :pswitch_14b  #0000001a
        :pswitch_140  #0000001b
        :pswitch_135  #0000001c
        :pswitch_12a  #0000001d
        :pswitch_11f  #0000001e
        :pswitch_118  #0000001f
        :pswitch_10d  #00000020
        :pswitch_102  #00000021
        :pswitch_f1  #00000022
        :pswitch_e5  #00000023
        :pswitch_d9  #00000024
        :pswitch_c8  #00000025
        :pswitch_c1  #00000026
        :pswitch_ba  #00000027
        :pswitch_a3  #00000028
        :pswitch_97  #00000029
        :pswitch_90  #0000002a
        :pswitch_89  #0000002b
        :pswitch_6a  #0000002c
        :pswitch_5b  #0000002d
        :pswitch_53  #0000002e
        :pswitch_47  #0000002f
        :pswitch_3b  #00000030
        :pswitch_30  #00000031
    .end packed-switch
.end method
