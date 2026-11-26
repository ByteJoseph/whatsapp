.class public final LX/D1Q;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p2, p0, LX/D1Q;->A01:Landroid/content/Context;

    .line 5
    iput-object p1, p0, LX/D1Q;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1Q;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/D1Q;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 17

    .line 0
    iget-object v0, p0, LX/D1Q;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/EG1;

    .line 8
    instance-of v0, p2, Landroid/widget/LinearLayout;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_d
    const-string v4, "badgeIcon"

    .line 15
    const-string v5, "badge"

    .line 17
    const-string v7, "text"

    .line 19
    const-string v8, "icon"

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p2, :cond_12b

    .line 24
    iget-object v0, p0, LX/D1Q;->A01:Landroid/content/Context;

    .line 26
    new-instance p2, Landroid/widget/LinearLayout;

    .line 28
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    invoke-static {p2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070f56

    .line 46
    const v9, 0x7f070f56

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v2

    .line 53
    invoke-static {p2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070f58

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Landroid/widget/ImageView;

    .line 73
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0708db

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v0

    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Landroid/widget/TextView;

    .line 118
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    const v0, 0x7f15065a

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 127
    const/high16 v1, 0x3f800000  # 1.0f

    .line 129
    const/4 v10, -0x2

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    invoke-direct {v0, v10, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    new-instance v11, Landroid/widget/ImageView;

    .line 150
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    invoke-static {v11}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f070f5b

    .line 165
    const v9, 0x7f070f5b

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 175
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Landroid/widget/TextView;

    .line 190
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    const v0, 0x7f15065f

    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0608c6

    .line 206
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 209
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f07120d

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result v12

    .line 220
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 223
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 226
    const/16 v0, 0x11

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f071337

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 247
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f0608a7

    .line 257
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 260
    move-result v0

    .line 261
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264
    invoke-static {v12}, LX/5UK;->A01(I)F

    .line 267
    move-result v0

    .line 268
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 271
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 290
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    :cond_12b
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/widget/ImageView;

    .line 305
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/TextView;

    .line 311
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Landroid/widget/TextView;

    .line 317
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroid/widget/ImageView;

    .line 323
    iget-object v0, v6, LX/EG1;->A04:Ljava/lang/String;

    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, v6, LX/EG1;->A03:Ljava/lang/String;

    .line 330
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const/16 v4, 0x8

    .line 335
    const/4 v0, 0x0

    .line 336
    if-nez v1, :cond_154

    .line 338
    const/16 v0, 0x8

    .line 340
    :cond_154
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget v0, v6, LX/EG1;->A00:I

    .line 345
    if-eqz v0, :cond_191

    .line 347
    iget-object v1, p0, LX/D1Q;->A01:Landroid/content/Context;

    .line 349
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    const v0, 0x7f0608a7

    .line 359
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v5}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 366
    iget-object v0, v6, LX/EG1;->A02:Ljava/lang/String;

    .line 368
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :goto_176
    iget v0, v6, LX/EG1;->A01:I

    .line 376
    if-eqz v0, :cond_195

    .line 378
    iget-object v1, p0, LX/D1Q;->A01:Landroid/content/Context;

    .line 380
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    const v0, 0x7f0601ba

    .line 390
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 397
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    return-object p2

    .line 401
    :cond_191
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    goto :goto_176

    .line 405
    :cond_195
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    return-object p2
.end method
