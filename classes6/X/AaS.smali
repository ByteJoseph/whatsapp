.class public LX/AaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/AaS;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_478

    .line 6
    :pswitch_6  #0x1, 0x5, 0x6
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/AK1;

    .line 10
    check-cast v4, LX/Aj6;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v4}, LX/AK1;->ARP(LX/Aj6;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 21
    :cond_15
    return-object v4

    .line 22
    :pswitch_16  #0x3
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/AK1;

    .line 26
    check-cast v4, LX/Aoe;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-boolean v0, v1, LX/AK1;->A0b:Z

    .line 34
    if-eqz v0, :cond_13

    .line 36
    iget-boolean v0, v1, LX/AK1;->A0C:Z

    .line 38
    if-eqz v0, :cond_13

    .line 40
    invoke-interface {v4}, LX/Aoe;->BBE()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iget-object v0, v1, LX/AK1;->A0K:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 51
    :cond_33
    iget-object v2, v1, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 53
    invoke-static {v1}, LX/AK1;->A00(LX/AK1;)Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 63
    if-eqz v0, :cond_13

    .line 65
    iput-object v1, v0, LX/9y1;->A01:Ljava/util/Map;

    .line 67
    invoke-static {v0}, LX/9y1;->A00(LX/9y1;)V

    .line 70
    goto :goto_13

    .line 71
    :pswitch_47  #0x4
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/AK1;

    .line 75
    check-cast v4, LX/AoV;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v1, v4}, LX/AK1;->A05(LX/AK1;LX/AoV;)V

    .line 84
    goto :goto_13

    .line 85
    :pswitch_55  #0x7
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/AK1;

    .line 89
    check-cast v4, LX/9JF;

    .line 91
    invoke-virtual {v0, v4}, LX/AK1;->A0B(LX/9JF;)V

    .line 94
    goto :goto_13

    .line 95
    :pswitch_5f  #0x8
    iget-object v7, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 97
    check-cast v7, Ljava/util/List;

    .line 99
    check-cast v4, LX/AoV;

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    instance-of v0, v4, LX/AM8;

    .line 107
    if-eqz v0, :cond_15

    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, LX/AM8;

    .line 112
    if-eqz v0, :cond_15

    .line 114
    iget-object v6, v0, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 116
    iget-boolean v9, v0, LX/AM8;->A07:Z

    .line 118
    iget-boolean v10, v0, LX/AM8;->A05:Z

    .line 120
    iget-boolean v11, v0, LX/AM8;->A06:Z

    .line 122
    iget v8, v0, LX/AM8;->A00:I

    .line 124
    iget-object v5, v0, LX/AM8;->A01:LX/9lZ;

    .line 126
    iget-boolean v12, v0, LX/AM8;->A04:Z

    .line 128
    goto/16 :goto_471

    .line 130
    :pswitch_82  #0x0
    iget-object v5, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 132
    check-cast v5, LX/Aj3;

    .line 134
    check-cast v4, LX/AM4;

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    iget-object v7, v4, LX/AM4;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 142
    iget-boolean v9, v4, LX/AM4;->A05:Z

    .line 144
    iget-boolean v10, v4, LX/AM4;->A04:Z

    .line 146
    iget v8, v4, LX/AM4;->A00:I

    .line 148
    iget-object v6, v4, LX/AM4;->A02:LX/9lZ;

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    new-instance v4, LX/AM4;

    .line 156
    invoke-direct/range {v4 .. v10}, LX/AM4;-><init>(LX/Aj3;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 159
    return-object v4

    .line 160
    :pswitch_a0  #0x2
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/AK1;

    .line 164
    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    iget-boolean v0, v1, LX/AK1;->A0b:Z

    .line 172
    if-eqz v0, :cond_c1

    .line 174
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 176
    if-eq v4, v0, :cond_c1

    .line 178
    iget-object v0, v1, LX/AK1;->A0U:LX/8jU;

    .line 180
    invoke-virtual {v0, v4}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    invoke-interface {v0}, LX/AoV;->isVisible()Z

    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-eqz v1, :cond_c2

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    :cond_c2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v4

    .line 198
    return-object v4

    .line 199
    :pswitch_c7  #0x9
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, LX/AKm;

    .line 203
    check-cast v4, LX/ALr;

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iget-boolean v3, v1, LX/AKm;->A00:Z

    .line 211
    iget-object v2, v4, LX/ALr;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 213
    iget-boolean v1, v4, LX/ALr;->A02:Z

    .line 215
    iget-object v0, v4, LX/ALr;->A00:LX/9lZ;

    .line 217
    new-instance v4, LX/ALr;

    .line 219
    invoke-direct {v4, v0, v2, v3, v1}, LX/ALr;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 222
    return-object v4

    .line 223
    :pswitch_df  #0xa
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/AK8;

    .line 227
    check-cast v4, LX/ALr;

    .line 229
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v4, LX/ALr;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 235
    iget-boolean v1, v4, LX/ALr;->A03:Z

    .line 237
    iget-boolean v0, v4, LX/ALr;->A02:Z

    .line 239
    new-instance v4, LX/ALr;

    .line 241
    invoke-direct {v4, v3, v2, v1, v0}, LX/ALr;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 244
    return-object v4

    .line 245
    :pswitch_f5  #0xb
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, LX/Aq5;

    .line 249
    check-cast v4, LX/ALt;

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    check-cast v1, LX/AKA;

    .line 257
    iget-boolean v3, v1, LX/AKA;->A00:Z

    .line 259
    iget-object v2, v4, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 261
    iget-boolean v1, v4, LX/ALt;->A02:Z

    .line 263
    iget-object v0, v4, LX/ALt;->A00:LX/9lZ;

    .line 265
    new-instance v4, LX/ALt;

    .line 267
    invoke-direct {v4, v0, v2, v3, v1}, LX/ALt;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 270
    return-object v4

    .line 271
    :pswitch_10f  #0xc
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 273
    check-cast v1, LX/Aq5;

    .line 275
    check-cast v4, LX/ALt;

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    check-cast v1, LX/AK9;

    .line 283
    iget-boolean v3, v1, LX/AK9;->A00:Z

    .line 285
    iget-object v2, v4, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 287
    iget-boolean v1, v4, LX/ALt;->A03:Z

    .line 289
    iget-object v0, v4, LX/ALt;->A00:LX/9lZ;

    .line 291
    new-instance v4, LX/ALt;

    .line 293
    invoke-direct {v4, v0, v2, v1, v3}, LX/ALt;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 296
    return-object v4

    .line 297
    :pswitch_129  #0xd
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/AK8;

    .line 301
    check-cast v4, LX/ALt;

    .line 303
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 306
    move-result-object v3

    .line 307
    iget-object v2, v4, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 309
    iget-boolean v1, v4, LX/ALt;->A03:Z

    .line 311
    iget-boolean v0, v4, LX/ALt;->A02:Z

    .line 313
    new-instance v4, LX/ALt;

    .line 315
    invoke-direct {v4, v3, v2, v1, v0}, LX/ALt;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 318
    return-object v4

    .line 319
    :pswitch_13f  #0xe
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/AK8;

    .line 323
    check-cast v4, LX/AM0;

    .line 325
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v4, LX/AM0;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 331
    iget-boolean v7, v4, LX/AM0;->A04:Z

    .line 333
    iget-boolean v8, v4, LX/AM0;->A03:Z

    .line 335
    iget-boolean v9, v4, LX/AM0;->A02:Z

    .line 337
    goto :goto_190

    .line 338
    :pswitch_152  #0xf
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, LX/Aq6;

    .line 342
    check-cast v4, LX/AM0;

    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    check-cast v1, LX/AKD;

    .line 350
    iget-boolean v7, v1, LX/AKD;->A00:Z

    .line 352
    iget-object v6, v4, LX/AM0;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 354
    iget-boolean v8, v4, LX/AM0;->A03:Z

    .line 356
    goto :goto_177

    .line 357
    :pswitch_165  #0x10
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/Aq6;

    .line 361
    check-cast v4, LX/AM0;

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    check-cast v1, LX/AKC;

    .line 369
    iget-boolean v8, v1, LX/AKC;->A00:Z

    .line 371
    iget-object v6, v4, LX/AM0;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 373
    iget-boolean v7, v4, LX/AM0;->A04:Z

    .line 375
    :goto_177
    iget-boolean v9, v4, LX/AM0;->A02:Z

    .line 377
    goto :goto_18e

    .line 378
    :pswitch_17a  #0x11
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 380
    check-cast v1, LX/Aq6;

    .line 382
    check-cast v4, LX/AM0;

    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    check-cast v1, LX/AKB;

    .line 390
    iget-boolean v9, v1, LX/AKB;->A00:Z

    .line 392
    iget-object v6, v4, LX/AM0;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 394
    iget-boolean v7, v4, LX/AM0;->A04:Z

    .line 396
    iget-boolean v8, v4, LX/AM0;->A03:Z

    .line 398
    :goto_18e
    iget-object v5, v4, LX/AM0;->A00:LX/9lZ;

    .line 400
    :goto_190
    new-instance v4, LX/AM0;

    .line 402
    invoke-direct/range {v4 .. v9}, LX/AM0;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 405
    return-object v4

    .line 406
    :pswitch_196  #0x12
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, LX/AK8;

    .line 410
    check-cast v4, LX/ALu;

    .line 412
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v4, LX/ALu;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 418
    iget-boolean v1, v4, LX/ALu;->A03:Z

    .line 420
    iget-boolean v0, v4, LX/ALu;->A02:Z

    .line 422
    new-instance v4, LX/ALu;

    .line 424
    invoke-direct {v4, v3, v2, v1, v0}, LX/ALu;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 427
    return-object v4

    .line 428
    :pswitch_1ac  #0x13
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 430
    check-cast v1, LX/AKn;

    .line 432
    check-cast v4, LX/ALu;

    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 438
    iget-boolean v3, v1, LX/AKn;->A00:Z

    .line 440
    iget-object v2, v4, LX/ALu;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 442
    iget-boolean v1, v4, LX/ALu;->A02:Z

    .line 444
    iget-object v0, v4, LX/ALu;->A00:LX/9lZ;

    .line 446
    new-instance v4, LX/ALu;

    .line 448
    invoke-direct {v4, v0, v2, v3, v1}, LX/ALu;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 451
    return-object v4

    .line 452
    :pswitch_1c4  #0x14
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/Aj6;

    .line 456
    check-cast v4, LX/ALv;

    .line 458
    invoke-static {v4, v0}, LX/AK8;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/9lZ;

    .line 461
    move-result-object v3

    .line 462
    iget-object v2, v4, LX/ALv;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 464
    iget-boolean v1, v4, LX/ALv;->A03:Z

    .line 466
    iget-boolean v0, v4, LX/ALv;->A02:Z

    .line 468
    new-instance v4, LX/ALv;

    .line 470
    invoke-direct {v4, v3, v2, v1, v0}, LX/ALv;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 473
    return-object v4

    .line 474
    :pswitch_1da  #0x15
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/AK8;

    .line 478
    check-cast v4, LX/AM5;

    .line 480
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 483
    move-result-object v6

    .line 484
    iget-object v7, v4, LX/AM5;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 486
    iget-boolean v9, v4, LX/AM5;->A05:Z

    .line 488
    iget-boolean v10, v4, LX/AM5;->A04:Z

    .line 490
    iget-object v5, v4, LX/AM5;->A01:LX/Aj4;

    .line 492
    iget v8, v4, LX/AM5;->A00:I

    .line 494
    goto :goto_22f

    .line 495
    :pswitch_1ef  #0x16
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 497
    check-cast v1, LX/Aq7;

    .line 499
    check-cast v4, LX/AM5;

    .line 501
    const/4 v0, 0x1

    .line 502
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    check-cast v1, LX/AKG;

    .line 507
    iget-boolean v9, v1, LX/AKG;->A00:Z

    .line 509
    iget-object v7, v4, LX/AM5;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 511
    iget-boolean v10, v4, LX/AM5;->A04:Z

    .line 513
    goto :goto_229

    .line 514
    :pswitch_202  #0x17
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, LX/Aq7;

    .line 518
    check-cast v4, LX/AM5;

    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 524
    check-cast v1, LX/AKE;

    .line 526
    iget-object v5, v1, LX/AKE;->A00:LX/Aj4;

    .line 528
    iget-object v7, v4, LX/AM5;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 530
    iget-boolean v9, v4, LX/AM5;->A05:Z

    .line 532
    iget-boolean v10, v4, LX/AM5;->A04:Z

    .line 534
    goto :goto_22b

    .line 535
    :pswitch_217  #0x18
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 537
    check-cast v1, LX/Aq7;

    .line 539
    check-cast v4, LX/AM5;

    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 545
    check-cast v1, LX/AKF;

    .line 547
    iget-boolean v10, v1, LX/AKF;->A00:Z

    .line 549
    iget-object v7, v4, LX/AM5;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 551
    iget-boolean v9, v4, LX/AM5;->A05:Z

    .line 553
    :goto_229
    iget-object v5, v4, LX/AM5;->A01:LX/Aj4;

    .line 555
    :goto_22b
    iget v8, v4, LX/AM5;->A00:I

    .line 557
    iget-object v6, v4, LX/AM5;->A02:LX/9lZ;

    .line 559
    :goto_22f
    new-instance v4, LX/AM5;

    .line 561
    invoke-direct/range {v4 .. v10}, LX/AM5;-><init>(LX/Aj4;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 564
    return-object v4

    .line 565
    :pswitch_235  #0x1b
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, LX/AK8;

    .line 569
    check-cast v4, LX/AM7;

    .line 571
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 574
    move-result-object v6

    .line 575
    iget-object v7, v4, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 577
    iget-boolean v8, v4, LX/AM7;->A05:Z

    .line 579
    iget-boolean v9, v4, LX/AM7;->A03:Z

    .line 581
    goto :goto_26d

    .line 582
    :pswitch_246  #0x1c
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 584
    check-cast v1, LX/Aq9;

    .line 586
    check-cast v4, LX/AM7;

    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 592
    check-cast v1, LX/AKR;

    .line 594
    iget-boolean v8, v1, LX/AKR;->A00:Z

    .line 596
    iget-object v7, v4, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 598
    iget-boolean v9, v4, LX/AM7;->A03:Z

    .line 600
    goto :goto_26b

    .line 601
    :pswitch_259  #0x1d
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 603
    check-cast v1, LX/Aq9;

    .line 605
    check-cast v4, LX/AM7;

    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 611
    check-cast v1, LX/AKN;

    .line 613
    iget-boolean v9, v1, LX/AKN;->A00:Z

    .line 615
    iget-object v7, v4, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 617
    iget-boolean v8, v4, LX/AM7;->A05:Z

    .line 619
    :goto_26b
    iget-object v6, v4, LX/AM7;->A01:LX/9lZ;

    .line 621
    :goto_26d
    iget-object v5, v4, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 623
    goto :goto_2a1

    .line 624
    :pswitch_270  #0x1e
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 626
    check-cast v1, LX/Aq9;

    .line 628
    check-cast v4, LX/AM7;

    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 634
    check-cast v1, LX/AKO;

    .line 636
    iget-boolean v11, v1, LX/AKO;->A00:Z

    .line 638
    iget-object v7, v4, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 640
    iget-boolean v8, v4, LX/AM7;->A05:Z

    .line 642
    iget-boolean v9, v4, LX/AM7;->A03:Z

    .line 644
    iget-object v6, v4, LX/AM7;->A01:LX/9lZ;

    .line 646
    iget-object v5, v4, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 648
    iget-boolean v10, v4, LX/AM7;->A06:Z

    .line 650
    goto :goto_2be

    .line 651
    :pswitch_28b  #0x1f
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 653
    check-cast v1, LX/Aq9;

    .line 655
    check-cast v4, LX/AM7;

    .line 657
    const/4 v0, 0x1

    .line 658
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 661
    check-cast v1, LX/AKQ;

    .line 663
    iget-object v5, v1, LX/AKQ;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 665
    iget-object v7, v4, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 667
    iget-boolean v8, v4, LX/AM7;->A05:Z

    .line 669
    iget-boolean v9, v4, LX/AM7;->A03:Z

    .line 671
    iget-object v6, v4, LX/AM7;->A01:LX/9lZ;

    .line 673
    :goto_2a1
    iget-boolean v10, v4, LX/AM7;->A06:Z

    .line 675
    goto :goto_2bc

    .line 676
    :pswitch_2a4  #0x20
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 678
    check-cast v1, LX/Aq9;

    .line 680
    check-cast v4, LX/AM7;

    .line 682
    const/4 v0, 0x1

    .line 683
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 686
    check-cast v1, LX/AKP;

    .line 688
    iget-boolean v10, v1, LX/AKP;->A00:Z

    .line 690
    iget-object v7, v4, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 692
    iget-boolean v8, v4, LX/AM7;->A05:Z

    .line 694
    iget-boolean v9, v4, LX/AM7;->A03:Z

    .line 696
    iget-object v6, v4, LX/AM7;->A01:LX/9lZ;

    .line 698
    iget-object v5, v4, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 700
    :goto_2bc
    iget-boolean v11, v4, LX/AM7;->A04:Z

    .line 702
    :goto_2be
    new-instance v4, LX/AM7;

    .line 704
    invoke-direct/range {v4 .. v11}, LX/AM7;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V

    .line 707
    return-object v4

    .line 708
    :pswitch_2c4  #0x21
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 710
    check-cast v0, LX/AK8;

    .line 712
    check-cast v4, LX/AM1;

    .line 714
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 717
    move-result-object v5

    .line 718
    iget-object v6, v4, LX/AM1;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 720
    iget-boolean v7, v4, LX/AM1;->A04:Z

    .line 722
    iget-boolean v8, v4, LX/AM1;->A03:Z

    .line 724
    iget-boolean v9, v4, LX/AM1;->A02:Z

    .line 726
    goto :goto_315

    .line 727
    :pswitch_2d7  #0x22
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 729
    check-cast v1, LX/AqA;

    .line 731
    check-cast v4, LX/AM1;

    .line 733
    const/4 v0, 0x1

    .line 734
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 737
    check-cast v1, LX/AKU;

    .line 739
    iget-boolean v7, v1, LX/AKU;->A00:Z

    .line 741
    iget-object v6, v4, LX/AM1;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 743
    iget-boolean v8, v4, LX/AM1;->A03:Z

    .line 745
    goto :goto_2fc

    .line 746
    :pswitch_2ea  #0x23
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 748
    check-cast v1, LX/AqA;

    .line 750
    check-cast v4, LX/AM1;

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 756
    check-cast v1, LX/AKT;

    .line 758
    iget-boolean v8, v1, LX/AKT;->A00:Z

    .line 760
    iget-object v6, v4, LX/AM1;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 762
    iget-boolean v7, v4, LX/AM1;->A04:Z

    .line 764
    :goto_2fc
    iget-boolean v9, v4, LX/AM1;->A02:Z

    .line 766
    goto :goto_313

    .line 767
    :pswitch_2ff  #0x24
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 769
    check-cast v1, LX/AqA;

    .line 771
    check-cast v4, LX/AM1;

    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 777
    check-cast v1, LX/AKS;

    .line 779
    iget-boolean v9, v1, LX/AKS;->A00:Z

    .line 781
    iget-object v6, v4, LX/AM1;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 783
    iget-boolean v7, v4, LX/AM1;->A04:Z

    .line 785
    iget-boolean v8, v4, LX/AM1;->A03:Z

    .line 787
    :goto_313
    iget-object v5, v4, LX/AM1;->A00:LX/9lZ;

    .line 789
    :goto_315
    new-instance v4, LX/AM1;

    .line 791
    invoke-direct/range {v4 .. v9}, LX/AM1;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 794
    return-object v4

    .line 795
    :pswitch_31b  #0x25
    iget-object v5, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 797
    check-cast v5, LX/9lZ;

    .line 799
    check-cast v4, LX/AM6;

    .line 801
    const/4 v0, 0x1

    .line 802
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805
    const/4 v7, 0x0

    .line 806
    iget-object v6, v4, LX/AM6;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 808
    iget-boolean v8, v4, LX/AM6;->A05:Z

    .line 810
    iget-boolean v9, v4, LX/AM6;->A03:Z

    .line 812
    goto :goto_352

    .line 813
    :pswitch_32d  #0x26
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 815
    check-cast v1, LX/AKX;

    .line 817
    check-cast v4, LX/AM6;

    .line 819
    const/4 v0, 0x1

    .line 820
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 823
    iget-boolean v8, v1, LX/AKX;->A00:Z

    .line 825
    iget-object v6, v4, LX/AM6;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 827
    iget-boolean v9, v4, LX/AM6;->A03:Z

    .line 829
    goto :goto_34e

    .line 830
    :pswitch_33e  #0x27
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 832
    check-cast v1, LX/AKV;

    .line 834
    check-cast v4, LX/AM6;

    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 840
    iget-boolean v9, v1, LX/AKV;->A00:Z

    .line 842
    iget-object v6, v4, LX/AM6;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 844
    iget-boolean v8, v4, LX/AM6;->A05:Z

    .line 846
    :goto_34e
    iget-object v5, v4, LX/AM6;->A00:LX/9lZ;

    .line 848
    iget-object v7, v4, LX/AM6;->A02:Ljava/lang/Integer;

    .line 850
    :goto_352
    iget-boolean v10, v4, LX/AM6;->A04:Z

    .line 852
    new-instance v4, LX/AM6;

    .line 854
    invoke-direct/range {v4 .. v10}, LX/AM6;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZ)V

    .line 857
    return-object v4

    .line 858
    :pswitch_35a  #0x28
    iget-object v5, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 860
    check-cast v5, LX/9lZ;

    .line 862
    check-cast v4, LX/AM9;

    .line 864
    const/4 v0, 0x1

    .line 865
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 868
    const/4 v7, 0x0

    .line 869
    iget-object v6, v4, LX/AM9;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 871
    iget-boolean v8, v4, LX/AM9;->A06:Z

    .line 873
    iget-boolean v9, v4, LX/AM9;->A03:Z

    .line 875
    iget-boolean v10, v4, LX/AM9;->A04:Z

    .line 877
    goto :goto_395

    .line 878
    :pswitch_36e  #0x29
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 880
    check-cast v1, LX/AKb;

    .line 882
    check-cast v4, LX/AM9;

    .line 884
    const/4 v0, 0x1

    .line 885
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 888
    iget-boolean v8, v1, LX/AKb;->A00:Z

    .line 890
    iget-object v6, v4, LX/AM9;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 892
    iget-boolean v9, v4, LX/AM9;->A03:Z

    .line 894
    goto :goto_38f

    .line 895
    :pswitch_37f  #0x2a
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 897
    check-cast v1, LX/AKZ;

    .line 899
    check-cast v4, LX/AM9;

    .line 901
    const/4 v0, 0x1

    .line 902
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 905
    iget-boolean v9, v1, LX/AKZ;->A00:Z

    .line 907
    iget-object v6, v4, LX/AM9;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 909
    iget-boolean v8, v4, LX/AM9;->A06:Z

    .line 911
    :goto_38f
    iget-boolean v10, v4, LX/AM9;->A04:Z

    .line 913
    iget-object v5, v4, LX/AM9;->A00:LX/9lZ;

    .line 915
    iget-object v7, v4, LX/AM9;->A02:Ljava/lang/Integer;

    .line 917
    :goto_395
    iget-boolean v11, v4, LX/AM9;->A05:Z

    .line 919
    iget-boolean v12, v4, LX/AM9;->A07:Z

    .line 921
    new-instance v4, LX/AM9;

    .line 923
    invoke-direct/range {v4 .. v12}, LX/AM9;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 926
    return-object v4

    .line 927
    :pswitch_39f  #0x2b
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, LX/AK8;

    .line 931
    check-cast v4, LX/AM2;

    .line 933
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 936
    move-result-object v5

    .line 937
    iget-object v6, v4, LX/AM2;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 939
    iget-boolean v7, v4, LX/AM2;->A04:Z

    .line 941
    iget-boolean v8, v4, LX/AM2;->A03:Z

    .line 943
    iget-boolean v9, v4, LX/AM2;->A02:Z

    .line 945
    goto :goto_3f0

    .line 946
    :pswitch_3b2  #0x2c
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 948
    check-cast v1, LX/AqD;

    .line 950
    check-cast v4, LX/AM2;

    .line 952
    const/4 v0, 0x1

    .line 953
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 956
    check-cast v1, LX/AKg;

    .line 958
    iget-boolean v7, v1, LX/AKg;->A00:Z

    .line 960
    iget-object v6, v4, LX/AM2;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 962
    iget-boolean v8, v4, LX/AM2;->A03:Z

    .line 964
    goto :goto_3d7

    .line 965
    :pswitch_3c5  #0x2d
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 967
    check-cast v1, LX/AqD;

    .line 969
    check-cast v4, LX/AM2;

    .line 971
    const/4 v0, 0x1

    .line 972
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 975
    check-cast v1, LX/AKe;

    .line 977
    iget-boolean v8, v1, LX/AKe;->A00:Z

    .line 979
    iget-object v6, v4, LX/AM2;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 981
    iget-boolean v7, v4, LX/AM2;->A04:Z

    .line 983
    :goto_3d7
    iget-boolean v9, v4, LX/AM2;->A02:Z

    .line 985
    goto :goto_3ee

    .line 986
    :pswitch_3da  #0x2e
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 988
    check-cast v1, LX/AqD;

    .line 990
    check-cast v4, LX/AM2;

    .line 992
    const/4 v0, 0x1

    .line 993
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 996
    check-cast v1, LX/AKf;

    .line 998
    iget-boolean v9, v1, LX/AKf;->A00:Z

    .line 1000
    iget-object v6, v4, LX/AM2;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1002
    iget-boolean v7, v4, LX/AM2;->A04:Z

    .line 1004
    iget-boolean v8, v4, LX/AM2;->A03:Z

    .line 1006
    :goto_3ee
    iget-object v5, v4, LX/AM2;->A00:LX/9lZ;

    .line 1008
    :goto_3f0
    new-instance v4, LX/AM2;

    .line 1010
    invoke-direct/range {v4 .. v9}, LX/AM2;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 1013
    return-object v4

    .line 1014
    :pswitch_3f6  #0x2f
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v1, LX/AqE;

    .line 1018
    check-cast v4, LX/ALw;

    .line 1020
    const/4 v0, 0x1

    .line 1021
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1024
    check-cast v1, LX/AKi;

    .line 1026
    iget-boolean v3, v1, LX/AKi;->A00:Z

    .line 1028
    iget-object v2, v4, LX/ALw;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1030
    iget-boolean v1, v4, LX/ALw;->A02:Z

    .line 1032
    iget-object v0, v4, LX/ALw;->A00:LX/9lZ;

    .line 1034
    new-instance v4, LX/ALw;

    .line 1036
    invoke-direct {v4, v0, v2, v3, v1}, LX/ALw;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1039
    return-object v4

    .line 1040
    :pswitch_410  #0x30
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v1, LX/AqE;

    .line 1044
    check-cast v4, LX/ALw;

    .line 1046
    const/4 v0, 0x1

    .line 1047
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1050
    check-cast v1, LX/AKh;

    .line 1052
    iget-boolean v3, v1, LX/AKh;->A00:Z

    .line 1054
    iget-object v2, v4, LX/ALw;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1056
    iget-boolean v1, v4, LX/ALw;->A03:Z

    .line 1058
    iget-object v0, v4, LX/ALw;->A00:LX/9lZ;

    .line 1060
    new-instance v4, LX/ALw;

    .line 1062
    invoke-direct {v4, v0, v2, v1, v3}, LX/ALw;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1065
    return-object v4

    .line 1066
    :pswitch_42a  #0x31
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v0, LX/AK8;

    .line 1070
    check-cast v4, LX/ALw;

    .line 1072
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 1075
    move-result-object v3

    .line 1076
    iget-object v2, v4, LX/ALw;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1078
    iget-boolean v1, v4, LX/ALw;->A03:Z

    .line 1080
    iget-boolean v0, v4, LX/ALw;->A02:Z

    .line 1082
    new-instance v4, LX/ALw;

    .line 1084
    invoke-direct {v4, v3, v2, v1, v0}, LX/ALw;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1087
    return-object v4

    .line 1088
    :pswitch_440  #0x19
    iget-object v1, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v1, LX/Aq8;

    .line 1092
    check-cast v4, LX/AM8;

    .line 1094
    const/4 v0, 0x1

    .line 1095
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1098
    check-cast v1, LX/AKK;

    .line 1100
    iget-boolean v9, v1, LX/AKK;->A00:Z

    .line 1102
    iget-object v6, v4, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1104
    iget-boolean v10, v4, LX/AM8;->A05:Z

    .line 1106
    iget-boolean v11, v4, LX/AM8;->A06:Z

    .line 1108
    iget v8, v4, LX/AM8;->A00:I

    .line 1110
    iget-object v5, v4, LX/AM8;->A01:LX/9lZ;

    .line 1112
    goto :goto_46d

    .line 1113
    :pswitch_459  #0x1a
    iget-object v0, p0, LX/AaS;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v0, LX/AK8;

    .line 1117
    check-cast v4, LX/AM8;

    .line 1119
    invoke-static {v0, v4}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 1122
    move-result-object v5

    .line 1123
    iget-object v6, v4, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1125
    iget-boolean v9, v4, LX/AM8;->A07:Z

    .line 1127
    iget-boolean v10, v4, LX/AM8;->A05:Z

    .line 1129
    iget-boolean v11, v4, LX/AM8;->A06:Z

    .line 1131
    iget v8, v4, LX/AM8;->A00:I

    .line 1133
    :goto_46d
    iget-object v7, v4, LX/AM8;->A03:Ljava/util/List;

    .line 1135
    iget-boolean v12, v4, LX/AM8;->A04:Z

    .line 1137
    :goto_471
    new-instance v4, LX/AM8;

    .line 1139
    invoke-direct/range {v4 .. v12}, LX/AM8;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/util/List;IZZZZ)V

    .line 1142
    return-object v4

    .line 1143
    nop

    .line 1144
    :pswitch_data_478
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_6  #00000001
        :pswitch_a0  #00000002
        :pswitch_16  #00000003
        :pswitch_47  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_55  #00000007
        :pswitch_5f  #00000008
        :pswitch_c7  #00000009
        :pswitch_df  #0000000a
        :pswitch_f5  #0000000b
        :pswitch_10f  #0000000c
        :pswitch_129  #0000000d
        :pswitch_13f  #0000000e
        :pswitch_152  #0000000f
        :pswitch_165  #00000010
        :pswitch_17a  #00000011
        :pswitch_196  #00000012
        :pswitch_1ac  #00000013
        :pswitch_1c4  #00000014
        :pswitch_1da  #00000015
        :pswitch_1ef  #00000016
        :pswitch_202  #00000017
        :pswitch_217  #00000018
        :pswitch_440  #00000019
        :pswitch_459  #0000001a
        :pswitch_235  #0000001b
        :pswitch_246  #0000001c
        :pswitch_259  #0000001d
        :pswitch_270  #0000001e
        :pswitch_28b  #0000001f
        :pswitch_2a4  #00000020
        :pswitch_2c4  #00000021
        :pswitch_2d7  #00000022
        :pswitch_2ea  #00000023
        :pswitch_2ff  #00000024
        :pswitch_31b  #00000025
        :pswitch_32d  #00000026
        :pswitch_33e  #00000027
        :pswitch_35a  #00000028
        :pswitch_36e  #00000029
        :pswitch_37f  #0000002a
        :pswitch_39f  #0000002b
        :pswitch_3b2  #0000002c
        :pswitch_3c5  #0000002d
        :pswitch_3da  #0000002e
        :pswitch_3f6  #0000002f
        :pswitch_410  #00000030
        :pswitch_42a  #00000031
    .end packed-switch
.end method
