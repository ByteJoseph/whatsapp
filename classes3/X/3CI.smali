.class public LX/3CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:LX/2n4;

.field public final synthetic A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;LX/2n4;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/3CI;->A03:Landroid/widget/ImageView;

    .line 2
    iput-object p1, p0, LX/3CI;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, LX/3CI;->A01:Landroid/view/View;

    .line 6
    iput-object p3, p0, LX/3CI;->A02:Landroid/view/View;

    .line 8
    iput-object p6, p0, LX/3CI;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 10
    iput-object p5, p0, LX/3CI;->A04:LX/2n4;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/3CI;->A03:Landroid/widget/ImageView;

    .line 4
    invoke-static {v4, v5}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v0, v5, LX/3CI;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v8

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result v6

    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v1, v10, [I

    .line 20
    iget-object v9, v5, LX/3CI;->A01:Landroid/view/View;

    .line 22
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    new-array v11, v10, [I

    .line 27
    iget-object v0, v5, LX/3CI;->A02:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    const/4 v3, 0x0

    .line 33
    aget v7, v1, v3

    .line 35
    aget v0, v11, v3

    .line 37
    sub-int/2addr v7, v0

    .line 38
    const/4 v2, 0x1

    .line 39
    aget v1, v1, v2

    .line 41
    aget v0, v11, v2

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    sub-int v0, v8, v0

    .line 50
    div-int/2addr v0, v10

    .line 51
    sub-int/2addr v7, v0

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v0

    .line 56
    sub-int v0, v6, v0

    .line 58
    div-int/2addr v0, v10

    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 65
    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 68
    int-to-float v7, v7

    .line 69
    int-to-float v1, v1

    .line 70
    int-to-float v0, v6

    .line 71
    const/high16 v2, 0x40000000  # 2.0f

    .line 73
    mul-float/2addr v0, v2

    .line 74
    sub-float v0, v1, v0

    .line 76
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 78
    invoke-direct {v6, v7, v7, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 81
    check-cast v9, Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    move-result v0

    .line 94
    int-to-float v9, v0

    .line 95
    const/high16 v0, 0x3f800000  # 1.0f

    .line 97
    mul-float/2addr v9, v0

    .line 98
    int-to-float v0, v8

    .line 99
    div-float/2addr v9, v0

    .line 100
    const/4 v13, 0x1

    .line 101
    const/high16 v14, 0x3f000000  # 0.5f

    .line 103
    const/high16 v10, 0x3f800000  # 1.0f

    .line 105
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 107
    move v11, v9

    .line 108
    move v12, v10

    .line 109
    move v15, v13

    .line 110
    move/from16 v16, v14

    .line 112
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 118
    invoke-direct {v0, v14, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 121
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 124
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 127
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    const-wide/16 v0, 0x7d0

    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 137
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    iget-object v2, v5, LX/3CI;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/2f6;

    .line 148
    invoke-direct {v0, v5, v4, v2, v1}, LX/2f6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    return-void
.end method
