.class public final Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x7f0e0870

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 6
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A01:LX/05b;

    .line 12
    const/16 v0, 0x4303

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00:LX/05b;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/Aa7;

    .line 23
    invoke-direct {v0, p0, v1}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A03:LX/00q;

    .line 32
    const/16 v1, 0x2c

    .line 34
    new-instance v0, LX/84c;

    .line 36
    invoke-direct {v0, p0, v1}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A04:LX/00q;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/Mp6;

    .line 48
    invoke-direct {v0, p0, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A02:LX/00q;

    .line 57
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/A3Y;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/08V;

    .line 3
    const-string v0, "selected_result"

    .line 5
    invoke-static {v0, p1, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "event_cover_picker_result"

    .line 14
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 20
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc192

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v10, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/View;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const v0, 0x7f080fd6

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A04:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    const v0, 0x7f121a60

    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 49
    invoke-static {v2}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 56
    const v0, 0x7f080599

    .line 59
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 62
    const/16 v0, 0x2e

    .line 64
    invoke-static {v10, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 75
    sget-object v0, LX/9JC;->A00:LX/06C;

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9c

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, LX/9JC;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v6, :cond_8a

    .line 105
    if-eq v1, v0, :cond_86

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v1, v0, :cond_97

    .line 110
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LX/12x;->A07()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_55

    .line 122
    invoke-static {v1}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x743a

    .line 128
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 131
    move-result v0

    .line 132
    :goto_84
    if-eqz v0, :cond_55

    .line 134
    :cond_86
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_55

    .line 138
    :cond_8a
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1vR;

    .line 146
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 149
    move-result v0

    .line 150
    goto :goto_84

    .line 151
    :cond_97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    iget-object v4, v10, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A02:LX/00q;

    .line 158
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 164
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v9

    .line 172
    :goto_ac
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d3

    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/9JC;

    .line 184
    iget v0, v1, LX/9JC;->textRes:I

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    iget v0, v1, LX/9JC;->iconResId:I

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0x12

    .line 198
    invoke-static {v1, v10, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/9m5;

    .line 204
    invoke-direct {v0, v1, v3, v2}, LX/9m5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_ac

    .line 211
    :cond_d3
    new-instance v0, LX/9ia;

    .line 213
    invoke-direct {v0, v7}, LX/9ia;-><init>(Ljava/util/List;)V

    .line 216
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->setViewState(LX/9ia;)V

    .line 219
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :goto_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_107

    .line 245
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 248
    move-result v1

    .line 249
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 259
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 262
    goto :goto_ef

    .line 263
    :cond_107
    invoke-static {v3, v5}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    :goto_10f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_127

    .line 277
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 283
    check-cast v1, Landroid/view/View;

    .line 285
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/9JC;

    .line 289
    iget v0, v0, LX/9JC;->viewId:I

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 294
    goto :goto_10f

    .line 295
    :cond_127
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 297
    const/4 v4, 0x0

    .line 298
    if-eqz v1, :cond_136

    .line 300
    const-string v0, "has_cover_image"

    .line 302
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    const/4 v15, 0x1

    .line 308
    if-eq v1, v0, :cond_137

    .line 310
    :cond_136
    const/4 v15, 0x0

    .line 311
    :cond_137
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 313
    if-eqz v1, :cond_1a7

    .line 315
    const-string v0, "selected_cover_image_handle"

    .line 317
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v12

    .line 321
    :goto_141
    const/16 v0, 0x29

    .line 323
    invoke-static {v10, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 326
    move-result-object v2

    .line 327
    new-instance v1, LX/Aa7;

    .line 329
    invoke-direct {v1, v10, v6}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 335
    move-result-object v0

    .line 336
    new-instance v11, LX/8kY;

    .line 338
    invoke-direct {v11, v0, v1, v2}, LX/8kY;-><init>(LX/0Ib;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 341
    iget-object v5, v10, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A03:LX/00q;

    .line 343
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 350
    move-result-object v2

    .line 351
    const/4 v1, 0x2

    .line 352
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 354
    invoke-direct {v0, v2, v1, v6, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 357
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 360
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 367
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 370
    move-result-object v3

    .line 371
    xor-int/lit8 v1, v15, 0x1

    .line 373
    new-instance v0, LX/AAg;

    .line 375
    invoke-direct {v0, v1}, LX/AAg;-><init>(Z)V

    .line 378
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    const/4 v2, 0x5

    .line 382
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 385
    move-result-object v1

    .line 386
    :cond_182
    new-instance v0, LX/AAe;

    .line 388
    invoke-direct {v0, v4}, LX/AAe;-><init>(I)V

    .line 391
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 396
    if-lt v4, v2, :cond_182

    .line 398
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 401
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v11, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 408
    invoke-static {v10}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 411
    move-result-object v0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x1

    .line 414
    new-instance v9, LX/5Gp;

    .line 416
    invoke-direct/range {v9 .. v15}, LX/5Gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 419
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 422
    return-void

    .line 423
    :cond_1a7
    const/4 v12, 0x0

    .line 424
    goto :goto_141
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method
