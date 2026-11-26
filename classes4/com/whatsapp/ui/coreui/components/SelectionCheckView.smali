.class public Lcom/whatsapp/ui/coreui/components/SelectionCheckView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ShapeDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/AnimationSet;

.field public A03:Landroid/view/animation/AnimationSet;

.field public A04:Landroid/view/animation/ScaleAnimation;

.field public A05:Landroid/view/animation/ScaleAnimation;

.field public A06:Landroid/view/animation/ScaleAnimation;

.field public A07:Landroid/view/animation/ScaleAnimation;

.field public A08:Landroid/view/animation/ScaleAnimation;

.field public A09:Landroid/view/animation/ScaleAnimation;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/content/Context;

.field public A0G:Landroid/graphics/drawable/ShapeDrawable;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0M:Z

    .line 9
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Z

    .line 805306374
    const/4 v0, 0x1

    .line 805306375
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0M:Z

    .line 805306377
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 805306379
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Z

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0M:Z

    .line 268435465
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 268435467
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Z

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0M:Z

    .line 536870921
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 536870923
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870926
    return-void
.end method

.method private A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    const/high16 v8, 0x3f000000  # 0.5f

    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000  # 1.0f

    .line 6
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 8
    move v5, v3

    .line 9
    move v6, v4

    .line 10
    move v9, v7

    .line 11
    move v10, v8

    .line 12
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 15
    const-wide/16 v0, 0x64

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 32
    new-instance v0, LX/4FE;

    .line 34
    invoke-direct {v0, p1, p0, v7}, LX/4FE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    return-object v2
.end method

.method private A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    const/high16 v8, 0x3f000000  # 0.5f

    .line 3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 8
    move v5, v3

    .line 9
    move v6, v4

    .line 10
    move v9, v7

    .line 11
    move v10, v8

    .line 12
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 15
    const-wide/16 v0, 0x64

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 22
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/4FE;

    .line 35
    invoke-direct {v0, p1, p0, v1}, LX/4FE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    return-object v2
.end method

.method private A02()V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 2
    if-nez v0, :cond_12b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 6
    if-nez v0, :cond_12b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 10
    if-nez v0, :cond_12b

    .line 12
    const v4, 0x7f080590

    .line 15
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 17
    const v1, 0x7f0409bb

    .line 20
    const v0, 0x7f060690

    .line 23
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 29
    const v1, 0x7f0409f2

    .line 32
    const v0, 0x7f0608dc

    .line 35
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070eca

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0H:Ljava/lang/Integer;

    .line 52
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 55
    move-result v5

    .line 56
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0L:Ljava/lang/String;

    .line 58
    if-nez v4, :cond_3d

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0I:Ljava/lang/Integer;

    .line 63
    invoke-static {v0, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 66
    move-result v8

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0J:Ljava/lang/Integer;

    .line 69
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 72
    move-result v10

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0K:Ljava/lang/Integer;

    .line 75
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 78
    move-result v7

    .line 79
    iput v8, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0E:I

    .line 81
    if-nez v4, :cond_5c

    .line 83
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 85
    const v0, 0x7f120fe8

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    :cond_5c
    const/4 v6, -0x1

    .line 93
    invoke-static {v6}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    move-result-object v3

    .line 97
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 99
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 102
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0G:Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 112
    move-result-object v9

    .line 113
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 115
    const v1, 0x7f040724

    .line 118
    const v0, 0x7f060691

    .line 121
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 130
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 133
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 135
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 138
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 149
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0G:Landroid/graphics/drawable/ShapeDrawable;

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 174
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 177
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 179
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 182
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 191
    invoke-static {v0}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 197
    const/16 v0, 0x11

    .line 199
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    invoke-direct {v1, v6, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 204
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 219
    invoke-static {v0}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 230
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 232
    const v1, 0x7f040723

    .line 235
    const v0, 0x7f06068f

    .line 238
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 241
    move-result v0

    .line 242
    invoke-static {v3, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 245
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 249
    invoke-static {v0, v5}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 258
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 270
    const/4 v1, 0x4

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 276
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 286
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 296
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    :cond_12b
    return-void
.end method

.method private A03()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    .line 8
    const-wide/16 v3, 0x14

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 23
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04:Landroid/view/animation/ScaleAnimation;

    .line 29
    const-wide/16 v1, 0xa

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 37
    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 40
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02:Landroid/view/animation/AnimationSet;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    .line 44
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 47
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02:Landroid/view/animation/AnimationSet;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    .line 51
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 54
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02:Landroid/view/animation/AnimationSet;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04:Landroid/view/animation/ScaleAnimation;

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 63
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 71
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 82
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05:Landroid/view/animation/ScaleAnimation;

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 91
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 93
    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 96
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05:Landroid/view/animation/ScaleAnimation;

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Z

    .line 120
    return-void
.end method

.method private setCutoutBackgroundColor(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0G:Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0G:Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_15
    return-void
.end method

.method private setDarkCutoutOverlayColor(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_e
    return-void
.end method

.method private setIconColor(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0, p1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 10
    :cond_a
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Z

    .line 3
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 5
    if-eqz p2, :cond_5d

    .line 7
    sget-object v0, LX/4Ux;->A0O:[I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0H:Ljava/lang/Integer;

    .line 31
    :cond_1f
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0L:Ljava/lang/String;

    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0I:Ljava/lang/Integer;

    .line 56
    :cond_38
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0J:Ljava/lang/Integer;

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0K:Ljava/lang/Integer;

    .line 90
    :cond_5a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    :cond_5d
    return-void
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setDarkCutoutOverlayColor(I)V

    .line 9
    :cond_9
    if-eqz p2, :cond_12

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setCutoutBackgroundColor(I)V

    .line 18
    :cond_12
    return-void
.end method

.method public A06(ZZ)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 2
    if-eq v0, p1, :cond_4b

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 7
    if-eqz p1, :cond_4c

    .line 9
    if-eqz p2, :cond_86

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Z

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03()V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04:Landroid/view/animation/ScaleAnimation;

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02:Landroid/view/animation/AnimationSet;

    .line 70
    :goto_46
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 73
    :goto_49
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    if-eqz p2, :cond_82

    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0C:Z

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03()V

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 114
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05:Landroid/view/animation/ScaleAnimation;

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 121
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    .line 129
    goto :goto_46

    .line 130
    :cond_82
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 132
    const/4 v1, 0x4

    .line 133
    goto :goto_8f

    .line 134
    :cond_86
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    .line 143
    :goto_8f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    goto :goto_49
.end method

.method public getBorderSize()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0K:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070eca

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0M:Z

    .line 2
    return v0
.end method

.method public setBorderSize(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0K:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0M:Z

    .line 2
    if-eq v0, p1, :cond_23

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 7
    if-eqz p1, :cond_24

    .line 9
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0E:I

    .line 11
    :goto_b
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 16
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0M:Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 38
    const v1, 0x7f0403c0

    .line 41
    const v0, 0x7f060316

    .line 44
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 47
    move-result v2

    .line 48
    goto :goto_b
.end method

.method public setIcon(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setSelectionBackground(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    return-void
.end method

.method public setSelectionBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A02()V

    .line 268435459
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A01:Landroid/view/View;

    .line 268435461
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435464
    return-void
.end method
