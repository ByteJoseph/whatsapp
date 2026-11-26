.class public final Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A04:Ljava/util/List;

    .line 9
    const v0, 0x2048b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A03:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A04:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/JRX;

    .line 26
    iget-object v2, v3, LX/JRX;->A00:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget-object v0, v3, LX/JRX;->A01:Ljava/lang/String;

    .line 37
    invoke-static {v0, p1, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    const/16 v1, 0x8

    .line 45
    :cond_2d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_e

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v9, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v7, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v7, :cond_f6

    .line 17
    const-string v1, "search_hint_res"

    .line 19
    const v0, 0x7f1251a2

    .line 22
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v3

    .line 26
    const-string v0, "scope"

    .line 28
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1dc

    .line 34
    sget-object v0, LX/IuC;->A00:LX/06C;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_1c0

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/IuC;

    .line 54
    iget-object v0, v0, LX/IuC;->wire:Ljava/lang/String;

    .line 56
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_28

    .line 62
    :goto_3e
    check-cast v2, LX/IuC;

    .line 64
    if-eqz v2, :cond_1dc

    .line 66
    const-string v0, "account_type_filter"

    .line 68
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1bd

    .line 74
    sget-object v0, LX/Iuu;->A00:LX/06C;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1ba

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    move-object v0, v13

    .line 91
    check-cast v0, LX/Iuu;

    .line 93
    iget-object v0, v0, LX/Iuu;->wire:Ljava/lang/String;

    .line 95
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_50

    .line 101
    :goto_65
    check-cast v13, LX/Iuu;

    .line 103
    :goto_67
    const-string v0, "institutions_provided"

    .line 105
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v6

    .line 109
    const v0, 0x7f0b4194

    .line 112
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 118
    iput-object v0, v9, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 125
    :cond_7d
    iget-object v3, v9, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 127
    if-eqz v3, :cond_8a

    .line 129
    const/4 v1, 0x1

    .line 130
    new-instance v0, LX/KDn;

    .line 132
    invoke-direct {v0, v9, v1}, LX/KDn;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 138
    :cond_8a
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 140
    if-eqz v0, :cond_9e

    .line 142
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 144
    if-eqz v3, :cond_9e

    .line 146
    const/16 v0, 0x15

    .line 148
    invoke-static {v9, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 151
    move-result-object v1

    .line 152
    const v0, -0x43db5dcf

    .line 155
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    :cond_9e
    const v0, 0x7f0b4191

    .line 161
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v10

    .line 165
    const v0, 0x7f0b4192

    .line 168
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v11

    .line 172
    const v0, 0x7f0b4193

    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    const/16 v0, 0x8

    .line 184
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-static {v9}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 190
    move-result-object v1

    .line 191
    const-class v0, LX/IJb;

    .line 193
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/IJb;

    .line 199
    iget-object v3, v1, LX/IJb;->A01:LX/07g;

    .line 201
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 204
    move-result-object v4

    .line 205
    const/16 v12, 0x8

    .line 207
    new-instance v7, LX/KI8;

    .line 209
    invoke-direct/range {v7 .. v12}, LX/KI8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-static {v4, v3, v7, v0}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 218
    if-eqz v0, :cond_e4

    .line 220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Ljava/util/List;

    .line 226
    if-nez v15, :cond_e6

    .line 228
    :cond_e4
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 230
    :cond_e6
    iget-boolean v0, v1, LX/IJb;->A00:Z

    .line 232
    if-nez v0, :cond_f6

    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v1, LX/IJb;->A00:Z

    .line 237
    if-eqz v6, :cond_f7

    .line 239
    invoke-static {v13, v15}, LX/IJb;->A00(LX/Iuu;Ljava/util/List;)Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 246
    :cond_f6
    return-void

    .line 247
    :cond_f7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v5

    .line 255
    :cond_ff
    :goto_ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_114

    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    move-object v0, v4

    .line 266
    check-cast v0, LX/Jl8;

    .line 268
    iget v0, v0, LX/Jl8;->A00:I

    .line 270
    if-eqz v0, :cond_ff

    .line 272
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_ff

    .line 276
    :cond_114
    invoke-static {v6}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 283
    move-result-object v14

    .line 284
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v6

    .line 288
    :goto_120
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_138

    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LX/Jl8;

    .line 300
    iget-object v0, v5, LX/Jl8;->A04:Ljava/lang/String;

    .line 302
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    iget v0, v5, LX/Jl8;->A00:I

    .line 308
    invoke-static {v4, v14, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 311
    goto :goto_120

    .line 312
    :cond_138
    iget-object v0, v1, LX/IJb;->A02:LX/05b;

    .line 314
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 316
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Jcv;

    .line 322
    invoke-virtual {v0, v2}, LX/Jcv;->A01(LX/IuC;)Ljava/util/List;

    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_1c9

    .line 328
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1c9

    .line 334
    invoke-static {v13, v4}, LX/IJb;->A00(LX/Iuu;Ljava/util/List;)Ljava/util/List;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v14}, LX/IJb;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_160

    .line 348
    invoke-static {v13, v15}, LX/IJb;->A00(LX/Iuu;Ljava/util/List;)Ljava/util/List;

    .line 351
    move-result-object v1

    .line 352
    :cond_160
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 355
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, LX/Jcv;

    .line 361
    iget-object v3, v4, LX/Jcv;->A00:Ljava/lang/Object;

    .line 363
    monitor-enter v3

    .line 364
    :try_start_16c
    iget-object v0, v4, LX/Jcv;->A01:Ljava/util/HashMap;

    .line 366
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/JSi;

    .line 372
    const/4 v1, 0x0

    .line 373
    if-eqz v0, :cond_17e

    .line 375
    invoke-static {v0, v4}, LX/Jcv;->A00(LX/JSi;LX/Jcv;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17e

    .line 381
    const/4 v1, 0x1
    :try_end_17e
    .catchall {:try_start_16c .. :try_end_17e} :catchall_1c6

    .line 382
    :cond_17e
    monitor-exit v3

    .line 383
    if-nez v1, :cond_f6

    .line 385
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/Jcv;

    .line 391
    iget-object v4, v5, LX/Jcv;->A00:Ljava/lang/Object;

    .line 393
    monitor-enter v4

    .line 394
    :try_start_18a
    iget-object v0, v5, LX/Jcv;->A01:Ljava/util/HashMap;

    .line 396
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/JSi;

    .line 402
    const/4 v3, 0x1

    .line 403
    if-eqz v0, :cond_19c

    .line 405
    invoke-static {v0, v5}, LX/Jcv;->A00(LX/JSi;LX/Jcv;)Z

    .line 408
    move-result v0

    .line 409
    const/4 v1, 0x1

    .line 410
    if-eqz v0, :cond_19d

    .line 412
    :cond_19c
    const/4 v1, 0x0

    .line 413
    :cond_19d
    iget-object v0, v5, LX/Jcv;->A02:Ljava/util/HashMap;

    .line 415
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v1, :cond_1a8

    .line 421
    if-nez v0, :cond_1a8

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a8
    const/4 v3, 0x0
    :try_end_1a9
    .catchall {:try_start_18a .. :try_end_1a9} :catchall_1c3

    .line 425
    :goto_1a9
    monitor-exit v4

    .line 426
    if-eqz v3, :cond_f6

    .line 428
    iget-object v0, v5, LX/Jcv;->A04:LX/00q;

    .line 430
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/08b;

    .line 436
    const/16 v0, 0x30

    .line 438
    invoke-static {v1, v2, v5, v0}, LX/KFn;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    return-void

    .line 442
    :cond_1ba
    move-object v13, v8

    .line 443
    goto/16 :goto_65

    .line 445
    :cond_1bd
    move-object v13, v8

    .line 446
    goto/16 :goto_67

    .line 448
    :cond_1c0
    move-object v2, v8

    .line 449
    goto/16 :goto_3e

    .line 451
    :catchall_1c3
    move-exception v0

    .line 452
    monitor-exit v4

    .line 453
    throw v0

    .line 454
    :catchall_1c6
    move-exception v0

    .line 455
    monitor-exit v3

    .line 456
    throw v0

    .line 457
    :cond_1c9
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/Jcv;

    .line 463
    const/16 v17, 0x9

    .line 465
    new-instance v12, LX/KI8;

    .line 467
    move-object/from16 v16, v1

    .line 469
    invoke-direct/range {v12 .. v17}, LX/KI8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    invoke-virtual {v0, v2, v12}, LX/Jcv;->A02(LX/IuC;Lkotlin/jvm/functions/Function1;)V

    .line 475
    return-void

    .line 476
    :cond_1dc
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 479
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0978

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A02:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "cancelled"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "upr_institution_picker_result"

    .line 24
    invoke-virtual {v3, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_1b
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    return-void
.end method
