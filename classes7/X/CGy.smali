.class public final LX/CGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:LX/Ctv;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGy;->A0K:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGy;->A0J:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    if-eqz p2, :cond_26

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_26

    .line 20
    const v0, 0x7f0608a8

    .line 23
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 26
    move-result v2

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    return-object v3

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    return-object v3
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 0
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080369

    .line 7
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_e

    .line 13
    return-object p1

    .line 14
    :cond_e
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_32

    .line 18
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 20
    aput-object v3, v0, v1

    .line 22
    :goto_16
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-nez v2, :cond_3a

    .line 47
    if-nez v1, :cond_3a

    .line 49
    return-object v3

    .line 50
    :cond_32
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 53
    aput-object v3, v0, v1

    .line 55
    aput-object p1, v0, v2

    .line 57
    goto :goto_16

    .line 58
    :cond_3a
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v5

    .line 63
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v6

    .line 67
    neg-int v0, v2

    .line 68
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v7

    .line 72
    neg-int v0, v1

    .line 73
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v8

    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 80
    return-object v3
.end method

.method public static final A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_20

    .line 17
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    return-void
.end method

.method public static final A03(LX/CGy;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/CGy;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2
    if-eqz v3, :cond_14

    .line 4
    iget-object v4, p0, LX/CGy;->A0K:Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-boolean v0, p0, LX/CGy;->A0H:Z

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-boolean v0, p0, LX/CGy;->A0I:Z

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget v1, p0, LX/CGy;->A00:F

    .line 23
    const v0, 0x3ee66666  # 0.45f

    .line 26
    cmpg-float v0, v1, v0

    .line 28
    if-lez v0, :cond_17f

    .line 30
    const v0, 0x3f0ccccd  # 0.55f

    .line 33
    cmpl-float v0, v1, v0

    .line 35
    if-ltz v0, :cond_175

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CGy;->A0A:Ljava/lang/Boolean;

    .line 44
    if-eqz v1, :cond_37

    .line 46
    iget-boolean v0, p0, LX/CGy;->A0E:Z

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-boolean v0, p0, LX/CGy;->A0G:Z

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v12, 0x0

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/CGy;->A0I:Z

    .line 58
    if-eqz v0, :cond_87

    .line 60
    iget-boolean v0, p0, LX/CGy;->A0F:Z

    .line 62
    if-nez v0, :cond_87

    .line 64
    iget-object v2, p0, LX/CGy;->A07:Landroid/widget/ImageView;

    .line 66
    if-eqz v2, :cond_161

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_161

    .line 74
    :cond_4a
    iget-object v0, p0, LX/CGy;->A07:Landroid/widget/ImageView;

    .line 76
    if-eq v2, v0, :cond_5f

    .line 78
    iput-object v2, p0, LX/CGy;->A07:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CGy;->A04:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CGy;->A05:Landroid/graphics/drawable/Drawable;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/CGy;->A0D:Ljava/lang/Boolean;

    .line 95
    :cond_5f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/CGy;->A0D:Ljava/lang/Boolean;

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_87

    .line 107
    iput-object v1, p0, LX/CGy;->A0D:Ljava/lang/Boolean;

    .line 109
    iget-object v0, p0, LX/CGy;->A04:Landroid/graphics/drawable/Drawable;

    .line 111
    if-eqz v12, :cond_15a

    .line 113
    invoke-direct {p0, v0, v2}, LX/CGy;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, LX/CGy;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/CGy;->A05:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-direct {p0, v1, v0}, LX/CGy;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    :goto_84
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_182

    .line 141
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/CGy;->A0B:Ljava/lang/Boolean;

    .line 147
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_182

    .line 153
    iput-object v1, p0, LX/CGy;->A0B:Ljava/lang/Boolean;

    .line 155
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_182

    .line 161
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 168
    move-result-object v11

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_182

    .line 175
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 182
    move-result v0

    .line 183
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 186
    move-result v2

    .line 187
    invoke-interface {v5, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_a9

    .line 193
    if-eqz v12, :cond_14d

    .line 195
    iget-object v8, p0, LX/CGy;->A0J:Ljava/util/Map;

    .line 197
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_135

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f0e17f9

    .line 222
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 225
    move-result-object v4

    .line 226
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 228
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 233
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 236
    invoke-static {v10, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_14b

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_14b

    .line 248
    const v0, 0x7f0608a8

    .line 251
    invoke-static {v10, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 254
    move-result v2

    .line 255
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 257
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 259
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 265
    :goto_109
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 271
    move-result-object v2

    .line 272
    const v0, 0x7f080369

    .line 275
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_11c

    .line 281
    if-nez v2, :cond_13f

    .line 283
    move-object v2, v1

    .line 284
    :cond_11c
    :goto_11c
    invoke-static {v4, v2}, LX/CGy;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 287
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    const/4 v0, 0x3

    .line 295
    new-instance v1, LX/CJo;

    .line 297
    invoke-direct {v1, v6, p0, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    const v0, 0x522ae6e

    .line 303
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 306
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_135
    check-cast v4, Landroid/view/View;

    .line 311
    invoke-static {v4}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 314
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 317
    goto/16 :goto_a9

    .line 319
    :cond_13f
    const/4 v0, 0x2

    .line 320
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 322
    invoke-static {v1, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 325
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 327
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 330
    goto :goto_11c

    .line 331
    :cond_14b
    const/4 v9, 0x0

    .line 332
    goto :goto_109

    .line 333
    :cond_14d
    const/4 v0, 0x0

    .line 334
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 337
    invoke-static {v3, v2}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 344
    goto/16 :goto_a9

    .line 346
    :cond_15a
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, LX/CGy;->A05:Landroid/graphics/drawable/Drawable;

    .line 351
    goto/16 :goto_84

    .line 353
    :cond_161
    const v0, 0x7f0b24f0

    .line 356
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v2

    .line 360
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 362
    if-eqz v0, :cond_170

    .line 364
    check-cast v2, Landroid/widget/ImageView;

    .line 366
    if-nez v2, :cond_4a

    .line 368
    :cond_170
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, LX/CGy;->A0F:Z

    .line 371
    goto/16 :goto_87

    .line 373
    :cond_175
    iget-object v0, p0, LX/CGy;->A0A:Ljava/lang/Boolean;

    .line 375
    if-eqz v0, :cond_17f

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v1

    .line 381
    goto/16 :goto_26

    .line 383
    :cond_17f
    const/4 v1, 0x1

    .line 384
    goto/16 :goto_26

    .line 386
    :cond_182
    iget-boolean v0, p0, LX/CGy;->A0H:Z

    .line 388
    if-eqz v0, :cond_14

    .line 390
    iget-object v4, p0, LX/CGy;->A06:Landroid/widget/ImageView;

    .line 392
    if-eqz v4, :cond_1e4

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1e4

    .line 400
    :cond_190
    iget-object v0, p0, LX/CGy;->A06:Landroid/widget/ImageView;

    .line 402
    if-eq v4, v0, :cond_1a5

    .line 404
    iput-object v4, p0, LX/CGy;->A06:Landroid/widget/ImageView;

    .line 406
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, LX/CGy;->A02:Landroid/graphics/drawable/Drawable;

    .line 412
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, LX/CGy;->A03:Landroid/graphics/drawable/Drawable;

    .line 418
    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, LX/CGy;->A0C:Ljava/lang/Boolean;

    .line 421
    :cond_1a5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v1

    .line 425
    iget-object v0, p0, LX/CGy;->A0C:Ljava/lang/Boolean;

    .line 427
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_14

    .line 433
    iput-object v1, p0, LX/CGy;->A0C:Ljava/lang/Boolean;

    .line 435
    iget-object v0, p0, LX/CGy;->A02:Landroid/graphics/drawable/Drawable;

    .line 437
    if-eqz v12, :cond_1da

    .line 439
    invoke-direct {p0, v0, v4}, LX/CGy;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v4, v0}, LX/CGy;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget v0, p0, LX/CGy;->A01:I

    .line 448
    if-eqz v0, :cond_14

    .line 450
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    move-result-object v1

    .line 458
    iget v0, p0, LX/CGy;->A01:I

    .line 460
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p0, v2, v0}, LX/CGy;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_14

    .line 470
    :goto_1d6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    return-void

    .line 474
    :cond_1da
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    iget v0, p0, LX/CGy;->A01:I

    .line 479
    if-eqz v0, :cond_14

    .line 481
    iget-object v0, p0, LX/CGy;->A03:Landroid/graphics/drawable/Drawable;

    .line 483
    goto :goto_1d6

    .line 484
    :cond_1e4
    const v0, 0x7f0b465c

    .line 487
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    move-result-object v4

    .line 491
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 493
    if-eqz v0, :cond_14

    .line 495
    check-cast v4, Landroid/widget/ImageView;

    .line 497
    if-nez v4, :cond_190

    .line 499
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/CGy;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p0, LX/CGy;->A0J:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, LX/CGy;->A0K:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iput-object v2, p0, LX/CGy;->A09:LX/Ctv;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/CGy;->A0H:Z

    .line 18
    iput v1, p0, LX/CGy;->A01:I

    .line 20
    iput-object v2, p0, LX/CGy;->A06:Landroid/widget/ImageView;

    .line 22
    iput-object v2, p0, LX/CGy;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v2, p0, LX/CGy;->A03:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-boolean v1, p0, LX/CGy;->A0I:Z

    .line 28
    iput-object v2, p0, LX/CGy;->A07:Landroid/widget/ImageView;

    .line 30
    iput-object v2, p0, LX/CGy;->A04:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object v2, p0, LX/CGy;->A05:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-boolean v1, p0, LX/CGy;->A0E:Z

    .line 36
    iput-boolean v1, p0, LX/CGy;->A0G:Z

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/CGy;->A00:F

    .line 41
    iput-object v2, p0, LX/CGy;->A0A:Ljava/lang/Boolean;

    .line 43
    iput-object v2, p0, LX/CGy;->A0B:Ljava/lang/Boolean;

    .line 45
    iput-object v2, p0, LX/CGy;->A0C:Ljava/lang/Boolean;

    .line 47
    iput-object v2, p0, LX/CGy;->A0D:Ljava/lang/Boolean;

    .line 49
    iput-boolean v1, p0, LX/CGy;->A0F:Z

    .line 51
    return-void
.end method

.method public final A05(F)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    invoke-static {p1, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/CGy;->A00:F

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iput v1, p0, LX/CGy;->A00:F

    .line 21
    invoke-static {p0}, LX/CGy;->A03(LX/CGy;)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A06(LX/Ctv;Ljava/util/Map;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/CGy;->A0B:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_48

    .line 16
    iget-object v5, p0, LX/CGy;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 18
    if-eqz v5, :cond_48

    .line 20
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/CGy;->A0K:Ljava/util/Map;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 47
    move-result v2

    .line 48
    invoke-static {v6, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1e

    .line 54
    invoke-interface {v4, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1e

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 64
    invoke-static {v5, v2}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    iget-object v0, p0, LX/CGy;->A0K:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    iput-object p1, p0, LX/CGy;->A09:LX/Ctv;

    .line 82
    iget-object v0, p0, LX/CGy;->A0J:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/CGy;->A0B:Ljava/lang/Boolean;

    .line 90
    invoke-static {p0}, LX/CGy;->A03(LX/CGy;)V

    .line 93
    return-void
.end method
