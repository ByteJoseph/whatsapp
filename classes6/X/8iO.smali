.class public final LX/8iO;
.super LX/II3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

.field public final A01:LX/0AZ;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/status/layouts/custom/LayoutGridView;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/II3;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/8iO;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 5
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8iO;->A02:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12273b

    .line 18
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8iO;->A04:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f12273a

    .line 31
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8iO;->A03:Ljava/lang/String;

    .line 37
    const/16 v0, 0x31

    .line 39
    invoke-static {p1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8iO;->A01:LX/0AZ;

    .line 45
    return-void
.end method


# virtual methods
.method public A0T(FF)I
    .registers 8

    .line 0
    iget-object v1, p0, LX/8iO;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0JU;

    .line 4
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 33
    if-gez v2, :cond_28

    .line 35
    invoke-static {}, LX/01j;->A0E()V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    check-cast v0, LX/9oR;

    .line 42
    iget-object v0, v0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move v3, v2

    .line 51
    :cond_33
    move v2, v1

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    return v3
.end method

.method public A0X(IZ)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/8iO;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/9oR;

    .line 10
    if-eqz v3, :cond_29

    .line 12
    if-eqz p2, :cond_29

    .line 14
    iget-object v2, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/9b0;

    .line 16
    iget-object v0, v2, LX/9b0;->A00:LX/9oR;

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    iget-object v1, v2, LX/9b0;->A01:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 35
    :cond_23
    iput-object v3, v2, LX/9b0;->A00:LX/9oR;

    .line 37
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/9b0;

    .line 43
    iget-object v0, v0, LX/9b0;->A01:Landroid/animation/ValueAnimator;

    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 48
    return-void
.end method

.method public A0Z(LX/Jmc;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 9
    return-void
.end method

.method public A0a(LX/Jmc;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8iO;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0JU;

    .line 8
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7d

    .line 14
    if-ltz p2, :cond_93

    .line 16
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_93

    .line 24
    iget-object v1, p0, LX/8iO;->A02:Landroid/graphics/RectF;

    .line 26
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9oR;

    .line 34
    iget-object v0, v0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 49
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9oR;

    .line 57
    iget-object v0, v0, LX/9oR;->A02:LX/9zb;

    .line 59
    iget-boolean v0, v0, LX/9zb;->A09:Z

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 63
    if-eqz v0, :cond_90

    .line 65
    iget-object v2, p0, LX/8iO;->A03:Ljava/lang/String;

    .line 67
    :goto_43
    const/16 v1, 0x10

    .line 69
    new-instance v0, LX/IBv;

    .line 71
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 77
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00:LX/9re;

    .line 79
    if-eqz v0, :cond_8d

    .line 81
    iget-object v4, v0, LX/9re;->A04:Ljava/util/List;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_59
    if-ge v1, v2, :cond_86

    .line 91
    invoke-static {v1, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v3

    .line 96
    if-le v0, p2, :cond_7e

    .line 98
    iget-object v2, p0, LX/8iO;->A01:LX/0AZ;

    .line 100
    add-int/lit8 v0, v1, 0x1

    .line 102
    :goto_66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    sub-int/2addr p2, v3

    .line 107
    add-int/lit8 v0, p2, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    :goto_7a
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    invoke-static {v1, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v3, v0

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_59

    .line 134
    :cond_86
    iget-object v2, p0, LX/8iO;->A01:LX/0AZ;

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    goto :goto_66

    .line 141
    :cond_8d
    const-string v0, ""

    .line 143
    goto :goto_7a

    .line 144
    :cond_90
    iget-object v2, p0, LX/8iO;->A04:Ljava/lang/String;

    .line 146
    goto :goto_43

    .line 147
    :cond_93
    iget-object v0, p0, LX/8iO;->A02:Landroid/graphics/RectF;

    .line 149
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 152
    const-string v0, ""

    .line 154
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 157
    const/4 v1, 0x0

    .line 158
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 163
    return-void
.end method

.method public A0b(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8iO;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0JU;

    .line 8
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    if-ge v0, v1, :cond_1d

    .line 23
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_15

    .line 29
    :cond_1d
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/8iO;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0JU;

    .line 4
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_20

    .line 11
    const/16 v0, 0x10

    .line 13
    if-ne p2, v0, :cond_20

    .line 15
    iget-object v1, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/AmZ;

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9oR;

    .line 27
    invoke-interface {v1, v0}, LX/AmZ;->CGW(LX/9oR;)V

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v1
.end method
