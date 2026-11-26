.class public final LX/E5V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1ZO;LX/6Ff;)LX/ETH;
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_1d8

    .line 10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_4e

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_3c

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_30

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_2b

    .line 31
    const v1, 0x7f0409bb

    .line 34
    const v0, 0x7f060865

    .line 37
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 40
    move-result v2

    .line 41
    goto/16 :goto_193

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const v1, 0x7f0409bb

    .line 51
    const v0, 0x7f060865

    .line 54
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 57
    move-result v2

    .line 58
    goto/16 :goto_1c8

    .line 60
    :cond_3c
    const v1, 0x7f0409bb

    .line 63
    const v0, 0x7f060865

    .line 66
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 69
    move-result v2

    .line 70
    const v1, 0x7f0409bc

    .line 73
    const v0, 0x7f060867

    .line 76
    goto/16 :goto_135

    .line 78
    :cond_4e
    const v1, 0x7f0409c2

    .line 81
    const v0, 0x7f0609b0

    .line 84
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 87
    move-result v2

    .line 88
    const v1, 0x7f0409bb

    .line 91
    const v0, 0x7f060865

    .line 94
    goto/16 :goto_135

    .line 96
    :pswitch_60  #0x1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eq v1, v0, :cond_8a

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v1, v0, :cond_7f

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_7a

    .line 109
    const/4 v0, 0x3

    .line 110
    if-ne v1, v0, :cond_75

    .line 112
    const v2, 0x7f0601b3

    .line 115
    goto/16 :goto_193

    .line 117
    :cond_75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    const v2, 0x7f0601b3

    .line 125
    goto/16 :goto_1c8

    .line 127
    :cond_7f
    const v2, 0x7f0601b3

    .line 130
    const v1, 0x7f0409e5

    .line 133
    const v0, 0x7f060861

    .line 136
    goto/16 :goto_1ce

    .line 138
    :cond_8a
    const v1, 0x7f0409c2

    .line 141
    const v0, 0x7f0609b0

    .line 144
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 147
    move-result v2

    .line 148
    const v1, 0x7f0601b3

    .line 151
    goto/16 :goto_196

    .line 153
    :pswitch_99  #0x2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eq v1, v0, :cond_d5

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_c6

    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v0, :cond_ba

    .line 166
    const/4 v0, 0x3

    .line 167
    if-ne v1, v0, :cond_b5

    .line 169
    const v1, 0x7f0409d9

    .line 172
    const v0, 0x7f06085d

    .line 175
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 178
    move-result v2

    .line 179
    goto/16 :goto_193

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    const v1, 0x7f0409d9

    .line 189
    const v0, 0x7f06085d

    .line 192
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1c8

    .line 198
    :cond_c6
    const v1, 0x7f0409d9

    .line 201
    const v0, 0x7f06085d

    .line 204
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 207
    move-result v2

    .line 208
    const v1, 0x7f060835

    .line 211
    goto/16 :goto_196

    .line 213
    :cond_d5
    const v1, 0x7f0409c2

    .line 216
    const v0, 0x7f0609b0

    .line 219
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 222
    move-result v2

    .line 223
    const v1, 0x7f0409d9

    .line 226
    const v0, 0x7f06085d

    .line 229
    goto/16 :goto_1ce

    .line 231
    :pswitch_e7  #0x3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eq v1, v0, :cond_114

    .line 238
    const/4 v0, 0x1

    .line 239
    if-eq v1, v0, :cond_125

    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq v1, v0, :cond_108

    .line 244
    const/4 v0, 0x3

    .line 245
    if-ne v1, v0, :cond_103

    .line 247
    const v1, 0x7f0409f8

    .line 250
    const v0, 0x7f0608e3

    .line 253
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 256
    move-result v2

    .line 257
    goto/16 :goto_193

    .line 259
    :cond_103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    const v1, 0x7f0409f8

    .line 267
    const v0, 0x7f0608e3

    .line 270
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 273
    move-result v2

    .line 274
    goto/16 :goto_1c8

    .line 276
    :cond_114
    const v1, 0x7f0409c2

    .line 279
    const v0, 0x7f0609b0

    .line 282
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 285
    move-result v2

    .line 286
    const v1, 0x7f0409f8

    .line 289
    const v0, 0x7f0608e3

    .line 292
    goto :goto_135

    .line 293
    :cond_125
    const v1, 0x7f0409f8

    .line 296
    const v0, 0x7f0608e3

    .line 299
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 302
    move-result v2

    .line 303
    const v1, 0x7f0409f9

    .line 306
    const v0, 0x7f0608e4

    .line 309
    :goto_135
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 312
    move-result v1

    .line 313
    goto :goto_196

    .line 314
    :pswitch_13a  #0x4
    invoke-static {p1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 317
    move-result v2

    .line 318
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x0

    .line 323
    if-eq v1, v0, :cond_169

    .line 325
    const/4 v0, 0x1

    .line 326
    if-eq v1, v0, :cond_15e

    .line 328
    const/4 v0, 0x2

    .line 329
    if-eq v1, v0, :cond_153

    .line 331
    const/4 v0, 0x3

    .line 332
    if-eq v1, v0, :cond_193

    .line 334
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    const v1, 0x7f0409ef

    .line 342
    const v0, 0x7f060870

    .line 345
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 348
    move-result v1

    .line 349
    goto :goto_196

    .line 350
    :cond_15e
    const v1, 0x7f0409bc

    .line 353
    const v0, 0x7f060867

    .line 356
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 359
    move-result v1

    .line 360
    goto :goto_196

    .line 361
    :cond_169
    const v1, 0x7f0409c2

    .line 364
    const v0, 0x7f0609b0

    .line 367
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 370
    move-result v1

    .line 371
    new-instance v0, LX/ETH;

    .line 373
    invoke-direct {v0, v1, v2}, LX/ETH;-><init>(II)V

    .line 376
    return-object v0

    .line 377
    :pswitch_179  #0x5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v1

    .line 381
    const/4 v0, 0x0

    .line 382
    if-eq v1, v0, :cond_1ad

    .line 384
    const/4 v0, 0x1

    .line 385
    if-eq v1, v0, :cond_19c

    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq v1, v0, :cond_1be

    .line 390
    const/4 v0, 0x3

    .line 391
    if-ne v1, v0, :cond_1d3

    .line 393
    const v1, 0x7f0409db

    .line 396
    const v0, 0x7f0608c3

    .line 399
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 402
    move-result v2

    .line 403
    :cond_193
    :goto_193
    const v1, 0x7f0609a7

    .line 406
    :goto_196
    new-instance v0, LX/ETH;

    .line 408
    invoke-direct {v0, v2, v1}, LX/ETH;-><init>(II)V

    .line 411
    return-object v0

    .line 412
    :cond_19c
    const v1, 0x7f0409db

    .line 415
    const v0, 0x7f0608c3

    .line 418
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 421
    move-result v2

    .line 422
    const v1, 0x7f0409d9

    .line 425
    const v0, 0x7f0608c1

    .line 428
    goto :goto_1ce

    .line 429
    :cond_1ad
    const v1, 0x7f0409c2

    .line 432
    const v0, 0x7f0609b0

    .line 435
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 438
    move-result v2

    .line 439
    const v1, 0x7f0409db

    .line 442
    const v0, 0x7f0608c3

    .line 445
    goto :goto_1ce

    .line 446
    :cond_1be
    const v1, 0x7f0409db

    .line 449
    const v0, 0x7f0608c3

    .line 452
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 455
    move-result v2

    .line 456
    :goto_1c8
    const v1, 0x7f0409ef

    .line 459
    const v0, 0x7f060870

    .line 462
    :goto_1ce
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 465
    move-result v1

    .line 466
    goto :goto_196

    .line 467
    :cond_1d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_60  #00000001
        :pswitch_99  #00000002
        :pswitch_e7  #00000003
        :pswitch_13a  #00000004
        :pswitch_179  #00000005
    .end packed-switch
.end method
