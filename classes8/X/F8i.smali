.class public LX/F8i;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Do0;LX/Dfk;LX/ES5;Ljava/util/List;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/F8i;->$t:I

    .line 2
    iput-object p1, p0, LX/F8i;->A0C:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/F8i;->A0A:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/F8i;->A0B:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/F8i;->A09:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/F8i;->$t:I

    .line 2
    iget-object v1, p0, LX/F8i;->A0C:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/Do0;

    .line 6
    iget-object v4, p0, LX/F8i;->A0A:Ljava/lang/Object;

    .line 8
    check-cast v4, Ljava/util/List;

    .line 10
    iget-object v3, p0, LX/F8i;->A0B:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/ES5;

    .line 14
    iget-object v2, p0, LX/F8i;->A09:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/Dfk;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_15
    new-instance v0, LX/F8i;

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LX/F8i;-><init>(LX/Do0;LX/Dfk;LX/ES5;Ljava/util/List;LX/0ds;I)V

    .line 27
    iput-object p1, v0, LX/F8i;->A03:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v6, 0x0

    .line 31
    goto :goto_15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8i;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v3, v2, LX/F8i;->$t:I

    .line 6
    iget-object v10, v2, LX/F8i;->A03:Ljava/lang/Object;

    .line 8
    check-cast v10, LX/0JS;

    .line 10
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v1, v2, LX/F8i;->A01:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v3, :cond_bb

    .line 17
    if-nez v1, :cond_161

    .line 19
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    sget-object v1, LX/Dgy;->A05:LX/Dgy;

    .line 24
    iget-object v14, v2, LX/F8i;->A0C:Ljava/lang/Object;

    .line 26
    check-cast v14, LX/Do0;

    .line 28
    invoke-virtual {v14}, LX/Do0;->A00()Ljava/lang/String;

    .line 31
    move-result-object v13

    .line 32
    invoke-static {}, LX/CyS;->A0F()J

    .line 35
    move-result-wide v6

    .line 36
    invoke-static {}, LX/FFy;->A01()LX/0y7;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v29

    .line 44
    iget-object v9, v2, LX/F8i;->A0A:Ljava/lang/Object;

    .line 46
    check-cast v9, Ljava/util/List;

    .line 48
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_af

    .line 54
    const/4 v3, 0x1

    .line 55
    :goto_37
    new-instance v5, LX/I7p;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v4, LX/I7p;

    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, LX/I7p;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v8, v2, LX/F8i;->A0B:Ljava/lang/Object;

    .line 72
    check-cast v8, LX/ES5;

    .line 74
    iget-object v12, v8, LX/ES5;->A01:LX/EAd;

    .line 76
    new-instance v27, Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;

    .line 78
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v12, v12, LX/EAd;->A00:LX/EAe;

    .line 83
    move-object/from16 v28, v12

    .line 85
    const/16 v12, 0x31

    .line 87
    invoke-static {v12}, LX/F0K;->A00(I)LX/F0K;

    .line 90
    move-result-object v32

    .line 91
    const/4 v15, 0x3

    .line 92
    new-instance v16, LX/F1P;

    .line 94
    move-object/from16 v12, v16

    .line 96
    invoke-direct {v12, v8, v13, v0, v15}, LX/F1P;-><init>(LX/ES5;Ljava/lang/String;LX/I7p;I)V

    .line 99
    iget-object v12, v2, LX/F8i;->A09:Ljava/lang/Object;

    .line 101
    check-cast v12, LX/Dfk;

    .line 103
    const/16 v22, 0x0

    .line 105
    const/4 v15, 0x1

    .line 106
    new-instance v34, LX/F9q;

    .line 108
    move-object/from16 v19, v34

    .line 110
    move-object/from16 v20, v12

    .line 112
    move-object/from16 v21, v8

    .line 114
    move-object/from16 v23, v0

    .line 116
    move/from16 v24, v15

    .line 118
    invoke-direct/range {v19 .. v24}, LX/F9q;-><init>(LX/Dfk;LX/ES5;LX/0ds;LX/I7p;I)V

    .line 121
    new-instance v17, LX/F9y;

    .line 123
    move-object/from16 v24, v4

    .line 125
    move-object/from16 v25, v10

    .line 127
    move/from16 v26, v15

    .line 129
    move-object/from16 v20, v8

    .line 131
    move-object/from16 v21, v13

    .line 133
    move-object/from16 v23, v5

    .line 135
    move-object/from16 v18, v14

    .line 137
    move-object/from16 v19, v1

    .line 139
    invoke-direct/range {v17 .. v26}, LX/F9y;-><init>(LX/Do0;LX/Dgy;LX/ES5;Ljava/lang/String;LX/0ds;LX/I7p;LX/I7p;LX/0JS;I)V

    .line 142
    iput-object v10, v2, LX/F8i;->A03:Ljava/lang/Object;

    .line 144
    iput-object v1, v2, LX/F8i;->A04:Ljava/lang/Object;

    .line 146
    iput-object v13, v2, LX/F8i;->A05:Ljava/lang/Object;

    .line 148
    iput-object v5, v2, LX/F8i;->A06:Ljava/lang/Object;

    .line 150
    iput-object v4, v2, LX/F8i;->A07:Ljava/lang/Object;

    .line 152
    iput-object v0, v2, LX/F8i;->A08:Ljava/lang/Object;

    .line 154
    iput-wide v6, v2, LX/F8i;->A02:J

    .line 156
    iput v3, v2, LX/F8i;->A00:I

    .line 158
    iput v15, v2, LX/F8i;->A01:I

    .line 160
    move-object/from16 v30, v9

    .line 162
    move-object/from16 v31, v2

    .line 164
    move-object/from16 v33, v16

    .line 166
    move-object/from16 v35, v17

    .line 168
    invoke-virtual/range {v27 .. v35}, Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;->A00(LX/EAe;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0AG;)Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    :goto_ac
    if-ne v12, v11, :cond_180

    .line 174
    return-object v11

    .line 175
    :cond_af
    const/16 v0, 0x3e8

    .line 177
    invoke-static {v9, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 184
    move-result v3

    .line 185
    goto/16 :goto_37

    .line 187
    :cond_bb
    if-nez v1, :cond_161

    .line 189
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    sget-object v1, LX/Dgy;->A04:LX/Dgy;

    .line 194
    iget-object v14, v2, LX/F8i;->A0C:Ljava/lang/Object;

    .line 196
    check-cast v14, LX/Do0;

    .line 198
    invoke-virtual {v14}, LX/Do0;->A00()Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    invoke-static {}, LX/CyS;->A0F()J

    .line 205
    move-result-wide v6

    .line 206
    invoke-static {}, LX/FFy;->A01()LX/0y7;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v28

    .line 214
    iget-object v9, v2, LX/F8i;->A0A:Ljava/lang/Object;

    .line 216
    check-cast v9, Ljava/util/List;

    .line 218
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_156

    .line 224
    const/4 v3, 0x1

    .line 225
    :goto_e1
    new-instance v5, LX/I7p;

    .line 227
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v4, LX/I7p;

    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, LX/I7p;

    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-object v8, v2, LX/F8i;->A0B:Ljava/lang/Object;

    .line 242
    check-cast v8, LX/ES5;

    .line 244
    iget-object v12, v8, LX/ES5;->A01:LX/EAd;

    .line 246
    new-instance v26, Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;

    .line 248
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 251
    iget-object v12, v12, LX/EAd;->A00:LX/EAe;

    .line 253
    move-object/from16 v27, v12

    .line 255
    const/16 v12, 0x30

    .line 257
    invoke-static {v12}, LX/F0K;->A00(I)LX/F0K;

    .line 260
    move-result-object v31

    .line 261
    const/4 v12, 0x2

    .line 262
    new-instance v15, LX/F1P;

    .line 264
    invoke-direct {v15, v8, v13, v0, v12}, LX/F1P;-><init>(LX/ES5;Ljava/lang/String;LX/I7p;I)V

    .line 267
    iget-object v12, v2, LX/F8i;->A09:Ljava/lang/Object;

    .line 269
    check-cast v12, LX/Dfk;

    .line 271
    const/16 v21, 0x0

    .line 273
    const/16 v25, 0x0

    .line 275
    new-instance v33, LX/F9q;

    .line 277
    move-object/from16 v34, v12

    .line 279
    move-object/from16 v35, v8

    .line 281
    move-object/from16 v36, v21

    .line 283
    move-object/from16 v37, v0

    .line 285
    move/from16 v38, v25

    .line 287
    invoke-direct/range {v33 .. v38}, LX/F9q;-><init>(LX/Dfk;LX/ES5;LX/0ds;LX/I7p;I)V

    .line 290
    new-instance v16, LX/F9y;

    .line 292
    move-object/from16 v23, v4

    .line 294
    move-object/from16 v24, v10

    .line 296
    move-object/from16 v19, v8

    .line 298
    move-object/from16 v20, v13

    .line 300
    move-object/from16 v22, v5

    .line 302
    move-object/from16 v17, v14

    .line 304
    move-object/from16 v18, v1

    .line 306
    invoke-direct/range {v16 .. v25}, LX/F9y;-><init>(LX/Do0;LX/Dgy;LX/ES5;Ljava/lang/String;LX/0ds;LX/I7p;LX/I7p;LX/0JS;I)V

    .line 309
    iput-object v10, v2, LX/F8i;->A03:Ljava/lang/Object;

    .line 311
    iput-object v1, v2, LX/F8i;->A04:Ljava/lang/Object;

    .line 313
    iput-object v13, v2, LX/F8i;->A05:Ljava/lang/Object;

    .line 315
    iput-object v5, v2, LX/F8i;->A06:Ljava/lang/Object;

    .line 317
    iput-object v4, v2, LX/F8i;->A07:Ljava/lang/Object;

    .line 319
    iput-object v0, v2, LX/F8i;->A08:Ljava/lang/Object;

    .line 321
    iput-wide v6, v2, LX/F8i;->A02:J

    .line 323
    iput v3, v2, LX/F8i;->A00:I

    .line 325
    const/4 v8, 0x1

    .line 326
    iput v8, v2, LX/F8i;->A01:I

    .line 328
    move-object/from16 v29, v9

    .line 330
    move-object/from16 v30, v2

    .line 332
    move-object/from16 v32, v15

    .line 334
    move-object/from16 v34, v16

    .line 336
    invoke-virtual/range {v26 .. v34}, Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;->A00(LX/EAe;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0AG;)Ljava/lang/Object;

    .line 339
    move-result-object v12

    .line 340
    goto/16 :goto_ac

    .line 342
    :cond_156
    const/16 v0, 0x3e8

    .line 344
    invoke-static {v9, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 351
    move-result v3

    .line 352
    goto :goto_e1

    .line 353
    :cond_161
    if-eq v1, v0, :cond_169

    .line 355
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    :cond_166
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 360
    return-object v11

    .line 361
    :cond_169
    iget v3, v2, LX/F8i;->A00:I

    .line 363
    iget-wide v6, v2, LX/F8i;->A02:J

    .line 365
    iget-object v0, v2, LX/F8i;->A08:Ljava/lang/Object;

    .line 367
    check-cast v0, LX/I7p;

    .line 369
    iget-object v4, v2, LX/F8i;->A07:Ljava/lang/Object;

    .line 371
    check-cast v4, LX/I7p;

    .line 373
    iget-object v5, v2, LX/F8i;->A06:Ljava/lang/Object;

    .line 375
    check-cast v5, LX/I7p;

    .line 377
    iget-object v1, v2, LX/F8i;->A04:Ljava/lang/Object;

    .line 379
    check-cast v1, LX/Dgy;

    .line 381
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    :cond_180
    check-cast v12, LX/DnK;

    .line 386
    iget-object v8, v2, LX/F8i;->A0C:Ljava/lang/Object;

    .line 388
    check-cast v8, LX/Do0;

    .line 390
    iget v9, v0, LX/I7p;->element:I

    .line 392
    iget v5, v5, LX/I7p;->element:I

    .line 394
    iget v4, v4, LX/I7p;->element:I

    .line 396
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 398
    invoke-virtual {v0, v6, v7}, LX/KJN;->A02(J)J

    .line 401
    move-result-wide v13

    .line 402
    invoke-static {v13, v14}, LX/0oC;->A04(J)J

    .line 405
    const/4 v0, 0x0

    .line 406
    iput-object v0, v2, LX/F8i;->A03:Ljava/lang/Object;

    .line 408
    iput-object v0, v2, LX/F8i;->A04:Ljava/lang/Object;

    .line 410
    iput-object v0, v2, LX/F8i;->A05:Ljava/lang/Object;

    .line 412
    iput-object v0, v2, LX/F8i;->A06:Ljava/lang/Object;

    .line 414
    iput-object v0, v2, LX/F8i;->A07:Ljava/lang/Object;

    .line 416
    iput-object v0, v2, LX/F8i;->A08:Ljava/lang/Object;

    .line 418
    iput-wide v6, v2, LX/F8i;->A02:J

    .line 420
    iput v3, v2, LX/F8i;->A00:I

    .line 422
    const/4 v0, 0x2

    .line 423
    iput v0, v2, LX/F8i;->A01:I

    .line 425
    instance-of v0, v12, LX/DYy;

    .line 427
    if-eqz v0, :cond_1c2

    .line 429
    new-instance v0, LX/EFI;

    .line 431
    invoke-direct {v0, v1, v5, v4, v3}, LX/EFI;-><init>(LX/Dgy;III)V

    .line 434
    new-instance v3, LX/DYk;

    .line 436
    invoke-direct {v3, v8, v1, v0}, LX/DYk;-><init>(LX/Do0;LX/Dgy;LX/EFI;)V

    .line 439
    :goto_1b7
    invoke-interface {v10, v3, v2}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v11, :cond_166

    .line 449
    return-object v11

    .line 450
    :cond_1c2
    instance-of v0, v12, LX/DYx;

    .line 452
    if-eqz v0, :cond_1d7

    .line 454
    check-cast v12, LX/DYx;

    .line 456
    iget-object v0, v12, LX/DYx;->A00:LX/Dym;

    .line 458
    iget-object v3, v0, LX/Dym;->A00:LX/DhN;

    .line 460
    new-instance v0, LX/DYp;

    .line 462
    invoke-direct {v0, v1, v3, v9}, LX/DYp;-><init>(LX/Dgy;LX/DhN;I)V

    .line 465
    new-instance v3, LX/DYl;

    .line 467
    invoke-direct {v3, v8, v0, v1}, LX/DYl;-><init>(LX/Do0;LX/DnF;LX/Dgy;)V

    .line 470
    goto :goto_1b7

    .line 471
    :cond_1d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 474
    move-result-object v0

    .line 475
    throw v0
.end method
