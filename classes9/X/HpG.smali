.class public LX/HpG;
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
    iput p1, p0, LX/HpG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/HpG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27e

    .line 5
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/H6U;->A0J:Ljava/lang/Long;

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x29
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/H6U;->A0H:Ljava/lang/Integer;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    iget-object v0, v1, LX/H6U;->A01:LX/Gca;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget v0, v0, LX/Gca;->A02:I

    .line 31
    :goto_1f
    if-lez v2, :cond_b

    .line 33
    goto :goto_39

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :pswitch_24  #0x28
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v1, LX/H6U;->A01:LX/Gca;

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget v2, v0, LX/Gca;->A01:I

    .line 46
    :goto_2e
    iget-object v0, v1, LX/H6U;->A0H:Ljava/lang/Integer;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_b

    .line 57
    :goto_39
    if-ne v2, v0, :cond_b

    .line 59
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    return-object v3

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_2e

    .line 66
    :pswitch_42  #0x30
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/H6U;->A07:LX/GrG;

    .line 72
    invoke-static {v0}, LX/H7j;->A01(LX/GrG;)F

    .line 75
    move-result v0

    .line 76
    goto/16 :goto_23b

    .line 78
    :pswitch_4e  #0x2f
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v0, LX/H6U;->A0P:Ljava/lang/String;

    .line 84
    return-object v3

    .line 85
    :pswitch_55  #0x2e
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 91
    if-eqz v0, :cond_27c

    .line 93
    iget-object v0, v0, LX/GwG;->A00:Ljava/util/List;

    .line 95
    goto/16 :goto_277

    .line 97
    :pswitch_61  #0x2d
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v0, LX/H6U;->A0O:Ljava/lang/String;

    .line 103
    return-object v3

    .line 104
    :pswitch_68  #0x2c
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/H6U;->A04()F

    .line 111
    move-result v1

    .line 112
    sget-object v0, LX/H7C;->A04:[F

    .line 114
    invoke-static {v0, v1}, LX/H1y;->A00([FF)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    return-object v3

    .line 123
    :pswitch_7b  #0x2b
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/H6U;->A0G:Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_27c

    .line 131
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    return-object v3

    .line 136
    :pswitch_88  #0x2a
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    return-object v3

    .line 146
    :pswitch_92  #0x27
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 152
    if-eqz v0, :cond_27c

    .line 154
    iget-object v0, v0, LX/GwG;->A02:Ljava/util/List;

    .line 156
    goto/16 :goto_277

    .line 158
    :pswitch_9e  #0x26
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/H6U;->A03:LX/Gvu;

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_b2

    .line 167
    iget-object v3, v0, LX/Gvu;->A04:Ljava/lang/Integer;

    .line 169
    if-eqz v3, :cond_b2

    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_b2

    .line 177
    return-object v3

    .line 178
    :cond_b2
    return-object v1

    .line 179
    :pswitch_b3  #0x25
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/H6U;->A09:Ljava/lang/Boolean;

    .line 185
    invoke-static {v0}, LX/H1y;->A01(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    return-object v3

    .line 190
    :pswitch_be  #0x24
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/H6U;->A0C:Ljava/lang/Boolean;

    .line 196
    invoke-static {v0}, LX/H1y;->A01(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    return-object v3

    .line 201
    :pswitch_c9  #0x23
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v0, LX/H6U;->A07:LX/GrG;

    .line 207
    iget-object v0, v0, LX/H6U;->A0M:Ljava/lang/Long;

    .line 209
    invoke-static {v1, v0}, LX/H7j;->A07(LX/GrG;Ljava/lang/Long;)F

    .line 212
    move-result v0

    .line 213
    goto/16 :goto_23b

    .line 215
    :pswitch_d7  #0x22
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, LX/H6U;->A08:LX/GrG;

    .line 221
    iget-object v0, v0, LX/H6U;->A0N:Ljava/lang/Long;

    .line 223
    invoke-static {v1, v0}, LX/H7j;->A07(LX/GrG;Ljava/lang/Long;)F

    .line 226
    move-result v0

    .line 227
    goto/16 :goto_23b

    .line 229
    :pswitch_e5  #0x21
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, LX/H6U;->A06:LX/GrG;

    .line 235
    iget-object v0, v0, LX/H6U;->A0L:Ljava/lang/Long;

    .line 237
    invoke-static {v1, v0}, LX/H7j;->A07(LX/GrG;Ljava/lang/Long;)F

    .line 240
    move-result v0

    .line 241
    goto/16 :goto_23b

    .line 243
    :pswitch_f3  #0x20
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, LX/H6U;->A07:LX/GrG;

    .line 249
    iget-object v0, v0, LX/H6U;->A0M:Ljava/lang/Long;

    .line 251
    invoke-static {v1, v0}, LX/H7j;->A08(LX/GrG;Ljava/lang/Long;)F

    .line 254
    move-result v0

    .line 255
    goto/16 :goto_23b

    .line 257
    :pswitch_101  #0x1f
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, LX/H6U;->A08:LX/GrG;

    .line 263
    iget-object v0, v0, LX/H6U;->A0N:Ljava/lang/Long;

    .line 265
    invoke-static {v1, v0}, LX/H7j;->A08(LX/GrG;Ljava/lang/Long;)F

    .line 268
    move-result v0

    .line 269
    goto/16 :goto_23b

    .line 271
    :pswitch_10f  #0x1e
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v0, LX/H6U;->A06:LX/GrG;

    .line 277
    iget-object v0, v0, LX/H6U;->A0L:Ljava/lang/Long;

    .line 279
    invoke-static {v1, v0}, LX/H7j;->A08(LX/GrG;Ljava/lang/Long;)F

    .line 282
    move-result v0

    .line 283
    goto/16 :goto_23b

    .line 285
    :pswitch_11d  #0x1d
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 288
    move-result-object v0

    .line 289
    iget-object v3, v0, LX/H6U;->A0M:Ljava/lang/Long;

    .line 291
    return-object v3

    .line 292
    :pswitch_124  #0x1c
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/H6U;->A03:LX/Gvu;

    .line 298
    if-eqz v0, :cond_27c

    .line 300
    iget-object v3, v0, LX/Gvu;->A03:Ljava/lang/Integer;

    .line 302
    return-object v3

    .line 303
    :pswitch_12f  #0x1b
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 306
    move-result-object v0

    .line 307
    iget-object v3, v0, LX/H6U;->A0N:Ljava/lang/Long;

    .line 309
    return-object v3

    .line 310
    :pswitch_136  #0x1a
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 313
    move-result-object v0

    .line 314
    iget-object v3, v0, LX/H6U;->A0L:Ljava/lang/Long;

    .line 316
    return-object v3

    .line 317
    :pswitch_13d  #0x19
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, LX/H6U;->A07:LX/GrG;

    .line 323
    invoke-static {v0}, LX/H7j;->A00(LX/GrG;)D

    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    move-result-object v3

    .line 331
    return-object v3

    .line 332
    :pswitch_14c  #0x18
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 338
    goto/16 :goto_273

    .line 340
    :pswitch_154  #0x17
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, LX/H6U;->A08:LX/GrG;

    .line 346
    invoke-static {v0}, LX/H7j;->A00(LX/GrG;)D

    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    move-result-object v3

    .line 354
    return-object v3

    .line 355
    :pswitch_163  #0x16
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, LX/H6U;->A06:LX/GrG;

    .line 361
    invoke-static {v0}, LX/H7j;->A00(LX/GrG;)D

    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    move-result-object v3

    .line 369
    return-object v3

    .line 370
    :pswitch_172  #0x15
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 373
    move-result-object v0

    .line 374
    iget-object v3, v0, LX/H6U;->A0E:Ljava/lang/Float;

    .line 376
    return-object v3

    .line 377
    :pswitch_179  #0x14
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 380
    move-result-object v0

    .line 381
    iget-object v3, v0, LX/H6U;->A0D:Ljava/lang/Float;

    .line 383
    return-object v3

    .line 384
    :pswitch_180  #0x13
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 387
    move-result-object v0

    .line 388
    iget-object v3, v0, LX/H6U;->A0I:Ljava/lang/Long;

    .line 390
    return-object v3

    .line 391
    :pswitch_187  #0x12
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, LX/H6U;->A02:LX/Gpt;

    .line 397
    if-eqz v0, :cond_27c

    .line 399
    iget-object v3, v0, LX/Gpt;->A01:Ljava/lang/Integer;

    .line 401
    return-object v3

    .line 402
    :pswitch_192  #0x11
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, LX/H6U;->A03:LX/Gvu;

    .line 408
    if-eqz v0, :cond_27c

    .line 410
    iget-object v3, v0, LX/Gvu;->A01:Ljava/lang/Integer;

    .line 412
    return-object v3

    .line 413
    :pswitch_19d  #0x10
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/H6U;->A02:LX/Gpt;

    .line 419
    if-eqz v0, :cond_27c

    .line 421
    iget-object v3, v0, LX/Gpt;->A03:Ljava/lang/Integer;

    .line 423
    return-object v3

    .line 424
    :pswitch_1a8  #0xf
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, LX/H6U;->A02:LX/Gpt;

    .line 430
    if-eqz v0, :cond_27c

    .line 432
    iget-object v3, v0, LX/Gpt;->A04:Ljava/lang/Integer;

    .line 434
    return-object v3

    .line 435
    :pswitch_1b3  #0xe
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, LX/H6U;->A02:LX/Gpt;

    .line 441
    if-eqz v0, :cond_27c

    .line 443
    iget-object v3, v0, LX/Gpt;->A00:Ljava/lang/Integer;

    .line 445
    return-object v3

    .line 446
    :pswitch_1be  #0xd
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, LX/H6U;->A02:LX/Gpt;

    .line 452
    if-eqz v0, :cond_27c

    .line 454
    iget-object v3, v0, LX/Gpt;->A02:Ljava/lang/Integer;

    .line 456
    return-object v3

    .line 457
    :pswitch_1c9  #0xc
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v0, LX/H6U;->A0G:Ljava/lang/Integer;

    .line 463
    return-object v3

    .line 464
    :pswitch_1d0  #0xb
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, LX/H6U;->A01:LX/Gca;

    .line 470
    const/4 v1, 0x0

    .line 471
    if-eqz v0, :cond_1de

    .line 473
    iget v0, v0, LX/Gca;->A00:I

    .line 475
    if-lez v0, :cond_1de

    .line 477
    const/4 v1, 0x1

    .line 478
    :cond_1de
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/H1y;->A01(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_1e7  #0xa
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, LX/H6U;->A0A:Ljava/lang/Boolean;

    .line 493
    invoke-static {v0}, LX/H1y;->A01(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 496
    move-result-object v3

    .line 497
    return-object v3

    .line 498
    :pswitch_1f2  #0x9
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, LX/H6U;->A00:LX/GZ0;

    .line 504
    if-eqz v0, :cond_27c

    .line 506
    iget v0, v0, LX/GZ0;->A01:I

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v3

    .line 512
    return-object v3

    .line 513
    :pswitch_201  #0x8
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, LX/H6U;->A00:LX/GZ0;

    .line 519
    if-eqz v0, :cond_27c

    .line 521
    iget v0, v0, LX/GZ0;->A00:I

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v3

    .line 527
    return-object v3

    .line 528
    :pswitch_210  #0x7
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, LX/H6U;->A03:LX/Gvu;

    .line 534
    if-eqz v0, :cond_27c

    .line 536
    iget-object v3, v0, LX/Gvu;->A02:Ljava/lang/Integer;

    .line 538
    return-object v3

    .line 539
    :pswitch_21b  #0x6
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 542
    move-result-object v0

    .line 543
    iget-object v0, v0, LX/H6U;->A06:LX/GrG;

    .line 545
    invoke-static {v0}, LX/H7j;->A04(LX/GrG;)F

    .line 548
    move-result v0

    .line 549
    goto :goto_23b

    .line 550
    :pswitch_226  #0x5
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, LX/H6U;->A08:LX/GrG;

    .line 556
    invoke-static {v0}, LX/H7j;->A04(LX/GrG;)F

    .line 559
    move-result v0

    .line 560
    goto :goto_23b

    .line 561
    :pswitch_231  #0x4
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, LX/H6U;->A07:LX/GrG;

    .line 567
    invoke-static {v0}, LX/H7j;->A04(LX/GrG;)F

    .line 570
    move-result v0

    .line 571
    :goto_23b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    move-result-object v3

    .line 575
    return-object v3

    .line 576
    :pswitch_240  #0x3
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 582
    if-eqz v0, :cond_27c

    .line 584
    iget-object v0, v0, LX/GwG;->A04:Ljava/util/List;

    .line 586
    goto :goto_277

    .line 587
    :pswitch_24b  #0x2
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, LX/H6U;->A01:LX/Gca;

    .line 593
    if-eqz v0, :cond_27c

    .line 595
    iget v0, v0, LX/Gca;->A05:I

    .line 597
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/H1y;->A01(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 608
    move-result-object v3

    .line 609
    return-object v3

    .line 610
    :pswitch_262  #0x1
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, LX/H6U;->A0B:Ljava/lang/Boolean;

    .line 616
    invoke-static {v0}, LX/H1y;->A01(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 619
    move-result-object v3

    .line 620
    return-object v3

    .line 621
    :pswitch_26d  #0x0
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 624
    move-result-object v0

    .line 625
    iget-object v0, v0, LX/H6U;->A04:LX/GwG;

    .line 627
    :goto_273
    if-eqz v0, :cond_27c

    .line 629
    iget-object v0, v0, LX/GwG;->A03:Ljava/util/List;

    .line 631
    :goto_277
    invoke-static {v0}, LX/H1y;->A02(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 634
    move-result-object v3

    .line 635
    return-object v3

    .line 636
    :cond_27c
    const/4 v3, 0x0

    .line 637
    return-object v3

    .line 638
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_26d  #00000000
        :pswitch_262  #00000001
        :pswitch_24b  #00000002
        :pswitch_240  #00000003
        :pswitch_231  #00000004
        :pswitch_226  #00000005
        :pswitch_21b  #00000006
        :pswitch_210  #00000007
        :pswitch_201  #00000008
        :pswitch_1f2  #00000009
        :pswitch_1e7  #0000000a
        :pswitch_1d0  #0000000b
        :pswitch_1c9  #0000000c
        :pswitch_1be  #0000000d
        :pswitch_1b3  #0000000e
        :pswitch_1a8  #0000000f
        :pswitch_19d  #00000010
        :pswitch_192  #00000011
        :pswitch_187  #00000012
        :pswitch_180  #00000013
        :pswitch_179  #00000014
        :pswitch_172  #00000015
        :pswitch_163  #00000016
        :pswitch_154  #00000017
        :pswitch_14c  #00000018
        :pswitch_13d  #00000019
        :pswitch_136  #0000001a
        :pswitch_12f  #0000001b
        :pswitch_124  #0000001c
        :pswitch_11d  #0000001d
        :pswitch_10f  #0000001e
        :pswitch_101  #0000001f
        :pswitch_f3  #00000020
        :pswitch_e5  #00000021
        :pswitch_d7  #00000022
        :pswitch_c9  #00000023
        :pswitch_be  #00000024
        :pswitch_b3  #00000025
        :pswitch_9e  #00000026
        :pswitch_92  #00000027
        :pswitch_24  #00000028
        :pswitch_c  #00000029
        :pswitch_88  #0000002a
        :pswitch_7b  #0000002b
        :pswitch_68  #0000002c
        :pswitch_61  #0000002d
        :pswitch_55  #0000002e
        :pswitch_4e  #0000002f
        :pswitch_42  #00000030
    .end packed-switch
.end method
