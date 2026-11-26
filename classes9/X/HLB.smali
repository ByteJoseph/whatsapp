.class public LX/HLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HLB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HLB;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HLB;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HLB;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CYG(LX/Gmp;)LX/3ZO;
    .registers 17

    .line 0
    iget v0, p0, LX/HLB;->$t:I

    .line 2
    move-object/from16 v11, p1

    .line 4
    if-eqz v0, :cond_c6

    .line 6
    iget-object v10, p0, LX/HLB;->A00:Ljava/lang/Object;

    .line 8
    check-cast v10, LX/2DW;

    .line 10
    iget-object v1, p0, LX/HLB;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    iget-object v12, p0, LX/HLB;->A02:Ljava/lang/Object;

    .line 16
    check-cast v12, LX/0DP;

    .line 18
    iget-object v0, v10, LX/2DW;->A0V:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    iget-object v5, v11, LX/Gmp;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1d1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v8

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1d1

    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/H43;

    .line 47
    iget-object v1, v9, LX/H43;->A04:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_23

    .line 51
    iget-object v2, v9, LX/H43;->A03:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_20e

    .line 60
    goto :goto_23

    .line 61
    :sswitch_3d
    const-string v0, "CPF"

    .line 63
    goto :goto_45

    .line 64
    :sswitch_40
    const-string v0, "EVP"

    .line 66
    goto :goto_b9

    .line 67
    :sswitch_43
    const-string v0, "CNPJ"

    .line 69
    :goto_45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_23

    .line 75
    sget-object v4, LX/FSo;->A02:LX/06L;

    .line 77
    const-string v3, ""

    .line 79
    invoke-virtual {v4, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v5, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_18a

    .line 90
    sget-object v0, LX/FSo;->A01:LX/06L;

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v0, v5}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/0N8;

    .line 99
    invoke-direct {v1, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 102
    :cond_66
    invoke-virtual {v1}, LX/0N8;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7e

    .line 108
    invoke-virtual {v1}, LX/0N8;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Gs0;

    .line 114
    invoke-virtual {v0}, LX/Gs0;->A00()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_66

    .line 124
    goto/16 :goto_18a

    .line 126
    :cond_7e
    const-string v0, "\\d{3}\\.\\d{3}\\.\\d{3}-\\d{2}"

    .line 128
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}"

    .line 134
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v5}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v5}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LX/1wD;

    .line 152
    invoke-direct {v1, v0}, LX/1wD;-><init>(LX/1wC;)V

    .line 155
    :cond_9b
    invoke-virtual {v1}, LX/1wD;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_23

    .line 161
    invoke-virtual {v1}, LX/1wD;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Gs0;

    .line 167
    invoke-virtual {v0}, LX/Gs0;->A00()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9b

    .line 181
    goto/16 :goto_18a

    .line 183
    :sswitch_b7
    const-string v0, "EMAIL"

    .line 185
    :goto_b9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_23

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v5, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    move-result v0

    .line 196
    goto/16 :goto_188

    .line 198
    :cond_c6
    iget-object v6, p0, LX/HLB;->A00:Ljava/lang/Object;

    .line 200
    check-cast v6, LX/2DW;

    .line 202
    iget-object v2, p0, LX/HLB;->A01:Ljava/lang/Object;

    .line 204
    check-cast v2, LX/00y;

    .line 206
    iget-object v4, p0, LX/HLB;->A02:Ljava/lang/Object;

    .line 208
    check-cast v4, LX/0DP;

    .line 210
    iget-object v1, v11, LX/Gmp;->A00:Ljava/lang/Integer;

    .line 212
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 214
    if-ne v1, v0, :cond_1d1

    .line 216
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/GVj;

    .line 222
    iget-object v3, v11, LX/Gmp;->A01:Ljava/lang/String;

    .line 224
    new-instance v2, LX/GkD;

    .line 226
    invoke-direct {v2, v4}, LX/GkD;-><init>(LX/0DP;)V

    .line 229
    iget-object v0, v0, LX/GVj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 231
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 234
    move-result-object v1

    .line 235
    :cond_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_142

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/I3Z;

    .line 247
    invoke-interface {v0, v2, v3}, LX/I3Z;->CYI(LX/GkD;Ljava/lang/String;)LX/I09;

    .line 250
    move-result-object v5

    .line 251
    instance-of v0, v5, LX/HdS;

    .line 253
    if-nez v0, :cond_eb

    .line 255
    :goto_ff
    instance-of v0, v5, LX/HdR;

    .line 257
    if-eqz v0, :cond_1d1

    .line 259
    check-cast v5, LX/HdR;

    .line 261
    iget-object v0, v5, LX/HdR;->A00:LX/I08;

    .line 263
    instance-of v8, v0, LX/HdP;

    .line 265
    if-eqz v8, :cond_13f

    .line 267
    iget-object v0, v6, LX/2DW;->A0O:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/FSv;

    .line 275
    iget-object v0, v0, LX/FSv;->A00:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 280
    move-result-object v1

    .line 281
    const v0, 0x90bd

    .line 284
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 287
    move-result v0

    .line 288
    :goto_120
    if-eqz v0, :cond_1d1

    .line 290
    iget-object v0, v6, LX/2DW;->A0H:LX/00y;

    .line 292
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 295
    move-result-object v0

    .line 296
    const/16 v7, 0x9

    .line 298
    new-instance v3, LX/HlW;

    .line 300
    invoke-direct/range {v3 .. v8}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 303
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 306
    if-eqz v8, :cond_13c

    .line 308
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 310
    :goto_136
    new-instance v1, LX/3I5;

    .line 312
    invoke-direct {v1, v0}, LX/3I5;-><init>(Ljava/lang/Integer;)V

    .line 315
    return-object v1

    .line 316
    :cond_13c
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 318
    goto :goto_136

    .line 319
    :cond_13f
    iget-boolean v0, v6, LX/2DW;->A0r:Z

    .line 321
    goto :goto_120

    .line 322
    :cond_142
    sget-object v5, LX/HdS;->A00:LX/HdS;

    .line 324
    goto :goto_ff

    .line 325
    :sswitch_145
    const-string v0, "PHONE"

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_23

    .line 333
    sget-object v4, LX/FSo;->A02:LX/06L;

    .line 335
    const-string v3, ""

    .line 337
    invoke-virtual {v4, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    const-string v6, "55"

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v7, v6, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1d4

    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 353
    move-result v2

    .line 354
    const/16 v0, 0xb

    .line 356
    if-lt v2, v0, :cond_1d4

    .line 358
    :goto_166
    invoke-static {v6, v7}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v7

    .line 362
    :cond_16a
    invoke-virtual {v4, v5, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6, v7}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_18a

    .line 372
    const-string v2, "+"

    .line 374
    const-string v0, "+55"

    .line 376
    invoke-static {v2, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v4, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 391
    move-result v0

    .line 392
    :goto_188
    if-eqz v0, :cond_23

    .line 394
    :cond_18a
    :goto_18a
    iget-object v0, v10, LX/2DW;->A0Q:LX/00y;

    .line 396
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 399
    iget-object v0, v10, LX/2DW;->A00:LX/3aT;

    .line 401
    if-eqz v0, :cond_1e6

    .line 403
    iget-object v0, v10, LX/2DW;->A0l:LX/14q;

    .line 405
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v10, LX/2DW;->A0P:LX/00y;

    .line 411
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/FSu;

    .line 417
    if-eqz v1, :cond_1e6

    .line 419
    iget-object v1, v1, LX/19J;->A03:Ljava/lang/String;

    .line 421
    iget-object v0, v0, LX/FSu;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 423
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/I58;

    .line 429
    if-eqz v0, :cond_1e6

    .line 431
    invoke-interface {v0, v5}, LX/I58;->AQa(Ljava/lang/String;)Ljava/util/List;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 438
    move-result v1

    .line 439
    const/4 v0, 0x1

    .line 440
    if-ne v1, v0, :cond_1e6

    .line 442
    iget-object v0, v10, LX/2DW;->A0O:LX/00y;

    .line 444
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/FSv;

    .line 450
    iget-object v0, v0, LX/FSv;->A00:LX/05b;

    .line 452
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 455
    move-result-object v1

    .line 456
    const v0, 0x90bd

    .line 459
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e6

    .line 465
    :cond_1d1
    sget-object v1, LX/3I4;->A00:LX/3I4;

    .line 467
    return-object v1

    .line 468
    :cond_1d4
    const-string v6, "+55"

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v7, v6, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_16a

    .line 477
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 480
    move-result v2

    .line 481
    const/16 v0, 0xc

    .line 483
    if-lt v2, v0, :cond_16a

    .line 485
    goto :goto_166

    .line 486
    :cond_1e6
    iget-object v0, v10, LX/2DW;->A0C:LX/00y;

    .line 488
    invoke-static {v0, v12}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_20a

    .line 498
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 501
    move-result-object v13

    .line 502
    :goto_1f6
    iget-object v0, v10, LX/2DW;->A0H:LX/00y;

    .line 504
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 507
    move-result-object v0

    .line 508
    const/16 v14, 0xa

    .line 510
    new-instance v8, LX/Hlu;

    .line 512
    invoke-direct/range {v8 .. v14}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 515
    invoke-virtual {v0, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 518
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 520
    goto/16 :goto_136

    .line 522
    :cond_20a
    const-string v13, ""

    .line 524
    goto :goto_1f6

    .line 525
    nop

    .line 526
    :sswitch_data_20e
    .sparse-switch
        0x10579 -> :sswitch_3d
        0x10dbf -> :sswitch_40
        0x1fa3a5 -> :sswitch_43
        0x3f0537c -> :sswitch_b7
        0x489454e -> :sswitch_145
    .end sparse-switch
.end method
