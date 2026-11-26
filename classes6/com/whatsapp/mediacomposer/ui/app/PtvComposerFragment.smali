.class public final Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;
.source ""


# instance fields
.field public A00:LX/Uhl;

.field public A01:Landroid/view/View;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 3
    const/16 v1, 0x30

    .line 5
    new-instance v0, LX/AaD;

    .line 7
    invoke-direct {v0, p0, v1}, LX/AaD;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A03:LX/00q;

    .line 16
    const/16 v1, 0x31

    .line 18
    new-instance v0, LX/AaD;

    .line 20
    invoke-direct {v0, p0, v1}, LX/AaD;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A02:LX/00q;

    .line 29
    return-void
.end method

.method public static final A06(Landroid/widget/FrameLayout;Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v2

    .line 12
    const-string v0, "PtvComposerFragment/applyCircularMask rootView measuredWith="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", measuredHeight="

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    const v0, 0x7f0b43bd

    .line 26
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f0b43bc

    .line 33
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 40
    iget-object v2, p1, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A01:Landroid/view/View;

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-static {p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070d7b

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    :cond_3a
    invoke-static {p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070d7a

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    invoke-static {p1}, LX/9pZ;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/5Vf;

    .line 75
    move-result-object v0

    .line 76
    iget v2, v0, LX/5Vf;->A01:I

    .line 78
    iget v0, v0, LX/5Vf;->A00:I

    .line 80
    if-lez v2, :cond_8c

    .line 82
    if-lez v0, :cond_8c

    .line 84
    if-le v0, v2, :cond_89

    .line 86
    int-to-float v1, v0

    .line 87
    int-to-float v0, v2

    .line 88
    :goto_58
    div-float/2addr v1, v0

    .line 89
    :goto_59
    const v0, 0x7f0b43ad

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 104
    :cond_68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_85

    .line 110
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0y:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A02:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/MzW;

    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01(LX/0Ib;LX/MzW;)V

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_85
    invoke-static {p0}, LX/5VA;->A02(Landroid/view/View;)V

    .line 136
    return-void

    .line 137
    :cond_89
    int-to-float v1, v2

    .line 138
    int-to-float v0, v0

    .line 139
    goto :goto_58

    .line 140
    :cond_8c
    const/high16 v1, 0x3f800000  # 1.0f

    .line 142
    goto :goto_59
.end method

.method public static final A07(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V
    .registers 7

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v5, :cond_7d

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7d

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_7e

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v0

    .line 18
    :goto_12
    mul-int/lit8 v2, v0, 0x2

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 36
    move-result v4

    .line 37
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A01:Landroid/view/View;

    .line 39
    if-eqz v3, :cond_41

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_80

    .line 47
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    const/16 v0, 0x11

    .line 60
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    :cond_3e
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_41
    invoke-static {p0}, LX/9pZ;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/5Vf;

    .line 68
    move-result-object v0

    .line 69
    iget v1, v0, LX/5Vf;->A01:I

    .line 71
    iget v3, v0, LX/5Vf;->A00:I

    .line 73
    if-lez v1, :cond_7d

    .line 75
    if-lez v3, :cond_7d

    .line 77
    int-to-float v2, v4

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v2, v0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 86
    iget-object v4, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 88
    if-eqz v4, :cond_7d

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v1, v2

    .line 92
    int-to-float v0, v3

    .line 93
    mul-float/2addr v0, v2

    .line 94
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 101
    move-result v2

    .line 102
    const/high16 v0, 0x40000000  # 2.0f

    .line 104
    div-float/2addr v2, v0

    .line 105
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 108
    move-result v0

    .line 109
    sub-float/2addr v2, v0

    .line 110
    invoke-static {v5}, LX/5UL;->A02(Landroid/view/View;)F

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 117
    move-result v0

    .line 118
    sub-float/2addr v1, v0

    .line 119
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 122
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDisplayBoundsOverride(Landroid/graphics/RectF;)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_12

    .line 128
    :cond_80
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A01:Landroid/view/View;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b43bf

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A01:Landroid/view/View;

    .line 13
    const/16 v0, 0x19

    .line 15
    invoke-static {p2, p0, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public A2j()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2j()V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A00:LX/Uhl;

    .line 5
    if-eqz v4, :cond_e

    .line 7
    iget-wide v2, v4, LX/Uhl;->A03:J

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/Uhl;->A03:J

    .line 14
    :cond_e
    return-void
.end method

.method public A2l(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2l(Landroid/graphics/Rect;)V

    .line 3
    if-nez p1, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_35

    .line 15
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07005f

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v3

    .line 26
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v3

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    :cond_32
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 53
    :cond_35
    return-void
.end method

.method public A2m(LX/ApO;LX/9sk;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2m(LX/ApO;LX/9sk;)V

    .line 6
    const-string v0, "PtvComposerFragment/onActivated"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/APp;

    .line 14
    invoke-direct {v0, v1}, LX/APp;-><init>(I)V

    .line 17
    invoke-virtual {p2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 20
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/FrameLayout;

    .line 22
    if-eqz v3, :cond_27

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4f

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4f

    .line 36
    invoke-static {v3, p0}, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A06(Landroid/widget/FrameLayout;Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 39
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/view/ViewGroup;

    .line 41
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 44
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4e

    .line 53
    check-cast p1, LX/AK1;

    .line 55
    iget-object v0, p1, LX/AK1;->A0M:LX/9UZ;

    .line 57
    iget-object v2, v0, LX/9UZ;->A00:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A03:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Mzo;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Ib;LX/Mzo;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, LX/A5a;

    .line 86
    invoke-direct {v0, p0, v3, v1}, LX/A5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    goto :goto_27
.end method

.method public A33(Landroid/net/Uri;LX/9lk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A33(Landroid/net/Uri;LX/9lk;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/view/ViewGroup;

    .line 9
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public A34(LX/N0J;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A34(LX/N0J;)V

    .line 4
    invoke-interface {p1, v0}, LX/N0J;->seekTo(I)V

    .line 7
    invoke-interface {p1}, LX/N0J;->pause()V

    .line 10
    return-void
.end method
