.class public final LX/HUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x203d8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HUT;->A03:LX/05b;

    .line 12
    const/16 v0, 0x7a9

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HUT;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HUT;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HUT;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HUT;->A01:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BrazilPixIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 55

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v5, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v1, v5, LX/1dJ;->A02:Z

    .line 16
    if-nez v1, :cond_1fc

    .line 18
    instance-of v3, v4, LX/1fx;

    .line 20
    move-object/from16 v1, p0

    .line 22
    if-eqz v3, :cond_3d

    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, LX/1fx;

    .line 27
    if-eqz v6, :cond_3d

    .line 29
    invoke-interface {v6}, LX/1fx;->AiC()LX/HE9;

    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_3d

    .line 35
    iget-object v6, v7, LX/HE9;->A03:LX/HDe;

    .line 37
    if-eqz v6, :cond_2b

    .line 39
    iget-object v10, v6, LX/HDe;->A0g:Ljava/util/List;

    .line 41
    if-nez v10, :cond_33

    .line 43
    :cond_2b
    iget-object v6, v7, LX/HE9;->A04:LX/HDv;

    .line 45
    if-eqz v6, :cond_3d

    .line 47
    iget-object v10, v6, LX/HDv;->A09:Ljava/util/List;

    .line 49
    if-eqz v10, :cond_3d

    .line 51
    :cond_33
    instance-of v6, v10, Ljava/util/Collection;

    .line 53
    if-eqz v6, :cond_205

    .line 55
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_205

    .line 61
    :cond_3d
    :goto_3d
    instance-of v6, v4, LX/1fs;

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v6, :cond_106

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, LX/1eC;

    .line 69
    if-eqz v6, :cond_106

    .line 71
    iget-object v6, v6, LX/1eC;->A01:LX/8d9;

    .line 73
    if-eqz v6, :cond_106

    .line 75
    iget-object v8, v6, LX/8d9;->A0l:Ljava/lang/String;

    .line 77
    if-eqz v8, :cond_106

    .line 79
    iget-object v6, v1, LX/HUT;->A02:LX/05b;

    .line 81
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/FSn;

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_106

    .line 93
    invoke-static {v8}, LX/H4l;->A02(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_106

    .line 99
    invoke-virtual {v7}, LX/FSn;->A04()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_106

    .line 105
    iget-object v6, v7, LX/FSn;->A00:LX/05b;

    .line 107
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 110
    move-result-object v7

    .line 111
    const v6, 0x8589

    .line 114
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_106

    .line 120
    iget-object v6, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 122
    invoke-static {v6, v8}, LX/GP8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    iget-object v6, v1, LX/HUT;->A04:LX/05b;

    .line 128
    invoke-static {v6}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 131
    move-result-object v7

    .line 132
    const/16 v6, 0x18

    .line 134
    invoke-static {v6}, LX/Hor;->A00(I)LX/Hor;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v7, v8, v6}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 141
    move-result-object v33

    .line 142
    iget-object v6, v1, LX/HUT;->A01:LX/05b;

    .line 144
    invoke-static {v6}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v7, v6}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x1

    .line 157
    if-ne v7, v0, :cond_a0

    .line 159
    const/4 v8, 0x0

    .line 160
    :cond_a0
    iget-object v6, v1, LX/HUT;->A00:LX/05b;

    .line 162
    invoke-static {v6}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 165
    move-result-object v6

    .line 166
    sget-object v9, LX/GFg;->A07:LX/GFg;

    .line 168
    sget-object v11, LX/GFh;->A0D:LX/GFh;

    .line 170
    move-object v10, v12

    .line 171
    if-eqz v8, :cond_af

    .line 173
    move-object v10, v11

    .line 174
    move-object v11, v12

    .line 175
    :cond_af
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v18

    .line 179
    const-string v29, "pix"

    .line 181
    const-string v31, "[\"pix\"]"

    .line 183
    const-string v35, "BRL"

    .line 185
    const-string v37, "pix_code_detected_in_qr_code_receive"

    .line 187
    new-instance v8, LX/H5l;

    .line 189
    move-object v14, v12

    .line 190
    move-object v15, v12

    .line 191
    move-object/from16 v16, v12

    .line 193
    move-object/from16 v17, v12

    .line 195
    move-object/from16 v20, v12

    .line 197
    move-object/from16 v21, v12

    .line 199
    move-object/from16 v22, v12

    .line 201
    move-object/from16 v23, v12

    .line 203
    move-object/from16 v24, v12

    .line 205
    move-object/from16 v25, v12

    .line 207
    move-object/from16 v26, v12

    .line 209
    move-object/from16 v27, v12

    .line 211
    move-object/from16 v28, v12

    .line 213
    move-object/from16 v30, v12

    .line 215
    move-object/from16 v32, v12

    .line 217
    move-object/from16 v34, v12

    .line 219
    move-object/from16 v36, v12

    .line 221
    move-object/from16 v38, v12

    .line 223
    move-object/from16 v39, v12

    .line 225
    move-object/from16 v40, v12

    .line 227
    move-object/from16 v41, v12

    .line 229
    move-object/from16 v42, v12

    .line 231
    move-object/from16 v43, v12

    .line 233
    move-object/from16 v44, v12

    .line 235
    move-object/from16 v45, v12

    .line 237
    move-object/from16 v46, v12

    .line 239
    move-object/from16 v47, v12

    .line 241
    move-object/from16 v48, v12

    .line 243
    move-object v13, v12

    .line 244
    move-object/from16 v19, v18

    .line 246
    invoke-direct/range {v8 .. v48}, LX/H5l;-><init>(LX/GFg;LX/GFh;LX/GFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v8}, LX/H5l;->A02()Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    const/4 v9, 0x2

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v8

    .line 258
    const/4 v7, 0x4

    .line 259
    invoke-virtual {v6, v8, v10, v7, v9}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 262
    :cond_106
    const/4 v8, 0x0

    .line 263
    if-eqz v3, :cond_1fc

    .line 265
    move-object v3, v4

    .line 266
    check-cast v3, LX/1fx;

    .line 268
    if-eqz v3, :cond_1fc

    .line 270
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_1fc

    .line 276
    invoke-virtual {v7}, LX/HE9;->A01()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    const-string v3, "payment_request"

    .line 282
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1fc

    .line 288
    invoke-virtual {v7}, LX/HE9;->A02()Ljava/util/List;

    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v9

    .line 296
    :cond_128
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_202

    .line 302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    move-object v3, v7

    .line 307
    check-cast v3, LX/H0f;

    .line 309
    iget-object v3, v3, LX/H0f;->A02:LX/HCQ;

    .line 311
    if-eqz v3, :cond_1ff

    .line 313
    iget-object v6, v3, LX/HCQ;->A01:Ljava/lang/String;

    .line 315
    :goto_13b
    const-string v3, "pix_dynamic_code"

    .line 317
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_128

    .line 323
    :goto_143
    check-cast v7, LX/H0f;

    .line 325
    if-eqz v7, :cond_1fc

    .line 327
    iget-object v3, v7, LX/H0f;->A02:LX/HCQ;

    .line 329
    if-eqz v3, :cond_14d

    .line 331
    iget-object v8, v3, LX/HCQ;->A00:LX/I59;

    .line 333
    :cond_14d
    instance-of v3, v8, LX/HZW;

    .line 335
    if-eqz v3, :cond_1fc

    .line 337
    check-cast v8, LX/HZW;

    .line 339
    if-eqz v8, :cond_1fc

    .line 341
    iget-object v6, v8, LX/HZW;->A01:Ljava/lang/String;

    .line 343
    if-eqz v6, :cond_1fc

    .line 345
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 348
    move-result v3

    .line 349
    if-lez v3, :cond_1fc

    .line 351
    iget-object v3, v1, LX/HUT;->A02:LX/05b;

    .line 353
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/FSn;

    .line 359
    invoke-virtual {v3}, LX/FSn;->A02()Z

    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_1fc

    .line 365
    iget-object v3, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 367
    invoke-static {v3, v6}, LX/GP8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    iget-object v3, v1, LX/HUT;->A04:LX/05b;

    .line 373
    invoke-static {v3}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 376
    move-result-object v5

    .line 377
    const/16 v3, 0x17

    .line 379
    invoke-static {v3}, LX/Hor;->A00(I)LX/Hor;

    .line 382
    move-result-object v3

    .line 383
    invoke-static {v5, v6, v3}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 386
    move-result-object v35

    .line 387
    iget-object v3, v1, LX/HUT;->A01:LX/05b;

    .line 389
    invoke-static {v3}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v5, v3}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 400
    move-result v4

    .line 401
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 404
    move-result v5

    .line 405
    iget-object v1, v1, LX/HUT;->A00:LX/05b;

    .line 407
    invoke-static {v1}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 410
    move-result-object v3

    .line 411
    sget-object v11, LX/GFg;->A07:LX/GFg;

    .line 413
    sget-object v1, LX/GFh;->A0C:LX/GFh;

    .line 415
    const/4 v13, 0x0

    .line 416
    if-eqz v5, :cond_1fd

    .line 418
    move-object v12, v1

    .line 419
    :goto_1a3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v20

    .line 423
    const/4 v14, 0x0

    .line 424
    const-string v31, "pix"

    .line 426
    const-string v33, "[\"pix\"]"

    .line 428
    const-string v37, "BRL"

    .line 430
    const-string v39, "pix_code_detected_in_text_receive"

    .line 432
    new-instance v10, LX/H5l;

    .line 434
    move-object/from16 v16, v14

    .line 436
    move-object/from16 v17, v14

    .line 438
    move-object/from16 v18, v14

    .line 440
    move-object/from16 v19, v14

    .line 442
    move-object/from16 v22, v14

    .line 444
    move-object/from16 v23, v14

    .line 446
    move-object/from16 v24, v14

    .line 448
    move-object/from16 v25, v14

    .line 450
    move-object/from16 v26, v14

    .line 452
    move-object/from16 v27, v14

    .line 454
    move-object/from16 v28, v14

    .line 456
    move-object/from16 v29, v14

    .line 458
    move-object/from16 v30, v14

    .line 460
    move-object/from16 v32, v14

    .line 462
    move-object/from16 v34, v14

    .line 464
    move-object/from16 v36, v14

    .line 466
    move-object/from16 v38, v14

    .line 468
    move-object/from16 v40, v14

    .line 470
    move-object/from16 v41, v14

    .line 472
    move-object/from16 v42, v14

    .line 474
    move-object/from16 v43, v14

    .line 476
    move-object/from16 v44, v14

    .line 478
    move-object/from16 v45, v14

    .line 480
    move-object/from16 v46, v14

    .line 482
    move-object/from16 v47, v14

    .line 484
    move-object/from16 v48, v14

    .line 486
    move-object/from16 v49, v14

    .line 488
    move-object/from16 v50, v14

    .line 490
    move-object v15, v14

    .line 491
    move-object/from16 v21, v20

    .line 493
    invoke-direct/range {v10 .. v50}, LX/H5l;-><init>(LX/GFg;LX/GFh;LX/GFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v10}, LX/H5l;->A02()Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 500
    const/4 v2, 0x4

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v3, v1, v5, v2, v0}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 508
    :cond_1fc
    return-void

    .line 509
    :cond_1fd
    move-object v13, v1

    .line 510
    goto :goto_1a3

    .line 511
    :cond_1ff
    move-object v6, v8

    .line 512
    goto/16 :goto_13b

    .line 514
    :cond_202
    move-object v7, v8

    .line 515
    goto/16 :goto_143

    .line 517
    :cond_205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v11

    .line 521
    :cond_209
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_3d

    .line 527
    invoke-static {v11}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 530
    move-result-object v6

    .line 531
    iget-object v7, v6, LX/HCQ;->A01:Ljava/lang/String;

    .line 533
    const-string v9, "pix_static_code"

    .line 535
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_225

    .line 541
    const-string v6, "pix_dynamic_code"

    .line 543
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_209

    .line 549
    :cond_225
    iget-object v6, v5, LX/1dJ;->A00:LX/0DP;

    .line 551
    iget-boolean v8, v8, LX/Ftg;->A0J:Z

    .line 553
    if-eqz v6, :cond_232

    .line 555
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 558
    move-result v6

    .line 559
    const/4 v7, 0x1

    .line 560
    if-nez v6, :cond_233

    .line 562
    :cond_232
    const/4 v7, 0x0

    .line 563
    :cond_233
    iget-object v6, v1, LX/HUT;->A03:LX/05b;

    .line 565
    invoke-static {v6}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 568
    move-result-object v13

    .line 569
    if-eqz v8, :cond_2bb

    .line 571
    const-string v12, "BROADCAST"

    .line 573
    :goto_23d
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 576
    const/4 v11, 0x0

    .line 577
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v10

    .line 581
    :cond_245
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_2b9

    .line 587
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v8

    .line 591
    move-object v6, v8

    .line 592
    check-cast v6, LX/HCQ;

    .line 594
    iget-object v7, v6, LX/HCQ;->A01:Ljava/lang/String;

    .line 596
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_262

    .line 602
    const-string v6, "pix_dynamic_code"

    .line 604
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_245

    .line 610
    :cond_262
    :goto_262
    check-cast v8, LX/HCQ;

    .line 612
    if-eqz v8, :cond_272

    .line 614
    iget-object v7, v8, LX/HCQ;->A00:LX/I59;

    .line 616
    instance-of v6, v7, LX/HZW;

    .line 618
    if-eqz v6, :cond_272

    .line 620
    check-cast v7, LX/HZW;

    .line 622
    if-eqz v7, :cond_272

    .line 624
    iget-object v11, v7, LX/HZW;->A04:Ljava/lang/String;

    .line 626
    :cond_272
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 629
    move-result-object v10

    .line 630
    check-cast v10, LX/GVW;

    .line 632
    iget-object v6, v1, LX/HUT;->A01:LX/05b;

    .line 634
    invoke-static {v6}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v7, v6}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 645
    move-result v7

    .line 646
    new-instance v9, LX/Nir;

    .line 648
    invoke-direct {v9}, LX/Nir;-><init>()V

    .line 651
    invoke-static {v9, v2}, LX/FP5;->A0p(LX/Nir;I)V

    .line 654
    const-string v6, "pix_key_received"

    .line 656
    iput-object v6, v9, LX/Nir;->A0g:Ljava/lang/String;

    .line 658
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 661
    move-result-object v8

    .line 662
    const-string v6, "chat_type"

    .line 664
    invoke-virtual {v8, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    if-eqz v11, :cond_2a2

    .line 669
    const-string v6, "pix_key_type"

    .line 671
    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    :cond_2a2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v6

    .line 678
    invoke-static {v6}, LX/1JH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 681
    move-result-object v7

    .line 682
    const-string v6, "biz_platform"

    .line 684
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    invoke-static {v9, v8}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 690
    iget-object v6, v10, LX/GVW;->A00:LX/05b;

    .line 692
    invoke-static {v6, v9}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 695
    goto/16 :goto_3d

    .line 697
    :cond_2b9
    move-object v8, v11

    .line 698
    goto :goto_262

    .line 699
    :cond_2bb
    if-eqz v7, :cond_2c1

    .line 701
    const-string v12, "GROUP"

    .line 703
    goto/16 :goto_23d

    .line 705
    :cond_2c1
    const-string v12, "INDIVIDUAL"

    .line 707
    goto/16 :goto_23d
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
