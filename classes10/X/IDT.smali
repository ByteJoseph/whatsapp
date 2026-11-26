.class public final LX/IDT;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/JfA;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v5, -0x2

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 22
    invoke-direct {v3, p1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f071349

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iput-object v3, p0, LX/IDT;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    .line 54
    invoke-direct {v2, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    const/high16 v0, 0x3f800000  # 1.0f

    .line 67
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout;

    .line 74
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iput-object v1, p0, LX/IDT;->A04:Landroid/widget/LinearLayout;

    .line 93
    iget-object v3, p0, LX/IDT;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f0409da

    .line 108
    const v0, 0x7f0608c2

    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 118
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f0409f0

    .line 125
    const v0, 0x7f0608da

    .line 128
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    return-void
.end method


# virtual methods
.method public final getListItemClickWrapper$java_com_whatsapp_ui_wds_wds()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDT;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getToolbar$java_com_whatsapp_ui_wds_wds()Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDT;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 2
    return-object v0
.end method

.method public final getViewState()LX/JfA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDT;->A03:LX/JfA;

    .line 2
    return-object v0
.end method

.method public final setListItemClickWrapper$java_com_whatsapp_ui_wds_wds(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IDT;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setViewState(LX/JfA;)V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/IDT;->A03:LX/JfA;

    .line 4
    move-object/from16 v6, p1

    .line 6
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2ff

    .line 12
    iget-object v4, v5, LX/IDT;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz p1, :cond_2a8

    .line 17
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v6, LX/JfA;->A06:Ljava/lang/String;

    .line 23
    iget v1, v6, LX/JfA;->A02:I

    .line 25
    if-eqz v2, :cond_21

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    :cond_21
    if-eqz v1, :cond_2a5

    .line 35
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v5}, LX/3dE;->A06(Landroid/view/View;)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v5}, LX/3dE;->A07(Landroid/view/View;)I

    .line 49
    move-result v3

    .line 50
    if-eqz p1, :cond_2fd

    .line 52
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    iget-object v12, v6, LX/JfA;->A04:Ljava/lang/String;

    .line 58
    iget v1, v6, LX/JfA;->A00:I

    .line 60
    if-eqz v12, :cond_44

    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    :cond_44
    if-eqz v1, :cond_2a2

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    :cond_4a
    :goto_4a
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    iget-object v11, v6, LX/JfA;->A05:Ljava/lang/String;

    .line 80
    iget v1, v6, LX/JfA;->A01:I

    .line 82
    if-eqz v11, :cond_5a

    .line 84
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 90
    :cond_5a
    if-eqz v1, :cond_29f

    .line 92
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    :cond_60
    :goto_60
    const/4 v10, -0x2

    .line 97
    const/4 v9, -0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v12, :cond_a3

    .line 101
    const v13, 0x7f0409da

    .line 104
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 110
    invoke-direct {v2, v0, v7}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 115
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 118
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v13}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 133
    const/16 v0, 0x11

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    iget-object v0, v5, LX/IDT;->A04:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    invoke-direct {v1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez v11, :cond_9b

    .line 154
    move v0, v3

    .line 155
    :cond_9b
    invoke-virtual {v1, v4, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iput-object v2, v5, LX/IDT;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 163
    :cond_a3
    if-eqz v11, :cond_e3

    .line 165
    const v13, 0x7f0409d9

    .line 168
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 174
    invoke-direct {v2, v0, v7}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 179
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 182
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v13}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 197
    const/16 v0, 0x11

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    iget-object v0, v5, LX/IDT;->A04:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    invoke-direct {v1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    const/4 v0, 0x0

    .line 216
    if-nez v12, :cond_db

    .line 218
    move v0, v3

    .line 219
    :cond_db
    invoke-virtual {v1, v4, v0, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 222
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iput-object v2, v5, LX/IDT;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 227
    :cond_e3
    if-nez v12, :cond_e7

    .line 229
    if-eqz v11, :cond_105

    .line 231
    :cond_e7
    iget-object v2, v5, LX/IDT;->A04:Landroid/widget/LinearLayout;

    .line 233
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 239
    invoke-direct {v1, v0, v7}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 242
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    invoke-virtual {v0, v4, v3, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 255
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4N1;)V

    .line 258
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    :cond_105
    iget-object v0, v6, LX/JfA;->A07:Ljava/util/List;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v14

    .line 267
    :goto_10b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2b5

    .line 273
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LX/JfB;

    .line 279
    iget-object v9, v5, LX/IDT;->A04:Landroid/widget/LinearLayout;

    .line 281
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 286
    new-instance v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 288
    invoke-direct {v15, v1, v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291
    invoke-static {v15}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 294
    move-result-object v8

    .line 295
    iget-object v2, v10, LX/JfB;->A05:Ljava/lang/CharSequence;

    .line 297
    iget v1, v10, LX/JfB;->A01:I

    .line 299
    if-eqz v2, :cond_133

    .line 301
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_139

    .line 307
    :cond_133
    if-eqz v1, :cond_29c

    .line 309
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    :cond_139
    :goto_139
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 320
    iget-object v1, v10, LX/JfB;->A04:Ljava/lang/CharSequence;

    .line 322
    if-eqz v1, :cond_14a

    .line 324
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14b

    .line 330
    :cond_14a
    const/4 v1, 0x0

    .line 331
    :cond_14b
    invoke-static {v15, v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 334
    sget-object v0, LX/1Z3;->A02:LX/1Z3;

    .line 336
    sget-object v1, LX/1Z2;->A04:LX/1Z2;

    .line 338
    invoke-virtual {v15, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/1Z3;LX/1Z2;)V

    .line 341
    sget-object v0, LX/1Z3;->A04:LX/1Z3;

    .line 343
    invoke-virtual {v15, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/1Z3;LX/1Z2;)V

    .line 346
    iget-boolean v0, v10, LX/JfB;->A07:Z

    .line 348
    invoke-virtual {v15, v0}, Landroid/view/View;->setSelected(Z)V

    .line 351
    iget v1, v10, LX/JfB;->A00:I

    .line 353
    const/4 v0, -0x1

    .line 354
    if-eq v1, v0, :cond_167

    .line 356
    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    .line 359
    :cond_167
    iget-object v8, v10, LX/JfB;->A03:LX/Iyd;

    .line 361
    if-eqz v8, :cond_1c4

    .line 363
    instance-of v0, v8, LX/IqX;

    .line 365
    const/4 v2, 0x0

    .line 366
    if-eqz v0, :cond_231

    .line 368
    move-object v0, v8

    .line 369
    check-cast v0, LX/IqX;

    .line 371
    iget-object v11, v0, LX/IqX;->A00:LX/Jer;

    .line 373
    iget-object v13, v11, LX/Jer;->A00:Landroid/graphics/drawable/Drawable;

    .line 375
    if-nez v13, :cond_181

    .line 377
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 384
    move-result-object v13

    .line 385
    :cond_181
    iget-boolean v12, v11, LX/Jer;->A04:Z

    .line 387
    iget-object v1, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 389
    if-eqz v1, :cond_18c

    .line 391
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v1, v0}, LX/1Yy;->A06(Ljava/lang/Integer;)V

    .line 396
    :cond_18c
    const v0, 0x7f0b3518

    .line 399
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object v1

    .line 403
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 405
    if-eqz v0, :cond_1a2

    .line 407
    check-cast v1, Landroid/view/ViewStub;

    .line 409
    const v0, 0x7f0e18bb

    .line 412
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 418
    :cond_1a2
    iget-object v1, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 420
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 422
    if-eqz v0, :cond_22e

    .line 424
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 426
    :goto_1aa
    iput-object v1, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 428
    invoke-virtual {v15, v13, v12}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R(Landroid/graphics/drawable/Drawable;Z)V

    .line 431
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v16

    .line 435
    iget-object v2, v11, LX/Jer;->A01:LX/1ZI;

    .line 437
    iget-object v1, v11, LX/Jer;->A02:LX/1ZH;

    .line 439
    iget-object v0, v11, LX/Jer;->A03:LX/1zX;

    .line 441
    move-object/from16 v18, v1

    .line 443
    move-object/from16 v19, v0

    .line 445
    move-object/from16 v20, v7

    .line 447
    move-object/from16 v17, v2

    .line 449
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Ljava/lang/Boolean;LX/1ZI;LX/1ZH;LX/1zX;LX/1zW;)V

    .line 452
    :cond_1c4
    :goto_1c4
    iget-object v12, v10, LX/JfB;->A02:LX/Iyc;

    .line 454
    if-eqz v12, :cond_1ff

    .line 456
    instance-of v0, v12, LX/IqV;

    .line 458
    if-eqz v0, :cond_2ab

    .line 460
    move-object v0, v12

    .line 461
    check-cast v0, LX/IqV;

    .line 463
    iget-object v13, v0, LX/IqV;->A00:LX/IqT;

    .line 465
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v13, LX/IqT;->A00:Ljava/lang/Integer;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    move-result v0

    .line 475
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 478
    move-result-object v2

    .line 479
    iget-boolean v1, v13, LX/IqT;->A01:Z

    .line 481
    iget-object v11, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 483
    if-eqz v11, :cond_1ea

    .line 485
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 487
    invoke-virtual {v11, v0}, LX/1Yy;->A05(Ljava/lang/Integer;)V

    .line 490
    :cond_1ea
    const v0, 0x7f0b3512

    .line 493
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v2, v0, v15, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 500
    iget-object v11, v13, LX/JIO;->A01:LX/6Ff;

    .line 502
    iget-object v2, v13, LX/JIO;->A03:LX/6HM;

    .line 504
    iget-object v1, v13, LX/JIO;->A00:LX/1ZO;

    .line 506
    iget-object v0, v13, LX/JIO;->A02:LX/6ES;

    .line 508
    invoke-virtual {v15, v11, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/6Ff;LX/6HM;LX/1ZO;LX/6ES;)V

    .line 511
    :cond_1ff
    const/4 v11, 0x1

    .line 512
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    if-nez v12, :cond_207

    .line 518
    const/4 v11, 0x0

    .line 519
    :cond_207
    sget-object v1, LX/1Yz;->A03:LX/1Yz;

    .line 521
    invoke-virtual {v15, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setHorizontalMargins$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V

    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v15, v1, v2, v11, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0T(LX/1Yz;ZZZ)V

    .line 528
    invoke-virtual {v15}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O()V

    .line 531
    sget-object v0, LX/1Yz;->A09:LX/1Yz;

    .line 533
    invoke-virtual {v15, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V

    .line 536
    iget-object v2, v10, LX/JfB;->A06:Lkotlin/jvm/functions/Function1;

    .line 538
    if-eqz v2, :cond_229

    .line 540
    const/16 v0, 0xd

    .line 542
    new-instance v1, LX/Jre;

    .line 544
    invoke-direct {v1, v15, v2, v5, v0}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    const v0, 0x168b07df

    .line 550
    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 553
    :cond_229
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    goto/16 :goto_10b

    .line 558
    :cond_22e
    const/4 v1, 0x0

    .line 559
    goto/16 :goto_1aa

    .line 561
    :cond_231
    instance-of v0, v8, LX/IqW;

    .line 563
    if-eqz v0, :cond_26a

    .line 565
    move-object v0, v8

    .line 566
    check-cast v0, LX/IqW;

    .line 568
    iget-object v12, v0, LX/IqW;->A00:LX/IqU;

    .line 570
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v12, LX/IqU;->A01:Ljava/lang/Integer;

    .line 576
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 579
    move-result v0

    .line 580
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 583
    move-result-object v11

    .line 584
    iget-boolean v2, v12, LX/IqU;->A02:Z

    .line 586
    iget-object v1, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 588
    if-eqz v1, :cond_253

    .line 590
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 592
    invoke-virtual {v1, v0}, LX/1Yy;->A06(Ljava/lang/Integer;)V

    .line 595
    :cond_253
    const v0, 0x7f0b3518

    .line 598
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v11, v0, v15, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 605
    iget-object v11, v12, LX/IqU;->A00:LX/6Ff;

    .line 607
    iget-object v2, v12, LX/JIO;->A03:LX/6HM;

    .line 609
    iget-object v1, v12, LX/JIO;->A00:LX/1ZO;

    .line 611
    iget-object v0, v12, LX/JIO;->A02:LX/6ES;

    .line 613
    invoke-virtual {v15, v11, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/6Ff;LX/6HM;LX/1ZO;LX/6ES;)V

    .line 616
    goto/16 :goto_1c4

    .line 618
    :cond_26a
    instance-of v0, v8, LX/IqY;

    .line 620
    if-eqz v0, :cond_2b0

    .line 622
    iget-object v1, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 624
    if-eqz v1, :cond_277

    .line 626
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 628
    invoke-virtual {v1, v0}, LX/1Yy;->A06(Ljava/lang/Integer;)V

    .line 631
    :cond_277
    const v0, 0x7f0b3518

    .line 634
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v15, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S(Landroid/view/View;)V

    .line 641
    iget-object v1, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 643
    if-eqz v1, :cond_28d

    .line 645
    move-object v0, v8

    .line 646
    check-cast v0, LX/IqY;

    .line 648
    iget-boolean v0, v0, LX/IqY;->A01:Z

    .line 650
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 653
    :cond_28d
    iget-object v2, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 655
    if-eqz v2, :cond_1c4

    .line 657
    const/4 v1, 0x1

    .line 658
    new-instance v0, LX/JsK;

    .line 660
    invoke-direct {v0, v8, v1}, LX/JsK;-><init>(Ljava/lang/Object;I)V

    .line 663
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 666
    goto/16 :goto_1c4

    .line 668
    :cond_29c
    const/4 v2, 0x0

    .line 669
    goto/16 :goto_139

    .line 671
    :cond_29f
    const/4 v11, 0x0

    .line 672
    goto/16 :goto_60

    .line 674
    :cond_2a2
    const/4 v12, 0x0

    .line 675
    goto/16 :goto_4a

    .line 677
    :cond_2a5
    const/4 v2, 0x0

    .line 678
    goto/16 :goto_27

    .line 680
    :cond_2a8
    move-object v2, v7

    .line 681
    goto/16 :goto_27

    .line 683
    :cond_2ab
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_2b0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_2b5
    iget-object v8, v6, LX/JfA;->A03:LX/JSn;

    .line 695
    if-eqz v8, :cond_2fd

    .line 697
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 700
    move-result-object v0

    .line 701
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 703
    invoke-direct {v2, v0, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 706
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 713
    iget-object v1, v8, LX/JSn;->A01:Ljava/lang/CharSequence;

    .line 715
    if-eqz v1, :cond_2d3

    .line 717
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2d4

    .line 723
    :cond_2d3
    const/4 v1, 0x0

    .line 724
    :cond_2d4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    const/16 v0, 0x1a

    .line 729
    new-instance v1, LX/Jra;

    .line 731
    invoke-direct {v1, v2, v8, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    const v0, 0x68369192

    .line 737
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 744
    iget-object v0, v8, LX/JSn;->A00:LX/9II;

    .line 746
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 749
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 752
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 759
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    :cond_2fd
    iput-object v6, v5, LX/IDT;->A03:LX/JfA;

    .line 767
    :cond_2ff
    return-void
.end method
