.class public final Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:LX/Gvz;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f150625

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/16 v0, 0x178

    .line 12
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A08:Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/123;

    .line 24
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A09:LX/123;

    .line 26
    const/16 v0, 0x867

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/05b;

    .line 34
    sget-object v7, LX/G9o;->A00:LX/G9o;

    .line 36
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/Gvz;

    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A06:Z

    .line 41
    const-string v0, "WDSBanner"

    .line 43
    if-eqz v2, :cond_35

    .line 45
    invoke-interface {v2, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 48
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 50
    invoke-interface {v2, v0}, LX/123;->DBY(LX/GFs;)V

    .line 53
    :cond_35
    const v0, 0x7f0e1892

    .line 56
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f0b05df

    .line 62
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    const v0, 0x7f0b05dd

    .line 71
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    const v0, 0x7f0b05e2

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 88
    const v0, 0x7f0b12e0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 99
    if-eqz p2, :cond_cc

    .line 101
    sget-object v0, LX/12L;->A01:[I

    .line 103
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    new-instance v5, LX/GhL;

    .line 112
    invoke-direct {v5}, LX/GhL;-><init>()V

    .line 115
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_fa

    .line 121
    new-instance v0, LX/4Hn;

    .line 123
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 126
    new-instance v7, LX/G9u;

    .line 128
    invoke-direct {v7, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 131
    :cond_83
    :goto_83
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/Gvz;

    .line 133
    iput-object v7, v5, LX/GhL;->A02:LX/Gvz;

    .line 135
    const/4 v0, 0x4

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_f3

    .line 143
    iput v0, v5, LX/GhL;->A01:I

    .line 145
    :goto_91
    const/4 v1, 0x2

    .line 146
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ec

    .line 152
    iput v0, v5, LX/GhL;->A00:I

    .line 154
    :goto_9a
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    move-result v0

    .line 159
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setDismissible(Z)V

    .line 162
    invoke-virtual {v5}, LX/GhL;->A00()LX/Gcj;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v1, LX/Gcj;->A03:Ljava/lang/CharSequence;

    .line 168
    if-nez v0, :cond_ae

    .line 170
    iget v0, v1, LX/Gcj;->A00:I

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    :cond_ae
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 177
    :cond_b1
    const/4 v1, 0x5

    .line 178
    const/high16 v0, -0x40800000  # -1.0f

    .line 180
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    move-result v3

    .line 184
    cmpg-float v0, v3, v0

    .line 186
    if-eqz v0, :cond_c9

    .line 188
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 190
    if-eqz v0, :cond_c9

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v1

    .line 196
    float-to-int v0, v3

    .line 197
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    :cond_c9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    :cond_cc
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 211
    :cond_d3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f07121c

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 228
    if-eqz v2, :cond_eb

    .line 230
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 232
    invoke-interface {v2, v0}, LX/123;->DBX(LX/GFs;)V

    .line 235
    :cond_eb
    return-void

    .line 236
    :cond_ec
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v5, LX/GhL;->A03:Ljava/lang/CharSequence;

    .line 242
    goto :goto_9a

    .line 243
    :cond_f3
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, LX/GhL;->A04:Ljava/lang/CharSequence;

    .line 249
    goto :goto_91

    .line 250
    :cond_fa
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_83

    .line 256
    if-eq v1, v3, :cond_110

    .line 258
    const/4 v0, 0x2

    .line 259
    if-eq v1, v0, :cond_10c

    .line 261
    const/4 v0, 0x3

    .line 262
    if-ne v1, v0, :cond_83

    .line 264
    sget-object v7, LX/G9p;->A00:LX/G9p;

    .line 266
    goto/16 :goto_83

    .line 268
    :cond_10c
    sget-object v7, LX/G9r;->A00:LX/G9r;

    .line 270
    goto/16 :goto_83

    .line 272
    :cond_110
    sget-object v7, LX/G9s;->A00:LX/G9s;

    .line 274
    goto/16 :goto_83
.end method

.method private final A00(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_f
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {v2, p2, p1, p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    goto :goto_f
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method

.method private final setDismissible(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_9

    .line 7
    const/16 v0, 0x8

    .line 9
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public static final setOnDismissListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final A0W()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07121b

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00(II)V

    .line 15
    return-void
.end method

.method public final A0X()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07121b

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00(II)V

    .line 18
    return-void
.end method

.method public final getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public final getHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A09:LX/123;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 20
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A09:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A09:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    if-eqz v4, :cond_78

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f071304

    .line 15
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 18
    move-result v2

    .line 19
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    move-result v0

    .line 30
    float-to-int v1, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_73

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v0

    .line 46
    if-ge v0, v2, :cond_73

    .line 48
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    int-to-float v2, v2

    .line 54
    const/high16 v0, 0x40000000  # 2.0f

    .line 56
    div-float/2addr v2, v0

    .line 57
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 59
    int-to-float v5, v0

    .line 60
    sub-float/2addr v5, v2

    .line 61
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 63
    int-to-float v3, v0

    .line 64
    sub-float/2addr v3, v2

    .line 65
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 67
    int-to-float v1, v0

    .line 68
    add-float/2addr v1, v2

    .line 69
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v0, v2

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    invoke-direct {v2, v5, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    if-nez v0, :cond_73

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v2, :cond_72

    .line 101
    if-eq v2, v1, :cond_6f

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v2, v0, :cond_72

    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_6f
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 114
    :cond_72
    return v1

    .line 115
    :cond_73
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_78
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    move-result v0

    .line 124
    return v0
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A05:Ljava/lang/CharSequence;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/FWo;

    .line 5
    invoke-direct {v0, p0, v1}, LX/FWo;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 11
    return-void
.end method

.method public final setDescription(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-void
.end method

.method public final setDescriptionSelected(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-void
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435458
    if-eqz v1, :cond_a

    .line 268435460
    const v0, 0x4b7ba865  # 1.6492645E7f

    .line 268435463
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435466
    :cond_a
    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez p1, :cond_e

    .line 4
    if-eqz v2, :cond_d

    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, -0x14dc8296

    .line 10
    :goto_a
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    if-eqz v2, :cond_d

    .line 16
    const/16 v0, 0x26

    .line 18
    invoke-static {p1, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x4312eb55

    .line 25
    goto :goto_a
.end method

.method public final setState(LX/Gcj;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p1, LX/Gcj;->A02:LX/Gvz;

    .line 6
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/Gvz;

    .line 8
    iget-object v2, p1, LX/Gcj;->A04:Ljava/lang/CharSequence;

    .line 10
    if-eqz v2, :cond_17

    .line 12
    iget v0, p1, LX/Gcj;->A01:I

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const-string v0, "Both id and string values are set for headlineText. Please specify one of them"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget v1, p1, LX/Gcj;->A01:I

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    if-eqz v1, :cond_32

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_23
    :goto_23
    iget-object v2, p1, LX/Gcj;->A03:Ljava/lang/CharSequence;

    .line 37
    if-eqz v2, :cond_40

    .line 39
    iget v0, p1, LX/Gcj;->A00:I

    .line 41
    if-eqz v0, :cond_40

    .line 43
    const-string v0, "Both id and string values are set for descriptionText. Please specify one of them"

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    if-eqz v2, :cond_3a

    .line 52
    if-eqz v0, :cond_23

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_23

    .line 58
    :cond_3a
    if-eqz v0, :cond_23

    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    iget v1, p1, LX/Gcj;->A00:I

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    if-eqz v1, :cond_233

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_4b
    :goto_4b
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    if-eqz v5, :cond_6a

    .line 79
    instance-of v0, v7, LX/G9x;

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_211

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f1257d2

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    if-eqz v0, :cond_63

    .line 95
    :goto_5f
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    move-result-object v6

    .line 99
    :cond_63
    invoke-static {v2, v6, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    :cond_67
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    :cond_6a
    iget-boolean v0, p1, LX/Gcj;->A05:Z

    .line 108
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setDismissible(Z)V

    .line 111
    iget-boolean v0, p1, LX/Gcj;->A06:Z

    .line 113
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A06:Z

    .line 115
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/Gvz;

    .line 117
    iget-object v1, v0, LX/Gvz;->A04:LX/GKc;

    .line 119
    instance-of v0, v1, LX/4Hn;

    .line 121
    if-eqz v0, :cond_207

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v2

    .line 127
    check-cast v1, LX/4Hn;

    .line 129
    iget v1, v1, LX/4Hn;->A00:I

    .line 131
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    if-eqz v0, :cond_b9

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A06:Z

    .line 150
    if-eqz v0, :cond_b2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/Gvz;

    .line 158
    iget v1, v0, LX/Gvz;->A02:I

    .line 160
    iget v0, v0, LX/Gvz;->A03:I

    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 165
    move-result v2

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v1, v2}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v3, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 178
    :cond_b2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :cond_b9
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->getWdsExperimentHelper()LX/0vI;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 191
    sget-object v0, LX/15a;->A03:LX/00g;

    .line 193
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 196
    move-result v0

    .line 197
    const v2, 0x7f071284

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    const v2, 0x7f071219

    .line 205
    :cond_cd
    new-instance v1, LX/1G8;

    .line 207
    invoke-direct {v1}, LX/1G8;-><init>()V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, LX/1G8;->A01(F)V

    .line 221
    new-instance v0, LX/1Fe;

    .line 223
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 226
    new-instance v2, LX/128;

    .line 228
    invoke-direct {v2, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v3

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/Gvz;

    .line 237
    iget v1, v0, LX/Gvz;->A00:I

    .line 239
    iget v0, v0, LX/Gvz;->A01:I

    .line 241
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 244
    move-result v1

    .line 245
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 256
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/Gvz;

    .line 258
    instance-of v0, v1, LX/G9w;

    .line 260
    if-nez v0, :cond_10a

    .line 262
    instance-of v0, v1, LX/G9v;

    .line 264
    if-eqz v0, :cond_126

    .line 266
    :cond_10a
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f0608c8

    .line 273
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 280
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f07121e

    .line 287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    move-result v0

    .line 291
    invoke-virtual {v2, v0}, LX/128;->A0D(F)V

    .line 294
    :cond_126
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    new-instance v5, LX/UnL;

    .line 299
    invoke-direct {v5}, LX/UnL;-><init>()V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 304
    const/16 v1, 0x8

    .line 306
    const/4 v3, 0x7

    .line 307
    if-eqz v0, :cond_146

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 312
    move-result v0

    .line 313
    if-ne v0, v1, :cond_146

    .line 315
    :cond_13b
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 317
    if-eqz v0, :cond_1a7

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1a7

    .line 325
    :cond_145
    return-void

    .line 326
    :cond_146
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 328
    if-eqz v0, :cond_156

    .line 330
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_156

    .line 336
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13b

    .line 342
    :cond_156
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 344
    if-eqz v0, :cond_15d

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_15d
    invoke-virtual {v5, p0}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 352
    const v2, 0x7f0b05dd

    .line 355
    const v1, 0x7f0b12e0

    .line 358
    const/4 v0, 0x6

    .line 359
    invoke-virtual {v5, v2, v3, v1, v0}, LX/UnL;->A0A(IIII)V

    .line 362
    invoke-virtual {v5, p0}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 365
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 367
    if-eqz v5, :cond_145

    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    move-result-object v1

    .line 373
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    if-eqz v0, :cond_1a5

    .line 377
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 379
    if-eqz v1, :cond_1a5

    .line 381
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 383
    :goto_17f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    move-result-object v1

    .line 387
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 389
    if-eqz v0, :cond_1a3

    .line 391
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    if-eqz v1, :cond_1a3

    .line 395
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 397
    :goto_18d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    move-result-object v1

    .line 401
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    if-eqz v0, :cond_1a1

    .line 405
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 407
    if-eqz v1, :cond_1a1

    .line 409
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    :goto_19b
    new-instance v1, LX/1ZN;

    .line 413
    invoke-direct {v1, v3, v4, v2, v0}, LX/1ZN;-><init>(IIII)V

    .line 416
    goto :goto_201

    .line 417
    :cond_1a1
    const/4 v0, 0x0

    .line 418
    goto :goto_19b

    .line 419
    :cond_1a3
    const/4 v2, 0x0

    .line 420
    goto :goto_18d

    .line 421
    :cond_1a5
    const/4 v3, 0x0

    .line 422
    goto :goto_17f

    .line 423
    :cond_1a7
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 425
    if-eqz v0, :cond_145

    .line 427
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_145

    .line 433
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 436
    move-result v0

    .line 437
    const/4 v1, 0x1

    .line 438
    xor-int/lit8 v0, v0, 0x1

    .line 440
    if-ne v0, v1, :cond_145

    .line 442
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 444
    if-eqz v0, :cond_1c1

    .line 446
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :cond_1c1
    invoke-virtual {v5, p0}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 452
    const v0, 0x7f0b05dd

    .line 455
    invoke-virtual {v5, v0, v3, v4, v3}, LX/UnL;->A0A(IIII)V

    .line 458
    invoke-virtual {v5, p0}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 464
    move-result-object v1

    .line 465
    const v0, 0x7f071337

    .line 468
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 471
    move-result v3

    .line 472
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 474
    if-eqz v5, :cond_145

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    move-result-object v1

    .line 480
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 482
    if-eqz v0, :cond_205

    .line 484
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 486
    if-eqz v1, :cond_205

    .line 488
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 490
    :goto_1ea
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    move-result-object v1

    .line 494
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 496
    if-eqz v0, :cond_1f8

    .line 498
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    if-eqz v1, :cond_1f8

    .line 502
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 504
    :cond_1f8
    invoke-static {v5}, LX/FP4;->A03(Landroid/view/View;)I

    .line 507
    move-result v0

    .line 508
    new-instance v1, LX/1ZN;

    .line 510
    invoke-direct {v1, v2, v3, v4, v0}, LX/1ZN;-><init>(IIII)V

    .line 513
    :goto_201
    invoke-static {v5, v1}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 516
    return-void

    .line 517
    :cond_205
    const/4 v2, 0x0

    .line 518
    goto :goto_1ea

    .line 519
    :cond_207
    instance-of v0, v1, LX/G9y;

    .line 521
    if-eqz v0, :cond_243

    .line 523
    check-cast v1, LX/G9y;

    .line 525
    iget-object v0, v1, LX/G9y;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 527
    goto/16 :goto_8b

    .line 529
    :cond_211
    instance-of v0, v7, LX/G9t;

    .line 531
    if-eqz v0, :cond_222

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    move-result-object v2

    .line 537
    const v1, 0x7f1219a3

    .line 540
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 542
    if-eqz v0, :cond_63

    .line 544
    goto/16 :goto_5f

    .line 546
    :cond_222
    instance-of v0, v7, LX/G9u;

    .line 548
    if-nez v0, :cond_67

    .line 550
    instance-of v0, v7, LX/G9w;

    .line 552
    if-nez v0, :cond_67

    .line 554
    instance-of v0, v7, LX/G9v;

    .line 556
    if-nez v0, :cond_67

    .line 558
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_233
    if-eqz v2, :cond_23c

    .line 565
    if-eqz v0, :cond_4b

    .line 567
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    goto/16 :goto_4b

    .line 572
    :cond_23c
    if-eqz v0, :cond_4b

    .line 574
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    goto/16 :goto_4b

    .line 579
    :cond_243
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 582
    move-result-object v0

    .line 583
    throw v0
.end method
