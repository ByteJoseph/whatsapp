.class public abstract LX/GPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FRj;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/Klw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 71

    .line 0
    move-object/from16 v31, p6

    .line 2
    const/16 v50, 0x0

    .line 4
    const/16 v55, 0x1

    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "UprSendFlow/send: empty payment keys"

    .line 14
    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    return v50

    .line 18
    :cond_12
    move-object/from16 v3, p5

    .line 20
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v10

    .line 32
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_137

    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/JUX;

    .line 44
    iget-object v6, v8, LX/JUX;->A05:Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    const/16 v16, 0x0

    .line 52
    if-nez v0, :cond_51

    .line 54
    const-string v0, "UprPaymentKeyConverter/toPaymentSettings: empty keyValue for "

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "COPY_CODE"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " in "

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    goto :goto_20

    .line 81
    :cond_51
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v5

    .line 85
    const/16 v0, 0x91b

    .line 87
    const-string v2, "phone_number"

    .line 89
    move-object v9, v2

    .line 90
    const-string v7, "wallet"

    .line 92
    if-eq v5, v0, :cond_f2

    .line 94
    const/16 v0, 0x9ab

    .line 96
    if-eq v5, v0, :cond_d2

    .line 98
    const/16 v0, 0xa7e

    .line 100
    if-ne v5, v0, :cond_119

    .line 102
    const-string v0, "TR"

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_119

    .line 110
    iget-object v2, v8, LX/JUX;->A04:Ljava/lang/String;

    .line 112
    sget-object v0, LX/IvX;->A09:LX/IvX;

    .line 114
    iget-object v0, v0, LX/IvX;->wire:Ljava/lang/String;

    .line 116
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c0

    .line 122
    move-object v2, v9

    .line 123
    :cond_7b
    :goto_7b
    iget-object v5, v8, LX/JUX;->A00:Ljava/lang/String;

    .line 125
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b5

    .line 131
    const-string v9, "digital_wallet"

    .line 133
    :cond_85
    :goto_85
    invoke-static {v9, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 136
    move-result-object v0

    .line 137
    :goto_89
    iget-object v12, v0, LX/08V;->first:Ljava/lang/Object;

    .line 139
    check-cast v12, Ljava/lang/String;

    .line 141
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 145
    iget-object v5, v8, LX/JUX;->A02:Ljava/lang/String;

    .line 147
    iget-object v2, v8, LX/JUX;->A03:Ljava/lang/String;

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9d

    .line 155
    move-object/from16 v16, v2

    .line 157
    :cond_9d
    iget-object v0, v8, LX/JUX;->A06:Ljava/util/List;

    .line 159
    new-instance v11, LX/HZV;

    .line 161
    move-object v13, v7

    .line 162
    move-object v14, v6

    .line 163
    move-object v15, v5

    .line 164
    move-object/from16 v17, v0

    .line 166
    invoke-direct/range {v11 .. v17}, LX/HZV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    const-string v2, "payment_account"

    .line 171
    new-instance v0, LX/HCQ;

    .line 173
    invoke-direct {v0, v11, v2}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto/16 :goto_20

    .line 181
    :cond_b5
    const-string v9, "mobile_money"

    .line 183
    invoke-static {v5, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_85

    .line 189
    const-string v9, "bank_account"

    .line 191
    goto :goto_85

    .line 192
    :cond_c0
    if-eqz v2, :cond_cb

    .line 194
    sget-object v0, LX/JA5;->A01:Ljava/util/Set;

    .line 196
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cb

    .line 202
    goto :goto_7b

    .line 203
    :cond_cb
    const-string v0, "UprPaymentKeyConverter/toPaymentSettings: unsupported/absent TR identifier_type for "

    .line 205
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v2

    .line 209
    goto :goto_130

    .line 210
    :cond_d2
    const-string v0, "MX"

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_119

    .line 218
    iget-object v0, v8, LX/JUX;->A00:Ljava/lang/String;

    .line 220
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e9

    .line 226
    const-string v0, "digital_wallet"

    .line 228
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_89

    .line 233
    :cond_e9
    const-string v2, "bank_account"

    .line 235
    const-string v0, "clabe"

    .line 237
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_89

    .line 242
    :cond_f2
    const-string v0, "ID"

    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_119

    .line 250
    iget-object v5, v8, LX/JUX;->A00:Ljava/lang/String;

    .line 252
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10e

    .line 258
    const-string v9, "digital_wallet"

    .line 260
    :cond_104
    :goto_104
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_85

    .line 266
    const-string v2, "id_account_number"

    .line 268
    goto/16 :goto_85

    .line 270
    :cond_10e
    const-string v9, "mobile_money"

    .line 272
    invoke-static {v5, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_104

    .line 278
    const-string v9, "bank_account"

    .line 280
    goto :goto_104

    .line 281
    :cond_119
    iget-object v2, v8, LX/JUX;->A04:Ljava/lang/String;

    .line 283
    if-eqz v2, :cond_125

    .line 285
    sget-object v0, LX/JA5;->A00:Ljava/util/Set;

    .line 287
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7b

    .line 293
    :cond_125
    const-string v0, "UprPaymentKeyConverter/toPaymentSettings: unsupported/absent "

    .line 295
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v2

    .line 299
    const-string v0, " identifier_type for "

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :goto_130
    const-string v0, "COPY_CODE"

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    goto/16 :goto_49

    .line 311
    :cond_137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_141

    .line 317
    const-string v0, "UprSendFlow/send: all payment key conversions failed"

    .line 319
    goto/16 :goto_e

    .line 321
    :cond_141
    const/4 v6, 0x0

    .line 322
    move-object/from16 v0, p2

    .line 324
    move-object/from16 v5, p4

    .line 326
    if-eqz p4, :cond_162

    .line 328
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_162

    .line 334
    sget-object v4, LX/Ji2;->A00:LX/Ji2;

    .line 336
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v4, v5, v2}, LX/Ji2;->A01(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;

    .line 346
    move-result-object v4

    .line 347
    if-nez v4, :cond_1f6

    .line 349
    const-string v2, "UprSendFlow/parseTotalAmount: invalid amount format"

    .line 351
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 354
    :cond_162
    :goto_162
    sget-object v4, LX/GyK;->A00:LX/GyK;

    .line 356
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 358
    invoke-virtual {v4, v0, v2}, LX/GyK;->A00(LX/10u;Ljava/math/BigDecimal;)LX/HCl;

    .line 361
    move-result-object v13

    .line 362
    :cond_16a
    const-string v38, "pending"

    .line 364
    const-string v41, "PAYMENT_REQUEST"

    .line 366
    move-object/from16 v21, v6

    .line 368
    new-instance v11, LX/HDY;

    .line 370
    move-object/from16 v34, v6

    .line 372
    move-object/from16 v35, v6

    .line 374
    move-object/from16 v36, v6

    .line 376
    move-object/from16 v37, v6

    .line 378
    move-object/from16 v39, v6

    .line 380
    move-object/from16 v40, v6

    .line 382
    move-object/from16 v42, v6

    .line 384
    move-object/from16 v32, v11

    .line 386
    move-object/from16 v33, v6

    .line 388
    invoke-direct/range {v32 .. v42}, LX/HDY;-><init>(LX/HCN;LX/HCl;LX/HCl;LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 391
    move-object/from16 v2, p3

    .line 393
    invoke-interface {v2, v3}, LX/Klw;->BmW(Ljava/lang/String;)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_193

    .line 399
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v21

    .line 403
    :cond_193
    invoke-static {}, LX/GP3;->A00()Ljava/lang/String;

    .line 406
    move-result-object v23

    .line 407
    if-eqz p6, :cond_1f3

    .line 409
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 412
    move-result v2

    .line 413
    if-lez v2, :cond_1f3

    .line 415
    :goto_19f
    const-string v22, ""

    .line 417
    const-string v25, "physical-goods"

    .line 419
    const-string v27, "upr"

    .line 421
    const-wide/16 v51, 0x0

    .line 423
    const-wide/16 v53, -0x1

    .line 425
    new-instance v5, LX/HDe;

    .line 427
    move-object v8, v6

    .line 428
    move-object v9, v6

    .line 429
    move-object v10, v6

    .line 430
    move-object v12, v6

    .line 431
    move-object v14, v6

    .line 432
    move-object v15, v6

    .line 433
    move-object/from16 v16, v6

    .line 435
    move-object/from16 v18, v6

    .line 437
    move-object/from16 v19, v6

    .line 439
    move-object/from16 v20, v6

    .line 441
    move-object/from16 v24, v6

    .line 443
    move-object/from16 v26, v6

    .line 445
    move-object/from16 v28, v6

    .line 447
    move-object/from16 v29, v6

    .line 449
    move-object/from16 v30, v6

    .line 451
    move-object/from16 v32, v6

    .line 453
    move-object/from16 v38, v6

    .line 455
    move-object/from16 v41, v6

    .line 457
    move-object/from16 v43, v6

    .line 459
    move-object/from16 v44, v6

    .line 461
    move-object/from16 v46, v6

    .line 463
    move-object/from16 v47, v6

    .line 465
    move-object/from16 v48, v6

    .line 467
    move-object/from16 v49, v6

    .line 469
    move/from16 v57, v50

    .line 471
    move/from16 v58, v50

    .line 473
    move/from16 v59, v50

    .line 475
    move/from16 v60, v50

    .line 477
    move/from16 v61, v50

    .line 479
    move/from16 v62, v50

    .line 481
    move-object v7, v6

    .line 482
    move-object/from16 v45, v1

    .line 484
    move/from16 v56, v50

    .line 486
    move-object/from16 v17, v0

    .line 488
    invoke-direct/range {v5 .. v62}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 491
    move-object/from16 v1, p0

    .line 493
    move-object/from16 v0, p1

    .line 495
    invoke-virtual {v1, v0, v5}, LX/FRj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)LX/Fsh;

    .line 498
    return v55

    .line 499
    :cond_1f3
    move-object/from16 v31, v6

    .line 501
    goto :goto_19f

    .line 502
    :cond_1f6
    :try_start_1f6
    sget-object v2, LX/GyK;->A00:LX/GyK;

    .line 504
    invoke-virtual {v2, v0, v4}, LX/GyK;->A00(LX/10u;Ljava/math/BigDecimal;)LX/HCl;

    .line 507
    move-result-object v13

    .line 508
    if-nez v13, :cond_16a

    .line 510
    goto/16 :goto_162
    :try_end_200
    .catch Ljava/lang/ArithmeticException; {:try_start_1f6 .. :try_end_200} :catch_200

    .line 512
    :catch_200
    const-string v2, "UprSendFlow/parseTotalAmount: amount out of range"

    .line 514
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 517
    goto/16 :goto_162
.end method
