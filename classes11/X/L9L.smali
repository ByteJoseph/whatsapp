.class public final LX/L9L;
.super LX/LkK;
.source ""


# instance fields
.field public final A00:LX/01C;

.field public final A01:LX/01C;

.field public final A02:LX/01C;

.field public final A03:LX/1at;

.field public final A04:LX/MGZ;

.field public final A05:LX/1Qw;

.field public final A06:LX/1Qw;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01C;LX/01C;LX/01C;LX/MGZ;LX/1Qw;LX/1Qw;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p12, p0, LX/L9L;->A0C:Ljava/util/List;

    .line 5
    iput-object p5, p0, LX/L9L;->A05:LX/1Qw;

    .line 7
    iput-object p6, p0, LX/L9L;->A06:LX/1Qw;

    .line 9
    iput-object p4, p0, LX/L9L;->A04:LX/MGZ;

    .line 11
    iput-object p7, p0, LX/L9L;->A07:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LX/L9L;->A0A:Ljava/util/ArrayList;

    .line 15
    iput-object p9, p0, LX/L9L;->A0B:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, LX/L9L;->A02:LX/01C;

    .line 19
    iput-object p10, p0, LX/L9L;->A08:Ljava/util/ArrayList;

    .line 21
    iput-object p11, p0, LX/L9L;->A09:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, LX/L9L;->A00:LX/01C;

    .line 25
    iput-object p3, p0, LX/L9L;->A01:LX/01C;

    .line 27
    new-instance v0, LX/1at;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/L9L;->A03:LX/1at;

    .line 34
    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    invoke-static {v4}, LX/L9L;->A01(Landroid/view/ViewGroup;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_27

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-direct {p0, v1, p2}, LX/L9L;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-static {p1, p2}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static A01(Landroid/view/ViewGroup;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public A06(Landroid/view/ViewGroup;)V
    .registers 32

    .line 0
    move-object/from16 v9, p1

    .line 2
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v0

    .line 6
    const/16 v21, 0x2

    .line 8
    const-string v7, "FragmentManager"

    .line 10
    move-object/from16 v1, p0

    .line 12
    if-eqz v0, :cond_2e2

    .line 14
    const-string v20, " to "

    .line 16
    iget-object v6, v1, LX/L9L;->A06:LX/1Qw;

    .line 18
    iget-object v8, v1, LX/L9L;->A05:LX/1Qw;

    .line 20
    invoke-static {v9}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 23
    move-result-object v19

    .line 24
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 27
    move-result-object v12

    .line 28
    iget-object v0, v1, LX/L9L;->A0C:Ljava/util/List;

    .line 30
    move-object/from16 v28, v0

    .line 32
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v14

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v18, 0x0

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_ba

    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1WM;

    .line 52
    iget-object v0, v0, LX/1WM;->A00:Ljava/lang/Object;

    .line 54
    if-eqz v0, :cond_28

    .line 56
    if-eqz v8, :cond_28

    .line 58
    if-eqz v6, :cond_28

    .line 60
    iget-object v0, v1, LX/L9L;->A02:LX/01C;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_28

    .line 68
    iget-object v4, v1, LX/L9L;->A07:Ljava/lang/Object;

    .line 70
    if-eqz v4, :cond_28

    .line 72
    iget-object v3, v1, LX/L9L;->A00:LX/01C;

    .line 74
    sget-object v0, LX/MC5;->A01:LX/MGZ;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v8, v6, v1, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v9, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 88
    iget-object v10, v1, LX/L9L;->A0A:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v3}, LX/01C;->values()Ljava/util/Collection;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v2, v1, LX/L9L;->A09:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_78

    .line 105
    invoke-static {v2, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/view/View;

    .line 115
    iget-object v0, v1, LX/L9L;->A04:LX/MGZ;

    .line 117
    invoke-virtual {v0, v11, v4}, LX/MGZ;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 120
    :cond_78
    iget-object v3, v1, LX/L9L;->A0B:Ljava/util/ArrayList;

    .line 122
    iget-object v13, v1, LX/L9L;->A01:LX/01C;

    .line 124
    invoke-virtual {v13}, LX/01C;->values()Ljava/util/Collection;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v2, v1, LX/L9L;->A08:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a2

    .line 139
    invoke-static {v2, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v13, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    if-eqz v13, :cond_a2

    .line 149
    iget-object v2, v1, LX/L9L;->A04:LX/MGZ;

    .line 151
    move/from16 v0, v21

    .line 153
    invoke-static {v13, v2, v12, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v9, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 160
    const/16 v18, 0x1

    .line 162
    :cond_a2
    iget-object v2, v1, LX/L9L;->A04:LX/MGZ;

    .line 164
    move-object/from16 v0, v19

    .line 166
    invoke-virtual {v2, v0, v4, v10}, LX/MGZ;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 169
    const/16 v24, 0x0

    .line 171
    move-object/from16 v25, v4

    .line 173
    move-object/from16 v22, v2

    .line 175
    move-object/from16 v23, v4

    .line 177
    move-object/from16 v26, v24

    .line 179
    move-object/from16 v27, v3

    .line 181
    invoke-virtual/range {v22 .. v27}, LX/MGZ;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 184
    goto/16 :goto_28

    .line 186
    :cond_ba
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v10

    .line 190
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v17

    .line 194
    const/4 v5, 0x0

    .line 195
    const/16 v16, 0x0

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1ae

    .line 203
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1WM;

    .line 209
    iget-object v14, v0, LX/1WK;->A00:LX/1Qw;

    .line 211
    iget-object v13, v1, LX/L9L;->A04:LX/MGZ;

    .line 213
    iget-object v0, v0, LX/1WM;->A01:Ljava/lang/Object;

    .line 215
    invoke-virtual {v13, v0}, LX/MGZ;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_c5

    .line 221
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 224
    move-result-object v3

    .line 225
    iget-object v15, v14, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 227
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 229
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 232
    invoke-direct {v1, v0, v3}, LX/L9L;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 235
    iget-object v0, v1, LX/L9L;->A07:Ljava/lang/Object;

    .line 237
    if-eqz v0, :cond_fe

    .line 239
    if-eq v14, v8, :cond_f3

    .line 241
    if-ne v14, v6, :cond_fe

    .line 243
    :cond_f3
    if-ne v14, v8, :cond_1aa

    .line 245
    iget-object v0, v1, LX/L9L;->A0A:Ljava/util/ArrayList;

    .line 247
    :goto_f7
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 254
    :cond_fe
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_176

    .line 260
    move-object/from16 v0, v19

    .line 262
    invoke-virtual {v13, v0, v4}, LX/MGZ;->A08(Landroid/view/View;Ljava/lang/Object;)V

    .line 265
    :cond_109
    :goto_109
    iget-object v14, v14, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 267
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 269
    const-string v2, "View: "

    .line 271
    if-ne v14, v0, :cond_143

    .line 273
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 276
    if-eqz v18, :cond_119

    .line 278
    invoke-virtual {v13, v12, v4}, LX/MGZ;->A07(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 281
    :cond_119
    invoke-static/range {v21 .. v21}, LX/0Jz;->A0I(I)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_170

    .line 287
    const-string v0, "Entering Transition: "

    .line 289
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    const-string v0, ">>>>> EnteringViews <<<<<"

    .line 298
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v3

    .line 305
    :goto_131
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_170

    .line 311
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    goto :goto_131

    .line 323
    :cond_143
    invoke-virtual {v13, v11, v4}, LX/MGZ;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 326
    invoke-static/range {v21 .. v21}, LX/0Jz;->A0I(I)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_170

    .line 332
    const-string v0, "Exiting Transition: "

    .line 334
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    const-string v0, ">>>>> ExitingViews <<<<<"

    .line 343
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v3

    .line 350
    :goto_15e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_170

    .line 356
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    goto :goto_15e

    .line 368
    :cond_170
    invoke-virtual {v13, v5, v4}, LX/MGZ;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    goto/16 :goto_c5

    .line 374
    :cond_176
    invoke-virtual {v13, v4, v3}, LX/MGZ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 377
    move-object/from16 v24, v4

    .line 379
    move-object/from16 v27, v16

    .line 381
    move-object/from16 v22, v13

    .line 383
    move-object/from16 v23, v4

    .line 385
    move-object/from16 v25, v16

    .line 387
    move-object/from16 v26, v3

    .line 389
    invoke-virtual/range {v22 .. v27}, LX/MGZ;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 392
    iget-object v0, v14, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 394
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 396
    if-ne v0, v2, :cond_109

    .line 398
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, v14, LX/1Qw;->A02:Z

    .line 401
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 404
    move-result-object v2

    .line 405
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 407
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 410
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 412
    invoke-virtual {v13, v0, v4, v2}, LX/MGZ;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 415
    const/16 v0, 0xa

    .line 417
    invoke-static {v3, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v9, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 424
    goto/16 :goto_109

    .line 426
    :cond_1aa
    iget-object v0, v1, LX/L9L;->A0B:Ljava/util/ArrayList;

    .line 428
    goto/16 :goto_f7

    .line 430
    :cond_1ae
    iget-object v11, v1, LX/L9L;->A04:LX/MGZ;

    .line 432
    iget-object v0, v1, LX/L9L;->A07:Ljava/lang/Object;

    .line 434
    move-object/from16 v18, v0

    .line 436
    invoke-virtual {v11, v5, v0}, LX/MGZ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    invoke-static/range {v21 .. v21}, LX/0Jz;->A0I(I)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1cd

    .line 446
    const-string v0, "Final merged transition: "

    .line 448
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-result-object v2

    .line 452
    const-string v0, " for container "

    .line 454
    invoke-static {v9, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_1cd
    invoke-static {v10, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 464
    move-result-object v0

    .line 465
    iget-object v14, v0, LX/08V;->first:Ljava/lang/Object;

    .line 467
    check-cast v14, Ljava/util/ArrayList;

    .line 469
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 471
    invoke-static/range {v28 .. v28}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 474
    move-result-object v3

    .line 475
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v2

    .line 479
    :goto_1df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f1

    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/1WK;

    .line 491
    iget-object v0, v0, LX/1WK;->A00:LX/1Qw;

    .line 493
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_1df

    .line 497
    :cond_1f1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v4

    .line 501
    :goto_1f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_20a

    .line 507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    iget-object v2, v1, LX/L9L;->A03:LX/1at;

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, v3, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v11, v2, v5, v0}, LX/MGZ;->A0D(LX/1at;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 521
    goto :goto_1f5

    .line 522
    :cond_20a
    const/4 v13, 0x0

    .line 523
    new-instance v4, LX/Mt3;

    .line 525
    invoke-direct {v4, v9, v1, v5, v13}, LX/Mt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    const/4 v0, 0x4

    .line 529
    invoke-static {v14, v0}, LX/MC5;->A00(Ljava/util/List;I)V

    .line 532
    iget-object v12, v1, LX/L9L;->A0B:Ljava/util/ArrayList;

    .line 534
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 541
    move-result v5

    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_21f
    if-ge v3, v5, :cond_236

    .line 545
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Landroid/view/View;

    .line 551
    invoke-static {v2}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    move-object/from16 v0, v16

    .line 560
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 565
    goto :goto_21f

    .line 566
    :cond_236
    invoke-static/range {v21 .. v21}, LX/0Jz;->A0I(I)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_297

    .line 572
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 574
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 579
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, v1, LX/L9L;->A0A:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v15

    .line 588
    :goto_24c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v0

    .line 592
    const-string v5, " Name: "

    .line 594
    const-string v3, "View: "

    .line 596
    if-eqz v0, :cond_26f

    .line 598
    invoke-static {v15}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/view/View;

    .line 604
    invoke-static {v0, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    goto :goto_24c

    .line 623
    :cond_26f
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 625
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v15

    .line 632
    :goto_278
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_297

    .line 638
    invoke-static {v15}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/view/View;

    .line 644
    invoke-static {v0, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    goto :goto_278

    .line 663
    :cond_297
    invoke-virtual {v4}, LX/Mt3;->invoke()Ljava/lang/Object;

    .line 666
    iget-object v5, v1, LX/L9L;->A0A:Ljava/util/ArrayList;

    .line 668
    iget-object v0, v1, LX/L9L;->A02:LX/01C;

    .line 670
    move-object/from16 v17, v0

    .line 672
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 675
    move-result v4

    .line 676
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 679
    move-result-object v16

    .line 680
    const/4 v3, 0x0

    .line 681
    :goto_2a9
    if-ge v3, v4, :cond_30f

    .line 683
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroid/view/View;

    .line 689
    invoke-static {v1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v0, v16

    .line 695
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    if-eqz v2, :cond_2dc

    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 704
    move-object/from16 v0, v17

    .line 706
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    const/4 v15, 0x0

    .line 711
    :goto_2c7
    if-ge v15, v4, :cond_2dc

    .line 713
    invoke-virtual {v10, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2df

    .line 723
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/view/View;

    .line 729
    invoke-static {v0, v2}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 732
    :cond_2dc
    add-int/lit8 v3, v3, 0x1

    .line 734
    goto :goto_2a9

    .line 735
    :cond_2df
    add-int/lit8 v15, v15, 0x1

    .line 737
    goto :goto_2c7

    .line 738
    :cond_2e2
    iget-object v0, v1, LX/L9L;->A0C:Ljava/util/List;

    .line 740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    move-result-object v4

    .line 744
    :goto_2e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_344

    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/1WK;

    .line 756
    iget-object v3, v0, LX/1WK;->A00:LX/1Qw;

    .line 758
    invoke-static/range {v21 .. v21}, LX/0Jz;->A0I(I)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_30b

    .line 764
    const-string v0, "SpecialEffectsController: Container "

    .line 766
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    move-result-object v2

    .line 770
    const-string v0, " has not been laid out. Completing operation "

    .line 772
    invoke-static {v3, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    :cond_30b
    invoke-virtual {v3, v1}, LX/1Qw;->A03(LX/LkK;)V

    .line 782
    goto :goto_2e8

    .line 783
    :cond_30f
    new-instance v0, LX/MmW;

    .line 785
    move-object/from16 v23, v10

    .line 787
    move-object/from16 v24, v11

    .line 789
    move-object/from16 v25, v16

    .line 791
    move-object/from16 v26, v12

    .line 793
    move-object/from16 v27, v5

    .line 795
    move/from16 v28, v4

    .line 797
    move/from16 v29, v13

    .line 799
    move-object/from16 v22, v0

    .line 801
    invoke-direct/range {v22 .. v29}, LX/MmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 804
    invoke-static {v9, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 807
    invoke-static {v14, v13}, LX/MC5;->A00(Ljava/util/List;I)V

    .line 810
    move-object/from16 v0, v18

    .line 812
    invoke-virtual {v11, v0, v5, v12}, LX/MGZ;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 815
    invoke-static/range {v21 .. v21}, LX/0Jz;->A0I(I)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_344

    .line 821
    const-string v0, "Completed executing operations from "

    .line 823
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    move-result-object v1

    .line 827
    move-object/from16 v0, v20

    .line 829
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    :cond_344
    return-void
.end method
