.class public final Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:Lcom/google/android/material/button/MaterialButton;

.field public A02:Lcom/google/android/material/button/MaterialButton;

.field public A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A04:LX/LAT;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0XU;

.field public final A0B:LX/1M8;

.field public final A0C:LX/1b9;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/0KX;

.field public final A0F:I

.field public final A0G:LX/BCA;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 7
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05b;

    .line 13
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/0XU;

    .line 19
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0KX;

    .line 25
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/0Fv;

    .line 31
    invoke-static {}, LX/Ksm;->A0Z()LX/1b9;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/1b9;

    .line 37
    const v0, 0x18072

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BCA;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:LX/BCA;

    .line 48
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/05b;

    .line 54
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/1M8;

    .line 60
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05b;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/05b;

    .line 68
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x5bce

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0H:Z

    .line 80
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/05b;

    .line 82
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x6b3c

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0F:I

    .line 94
    return-void
.end method

.method private final A00()V
    .registers 31

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v9, v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 4
    const-string v21, "viewModel"

    .line 6
    if-eqz v9, :cond_207

    .line 8
    iget-boolean v0, v9, LX/LAT;->A0F:Z

    .line 10
    if-nez v0, :cond_1c

    .line 12
    iget-object v3, v9, LX/LAT;->A06:LX/07g;

    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x31

    .line 20
    invoke-static {v7, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    :cond_1c
    iget-object v3, v9, LX/LAT;->A03:LX/07g;

    .line 30
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/Mpu;

    .line 37
    invoke-direct {v0, v7, v1}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-static {v2, v3, v0, v4}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    iget-object v3, v9, LX/LAT;->A05:LX/07g;

    .line 46
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/Mpu;

    .line 53
    invoke-direct {v0, v7, v1}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v2, v3, v0, v4}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    iget-object v0, v9, LX/LAT;->A0E:Ljava/util/List;

    .line 61
    move-object/from16 v29, v0

    .line 63
    iget-boolean v0, v9, LX/LAT;->A0G:Z

    .line 65
    move/from16 v20, v0

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 74
    move-result-object v19

    .line 75
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 78
    move-result-object v6

    .line 79
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v18

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v15, v5

    .line 87
    :cond_57
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_124

    .line 93
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 96
    move-result-object v17

    .line 97
    invoke-static/range {v17 .. v17}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 100
    move-result-object v3

    .line 101
    instance-of v2, v3, LX/Mg1;

    .line 103
    if-eqz v2, :cond_57

    .line 105
    check-cast v3, LX/Mg1;

    .line 107
    if-eqz v3, :cond_57

    .line 109
    invoke-virtual {v3}, LX/Mg1;->AZu()Ljava/util/Iterator;

    .line 112
    move-result-object v16

    .line 113
    :goto_71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_57

    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, LX/LUI;

    .line 125
    iget-object v2, v12, LX/MlL;->A02:Ljava/lang/String;

    .line 127
    move-object/from16 v25, v2

    .line 129
    invoke-static/range {v25 .. v25}, LX/8el;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_1c0

    .line 135
    sget-object v2, LX/MKC;->A03:[Ljava/lang/String;

    .line 137
    sget-object v2, LX/MDn;->A00:LX/MDn;

    .line 139
    invoke-virtual {v2, v3}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v20, :cond_11c

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object/from16 v2, v17

    .line 148
    iget-object v11, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 150
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v11, v4, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    iget-boolean v2, v12, LX/LUI;->A01:Z

    .line 160
    if-eqz v2, :cond_cc

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    iget-boolean v13, v12, LX/LUI;->A01:Z

    .line 168
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v11

    .line 172
    const-string v2, "_"

    .line 174
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v2, v4, v11}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    move-result-object v24

    .line 184
    const/16 v26, 0x0

    .line 186
    new-instance v2, LX/M9N;

    .line 188
    const/16 v27, 0x1

    .line 190
    move-object/from16 v22, v2

    .line 192
    move-object/from16 v23, v17

    .line 194
    move/from16 v28, v27

    .line 196
    invoke-direct/range {v22 .. v28}, LX/M9N;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 199
    move-object/from16 v11, v19

    .line 201
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_cc
    :goto_cc
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/M9N;

    .line 210
    if-eqz v2, :cond_11a

    .line 212
    iget v11, v2, LX/M9N;->A00:I

    .line 214
    :goto_d6
    iget-wide v2, v12, LX/LUI;->A00:J

    .line 216
    long-to-int v13, v2

    .line 217
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/M9N;

    .line 223
    if-eqz v2, :cond_118

    .line 225
    iget-boolean v14, v2, LX/M9N;->A05:Z

    .line 227
    :goto_e3
    int-to-long v2, v13

    .line 228
    add-long/2addr v0, v2

    .line 229
    iget-boolean v2, v12, LX/LUI;->A01:Z

    .line 231
    const-string v3, "aggregate"

    .line 233
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v12

    .line 237
    const-string v3, "_"

    .line 239
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    move-object/from16 v2, v25

    .line 247
    invoke-static {v3, v2, v12}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    move-result-object v24

    .line 251
    add-int/2addr v11, v13

    .line 252
    if-nez v14, :cond_102

    .line 254
    const/16 v28, 0x0

    .line 256
    if-eqz v10, :cond_104

    .line 258
    :cond_102
    const/16 v28, 0x1

    .line 260
    :cond_104
    const/16 v26, 0x0

    .line 262
    new-instance v2, LX/M9N;

    .line 264
    move-object/from16 v22, v2

    .line 266
    move-object/from16 v23, v17

    .line 268
    move-object/from16 v25, v4

    .line 270
    move/from16 v27, v11

    .line 272
    invoke-direct/range {v22 .. v28}, LX/M9N;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 275
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto/16 :goto_71

    .line 280
    :cond_118
    const/4 v14, 0x0

    .line 281
    goto :goto_e3

    .line 282
    :cond_11a
    const/4 v11, 0x0

    .line 283
    goto :goto_d6

    .line 284
    :cond_11c
    iget-boolean v10, v12, LX/LUI;->A01:Z

    .line 286
    if-eqz v10, :cond_cc

    .line 288
    move-object/from16 v15, v25

    .line 290
    move-object v5, v4

    .line 291
    goto :goto_cc

    .line 292
    :cond_124
    if-eqz v15, :cond_15b

    .line 294
    invoke-static {v5, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_15b

    .line 300
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/M9N;

    .line 306
    if-eqz v2, :cond_154

    .line 308
    iget-object v12, v2, LX/M9N;->A02:Ljava/lang/String;

    .line 310
    iget v11, v2, LX/M9N;->A00:I

    .line 312
    iget-boolean v10, v2, LX/M9N;->A05:Z

    .line 314
    iget-object v4, v2, LX/M9N;->A01:LX/1AZ;

    .line 316
    iget-object v3, v2, LX/M9N;->A04:Ljava/util/List;

    .line 318
    new-instance v2, LX/M9N;

    .line 320
    move-object/from16 v22, v2

    .line 322
    move-object/from16 v23, v4

    .line 324
    move-object/from16 v24, v12

    .line 326
    move-object/from16 v25, v15

    .line 328
    move-object/from16 v26, v3

    .line 330
    move/from16 v27, v11

    .line 332
    move/from16 v28, v10

    .line 334
    invoke-direct/range {v22 .. v28}, LX/M9N;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 337
    invoke-interface {v6, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_154
    invoke-static {v6}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_15b
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 354
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v4

    .line 366
    :cond_16e
    :goto_16e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_183

    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    move-object v2, v3

    .line 377
    check-cast v2, LX/M9N;

    .line 379
    iget-boolean v2, v2, LX/M9N;->A05:Z

    .line 381
    if-eqz v2, :cond_16e

    .line 383
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_16e

    .line 387
    :cond_183
    const/16 v2, 0x25

    .line 389
    invoke-static {v5, v2}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 396
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 399
    move-result-object v2

    .line 400
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v4

    .line 408
    :cond_198
    :goto_198
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1ad

    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    move-object v2, v3

    .line 419
    check-cast v2, LX/M9N;

    .line 421
    iget-boolean v2, v2, LX/M9N;->A05:Z

    .line 423
    if-nez v2, :cond_198

    .line 425
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_198

    .line 429
    :cond_1ad
    const/16 v2, 0x26

    .line 431
    invoke-static {v5, v2}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 438
    new-instance v2, LX/M6d;

    .line 440
    invoke-direct {v2, v8, v0, v1}, LX/M6d;-><init>(Ljava/util/List;J)V

    .line 443
    iget-object v0, v9, LX/LAT;->A02:LX/07g;

    .line 445
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 448
    :cond_1c0
    iget-object v4, v9, LX/LAT;->A0D:LX/GcK;

    .line 450
    const/4 v0, 0x3

    .line 451
    new-instance v3, LX/Mpu;

    .line 453
    invoke-direct {v3, v9, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 456
    iget-object v2, v4, LX/GcK;->A05:LX/0W3;

    .line 458
    iget-object v1, v4, LX/GcK;->A04:LX/024;

    .line 460
    const/4 v12, 0x0

    .line 461
    new-instance v0, LX/3Vx;

    .line 463
    const/4 v13, 0x1

    .line 464
    move-object v8, v0

    .line 465
    move-object/from16 v9, v29

    .line 467
    move-object v10, v4

    .line 468
    move-object v11, v3

    .line 469
    invoke-direct/range {v8 .. v13}, LX/3Vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 472
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 475
    iget-object v0, v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 477
    if-eqz v0, :cond_207

    .line 479
    iget-boolean v0, v0, LX/LAT;->A0F:Z

    .line 481
    if-nez v0, :cond_206

    .line 483
    iget-object v3, v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 485
    if-eqz v3, :cond_206

    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 491
    move-result-object v1

    .line 492
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    if-eqz v0, :cond_1f5

    .line 496
    if-eqz v1, :cond_1f5

    .line 498
    invoke-virtual {v1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 501
    :cond_1f5
    const/4 v1, 0x5

    .line 502
    new-instance v0, LX/LEH;

    .line 504
    invoke-direct {v0, v7, v1}, LX/LEH;-><init>(Ljava/lang/Object;I)V

    .line 507
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 510
    new-instance v0, LX/LC4;

    .line 512
    invoke-direct {v0, v7}, LX/LC4;-><init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V

    .line 515
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 518
    :cond_206
    return-void

    .line 519
    :cond_207
    invoke-static/range {v21 .. v21}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/1Jq;

    .line 18
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 21
    invoke-virtual {v0, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 24
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const v1, 0x7f0e0f92

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v2, p2

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v5, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:LX/BCA;

    .line 15
    iget-object v4, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le v1, v0, :cond_19

    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_19
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 28
    :try_start_1c
    new-instance v0, LX/LAT;

    .line 30
    invoke-direct {v0, v4, v6}, LX/LAT;-><init>(Ljava/util/List;Z)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_252

    .line 33
    invoke-static {}, LX/00U;->A06()V

    .line 36
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 38
    iget-boolean v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0H:Z

    .line 40
    if-eqz v0, :cond_1ff

    .line 42
    iget v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0F:I

    .line 44
    if-lez v0, :cond_1f2

    .line 46
    int-to-float v4, v0

    .line 47
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    :goto_3d
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    :goto_40
    const v0, 0x7f0b31e6

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    iput-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 77
    if-nez v0, :cond_54

    .line 79
    invoke-static {}, LX/2Ag;->A1C()V

    .line 82
    :goto_52
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    iget-boolean v0, v0, LX/LAT;->A0F:Z

    .line 86
    if-eqz v0, :cond_212

    .line 88
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 91
    invoke-direct {v3}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00()V

    .line 94
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 96
    const-string v10, "viewModel"

    .line 98
    if-eqz v0, :cond_1ed

    .line 100
    iget-object v1, v0, LX/LAT;->A02:LX/07g;

    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 109
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 111
    if-eqz v0, :cond_1ed

    .line 113
    iget-object v1, v0, LX/LAT;->A04:LX/07g;

    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 122
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 124
    if-eqz v0, :cond_1ed

    .line 126
    iget-object v1, v0, LX/LAT;->A08:LX/Kup;

    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 135
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 137
    if-eqz v0, :cond_1ed

    .line 139
    iget-object v1, v0, LX/LAT;->A09:LX/Kup;

    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 148
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 150
    if-eqz v0, :cond_1ed

    .line 152
    iget-object v1, v0, LX/LAT;->A0A:LX/1YK;

    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 161
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 163
    if-eqz v0, :cond_1ed

    .line 165
    invoke-virtual {v0}, LX/LAT;->A17()Z

    .line 168
    move-result v0

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v0, :cond_139

    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    const v0, 0x7f0b31df

    .line 185
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 188
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f070f57

    .line 195
    const v4, 0x7f070f57

    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    move-result v1

    .line 202
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5, v9, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v5}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 223
    iget-object v6, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 225
    if-eqz v6, :cond_1ed

    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 230
    move-result-object v12

    .line 231
    iget-object v15, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/0Fv;

    .line 233
    iget-object v13, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/0XU;

    .line 235
    iget-object v14, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/1b9;

    .line 237
    iget-object v4, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0KX;

    .line 239
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/2HI;

    .line 247
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05b;

    .line 249
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 252
    move-result-object v16

    .line 253
    new-instance v11, LX/LC5;

    .line 255
    move-object/from16 v17, v1

    .line 257
    move-object/from16 v18, v6

    .line 259
    move-object/from16 v19, v4

    .line 261
    invoke-direct/range {v11 .. v19}, LX/LC5;-><init>(LX/0Ib;LX/0XU;LX/1b9;LX/0Fv;LX/09I;LX/2HI;LX/LAT;LX/0KX;)V

    .line 264
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 267
    check-cast v2, Landroid/view/ViewGroup;

    .line 269
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 274
    if-eqz v0, :cond_1ed

    .line 276
    iget-object v4, v0, LX/LAT;->A04:LX/07g;

    .line 278
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 281
    move-result-object v2

    .line 282
    const/16 v0, 0x1e

    .line 284
    invoke-static {v3, v5, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x7

    .line 289
    invoke-static {v2, v4, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 292
    :goto_124
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 294
    if-eqz v0, :cond_1ed

    .line 296
    iget-object v4, v0, LX/LAT;->A0A:LX/1YK;

    .line 298
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 301
    move-result-object v2

    .line 302
    const/4 v0, 0x2

    .line 303
    new-instance v1, LX/Mpu;

    .line 305
    invoke-direct {v1, v3, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 308
    const/4 v0, 0x7

    .line 309
    invoke-static {v2, v4, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    return-void

    .line 313
    :cond_139
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0e12c9

    .line 320
    move-object v5, v2

    .line 321
    check-cast v5, Landroid/view/ViewGroup;

    .line 323
    invoke-virtual {v1, v0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 326
    move-result-object v4

    .line 327
    const v0, 0x7f0b31f2

    .line 330
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v6

    .line 334
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 336
    if-eqz v0, :cond_1ed

    .line 338
    iget-object v8, v0, LX/LAT;->A02:LX/07g;

    .line 340
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 343
    move-result-object v7

    .line 344
    const/16 v1, 0x1c

    .line 346
    new-instance v0, LX/Mpa;

    .line 348
    invoke-direct {v0, v3, v2, v6, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    const/4 v6, 0x7

    .line 352
    invoke-static {v7, v8, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 355
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 357
    if-eqz v0, :cond_1ed

    .line 359
    invoke-virtual {v0}, LX/LAT;->A13()I

    .line 362
    move-result v0

    .line 363
    int-to-float v1, v0

    .line 364
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 371
    move-result-object v0

    .line 372
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 374
    mul-float/2addr v1, v0

    .line 375
    float-to-int v8, v1

    .line 376
    const v0, 0x7f0b31ee

    .line 379
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 385
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 387
    if-eqz v1, :cond_1ed

    .line 389
    const/16 v0, 0xe

    .line 391
    invoke-static {v1, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    .line 398
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 401
    iget-object v2, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 403
    if-eqz v2, :cond_1ed

    .line 405
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/0Fv;

    .line 407
    new-instance v0, LX/LBt;

    .line 409
    invoke-direct {v0, v1, v2}, LX/LBt;-><init>(LX/0Fv;LX/LAT;)V

    .line 412
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 415
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 418
    move-result-object v1

    .line 419
    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;

    .line 421
    invoke-direct {v0, v1, v8}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 424
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v7, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 431
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 433
    if-eqz v0, :cond_1ed

    .line 435
    iget-object v2, v0, LX/LAT;->A02:LX/07g;

    .line 437
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x1f

    .line 443
    invoke-static {v7, v3, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v2, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 450
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 452
    if-eqz v0, :cond_1ed

    .line 454
    iget-object v2, v0, LX/LAT;->A08:LX/Kup;

    .line 456
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x20

    .line 462
    invoke-static {v7, v3, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v2, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 469
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 471
    if-eqz v0, :cond_1ed

    .line 473
    iget-object v2, v0, LX/LAT;->A09:LX/Kup;

    .line 475
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x21

    .line 481
    invoke-static {v7, v3, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v1, v2, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 488
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    goto/16 :goto_124

    .line 493
    :cond_1ed
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 496
    goto/16 :goto_52

    .line 498
    :cond_1f2
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f070dc6

    .line 505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    move-result v0

    .line 509
    goto/16 :goto_3d

    .line 511
    :cond_1ff
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    move-result-object v4

    .line 515
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f070dc6

    .line 522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    move-result v0

    .line 526
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 528
    goto/16 :goto_40

    .line 530
    :cond_212
    const v0, 0x7f0b31f8

    .line 533
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 539
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 541
    const v0, 0x7f0b31e2

    .line 544
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 550
    const v0, 0x7f122fc2

    .line 553
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 556
    iput-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 558
    const v0, 0x7f0b31e3

    .line 561
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 567
    const v0, 0x7f122fc3

    .line 570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 573
    iput-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 575
    iget-object v2, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 577
    if-eqz v2, :cond_24e

    .line 579
    const/4 v0, 0x1

    .line 580
    new-instance v1, LX/MVl;

    .line 582
    invoke-direct {v1, v3, v0}, LX/MVl;-><init>(Ljava/lang/Object;I)V

    .line 585
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 587
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_24e
    invoke-direct {v3}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00()V

    .line 593
    return-void

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    invoke-static {}, LX/00U;->A06()V

    .line 598
    throw v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0H:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    new-instance v0, LX/6Bn;

    .line 10
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 13
    :goto_d
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 20
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 22
    iput-boolean v1, v0, LX/M0V;->A06:Z

    .line 24
    return-void

    .line 25
    :cond_19
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 27
    goto :goto_d
.end method
