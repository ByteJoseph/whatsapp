.class public final LX/ESP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/ESP;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/ESP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESP;->A01:LX/ESP;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/MM0;

    .line 10
    invoke-direct {v0, v1}, LX/MM0;-><init>(I)V

    .line 13
    sput-object v0, LX/ESP;->A00:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/ESU;->A02:LX/ESU;

    .line 6
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/ESU;->A01(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {p2}, LX/ESP;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_13

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_13

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 38
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f06091b

    .line 54
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_b6

    .line 82
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    if-eqz v0, :cond_65

    .line 92
    move-object v1, v2

    .line 93
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    if-eqz v1, :cond_65

    .line 97
    const/16 v0, 0x11

    .line 99
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    :cond_65
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    const v0, 0x7f07133e

    .line 107
    invoke-static {p1, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 110
    move-result v0

    .line 111
    int-to-float v6, v0

    .line 112
    int-to-float v10, v3

    .line 113
    div-float/2addr v6, v10

    .line 114
    const/high16 v5, 0x3f800000  # 1.0f

    .line 116
    add-float/2addr v6, v5

    .line 117
    const/high16 v0, 0x40000000  # 2.0f

    .line 119
    div-float/2addr v10, v0

    .line 120
    const/4 v9, 0x0

    .line 121
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 123
    move v7, v5

    .line 124
    move v8, v6

    .line 125
    move v11, v9

    .line 126
    move v12, v10

    .line 127
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 130
    const/4 v3, -0x1

    .line 131
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 134
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 139
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    const/high16 v2, 0x3f400000  # 0.75f

    .line 144
    const/4 v0, 0x0

    .line 145
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 147
    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 153
    sget-object v0, LX/ESP;->A00:Landroid/view/animation/Interpolator;

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 160
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 163
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 166
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 173
    const-wide/16 v0, 0x5dc

    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method
