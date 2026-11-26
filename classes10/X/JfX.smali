.class public final LX/JfX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/Jht;


# instance fields
.field public final A00:LX/P3l;

.field public final A01:LX/P3l;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jht;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JfX;->A0C:LX/Jht;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/P3l;LX/P3l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0, p8}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p10, v0, p11}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, LX/JfX;->A02:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/JfX;->A01:LX/P3l;

    .line 16
    iput-object p2, p0, LX/JfX;->A00:LX/P3l;

    .line 18
    iput-object p4, p0, LX/JfX;->A03:Ljava/util/List;

    .line 20
    iput-object p5, p0, LX/JfX;->A09:Ljava/util/List;

    .line 22
    iput-object p6, p0, LX/JfX;->A06:Ljava/util/List;

    .line 24
    iput-object p7, p0, LX/JfX;->A04:Ljava/util/List;

    .line 26
    iput-object p8, p0, LX/JfX;->A0A:Ljava/util/List;

    .line 28
    iput-object p9, p0, LX/JfX;->A07:Ljava/util/List;

    .line 30
    iput-object p10, p0, LX/JfX;->A05:Ljava/util/List;

    .line 32
    iput-object p11, p0, LX/JfX;->A0B:Ljava/util/List;

    .line 34
    iput-object p12, p0, LX/JfX;->A08:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v10, p0

    .line 6
    iget-object v1, v10, LX/JfX;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "Schema diff for table \'"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\':"

    .line 16
    invoke-static {v0, v1, v8}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v0, "\n  Table DDL:\n"

    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, v10, LX/JfX;->A01:LX/P3l;

    .line 26
    iget-object v2, v0, LX/P3l;->A00:Ljava/lang/String;

    .line 28
    const-string v1, "<missing>"

    .line 30
    if-nez v2, :cond_21

    .line 32
    move-object v2, v1

    .line 33
    :cond_21
    const-string v0, "    Before: "

    .line 35
    invoke-static {v0, v2, v8}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const/16 v7, 0xa

    .line 40
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, v10, LX/JfX;->A00:LX/P3l;

    .line 45
    iget-object v0, v0, LX/P3l;->A00:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    move-object v1, v0

    .line 50
    :cond_32
    const-string v0, "    After:  "

    .line 52
    invoke-static {v0, v1, v8}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    const-string v0, "\n  Columns:\n"

    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, v10, LX/JfX;->A03:Ljava/util/List;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_bc

    .line 68
    const-string v0, "<none>"

    .line 70
    :goto_46
    const-string v11, "    Added:    "

    .line 72
    invoke-static {v11, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    iget-object v2, v10, LX/JfX;->A09:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b0

    .line 83
    const-string v0, "<none>"

    .line 85
    :goto_55
    const-string v2, "    Removed:  "

    .line 87
    invoke-static {v2, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    iget-object v3, v10, LX/JfX;->A06:Ljava/util/List;

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a9

    .line 103
    const-string v0, "<none>"

    .line 105
    :goto_69
    const-string v9, "    Changed:  "

    .line 107
    invoke-static {v9, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    const-string v12, " -> "

    .line 116
    const-string v1, ": "

    .line 118
    const-string v6, "      "

    .line 120
    if-nez v0, :cond_c9

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v13

    .line 126
    :goto_7e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c9

    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/JSK;

    .line 138
    iget-object v5, v3, LX/JSK;->A02:Ljava/lang/String;

    .line 140
    iget-object v0, v3, LX/JSK;->A01:LX/JTx;

    .line 142
    invoke-static {v0}, LX/Jht;->A00(LX/JTx;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v3, LX/JSK;->A00:LX/JTx;

    .line 148
    invoke-static {v0}, LX/Jht;->A00(LX/JTx;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v1, v4, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v3, v0, v8}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_7e

    .line 169
    :cond_a9
    const-string v0, ", "

    .line 171
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_69

    .line 176
    :cond_b0
    const-string v1, ", "

    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_55

    .line 188
    :cond_bc
    const-string v1, ", "

    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_46

    .line 201
    :cond_c9
    const-string v0, "  Indexes:\n"

    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v3, v10, LX/JfX;->A04:Ljava/util/List;

    .line 208
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_18f

    .line 214
    const-string v0, "<none>"

    .line 216
    :goto_d8
    invoke-static {v11, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    iget-object v3, v10, LX/JfX;->A0A:Ljava/util/List;

    .line 221
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_187

    .line 227
    const-string v0, "<none>"

    .line 229
    :goto_e5
    invoke-static {v2, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    iget-object v13, v10, LX/JfX;->A07:Ljava/util/List;

    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17f

    .line 245
    const-string v0, "<none>"

    .line 247
    :goto_f7
    invoke-static {v9, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    const-string v5, "        After:  "

    .line 256
    const-string v4, "        Before: "

    .line 258
    const-string v3, ":"

    .line 260
    if-nez v0, :cond_19c

    .line 262
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v16

    .line 266
    :cond_10a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_19c

    .line 272
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    check-cast v13, LX/JTL;

    .line 278
    iget-object v0, v13, LX/JTL;->A02:Ljava/lang/String;

    .line 280
    invoke-static {v6, v0, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, v13, LX/JTL;->A01:Ljava/lang/String;

    .line 292
    invoke-static {v4, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    iget-object v0, v13, LX/JTL;->A00:Ljava/lang/String;

    .line 297
    invoke-static {v5, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 300
    iget-object v13, v13, LX/JTL;->A03:Ljava/util/List;

    .line 302
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10a

    .line 308
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v15

    .line 312
    :goto_138
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10a

    .line 318
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v14

    .line 322
    check-cast v14, LX/J99;

    .line 324
    instance-of v0, v14, LX/Ihl;

    .line 326
    if-eqz v0, :cond_15b

    .line 328
    check-cast v14, LX/Ihl;

    .line 330
    iget-object v14, v14, LX/Ihl;->A00:Ljava/lang/String;

    .line 332
    const-string v0, "        + "

    .line 334
    :goto_14e
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v0

    .line 338
    :goto_152
    invoke-static {v14, v0, v8}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 341
    const/16 v7, 0xa

    .line 343
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    goto :goto_138

    .line 347
    :cond_15b
    instance-of v0, v14, LX/Ihm;

    .line 349
    if-eqz v0, :cond_166

    .line 351
    check-cast v14, LX/Ihm;

    .line 353
    iget-object v14, v14, LX/Ihm;->A00:Ljava/lang/String;

    .line 355
    const-string v0, "        - "

    .line 357
    goto :goto_14e

    .line 358
    :cond_166
    instance-of v0, v14, LX/Ihn;

    .line 360
    if-eqz v0, :cond_197

    .line 362
    check-cast v14, LX/Ihn;

    .line 364
    iget-object v13, v14, LX/Ihn;->A02:Ljava/lang/String;

    .line 366
    iget-object v7, v14, LX/Ihn;->A01:Ljava/lang/String;

    .line 368
    iget-object v14, v14, LX/Ihn;->A00:Ljava/lang/String;

    .line 370
    const-string v0, "        ~ "

    .line 372
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v13, v1, v7, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    goto :goto_152

    .line 383
    :cond_17f
    const-string v0, ", "

    .line 385
    invoke-static {v0, v13, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_f7

    .line 391
    :cond_187
    const-string v0, ", "

    .line 393
    invoke-static {v0, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_e5

    .line 399
    :cond_18f
    const-string v0, ", "

    .line 401
    invoke-static {v0, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_d8

    .line 407
    :cond_197
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    const-string v0, "  Triggers:\n"

    .line 414
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v1, v10, LX/JfX;->A05:Ljava/util/List;

    .line 419
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_208

    .line 425
    const-string v0, "<none>"

    .line 427
    :goto_1ab
    invoke-static {v11, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 430
    iget-object v1, v10, LX/JfX;->A0B:Ljava/util/List;

    .line 432
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_201

    .line 438
    const-string v0, "<none>"

    .line 440
    :goto_1b8
    invoke-static {v2, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 443
    iget-object v2, v10, LX/JfX;->A08:Ljava/util/List;

    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1fa

    .line 456
    const-string v0, "<none>"

    .line 458
    :goto_1ca
    invoke-static {v9, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 461
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_20f

    .line 467
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v2

    .line 471
    :goto_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_20f

    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/JSL;

    .line 483
    iget-object v0, v1, LX/JSL;->A02:Ljava/lang/String;

    .line 485
    invoke-static {v6, v0, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    iget-object v0, v1, LX/JSL;->A01:Ljava/lang/String;

    .line 497
    invoke-static {v4, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 500
    iget-object v0, v1, LX/JSL;->A00:Ljava/lang/String;

    .line 502
    invoke-static {v5, v0, v8}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 505
    goto :goto_1d7

    .line 506
    :cond_1fa
    const-string v0, ", "

    .line 508
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    goto :goto_1ca

    .line 513
    :cond_201
    const-string v0, ", "

    .line 515
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    goto :goto_1b8

    .line 520
    :cond_208
    const-string v0, ", "

    .line 522
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    goto :goto_1ab

    .line 527
    :cond_20f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, LX/JfX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, LX/JfX;

    .line 10
    iget-object v1, p0, LX/JfX;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JfX;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_82

    .line 20
    iget-object v1, p0, LX/JfX;->A01:LX/P3l;

    .line 22
    iget-object v0, p1, LX/JfX;->A01:LX/P3l;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_82

    .line 30
    iget-object v1, p0, LX/JfX;->A00:LX/P3l;

    .line 32
    iget-object v0, p1, LX/JfX;->A00:LX/P3l;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_82

    .line 40
    iget-object v1, p0, LX/JfX;->A03:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/JfX;->A03:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_82

    .line 50
    iget-object v1, p0, LX/JfX;->A09:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/JfX;->A09:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_82

    .line 60
    iget-object v1, p0, LX/JfX;->A06:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/JfX;->A06:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_82

    .line 70
    iget-object v1, p0, LX/JfX;->A04:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/JfX;->A04:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_82

    .line 80
    iget-object v1, p0, LX/JfX;->A0A:Ljava/util/List;

    .line 82
    iget-object v0, p1, LX/JfX;->A0A:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_82

    .line 90
    iget-object v1, p0, LX/JfX;->A07:Ljava/util/List;

    .line 92
    iget-object v0, p1, LX/JfX;->A07:Ljava/util/List;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    iget-object v1, p0, LX/JfX;->A05:Ljava/util/List;

    .line 102
    iget-object v0, p1, LX/JfX;->A05:Ljava/util/List;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    iget-object v1, p0, LX/JfX;->A0B:Ljava/util/List;

    .line 112
    iget-object v0, p1, LX/JfX;->A0B:Ljava/util/List;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    iget-object v1, p0, LX/JfX;->A08:Ljava/util/List;

    .line 122
    iget-object v0, p1, LX/JfX;->A08:Ljava/util/List;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    return v2

    .line 131
    :cond_83
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JfX;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JfX;->A01:LX/P3l;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JfX;->A00:LX/P3l;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JfX;->A03:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JfX;->A09:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JfX;->A06:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JfX;->A04:Ljava/util/List;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/JfX;->A0A:Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/JfX;->A07:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/JfX;->A05:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/JfX;->A0B:Ljava/util/List;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/JfX;->A08:Ljava/util/List;

    .line 68
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/JfX;->A02:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/JfX;->A01:LX/P3l;

    .line 4
    iget-object v11, p0, LX/JfX;->A00:LX/P3l;

    .line 6
    iget-object v10, p0, LX/JfX;->A03:Ljava/util/List;

    .line 8
    iget-object v9, p0, LX/JfX;->A09:Ljava/util/List;

    .line 10
    iget-object v8, p0, LX/JfX;->A06:Ljava/util/List;

    .line 12
    iget-object v7, p0, LX/JfX;->A04:Ljava/util/List;

    .line 14
    iget-object v6, p0, LX/JfX;->A0A:Ljava/util/List;

    .line 16
    iget-object v5, p0, LX/JfX;->A07:Ljava/util/List;

    .line 18
    iget-object v4, p0, LX/JfX;->A05:Ljava/util/List;

    .line 20
    iget-object v3, p0, LX/JfX;->A0B:Ljava/util/List;

    .line 22
    iget-object v2, p0, LX/JfX;->A08:Ljava/util/List;

    .line 24
    const-string v0, "SchemaTableDiff(tableName="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", before="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", after="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", addedColumns="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", removedColumns="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", changedColumns="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", addedIndexes="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", removedIndexes="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", changedIndexes="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", addedTriggers="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", removedTriggers="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", changedTriggers="

    .line 112
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
