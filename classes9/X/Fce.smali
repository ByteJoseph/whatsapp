.class public abstract LX/Fce;
.super LX/Lk8;
.source ""


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/LJM;

    .line 2
    invoke-virtual {p0, p1}, LX/Fce;->A02(LX/LJM;)V

    .line 5
    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    check-cast p1, LX/LJM;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/Fce;->A03(LX/LJM;I)V

    .line 5
    return-void
.end method

.method public A02(LX/LJM;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/Fcd;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Fcd;

    .line 7
    iget v0, v3, LX/Fcd;->$t:I

    .line 9
    if-nez v0, :cond_34

    .line 11
    iget-object v0, v3, LX/Fcd;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1Xs;

    .line 15
    iget-object v0, v0, LX/1Xs;->A06:LX/00y;

    .line 17
    invoke-static {v0}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/1Vx;->A07(LX/1Vx;)LX/GhG;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/GhG;->A00:LX/GsN;

    .line 27
    const-string v0, "see_status_sent_snack_bar"

    .line 29
    invoke-virtual {v1, v0}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, LX/1Vx;->A0c:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Hfn;

    .line 40
    invoke-virtual {v0}, LX/Hfn;->Bvt()V

    .line 43
    iget-object v0, v3, LX/Fcd;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/Fce;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, p1}, LX/Fce;->A02(LX/LJM;)V

    .line 52
    :cond_34
    return-void
.end method

.method public A03(LX/LJM;I)V
    .registers 16

    .line 0
    instance-of v0, p0, LX/Fca;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Fca;

    .line 7
    iget-boolean v0, v2, LX/Fca;->A00:Z

    .line 9
    if-nez v0, :cond_37

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/Fca;->A00:Z

    .line 14
    const-string v0, "CrosspostPipelineErrorHandler/handleAutoCrosspostError/snackbar_callback event: "

    .line 16
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v2, LX/Fca;->A04:LX/H3e;

    .line 26
    iget-object v0, v0, LX/H3e;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/GxS;

    .line 34
    iget-object v4, v2, LX/Fca;->A02:Landroid/content/Context;

    .line 36
    iget-object v5, v2, LX/Fca;->A03:LX/HtU;

    .line 38
    iget-object v10, v2, LX/Fca;->A09:Ljava/util/List;

    .line 40
    iget-object v7, v2, LX/Fca;->A08:Ljava/lang/String;

    .line 42
    iget-object v8, v2, LX/Fca;->A07:Ljava/lang/String;

    .line 44
    iget-object v11, v2, LX/Fca;->A0A:Ljava/util/List;

    .line 46
    iget v12, v2, LX/Fca;->A01:I

    .line 48
    iget-object v6, v2, LX/Fca;->A05:Ljava/lang/Long;

    .line 50
    iget-object v9, v2, LX/Fca;->A06:Ljava/lang/String;

    .line 52
    :goto_34
    invoke-virtual/range {v3 .. v12}, LX/GxS;->A01(Landroid/content/Context;LX/HtU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    instance-of v0, p0, LX/FcY;

    .line 58
    if-eqz v0, :cond_5f

    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, LX/FcY;

    .line 63
    iget-boolean v0, v3, LX/FcY;->A00:Z

    .line 65
    if-nez v0, :cond_37

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/FcY;->A00:Z

    .line 70
    iget-object v1, v3, LX/FcY;->A01:LX/H3e;

    .line 72
    iget-object v0, v1, LX/H3e;->A03:LX/05b;

    .line 74
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v1, LX/H3e;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 83
    iget-object v0, v3, LX/FcY;->A03:Ljava/util/List;

    .line 85
    invoke-static {v0}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/FcY;->A02:Ljava/lang/String;

    .line 91
    :goto_5b
    invoke-virtual {v2, v1, v0}, LX/H5n;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    instance-of v0, p0, LX/FcZ;

    .line 97
    if-eqz v0, :cond_94

    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, LX/FcZ;

    .line 102
    iget-boolean v0, v2, LX/FcZ;->A00:Z

    .line 104
    if-nez v0, :cond_37

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, LX/FcZ;->A00:Z

    .line 109
    const-string v0, "CrosspostManager/handleAutoCrosspostErrorWithSnackBarMessage/snackbar_callback event: "

    .line 111
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iget-object v0, v2, LX/FcZ;->A03:LX/H7T;

    .line 121
    iget-object v0, v0, LX/H7T;->A05:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/GxS;

    .line 129
    iget-object v4, v2, LX/FcZ;->A02:Landroid/content/Context;

    .line 131
    iget-object v5, v2, LX/FcZ;->A04:LX/HtU;

    .line 133
    iget-object v10, v2, LX/FcZ;->A08:Ljava/util/List;

    .line 135
    const-string v7, "status_fragment"

    .line 137
    iget-object v8, v2, LX/FcZ;->A07:Ljava/lang/String;

    .line 139
    iget-object v11, v2, LX/FcZ;->A09:Ljava/util/List;

    .line 141
    iget v12, v2, LX/FcZ;->A01:I

    .line 143
    iget-object v6, v2, LX/FcZ;->A05:Ljava/lang/Long;

    .line 145
    iget-object v9, v2, LX/FcZ;->A06:Ljava/lang/String;

    .line 147
    goto :goto_34

    .line 148
    :cond_94
    instance-of v0, p0, LX/FcX;

    .line 150
    if-eqz v0, :cond_128

    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, LX/FcX;

    .line 155
    iget-object v3, v0, LX/FcX;->A02:LX/1Y3;

    .line 157
    iget v2, v0, LX/FcX;->A00:I

    .line 159
    const/4 v1, 0x0

    .line 160
    const-string v6, "status_fragment"

    .line 162
    const-string v0, "XFamilyCrosspostManager/handleErrorWithSnackbarMessage/errorCode: "

    .line 164
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v4

    .line 168
    const-string v0, ", errorSubCode: "

    .line 170
    invoke-static {v1, v0, v4}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    const/16 v0, -0x1a

    .line 180
    if-eq v2, v0, :cond_111

    .line 182
    const/4 v4, -0x4

    .line 183
    iget-object v0, v3, LX/1Y3;->A05:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/4kU;

    .line 191
    if-eq v2, v4, :cond_102

    .line 193
    const v7, 0x7f1214c3

    .line 196
    iget-object v0, v5, LX/4kU;->A03:LX/0KG;

    .line 198
    const/4 v8, 0x1

    .line 199
    new-instance v4, LX/5BP;

    .line 201
    invoke-direct/range {v4 .. v9}, LX/5BP;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 204
    invoke-virtual {v0, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 207
    :goto_cf
    iget-object v0, v3, LX/1Y3;->A0C:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/0oV;

    .line 215
    const-string v0, "Error code: "

    .line 217
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v2

    .line 221
    const-string v0, ", error subcode: "

    .line 223
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    const-string v2, "SEE_CROSSPOST_ERROR"

    .line 229
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    const/4 v0, -0x1

    .line 233
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "XFamilyUserFlowLoggerImpl/failUserFlowWithPoint: marker="

    .line 239
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, ", point="

    .line 245
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 252
    iget-object v0, v3, LX/0oV;->A00:LX/00y;

    .line 254
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    return-void

    .line 258
    :cond_102
    const v7, 0x7f1214c7

    .line 261
    iget-object v0, v5, LX/4kU;->A03:LX/0KG;

    .line 263
    const/4 v8, 0x1

    .line 264
    new-instance v4, LX/5BP;

    .line 266
    invoke-direct/range {v4 .. v9}, LX/5BP;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 269
    invoke-virtual {v0, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 272
    goto :goto_cf

    .line 273
    :cond_111
    iget-object v0, v3, LX/1Y3;->A05:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LX/4kU;

    .line 281
    const v7, 0x7f1214c6

    .line 284
    iget-object v0, v5, LX/4kU;->A03:LX/0KG;

    .line 286
    const/4 v8, 0x1

    .line 287
    new-instance v4, LX/5BP;

    .line 289
    invoke-direct/range {v4 .. v9}, LX/5BP;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 292
    invoke-virtual {v0, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 295
    goto :goto_cf

    .line 296
    :cond_128
    instance-of v0, p0, LX/Fcd;

    .line 298
    if-eqz v0, :cond_16c

    .line 300
    move-object v5, p0

    .line 301
    check-cast v5, LX/Fcd;

    .line 303
    iget v0, v5, LX/Fcd;->$t:I

    .line 305
    packed-switch v0, :pswitch_data_20a

    .line 308
    iget-object v1, v5, LX/Fcd;->A01:Ljava/lang/Object;

    .line 310
    check-cast v1, LX/H7T;

    .line 312
    iget-object v0, v1, LX/H7T;->A0E:LX/05b;

    .line 314
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 317
    move-result-object v2

    .line 318
    iget-object v0, v1, LX/H7T;->A05:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 323
    iget-object v0, v5, LX/Fcd;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, Ljava/util/List;

    .line 327
    invoke-static {v0}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "status_fragment"

    .line 333
    goto/16 :goto_5b

    .line 335
    :pswitch_14f  #0x0
    iget-object v0, v5, LX/Fcd;->A01:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/1Xs;

    .line 339
    iget-object v0, v0, LX/1Xs;->A06:LX/00y;

    .line 341
    invoke-static {v0}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/1Vx;->A07(LX/1Vx;)LX/GhG;

    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, LX/GhG;->A00:LX/GsN;

    .line 351
    invoke-virtual {v0}, LX/GsN;->A00()V

    .line 354
    iget-object v0, v5, LX/Fcd;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/Fce;

    .line 358
    if-eqz v0, :cond_37

    .line 360
    invoke-virtual {v0, p1, p2}, LX/Fce;->A03(LX/LJM;I)V

    .line 363
    return-void

    .line 364
    :cond_16c
    instance-of v0, p0, LX/Fcc;

    .line 366
    if-eqz v0, :cond_1ae

    .line 368
    move-object v2, p0

    .line 369
    check-cast v2, LX/Fcc;

    .line 371
    iget v1, v2, LX/Fcc;->$t:I

    .line 373
    iget-boolean v0, v2, LX/Fcc;->A00:Z

    .line 375
    if-eqz v1, :cond_1a1

    .line 377
    if-nez v0, :cond_37

    .line 379
    const/4 v4, 0x1

    .line 380
    iput-boolean v4, v2, LX/Fcc;->A00:Z

    .line 382
    if-eq p2, v4, :cond_37

    .line 384
    iget-object v0, v2, LX/Fcc;->A01:Ljava/lang/Object;

    .line 386
    check-cast v0, LX/HhI;

    .line 388
    iget-object v0, v0, LX/HhI;->A0P:LX/GW1;

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v3

    .line 394
    iget-object v0, v0, LX/GW1;->A00:LX/05b;

    .line 396
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 399
    move-result-object v2

    .line 400
    new-instance v1, LX/FoW;

    .line 402
    invoke-direct {v1}, LX/FoW;-><init>()V

    .line 405
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, LX/FoW;->A00:Ljava/lang/Boolean;

    .line 411
    iput-object v3, v1, LX/FoW;->A01:Ljava/lang/Integer;

    .line 413
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 416
    return-void

    .line 417
    :cond_1a1
    if-nez v0, :cond_37

    .line 419
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v2, LX/Fcc;->A00:Z

    .line 422
    if-eq p2, v0, :cond_37

    .line 424
    iget-object v0, v2, LX/Fcc;->A01:Ljava/lang/Object;

    .line 426
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 429
    return-void

    .line 430
    :cond_1ae
    move-object v1, p0

    .line 431
    check-cast v1, LX/Fcb;

    .line 433
    iget v0, v1, LX/Fcb;->$t:I

    .line 435
    packed-switch v0, :pswitch_data_212

    .line 438
    iget-object v1, v1, LX/Fcb;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 442
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09:LX/LJM;

    .line 444
    if-ne p1, v0, :cond_37

    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09:LX/LJM;

    .line 449
    return-void

    .line 450
    :pswitch_1c2  #0x0
    const/4 v0, 0x1

    .line 451
    if-eq p2, v0, :cond_37

    .line 453
    iget-object v1, v1, LX/Fcb;->A00:Ljava/lang/Object;

    .line 455
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 457
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/LJM;

    .line 459
    if-ne p1, v0, :cond_37

    .line 461
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 464
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1Y:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/Gcw;

    .line 472
    const/4 v0, 0x0

    .line 473
    iput-object v0, v1, LX/Gcw;->A05:LX/GmZ;

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0x1
    const/4 v0, 0x1

    .line 477
    if-eq p2, v0, :cond_37

    .line 479
    iget-object v2, v1, LX/Fcb;->A00:Ljava/lang/Object;

    .line 481
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 483
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09:LX/LJM;

    .line 485
    if-ne p1, v0, :cond_37

    .line 487
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1Y:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/Gcw;

    .line 495
    const/4 v0, 0x0

    .line 496
    iput-object v0, v1, LX/Gcw;->A05:LX/GmZ;

    .line 498
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09:LX/LJM;

    .line 500
    return-void

    .line 501
    :pswitch_1f5  #0x1
    iget-object v4, v5, LX/Fcd;->A01:Ljava/lang/Object;

    .line 503
    check-cast v4, LX/586;

    .line 505
    iget-object v3, v4, LX/586;->A0H:LX/08b;

    .line 507
    iget-object v2, v5, LX/Fcd;->A00:Ljava/lang/Object;

    .line 509
    check-cast v2, Ljava/util/List;

    .line 511
    const/16 v1, 0x14

    .line 513
    new-instance v0, LX/5CP;

    .line 515
    invoke-direct {v0, v4, v2, v1}, LX/5CP;-><init>(LX/586;Ljava/util/List;I)V

    .line 518
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 521
    return-void

    .line 522
    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_14f  #00000000
        :pswitch_1f5  #00000001
    .end packed-switch

    .line 530
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_1c2  #00000000
        :pswitch_1dc  #00000001
    .end packed-switch
.end method
