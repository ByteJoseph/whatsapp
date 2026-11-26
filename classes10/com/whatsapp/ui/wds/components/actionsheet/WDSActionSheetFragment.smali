.class public abstract Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/IDT;

.field public final A01:LX/1JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v2, LX/1JQ;->A02:LX/1JQ;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/1JS;

    .line 8
    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A01:LX/1JR;

    .line 13
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    new-instance v3, LX/IDT;

    .line 13
    invoke-direct {v3, v0}, LX/IDT;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/IDT;->A02:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/IDT;

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2j()F

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50
    :cond_32
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/ICw;

    .line 53
    invoke-direct {v0, v2, v1}, LX/ICw;-><init>(FI)V

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 59
    invoke-static {v3, p0}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/IDT;

    .line 64
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/IDT;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A30()LX/JfA;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/IDT;->setViewState(LX/JfA;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150232

    .line 3
    return v0
.end method

.method public A2m()LX/1JR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A01:LX/1JR;

    .line 2
    return-object v0
.end method

.method public A30()LX/JfA;
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, Lcom/whatsapp/status/privacy/org/OrgStatusOrgPickerSheet;

    .line 4
    if-eqz v1, :cond_195

    .line 6
    check-cast v0, Lcom/whatsapp/status/privacy/org/OrgStatusOrgPickerSheet;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v3

    .line 12
    const-string v1, "selected_org_id"

    .line 14
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    const-string v1, "org_ids"

    .line 20
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1c

    .line 26
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 28
    :cond_1c
    const-string v1, "org_names"

    .line 30
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v13

    .line 34
    if-nez v13, :cond_26

    .line 36
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 38
    :cond_26
    const-string v1, "org_icon_handles"

    .line 40
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    move-result-object v12

    .line 44
    if-nez v12, :cond_30

    .line 46
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 48
    :cond_30
    const-string v1, "org_icon_thumb_urls"

    .line 50
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    move-result-object v11

    .line 54
    if-nez v11, :cond_3a

    .line 56
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 58
    :cond_3a
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v14

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_44
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v1, :cond_90

    .line 75
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    add-int/lit8 v5, v2, 0x1

    .line 81
    if-gez v2, :cond_57

    .line 83
    invoke-static {}, LX/01j;->A0E()V

    .line 86
    throw v6

    .line 87
    :cond_57
    check-cast v8, Ljava/lang/String;

    .line 89
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-static {v13, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    if-nez v4, :cond_66

    .line 100
    const-string v4, ""

    .line 102
    :cond_66
    invoke-static {v12, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 108
    if-eqz v3, :cond_8e

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_75

    .line 116
    move-object v3, v6

    .line 117
    :cond_75
    :goto_75
    invoke-static {v11, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    if-eqz v2, :cond_84

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_84

    .line 131
    move-object v6, v2

    .line 132
    :cond_84
    new-instance v1, LX/JTQ;

    .line 134
    invoke-direct {v1, v8, v4, v3, v6}, LX/JTQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    move v2, v5

    .line 141
    goto :goto_44

    .line 142
    :cond_8e
    move-object v3, v6

    .line 143
    goto :goto_75

    .line 144
    :cond_90
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v14

    .line 152
    :goto_98
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_184

    .line 158
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/JTQ;

    .line 164
    iget-object v8, v10, LX/JTQ;->A03:Ljava/lang/String;

    .line 166
    move-object/from16 v16, v8

    .line 168
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b5

    .line 174
    const v1, 0x7f1249a8

    .line 177
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    :cond_b5
    const v2, 0x7f1249a3

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v0, v8, v1, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 188
    move-result-object v26

    .line 189
    iget-object v4, v10, LX/JTQ;->A02:Ljava/lang/String;

    .line 191
    invoke-static {v4, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v30

    .line 195
    iget-object v1, v0, Lcom/whatsapp/status/privacy/org/OrgStatusOrgPickerSheet;->A00:LX/00q;

    .line 197
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/4jx;

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 206
    move-result-object v12

    .line 207
    const v1, 0x7f080531

    .line 210
    const v13, 0x7f080531

    .line 213
    invoke-static {v12, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_17f

    .line 219
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 226
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    const v11, 0x7f0409d9

    .line 232
    const v1, 0x7f0608c1

    .line 235
    invoke-static {v12, v11, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 242
    invoke-static {v4}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_16e

    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 251
    move-result-wide v24

    .line 252
    iget-object v11, v10, LX/JTQ;->A00:Ljava/lang/String;

    .line 254
    iget-object v1, v10, LX/JTQ;->A01:Ljava/lang/String;

    .line 256
    move-object/from16 v21, v6

    .line 258
    move-object/from16 v22, v6

    .line 260
    move-object/from16 v23, v6

    .line 262
    move-object/from16 v19, v6

    .line 264
    new-instance v15, LX/4iI;

    .line 266
    move-object/from16 v20, v6

    .line 268
    move-object/from16 v17, v11

    .line 270
    move-object/from16 v18, v1

    .line 272
    invoke-direct/range {v15 .. v25}, LX/4iI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 275
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 278
    move-result-object v11

    .line 279
    const v1, 0x7f0712d2  # 1.795435E38f

    .line 282
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    move-result v1

    .line 286
    if-eqz v3, :cond_16e

    .line 288
    invoke-static {v2, v15, v3, v1}, LX/4jx;->A00(Landroid/graphics/drawable/Drawable;LX/4iI;LX/4jx;I)LX/8fd;

    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_16e

    .line 294
    sget-object v11, LX/1ZI;->A03:LX/1ZI;

    .line 296
    sget-object v3, LX/1ZH;->A0A:LX/1ZH;

    .line 298
    sget-object v2, LX/1zX;->A04:LX/1zX;

    .line 300
    new-instance v1, LX/Jer;

    .line 302
    invoke-direct {v1, v12, v11, v3, v2}, LX/Jer;-><init>(Landroid/graphics/drawable/Drawable;LX/1ZI;LX/1ZH;LX/1zX;)V

    .line 305
    new-instance v3, LX/IqX;

    .line 307
    invoke-direct {v3, v1}, LX/IqX;-><init>(LX/Jer;)V

    .line 310
    :goto_136
    invoke-static {v4, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_16c

    .line 316
    const v1, 0x7f080f6f

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2

    .line 323
    new-instance v1, LX/IqT;

    .line 325
    invoke-direct {v1, v2, v7}, LX/IqT;-><init>(Ljava/lang/Integer;Z)V

    .line 328
    new-instance v4, LX/IqV;

    .line 330
    invoke-direct {v4, v1}, LX/IqV;-><init>(LX/IqT;)V

    .line 333
    :goto_14d
    const/16 v1, 0x11

    .line 335
    new-instance v2, LX/KHh;

    .line 337
    invoke-direct {v2, v10, v0, v1}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    const/16 v29, -0x1

    .line 342
    new-instance v1, LX/JfB;

    .line 344
    move-object/from16 v22, v1

    .line 346
    move-object/from16 v23, v4

    .line 348
    move-object/from16 v24, v3

    .line 350
    move-object/from16 v25, v8

    .line 352
    move-object/from16 v27, v2

    .line 354
    move/from16 v28, v7

    .line 356
    invoke-direct/range {v22 .. v30}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 359
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    goto/16 :goto_98

    .line 364
    :cond_16c
    move-object v4, v6

    .line 365
    goto :goto_14d

    .line 366
    :cond_16e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v3

    .line 370
    sget-object v2, LX/6Ff;->A04:LX/6Ff;

    .line 372
    new-instance v1, LX/IqU;

    .line 374
    invoke-direct {v1, v2, v3, v7}, LX/IqU;-><init>(LX/6Ff;Ljava/lang/Integer;Z)V

    .line 377
    new-instance v3, LX/IqW;

    .line 379
    invoke-direct {v3, v1}, LX/IqW;-><init>(LX/IqU;)V

    .line 382
    goto :goto_136

    .line 383
    :cond_17f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_184
    const v14, 0x7f1249a4

    .line 391
    move-object v10, v6

    .line 392
    move-object v11, v6

    .line 393
    move-object v12, v6

    .line 394
    move/from16 v16, v7

    .line 396
    new-instance v8, LX/JfA;

    .line 398
    move-object v9, v6

    .line 399
    move-object v13, v5

    .line 400
    move v15, v7

    .line 401
    invoke-direct/range {v8 .. v16}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 404
    return-object v8

    .line 405
    :cond_195
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 407
    if-eqz v1, :cond_25c

    .line 409
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 411
    const v1, 0x7f12505b

    .line 414
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 417
    move-result-object v16

    .line 418
    const/4 v1, 0x3

    .line 419
    new-array v3, v1, [LX/08V;

    .line 421
    sget-object v2, LX/It0;->A04:LX/It0;

    .line 423
    const v1, 0x7f12505f

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v1

    .line 430
    invoke-static {v2, v1, v3}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 433
    move-result v15

    .line 434
    sget-object v2, LX/It0;->A02:LX/It0;

    .line 436
    const v1, 0x7f12505d

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v1

    .line 443
    invoke-static {v2, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 446
    sget-object v2, LX/It0;->A03:LX/It0;

    .line 448
    const v1, 0x7f12505e

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {v2, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 458
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v6

    .line 470
    :goto_1d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_205

    .line 476
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 479
    move-result-object v2

    .line 480
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 482
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 485
    move-result v13

    .line 486
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/It0;

    .line 488
    invoke-static {v5, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v4

    .line 492
    const/4 v3, 0x2

    .line 493
    new-instance v2, LX/KII;

    .line 495
    invoke-direct {v2, v0, v5, v3}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    new-instance v9, LX/IqY;

    .line 500
    invoke-direct {v9, v2, v4}, LX/IqY;-><init>(LX/0AZ;Z)V

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v14, -0x1

    .line 505
    move-object v11, v8

    .line 506
    move-object v12, v8

    .line 507
    new-instance v7, LX/JfB;

    .line 509
    move-object v10, v8

    .line 510
    invoke-direct/range {v7 .. v15}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 513
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_1d6

    .line 517
    :cond_205
    const v2, 0x7f080d93

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v5

    .line 524
    sget-object v3, LX/6Ff;->A03:LX/6Ff;

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v4, 0x1

    .line 528
    new-instance v2, LX/IqU;

    .line 530
    invoke-direct {v2, v3, v5, v4}, LX/IqU;-><init>(LX/6Ff;Ljava/lang/Integer;Z)V

    .line 533
    new-instance v9, LX/IqW;

    .line 535
    invoke-direct {v9, v2}, LX/IqW;-><init>(LX/IqU;)V

    .line 538
    const v2, 0x7f080d4a

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v3

    .line 545
    new-instance v2, LX/IqT;

    .line 547
    invoke-direct {v2, v3, v4}, LX/IqT;-><init>(Ljava/lang/Integer;Z)V

    .line 550
    new-instance v8, LX/IqV;

    .line 552
    invoke-direct {v8, v2}, LX/IqV;-><init>(LX/IqT;)V

    .line 555
    const v13, 0x7f12505c

    .line 558
    const/4 v14, -0x1

    .line 559
    const/16 v20, 0x0

    .line 561
    move-object v12, v10

    .line 562
    new-instance v7, LX/JfB;

    .line 564
    move-object v11, v10

    .line 565
    invoke-direct/range {v7 .. v15}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 568
    invoke-static {v7, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 571
    move-result-object v19

    .line 572
    const v1, 0x7f125059

    .line 575
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    const/16 v1, 0x2a

    .line 581
    invoke-static {v0, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 584
    move-result-object v0

    .line 585
    new-instance v15, LX/JSn;

    .line 587
    invoke-direct {v15, v2, v0}, LX/JSn;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 590
    move-object/from16 v18, v10

    .line 592
    move/from16 v22, v20

    .line 594
    new-instance v14, LX/JfA;

    .line 596
    move-object/from16 v17, v10

    .line 598
    move/from16 v21, v20

    .line 600
    invoke-direct/range {v14 .. v22}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 603
    return-object v14

    .line 604
    :cond_25c
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 606
    if-eqz v3, :cond_294

    .line 608
    const-string v2, "complaint_reasons"

    .line 610
    const-class v1, LX/JqK;

    .line 612
    invoke-static {v3, v1, v2}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_294

    .line 618
    :goto_26a
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 621
    move-result-object v12

    .line 622
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v2

    .line 626
    :goto_272
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_297

    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/JqK;

    .line 638
    iget-object v6, v1, LX/JqK;->A01:Ljava/lang/String;

    .line 640
    const/4 v9, 0x0

    .line 641
    new-instance v8, LX/KHh;

    .line 643
    invoke-direct {v8, v1, v0, v9}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v10, -0x1

    .line 648
    move-object v7, v4

    .line 649
    new-instance v3, LX/JfB;

    .line 651
    move-object v5, v4

    .line 652
    move v11, v9

    .line 653
    invoke-direct/range {v3 .. v11}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 656
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    goto :goto_272

    .line 660
    :cond_294
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 662
    goto :goto_26a

    .line 663
    :cond_297
    const/4 v8, 0x0

    .line 664
    const v13, 0x7f12077a

    .line 667
    const/4 v14, 0x0

    .line 668
    move-object v10, v8

    .line 669
    move-object v11, v8

    .line 670
    new-instance v7, LX/JfA;

    .line 672
    move-object v9, v8

    .line 673
    move v15, v14

    .line 674
    invoke-direct/range {v7 .. v15}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 677
    return-object v7
.end method
