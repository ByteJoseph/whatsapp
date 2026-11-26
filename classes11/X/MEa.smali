.class public final LX/MEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewTreeObserver;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A04:LX/00q;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MEa;->A02:Landroid/view/View;

    .line 5
    iput-object p1, p0, LX/MEa;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MEa;->A04:LX/00q;

    .line 14
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MEa;->A05:Landroid/graphics/RectF;

    .line 20
    const/16 v1, 0x13

    .line 22
    new-instance v0, LX/MQf;

    .line 24
    invoke-direct {v0, p0, v1}, LX/MQf;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LX/MEa;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    return-void
.end method

.method public static final A00(LX/MEa;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MEa;->A06:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v6, p0, LX/MEa;->A05:Landroid/graphics/RectF;

    .line 4
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 11
    move-result v7

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_59

    .line 18
    iget-object v1, p0, LX/MEa;->A02:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_59

    .line 26
    invoke-static {v6, v1}, LX/Kso;->A0V(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 29
    iget-object v0, p0, LX/MEa;->A04:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/L1J;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v0

    .line 45
    mul-float/2addr v7, v0

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 49
    move-result v3

    .line 50
    iget v2, v4, LX/L1J;->A04:F

    .line 52
    iget v5, v4, LX/L1J;->A05:F

    .line 54
    const/high16 v0, 0x40000000  # 2.0f

    .line 56
    div-float/2addr v5, v0

    .line 57
    add-float/2addr v2, v5

    .line 58
    iget-object v1, v4, LX/L1J;->A06:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 63
    neg-float v0, v2

    .line 64
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    add-float/2addr v7, v2

    .line 68
    iget-object v6, v4, LX/L1J;->A07:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_74

    .line 76
    iget v0, v4, LX/L1J;->A01:F

    .line 78
    cmpg-float v0, v7, v0

    .line 80
    if-nez v0, :cond_74

    .line 82
    iget v0, v4, LX/L1J;->A00:F

    .line 84
    cmpg-float v0, v3, v0

    .line 86
    if-nez v0, :cond_74

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    iget-object v0, p0, LX/MEa;->A04:LX/00q;

    .line 91
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/L1J;

    .line 97
    iget-object v1, v2, LX/L1J;->A07:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_58

    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    iput v7, v4, LX/L1J;->A01:F

    .line 124
    iput v3, v4, LX/L1J;->A00:F

    .line 126
    invoke-static {v4}, LX/L1J;->A00(LX/L1J;)V

    .line 129
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 131
    sub-float/2addr v0, v5

    .line 132
    float-to-double v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 136
    move-result-wide v1

    .line 137
    double-to-float v0, v1

    .line 138
    float-to-int v3, v0

    .line 139
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 141
    sub-float/2addr v0, v5

    .line 142
    float-to-double v0, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 146
    move-result-wide v1

    .line 147
    double-to-float v0, v1

    .line 148
    float-to-int v2, v0

    .line 149
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 151
    add-float/2addr v0, v5

    .line 152
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 155
    move-result v1

    .line 156
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 158
    add-float/2addr v0, v5

    .line 159
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MEa;->A00:Landroid/view/ViewGroup;

    .line 2
    if-eqz p1, :cond_4b

    .line 4
    if-nez v0, :cond_4a

    .line 6
    iget-object v6, p0, LX/MEa;->A02:Landroid/view/View;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_4a

    .line 16
    check-cast v5, Landroid/view/ViewGroup;

    .line 18
    if-eqz v5, :cond_4a

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/MEa;->A04:LX/00q;

    .line 26
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/L1J;

    .line 32
    const v1, 0x7f0409e2

    .line 35
    const v0, 0x7f0608cb

    .line 38
    invoke-static {v4, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/L1J;->A02:I

    .line 44
    invoke-static {v2}, LX/L1J;->A00(LX/L1J;)V

    .line 47
    invoke-static {p0}, LX/MEa;->A00(LX/MEa;)V

    .line 50
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iput-object v5, p0, LX/MEa;->A00:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/MEa;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    iput-object v1, p0, LX/MEa;->A01:Landroid/view/ViewTreeObserver;

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    if-eqz v0, :cond_4a

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/MEa;->A04:LX/00q;

    .line 83
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, LX/MEa;->A00:Landroid/view/ViewGroup;

    .line 93
    iget-object v1, p0, LX/MEa;->A01:Landroid/view/ViewTreeObserver;

    .line 95
    if-eqz v1, :cond_6f

    .line 97
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    :goto_67
    iget-object v0, p0, LX/MEa;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 108
    iput-object v2, p0, LX/MEa;->A01:Landroid/view/ViewTreeObserver;

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, p0, LX/MEa;->A02:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_67
.end method
