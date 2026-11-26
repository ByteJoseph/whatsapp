.class public LX/T8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/T8l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8l;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T8l;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/T8l;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/T8l;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/T8l;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_298

    .line 9
    iget-object v7, v1, LX/T8l;->A00:Ljava/lang/Object;

    .line 11
    iget-object v8, v1, LX/T8l;->A01:Ljava/lang/Object;

    .line 13
    iget-object v9, v1, LX/T8l;->A02:Ljava/lang/Object;

    .line 15
    iget-object v10, v1, LX/T8l;->A03:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/0qb;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v11, 0x3

    .line 24
    new-instance v6, LX/T8l;

    .line 26
    invoke-direct/range {v6 .. v11}, LX/T8l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    iput-object v6, v5, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    const/16 v0, 0x23

    .line 33
    invoke-static {v7, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 39
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x0
    iget-object v4, v1, LX/T8l;->A01:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/QjK;

    .line 46
    iget-object v3, v1, LX/T8l;->A02:Ljava/lang/Object;

    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v2, v1, LX/T8l;->A03:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/0AZ;

    .line 54
    check-cast v5, Landroid/view/View;

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_55

    .line 67
    iget-object v0, v4, LX/QjK;->A04:LX/QiX;

    .line 69
    iget-object v0, v0, LX/QiX;->A02:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/S7H;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    if-eqz v1, :cond_55

    .line 81
    invoke-interface {v2, v5, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_27

    .line 85
    :cond_55
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_27

    .line 89
    :pswitch_59  #0x1
    iget-object v3, v1, LX/T8l;->A00:Ljava/lang/Object;

    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    iget-object v2, v1, LX/T8l;->A01:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/S6m;

    .line 97
    iget-object v7, v1, LX/T8l;->A03:Ljava/lang/Object;

    .line 99
    check-cast v7, Ljava/lang/Throwable;

    .line 101
    check-cast v5, LX/RJ7;

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const/16 v0, 0x23

    .line 109
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 112
    move-result-object v1

    .line 113
    const/4 v6, 0x0

    .line 114
    const-string v0, ", "

    .line 116
    const-string v4, ""

    .line 118
    invoke-static {v0, v4, v4, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/RJ7;->A09:Ljava/lang/String;

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v2, :cond_ad

    .line 127
    iget v0, v2, LX/S6m;->A01:I

    .line 129
    iget-object v2, v2, LX/S6m;->A03:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, ":"

    .line 137
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    :goto_8d
    invoke-static {v7}, LX/SRG;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "|"

    .line 158
    invoke-static {v0, v4, v4, v1, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a9

    .line 168
    move-object v3, v1

    .line 169
    :cond_a9
    iput-object v3, v5, LX/RJ7;->A08:Ljava/lang/String;

    .line 171
    goto/16 :goto_27

    .line 173
    :cond_ad
    move-object v2, v6

    .line 174
    goto :goto_8d

    .line 175
    :pswitch_af  #0x3
    iget-object v2, v1, LX/T8l;->A00:Ljava/lang/Object;

    .line 177
    check-cast v2, LX/TQC;

    .line 179
    iget-object v4, v1, LX/T8l;->A01:Ljava/lang/Object;

    .line 181
    check-cast v4, LX/Rsd;

    .line 183
    iget-object v3, v1, LX/T8l;->A02:Ljava/lang/Object;

    .line 185
    check-cast v3, Ljava/util/Set;

    .line 187
    iget-object v0, v1, LX/T8l;->A03:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/S6q;

    .line 191
    check-cast v5, LX/TX7;

    .line 193
    invoke-interface {v5}, LX/TX7;->Abq()LX/TYS;

    .line 196
    move-result-object v12

    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz v12, :cond_ec

    .line 200
    invoke-interface {v12}, LX/TYS;->BKm()LX/RRq;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_ec

    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    :goto_d2
    const-string v1, "SUCCESS"

    .line 212
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_ee

    .line 218
    if-eqz v12, :cond_e0

    .line 220
    invoke-interface {v12}, LX/TYS;->BKm()LX/RRq;

    .line 223
    move-result-object v6

    .line 224
    :cond_e0
    const-string v0, "WaAutofillGraphQlContactStore/save status: "

    .line 226
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v0, "Failed to save contact entry"

    .line 231
    invoke-interface {v2, v0}, LX/TQC;->CD2(Ljava/lang/String;)V

    .line 234
    goto/16 :goto_27

    .line 236
    :cond_ec
    move-object v7, v6

    .line 237
    goto :goto_d2

    .line 238
    :cond_ee
    invoke-interface {v12}, LX/TYS;->BIy()Z

    .line 241
    move-result v7

    .line 242
    invoke-interface {v5}, LX/TX7;->Abq()LX/TYS;

    .line 245
    move-result-object v11

    .line 246
    if-nez v11, :cond_159

    .line 248
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 250
    :cond_fa
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_13d

    .line 256
    invoke-interface {v12}, LX/TYS;->Aoe()Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    if-nez v10, :cond_108

    .line 262
    iget-object v10, v0, LX/S6q;->A03:Ljava/lang/String;

    .line 264
    :cond_108
    invoke-interface {v12}, LX/TYS;->Anj()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    if-nez v9, :cond_110

    .line 270
    iget-object v9, v0, LX/S6q;->A02:Ljava/lang/String;

    .line 272
    :cond_110
    invoke-interface {v12}, LX/TYS;->B94()Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    if-nez v8, :cond_118

    .line 278
    iget-object v8, v0, LX/S6q;->A06:Ljava/lang/String;

    .line 280
    :cond_118
    invoke-interface {v12}, LX/TYS;->B0S()Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_120

    .line 286
    iget-object v6, v0, LX/S6q;->A05:Ljava/lang/String;

    .line 288
    :cond_120
    iget-object v14, v0, LX/S6q;->A00:LX/SJj;

    .line 290
    iget-object v5, v0, LX/S6q;->A07:Ljava/lang/String;

    .line 292
    iget-object v1, v0, LX/S6q;->A04:Ljava/lang/String;

    .line 294
    iget-object v15, v0, LX/S6q;->A01:LX/RRZ;

    .line 296
    new-instance v13, LX/S6q;

    .line 298
    move-object/from16 v17, v5

    .line 300
    move-object/from16 v18, v1

    .line 302
    move-object/from16 v19, v6

    .line 304
    move-object/from16 v20, v8

    .line 306
    move-object/from16 v21, v9

    .line 308
    move-object/from16 v16, v10

    .line 310
    invoke-direct/range {v13 .. v21}, LX/S6q;-><init>(LX/SJj;LX/RRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v13}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    move-result-object v1

    .line 317
    :cond_13d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v5

    .line 325
    :cond_145
    :goto_145
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_214

    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/S6q;

    .line 337
    iget-object v0, v0, LX/S6q;->A03:Ljava/lang/String;

    .line 339
    if-eqz v0, :cond_145

    .line 341
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_145

    .line 345
    :cond_159
    invoke-interface {v11}, LX/TYS;->Akm()Lcom/google/common/collect/ImmutableList;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v10

    .line 357
    :goto_165
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_fa

    .line 363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, LX/TYa;

    .line 369
    invoke-interface {v5}, LX/TYa;->Anh()Ljava/lang/String;

    .line 372
    move-result-object v14

    .line 373
    invoke-interface {v5}, LX/TYa;->Asz()Ljava/lang/String;

    .line 376
    move-result-object v15

    .line 377
    invoke-interface {v5}, LX/TYa;->Aqm()Ljava/lang/String;

    .line 380
    move-result-object v16

    .line 381
    invoke-interface {v5}, LX/TYa;->BLZ()Ljava/lang/String;

    .line 384
    move-result-object v25

    .line 385
    invoke-interface {v5}, LX/TYa;->AZQ()Ljava/lang/String;

    .line 388
    move-result-object v17

    .line 389
    invoke-interface {v5}, LX/TYa;->AZR()Ljava/lang/String;

    .line 392
    move-result-object v18

    .line 393
    invoke-interface {v5}, LX/TYa;->AZS()Ljava/lang/String;

    .line 396
    move-result-object v19

    .line 397
    invoke-interface {v5}, LX/TYa;->AZM()Ljava/lang/String;

    .line 400
    move-result-object v20

    .line 401
    invoke-interface {v5}, LX/TYa;->AZN()Ljava/lang/String;

    .line 404
    move-result-object v21

    .line 405
    invoke-interface {v5}, LX/TYa;->AZO()Ljava/lang/String;

    .line 408
    move-result-object v22

    .line 409
    invoke-interface {v5}, LX/TYa;->AZP()Ljava/lang/String;

    .line 412
    move-result-object v23

    .line 413
    invoke-interface {v5}, LX/TYa;->BAL()Ljava/lang/String;

    .line 416
    move-result-object v24

    .line 417
    invoke-interface {v5}, LX/TYa;->Air()Ljava/lang/String;

    .line 420
    move-result-object v33

    .line 421
    invoke-interface {v5}, LX/TYa;->BNU()Ljava/lang/String;

    .line 424
    move-result-object v26

    .line 425
    invoke-interface {v5}, LX/TYa;->BNW()Ljava/lang/String;

    .line 428
    move-result-object v28

    .line 429
    invoke-interface {v5}, LX/TYa;->BNV()Ljava/lang/String;

    .line 432
    move-result-object v27

    .line 433
    invoke-interface {v5}, LX/TYa;->BNa()Ljava/lang/String;

    .line 436
    move-result-object v32

    .line 437
    invoke-interface {v5}, LX/TYa;->BNX()Ljava/lang/String;

    .line 440
    move-result-object v29

    .line 441
    invoke-interface {v5}, LX/TYa;->BNY()Ljava/lang/String;

    .line 444
    move-result-object v30

    .line 445
    invoke-interface {v5}, LX/TYa;->BNZ()Ljava/lang/String;

    .line 448
    move-result-object v31

    .line 449
    move-object/from16 v35, v6

    .line 451
    new-instance v13, LX/SJj;

    .line 453
    move-object/from16 v34, v6

    .line 455
    invoke-direct/range {v13 .. v34}, LX/SJj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-interface {v5}, LX/TYa;->Aoe()Ljava/lang/String;

    .line 461
    move-result-object v34

    .line 462
    if-nez v34, :cond_1d4

    .line 464
    invoke-interface {v11}, LX/TYS;->Aoe()Ljava/lang/String;

    .line 467
    move-result-object v34

    .line 468
    :cond_1d4
    invoke-interface {v5}, LX/TYa;->BRJ()I

    .line 471
    move-result v9

    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v8

    .line 476
    if-eqz v9, :cond_1e4

    .line 478
    if-eqz v8, :cond_1e4

    .line 480
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    move-result-object v35

    .line 484
    :cond_1e4
    invoke-interface {v5}, LX/TYa;->Anj()Ljava/lang/String;

    .line 487
    move-result-object v39

    .line 488
    if-nez v39, :cond_1ee

    .line 490
    invoke-interface {v11}, LX/TYS;->Anj()Ljava/lang/String;

    .line 493
    move-result-object v39

    .line 494
    :cond_1ee
    invoke-interface {v5}, LX/TYa;->B94()Ljava/lang/String;

    .line 497
    move-result-object v38

    .line 498
    if-nez v38, :cond_1f8

    .line 500
    invoke-interface {v11}, LX/TYS;->B94()Ljava/lang/String;

    .line 503
    move-result-object v38

    .line 504
    :cond_1f8
    invoke-interface {v5}, LX/TYa;->B0S()Ljava/lang/String;

    .line 507
    move-result-object v37

    .line 508
    if-nez v37, :cond_202

    .line 510
    invoke-interface {v11}, LX/TYS;->B0S()Ljava/lang/String;

    .line 513
    move-result-object v37

    .line 514
    :cond_202
    sget-object v33, LX/RRZ;->A02:LX/RRZ;

    .line 516
    new-instance v5, LX/S6q;

    .line 518
    move-object/from16 v31, v5

    .line 520
    move-object/from16 v32, v13

    .line 522
    move-object/from16 v36, v6

    .line 524
    invoke-direct/range {v31 .. v39}, LX/S6q;-><init>(LX/SJj;LX/RRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    goto/16 :goto_165

    .line 532
    :cond_214
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 535
    move-result-object v9

    .line 536
    iget-object v8, v4, LX/Rsd;->A01:LX/S68;

    .line 538
    invoke-virtual {v8}, LX/S68;->A00()LX/KsI;

    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_222

    .line 544
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 546
    :cond_222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 549
    move-result-object v6

    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v5

    .line 554
    :goto_22a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_246

    .line 560
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    move-object v0, v4

    .line 565
    check-cast v0, LX/S6q;

    .line 567
    iget-object v0, v0, LX/S6q;->A03:Ljava/lang/String;

    .line 569
    if-eqz v0, :cond_242

    .line 571
    invoke-static {v9, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_242

    .line 577
    goto :goto_22a

    .line 578
    :cond_242
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    goto :goto_22a

    .line 582
    :cond_246
    invoke-static {v1, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v8, v4}, LX/S68;->A01(Ljava/util/List;)V

    .line 589
    invoke-interface {v12}, LX/TYS;->Aoe()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_25f

    .line 595
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/S6q;

    .line 601
    if-eqz v0, :cond_272

    .line 603
    iget-object v0, v0, LX/S6q;->A03:Ljava/lang/String;

    .line 605
    if-eqz v0, :cond_272

    .line 607
    :cond_25f
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_272

    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 616
    move-result v0

    .line 617
    if-lez v0, :cond_272

    .line 619
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    const/4 v1, 0x1

    .line 624
    if-eqz v0, :cond_273

    .line 626
    :cond_272
    const/4 v1, 0x0

    .line 627
    :cond_273
    new-instance v0, LX/S58;

    .line 629
    invoke-direct {v0, v4, v7, v1}, LX/S58;-><init>(Ljava/util/List;ZZ)V

    .line 632
    invoke-interface {v2, v0}, LX/TQC;->onSuccess(Ljava/lang/Object;)V

    .line 635
    goto/16 :goto_27

    .line 637
    :pswitch_27d  #0x2
    iget-object v4, v1, LX/T8l;->A00:Ljava/lang/Object;

    .line 639
    check-cast v4, LX/SOT;

    .line 641
    iget-object v3, v1, LX/T8l;->A01:Ljava/lang/Object;

    .line 643
    check-cast v3, LX/S1e;

    .line 645
    iget-object v2, v1, LX/T8l;->A02:Ljava/lang/Object;

    .line 647
    check-cast v2, LX/SI4;

    .line 649
    iget-object v1, v1, LX/T8l;->A03:Ljava/lang/Object;

    .line 651
    check-cast v1, LX/ShP;

    .line 653
    check-cast v5, LX/SH4;

    .line 655
    const/4 v0, 0x4

    .line 656
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 659
    invoke-static {v2, v1, v5, v3, v4}, LX/SOT;->A01(LX/SI4;LX/TRS;LX/SH4;LX/S1e;LX/SOT;)LX/TRR;

    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_59  #00000001
        :pswitch_27d  #00000002
        :pswitch_af  #00000003
    .end packed-switch
.end method
