.class public LX/Si8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;


# instance fields
.field public A00:LX/RZ2;

.field public A01:LX/SEm;

.field public A02:LX/TTO;

.field public final A03:LX/SFk;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Si8;->A03:LX/SFk;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/TTO;LX/TTP;LX/TTa;LX/SSM;ZZ)V
    .registers 37

    .line 0
    const-string v0, "GlCopyRenderer.renderFrame()"

    .line 2
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 5
    move-object/from16 v29, p3

    .line 7
    invoke-interface/range {v29 .. v29}, LX/TTa;->Azo()Ljava/lang/Object;

    .line 10
    move-result-object v18

    .line 11
    monitor-enter v18

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v14, p0

    .line 15
    move-object/from16 v19, p1

    .line 17
    if-nez p1, :cond_15

    .line 19
    goto/16 :goto_3e4

    .line 21
    :cond_15
    :try_start_15
    iget-object v1, v14, LX/Si8;->A02:LX/TTO;

    .line 23
    move-object/from16 v0, v19

    .line 25
    if-eq v0, v1, :cond_22

    .line 27
    iget-object v1, v14, LX/Si8;->A03:LX/SFk;

    .line 29
    sget-object v0, LX/RSC;->A04:LX/RSC;

    .line 31
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 34
    :cond_22
    iget-object v13, v14, LX/Si8;->A01:LX/SEm;

    .line 36
    invoke-interface/range {v19 .. v19}, LX/TTO;->BEW()LX/S0b;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v3, LX/S0b;->A01:LX/SCr;

    .line 42
    sget-object v1, LX/SCr;->A0H:LX/RbN;

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2, v0}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iget-object v13, v3, LX/S0b;->A03:LX/SEm;

    .line 56
    :cond_38
    if-nez v13, :cond_46

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    iget-object v1, v14, LX/Si8;->A03:LX/SFk;

    .line 63
    sget-object v0, LX/RSC;->A06:LX/RSC;

    .line 65
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 68
    goto/16 :goto_3ee

    .line 70
    :cond_46
    move-object/from16 v1, p2

    .line 72
    invoke-interface {v1}, LX/TTP;->getTexture()LX/S3E;

    .line 75
    move-result-object v12

    .line 76
    move-object/from16 v0, v29

    .line 78
    invoke-interface {v0, v1}, LX/TTa;->Bid(LX/TTP;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v12, :cond_3cc

    .line 84
    if-eqz v2, :cond_3d5
    :try_end_56
    .catchall {:try_start_15 .. :try_end_56} :catchall_3f0

    .line 86
    :try_start_56
    const-string v0, "GlCopyRenderer.makeCurrent()"

    .line 88
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 91
    invoke-interface/range {v29 .. v29}, LX/TTa;->Bus()Ljava/lang/RuntimeException;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    if-nez v0, :cond_3dd

    .line 100
    move-object/from16 v2, p4

    .line 102
    if-eqz p4, :cond_6f

    .line 104
    move-object/from16 v0, v29

    .line 106
    invoke-interface {v0, v1, v2}, LX/TTa;->DG2(LX/TTP;LX/SSM;)LX/S07;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_75

    .line 111
    :cond_6f
    move-object/from16 v0, v29

    .line 113
    invoke-interface {v0, v1}, LX/TTa;->DG1(LX/TTP;)LX/S07;

    .line 116
    move-result-object v2

    .line 117
    :goto_75
    const/16 v21, 0x0

    .line 119
    invoke-interface {v1}, LX/TTP;->BTP()LX/S07;

    .line 122
    move-result-object v3

    .line 123
    const/4 v11, 0x1

    .line 124
    if-eqz v3, :cond_85

    .line 126
    invoke-virtual {v3}, LX/S07;->A00()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_85

    .line 132
    const/4 v5, 0x1

    .line 133
    :cond_85
    if-eqz v2, :cond_8e

    .line 135
    invoke-virtual {v2}, LX/S07;->A00()Z

    .line 138
    move-result v0

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v4, 0x0

    .line 143
    :cond_8f
    if-eqz v3, :cond_3a1

    .line 145
    if-eqz v2, :cond_3aa

    .line 147
    if-nez v5, :cond_3b3

    .line 149
    if-nez v4, :cond_3bc

    .line 151
    const-string v0, "GlCopyRenderer.draw()"

    .line 153
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 156
    invoke-interface {v1}, LX/TTP;->Ah1()I

    .line 159
    move-result v0

    .line 160
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v5

    .line 164
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v1}, LX/TTP;->AuI()LX/RyN;

    .line 171
    move-result-object v10

    .line 172
    iget-object v1, v14, LX/Si8;->A00:LX/RZ2;

    .line 174
    if-nez v1, :cond_150

    .line 176
    invoke-interface/range {v29 .. v29}, LX/TTa;->B6Z()I

    .line 179
    move-result v17

    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v16

    .line 184
    invoke-interface/range {v29 .. v29}, LX/TTa;->Bm3()Z

    .line 187
    move-result v15

    .line 188
    invoke-interface/range {v29 .. v29}, LX/TTa;->BpP()Z

    .line 191
    move-result v9

    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v8

    .line 196
    iget v7, v2, LX/S07;->A01:I

    .line 198
    iget v6, v2, LX/S07;->A00:I

    .line 200
    iget-object v5, v3, LX/S07;->A03:[F

    .line 202
    iget-object v4, v2, LX/S07;->A03:[F

    .line 204
    iget-object v3, v3, LX/S07;->A02:[F

    .line 206
    iget-object v2, v2, LX/S07;->A02:[F

    .line 208
    new-instance v1, LX/RZ2;

    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    iput v0, v1, LX/RZ2;->A00:I

    .line 215
    move/from16 v0, v17

    .line 217
    iput v0, v1, LX/RZ2;->A01:I

    .line 219
    move/from16 v0, v16

    .line 221
    iput-boolean v0, v1, LX/RZ2;->A06:Z

    .line 223
    iput-boolean v11, v1, LX/RZ2;->A07:Z

    .line 225
    iput-boolean v15, v1, LX/RZ2;->A08:Z

    .line 227
    iput-boolean v9, v1, LX/RZ2;->A09:Z

    .line 229
    iput-boolean v8, v1, LX/RZ2;->A05:Z

    .line 231
    iput v7, v1, LX/RZ2;->A03:I

    .line 233
    iput v6, v1, LX/RZ2;->A02:I

    .line 235
    iput-object v5, v1, LX/RZ2;->A0D:[F

    .line 237
    iput-object v4, v1, LX/RZ2;->A0B:[F

    .line 239
    iput-object v3, v1, LX/RZ2;->A0C:[F

    .line 241
    iput-object v2, v1, LX/RZ2;->A0A:[F

    .line 243
    iput-object v10, v1, LX/RZ2;->A04:LX/RyN;

    .line 245
    iput-object v1, v14, LX/Si8;->A00:LX/RZ2;

    .line 247
    :goto_f7
    iget-object v0, v13, LX/SEm;->A07:[F

    .line 249
    move-object/from16 v28, v0

    .line 251
    iget-object v2, v1, LX/RZ2;->A0D:[F

    .line 253
    if-nez v2, :cond_101

    .line 255
    sget-object v2, LX/SEm;->A08:[F

    .line 257
    :cond_101
    iget-object v0, v1, LX/RZ2;->A0B:[F

    .line 259
    if-nez v0, :cond_107

    .line 261
    sget-object v0, LX/SEm;->A08:[F

    .line 263
    :cond_107
    move/from16 v23, v21

    .line 265
    move-object/from16 v20, v28

    .line 267
    move-object/from16 v22, v2

    .line 269
    move-object/from16 v24, v0

    .line 271
    move/from16 v25, v23

    .line 273
    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 276
    iget-object v0, v13, LX/SEm;->A06:[F

    .line 278
    move-object/from16 v22, v0

    .line 280
    iget-object v2, v1, LX/RZ2;->A0A:[F

    .line 282
    if-nez v2, :cond_11e

    .line 284
    sget-object v2, LX/SEm;->A08:[F

    .line 286
    :cond_11e
    iget-object v0, v1, LX/RZ2;->A0C:[F

    .line 288
    if-nez v0, :cond_124

    .line 290
    sget-object v0, LX/SEm;->A08:[F

    .line 292
    :cond_124
    move/from16 v14, v23

    .line 294
    move-object/from16 v24, v2

    .line 296
    move-object/from16 v26, v0

    .line 298
    move/from16 v27, v14

    .line 300
    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 303
    invoke-interface/range {v19 .. v19}, LX/TTO;->BBg()LX/SIE;

    .line 306
    move-result-object v10

    .line 307
    iget v9, v1, LX/RZ2;->A00:I

    .line 309
    iget v8, v1, LX/RZ2;->A01:I

    .line 311
    iget-boolean v7, v1, LX/RZ2;->A06:Z

    .line 313
    iget-boolean v6, v1, LX/RZ2;->A07:Z

    .line 315
    iget-boolean v5, v1, LX/RZ2;->A08:Z

    .line 317
    iget-boolean v4, v1, LX/RZ2;->A09:Z

    .line 319
    iget-boolean v15, v1, LX/RZ2;->A05:Z

    .line 321
    iget v0, v1, LX/RZ2;->A03:I

    .line 323
    move/from16 v21, v0

    .line 325
    iget v0, v1, LX/RZ2;->A02:I

    .line 327
    move/from16 v20, v0

    .line 329
    sget-object v17, LX/SEm;->A08:[F

    .line 331
    iget-object v3, v1, LX/RZ2;->A04:LX/RyN;

    .line 333
    if-nez v3, :cond_191

    .line 335
    goto :goto_190

    .line 336
    :cond_150
    iput v0, v1, LX/RZ2;->A00:I

    .line 338
    invoke-interface/range {v29 .. v29}, LX/TTa;->B6Z()I

    .line 341
    move-result v0

    .line 342
    iput v0, v1, LX/RZ2;->A01:I

    .line 344
    iget-object v1, v14, LX/Si8;->A00:LX/RZ2;

    .line 346
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result v0

    .line 350
    iput-boolean v0, v1, LX/RZ2;->A06:Z

    .line 352
    iput-boolean v11, v1, LX/RZ2;->A07:Z

    .line 354
    invoke-interface/range {v29 .. v29}, LX/TTa;->Bm3()Z

    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v1, LX/RZ2;->A08:Z

    .line 360
    invoke-interface/range {v29 .. v29}, LX/TTa;->BpP()Z

    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v1, LX/RZ2;->A09:Z

    .line 366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v0

    .line 370
    iput-boolean v0, v1, LX/RZ2;->A05:Z

    .line 372
    iget v0, v2, LX/S07;->A01:I

    .line 374
    iput v0, v1, LX/RZ2;->A03:I

    .line 376
    iget v0, v2, LX/S07;->A00:I

    .line 378
    iput v0, v1, LX/RZ2;->A02:I

    .line 380
    iget-object v0, v3, LX/S07;->A03:[F

    .line 382
    iput-object v0, v1, LX/RZ2;->A0D:[F

    .line 384
    iget-object v0, v2, LX/S07;->A03:[F

    .line 386
    iput-object v0, v1, LX/RZ2;->A0B:[F

    .line 388
    iget-object v0, v3, LX/S07;->A02:[F

    .line 390
    iput-object v0, v1, LX/RZ2;->A0C:[F

    .line 392
    iget-object v0, v2, LX/S07;->A02:[F

    .line 394
    iput-object v0, v1, LX/RZ2;->A0A:[F

    .line 396
    iput-object v10, v1, LX/RZ2;->A04:LX/RyN;

    .line 398
    goto/16 :goto_f7

    .line 400
    :goto_190
    const/4 v3, 0x0

    .line 401
    :cond_191
    const-string v16, "uColorRange"

    .line 403
    const-string v2, "uMaxContentLuminance"

    .line 405
    new-array v1, v14, [Ljava/lang/Object;

    .line 407
    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    .line 409
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    const/16 v1, 0xbe2

    .line 414
    if-nez v5, :cond_1a5

    .line 416
    if-nez v4, :cond_1a5

    .line 418
    if-nez v15, :cond_1a5

    .line 420
    goto :goto_1b4

    .line 421
    :cond_1a5
    const/16 v0, 0x303

    .line 423
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 426
    const v0, 0x8006

    .line 429
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 432
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 435
    goto :goto_1b7

    .line 436
    :goto_1b4
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 439
    :goto_1b7
    const/16 v0, 0xb71

    .line 441
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 444
    const/16 v0, 0xb44

    .line 446
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 449
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    .line 451
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 454
    move/from16 v1, v21

    .line 456
    move/from16 v0, v20

    .line 458
    invoke-static {v14, v14, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 461
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    .line 463
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 466
    const/high16 v1, 0x3f800000  # 1.0f

    .line 468
    const/4 v15, 0x0

    .line 469
    if-nez v7, :cond_1dd

    .line 471
    if-nez v5, :cond_1dd

    .line 473
    if-eqz v4, :cond_1f4

    .line 475
    :goto_1db
    const/4 v0, 0x0

    .line 476
    goto :goto_1e2

    .line 477
    :cond_1dd
    const/high16 v0, 0x3f800000  # 1.0f

    .line 479
    if-eqz v4, :cond_1e2

    .line 481
    goto :goto_1db

    .line 482
    :cond_1e2
    :goto_1e2
    invoke-static {v15, v15, v15, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 485
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    .line 487
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 490
    const/16 v0, 0x4100

    .line 492
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 495
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    .line 497
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 500
    :cond_1f4
    if-eqz v6, :cond_37d

    .line 502
    iget v4, v12, LX/S3E;->A01:I
    :try_end_1f8
    .catchall {:try_start_56 .. :try_end_1f8} :catchall_3c4

    .line 504
    const v0, 0x8d65

    .line 507
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 510
    move-result v15

    .line 511
    :try_start_1ff
    mul-int/lit8 v0, v9, 0x2

    .line 513
    add-int v4, v15, v0

    .line 515
    mul-int/lit8 v0, v8, 0x64

    .line 517
    add-int/2addr v4, v0

    .line 518
    iget-object v7, v13, LX/SEm;->A05:Ljava/util/Map;

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    check-cast v6, LX/SMj;

    .line 530
    if-nez v6, :cond_2d3

    .line 532
    const/4 v0, -0x1

    .line 533
    if-eq v9, v0, :cond_2bd

    .line 535
    const/4 v4, 0x7

    .line 536
    const/4 v6, 0x3

    .line 537
    const/4 v0, 0x6

    .line 538
    if-eq v9, v0, :cond_28b

    .line 540
    if-eq v9, v4, :cond_240

    .line 542
    if-eqz v15, :cond_234
    :try_end_220
    .catchall {:try_start_1ff .. :try_end_220} :catchall_3c4

    .line 544
    :try_start_220
    iget-boolean v0, v13, LX/SEm;->A02:Z

    .line 546
    if-nez v0, :cond_228

    .line 548
    const/16 v0, 0x9

    .line 550
    if-ne v8, v0, :cond_234

    .line 552
    :cond_228
    const v4, 0x7f140052

    .line 555
    const v0, 0x7f14000b

    .line 558
    invoke-virtual {v10, v4, v0, v11}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 561
    move-result-object v6

    .line 562
    goto/16 :goto_2d0

    .line 564
    :cond_234
    const v4, 0x7f140054

    .line 567
    const v0, 0x7f140053

    .line 570
    invoke-virtual {v10, v4, v0, v15}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 573
    move-result-object v6

    .line 574
    goto/16 :goto_2d0
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_240} :catch_2c6
    .catchall {:try_start_220 .. :try_end_240} :catchall_3c4

    .line 576
    :cond_240
    :try_start_240
    const-string v4, "alpha"

    .line 578
    if-eqz v15, :cond_268

    .line 580
    const/4 v9, 0x3

    .line 581
    const v6, 0x7f140052

    .line 584
    const v0, 0x7f1400a2

    .line 587
    if-eq v8, v9, :cond_258
    :try_end_24d
    .catchall {:try_start_240 .. :try_end_24d} :catchall_3c4

    .line 589
    :try_start_24d
    const v4, 0x7f140022

    .line 592
    const v0, 0x7f140021

    .line 595
    invoke-virtual {v10, v4, v0, v11}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 598
    move-result-object v6

    .line 599
    goto :goto_2d0

    .line 600
    :cond_258
    invoke-virtual {v10, v6, v0, v11}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, LX/SMj;->A02()LX/SH8;

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v4}, LX/SH8;->A00(LX/SH8;Ljava/lang/String;)I

    .line 611
    move-result v0

    .line 612
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 615
    goto :goto_2d0

    .line 616
    :cond_268
    if-ne v8, v6, :cond_280

    .line 618
    const v6, 0x7f140052

    .line 621
    const v0, 0x7f14000a

    .line 624
    invoke-virtual {v10, v6, v0, v14}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6}, LX/SMj;->A02()LX/SH8;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v4}, LX/SH8;->A00(LX/SH8;Ljava/lang/String;)I

    .line 635
    move-result v0

    .line 636
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 639
    goto :goto_2d0

    .line 640
    :cond_280
    const v4, 0x7f140054

    .line 643
    const v0, 0x7f140053

    .line 646
    invoke-virtual {v10, v4, v0, v14}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 649
    move-result-object v6

    .line 650
    goto :goto_2d0

    .line 651
    :cond_28b
    if-ne v8, v6, :cond_2a5

    .line 653
    if-eqz v3, :cond_29a

    .line 655
    const v4, 0x7f1400a5

    .line 658
    const v0, 0x7f1400a6

    .line 661
    invoke-virtual {v10, v4, v0, v15}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 664
    move-result-object v6

    .line 665
    goto :goto_2d0

    .line 666
    :cond_29a
    const v4, 0x7f1400a5

    .line 669
    const v0, 0x7f1400a3

    .line 672
    invoke-virtual {v10, v4, v0, v15}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 675
    move-result-object v6

    .line 676
    goto :goto_2d0

    .line 677
    :cond_2a5
    if-ne v8, v4, :cond_2b2

    .line 679
    const v4, 0x7f1400a5

    .line 682
    const v0, 0x7f1400a4

    .line 685
    invoke-virtual {v10, v4, v0, v15}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 688
    move-result-object v6

    .line 689
    goto :goto_2d0

    .line 690
    :cond_2b2
    const v4, 0x7f140022

    .line 693
    const v0, 0x7f140021

    .line 696
    invoke-virtual {v10, v4, v0, v15}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 699
    move-result-object v6

    .line 700
    goto :goto_2d0

    .line 701
    :cond_2bd
    const-string v4, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 703
    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.0786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 705
    invoke-virtual {v10, v4, v0, v15}, LX/SIE;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/SMj;

    .line 708
    move-result-object v6

    .line 709
    goto :goto_2d0
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_2c6} :catch_2c6
    .catchall {:try_start_24d .. :try_end_2c6} :catchall_3c4

    .line 710
    :catch_2c6
    :try_start_2c6
    const v4, 0x7f140054

    .line 713
    const v0, 0x7f140053

    .line 716
    invoke-virtual {v10, v4, v0, v15}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 719
    move-result-object v6

    .line 720
    :goto_2d0
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_2d3
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    .line 725
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V
    :try_end_2d8
    .catchall {:try_start_2c6 .. :try_end_2d8} :catchall_3c4

    .line 728
    :try_start_2d8
    iget-object v5, v12, LX/S3E;->A02:LX/RuN;

    .line 730
    iget v7, v5, LX/RuN;->A02:I

    .line 732
    iget v4, v5, LX/RuN;->A01:I

    .line 734
    iget-boolean v0, v13, LX/SEm;->A01:Z

    .line 736
    if-eqz v0, :cond_308

    .line 738
    const-string v9, "GlCoreCopyRenderer"

    .line 740
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 742
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    move-result-object v15

    .line 746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v8

    .line 750
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v7

    .line 754
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 761
    move-result-object v4

    .line 762
    aput-object v15, v4, v23

    .line 764
    invoke-static {v8, v7, v0, v4, v11}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 767
    const-string v0, "input=%dx%d output=%dx%d"

    .line 769
    invoke-static {v10, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v9, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_308
    invoke-virtual {v6}, LX/SMj;->A02()LX/SH8;

    .line 779
    move-result-object v4

    .line 780
    const-string v6, "uTextureTransformMatrix"

    .line 782
    move-object/from16 v0, v28

    .line 784
    invoke-virtual {v4, v6, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 787
    const-string v6, "uCropTransformMatrix"

    .line 789
    move-object/from16 v0, v17

    .line 791
    invoke-virtual {v4, v6, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 794
    const-string v6, "uInContentTransformMatrix"

    .line 796
    invoke-virtual {v4, v6, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 799
    const-string v6, "uContentTransformMatrix"

    .line 801
    move-object/from16 v0, v22

    .line 803
    invoke-virtual {v4, v6, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 806
    const-string v0, "sTexture"

    .line 808
    invoke-virtual {v4, v12, v0}, LX/SH8;->A01(LX/S3E;Ljava/lang/String;)V

    .line 811
    iget-object v6, v4, LX/SH8;->A00:LX/SMj;

    .line 813
    iget v0, v6, LX/SMj;->A00:I

    .line 815
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 818
    move-result v7

    .line 819
    const/4 v0, -0x1

    .line 820
    if-eq v7, v0, :cond_348

    .line 822
    if-eqz v3, :cond_339

    .line 824
    goto :goto_33c

    .line 825
    :cond_339
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 827
    goto :goto_341

    .line 828
    :goto_33c
    invoke-virtual {v3}, LX/RyN;->A00()S

    .line 831
    move-result v0

    .line 832
    int-to-float v3, v0

    .line 833
    :goto_341
    invoke-static {v4, v2}, LX/SH8;->A00(LX/SH8;Ljava/lang/String;)I

    .line 836
    move-result v0

    .line 837
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 840
    :cond_348
    iget-boolean v0, v13, LX/SEm;->A00:Z

    .line 842
    if-eqz v0, :cond_365

    .line 844
    iget v2, v6, LX/SMj;->A00:I

    .line 846
    move-object/from16 v0, v16

    .line 848
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 851
    move-result v2

    .line 852
    const/4 v0, -0x1

    .line 853
    if-eq v2, v0, :cond_365

    .line 855
    iget v0, v5, LX/RuN;->A00:I

    .line 857
    if-eq v0, v11, :cond_35c

    .line 859
    const/4 v1, 0x0

    .line 860
    :cond_35c
    move-object/from16 v0, v16

    .line 862
    invoke-static {v4, v0}, LX/SH8;->A00(LX/SH8;Ljava/lang/String;)I

    .line 865
    move-result v0

    .line 866
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 869
    :cond_365
    iget-object v0, v13, LX/SEm;->A04:LX/RrK;

    .line 871
    invoke-static {v0, v6}, LX/SMj;->A01(LX/RrK;LX/SMj;)V

    .line 874
    goto :goto_37d
    :try_end_36b
    .catch LX/TAh; {:try_start_2d8 .. :try_end_36b} :catch_36b
    .catchall {:try_start_2d8 .. :try_end_36b} :catchall_3c4

    .line 875
    :catch_36b
    :try_start_36b
    move-exception v3

    .line 876
    iget v2, v3, LX/TAh;->mLastErrorCode:I

    .line 878
    const-string v0, "GlCoreCopyRenderer"

    .line 880
    invoke-static {v0, v3}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    new-instance v0, LX/TAh;

    .line 886
    invoke-direct {v0, v2, v1}, LX/TAh;-><init>(ILjava/lang/String;)V

    .line 889
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 892
    throw v0

    .line 893
    :cond_37d
    :goto_37d
    iget v0, v12, LX/S3E;->A01:I

    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    move-result-object v1

    .line 899
    iget v0, v12, LX/S3E;->A00:I

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v1, v0, v11}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 909
    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    .line 911
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 917
    const-string v0, "GlCopyRenderer.swapBuffers()"

    .line 919
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 922
    invoke-interface/range {v29 .. v29}, LX/TTa;->DBy()V

    .line 925
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 928
    goto :goto_3dd

    .line 929
    :cond_3a1
    iget-object v1, v14, LX/Si8;->A03:LX/SFk;

    .line 931
    sget-object v0, LX/RSC;->A08:LX/RSC;

    .line 933
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 936
    if-nez v2, :cond_3b1

    .line 938
    :cond_3aa
    iget-object v1, v14, LX/Si8;->A03:LX/SFk;

    .line 940
    sget-object v0, LX/RSC;->A07:LX/RSC;

    .line 942
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 945
    :cond_3b1
    if-eqz v5, :cond_3ba

    .line 947
    :cond_3b3
    iget-object v1, v14, LX/Si8;->A03:LX/SFk;

    .line 949
    sget-object v0, LX/RSC;->A0F:LX/RSC;

    .line 951
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 954
    :cond_3ba
    if-eqz v4, :cond_3dd

    .line 956
    :cond_3bc
    iget-object v1, v14, LX/Si8;->A03:LX/SFk;

    .line 958
    sget-object v0, LX/RSC;->A0E:LX/RSC;

    .line 960
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 963
    goto :goto_3dd
    :try_end_3c4
    .catchall {:try_start_36b .. :try_end_3c4} :catchall_3c4

    .line 964
    :catchall_3c4
    :try_start_3c4
    move-exception v0

    .line 965
    invoke-interface/range {v19 .. v19}, LX/TTO;->But()V

    .line 968
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 971
    throw v0

    .line 972
    :cond_3cc
    iget-object v1, v14, LX/Si8;->A03:LX/SFk;

    .line 974
    sget-object v0, LX/RSC;->A0A:LX/RSC;

    .line 976
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 979
    if-nez v2, :cond_3e0

    .line 981
    :cond_3d5
    iget-object v1, v14, LX/Si8;->A03:LX/SFk;

    .line 983
    sget-object v0, LX/RSC;->A0B:LX/RSC;

    .line 985
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 988
    goto :goto_3e0

    .line 989
    :cond_3dd
    :goto_3dd
    invoke-interface/range {v19 .. v19}, LX/TTO;->But()V

    .line 992
    :cond_3e0
    :goto_3e0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 995
    goto :goto_3ee

    .line 996
    :goto_3e4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 999
    iget-object v1, v14, LX/Si8;->A03:LX/SFk;

    .line 1001
    sget-object v0, LX/RSC;->A09:LX/RSC;

    .line 1003
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 1006
    :goto_3ee
    monitor-exit v18

    .line 1007
    return-void

    .line 1008
    :catchall_3f0
    move-exception v0

    .line 1009
    monitor-exit v18
    :try_end_3f2
    .catchall {:try_start_3c4 .. :try_end_3f2} :catchall_3f0

    .line 1010
    throw v0
.end method

.method public AFh(LX/TTO;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Si8;->A02:LX/TTO;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    if-eq v0, p1, :cond_d

    .line 6
    iget-object v1, p0, LX/Si8;->A03:LX/SFk;

    .line 8
    sget-object v0, LX/RSC;->A03:LX/RSC;

    .line 10
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 13
    :cond_d
    iput-object p1, p0, LX/Si8;->A02:LX/TTO;

    .line 15
    invoke-interface {p1}, LX/TTO;->BEW()LX/S0b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, LX/S0b;->A01:LX/SCr;

    .line 21
    sget-object v0, LX/SCr;->A0H:LX/RbN;

    .line 23
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v3, v2}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_34

    .line 33
    iget-object v0, p0, LX/Si8;->A01:LX/SEm;

    .line 35
    if-nez v0, :cond_34

    .line 37
    new-instance v1, LX/SEm;

    .line 39
    invoke-direct {v1, v3}, LX/SEm;-><init>(LX/SCr;)V

    .line 42
    sget-object v0, LX/SCr;->A0C:LX/RbN;

    .line 44
    invoke-static {v0, v3, v2}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/SEm;->A02:Z

    .line 50
    iput-object v1, p0, LX/Si8;->A01:LX/SEm;

    .line 52
    :cond_34
    return-void
.end method

.method public AQT()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Si8;->A01:LX/SEm;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v2, v0, LX/SEm;->A05:Ljava/util/Map;

    .line 7
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/SMj;

    .line 23
    invoke-virtual {v0}, LX/SMj;->A03()V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 30
    iput-object v3, p0, LX/Si8;->A01:LX/SEm;

    .line 32
    :cond_20
    iput-object v3, p0, LX/Si8;->A02:LX/TTO;

    .line 34
    return-void
.end method

.method public Beu(LX/SNa;)V
    .registers 2

    .line 0
    return-void
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
