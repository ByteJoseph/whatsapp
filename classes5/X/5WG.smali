.class public LX/5WG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Yg;LX/5dA;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5WG;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 9
    :goto_9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x6, 0x7, 0x8
    iput-object p2, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 17
    goto :goto_9

    .line 18
    :pswitch_data_12
    .packed-switch 0x6
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5WG;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/5WG;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/8Vw;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, LX/8Vw;->CFQ(Z)V

    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/5WG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_cc

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8
    iget-object v2, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/5dA;

    .line 9
    iget-object v1, v2, LX/5dA;->A01:Ljava/util/Map;

    .line 11
    iget-object v0, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1Yg;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v0}, LX/1OG;->A07(LX/1Yg;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/7hk;

    .line 26
    iget-boolean v0, v2, LX/7hk;->A01:Z

    .line 28
    if-nez v0, :cond_15

    .line 30
    iget-object v1, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/8Vw;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/8Vw;->CFQ(Z)V

    .line 38
    iput-boolean v0, v2, LX/7hk;->A00:Z

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x0
    iget-object v1, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v3, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/76d;

    .line 58
    iget-object v2, v3, LX/76d;->A06:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 77
    goto :goto_40

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, LX/76d;->A00:Landroid/animation/Animator;

    .line 81
    iget-object v0, v3, LX/76d;->A07:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 89
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x3
    iget-object v0, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/animation/Animator;

    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100
    iget-object v1, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/5Wy;

    .line 104
    iget-object v0, v1, LX/5Wy;->A02:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x4
    iget-object v0, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 124
    goto :goto_87

    .line 125
    :pswitch_7d  #0x5
    iget-object v0, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroid/view/View;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 135
    :goto_87
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x9
    iget-object v3, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 143
    check-cast v3, LX/1Yg;

    .line 145
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 147
    const/high16 v0, 0x3f800000  # 1.0f

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    .line 170
    if-eqz v0, :cond_bf

    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 175
    if-eqz v2, :cond_bf

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f070703

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 191
    :cond_bf
    iget-object v1, p0, LX/5WG;->A01:Ljava/lang/Object;

    .line 193
    check-cast v1, LX/5dA;

    .line 195
    iget-object v0, v1, LX/5dA;->A01:Ljava/util/Map;

    .line 197
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v1, v3}, LX/1OG;->A07(LX/1Yg;)V

    .line 203
    return-void

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_32  #00000001
        :pswitch_16  #00000002
        :pswitch_5d  #00000003
        :pswitch_72  #00000004
        :pswitch_7d  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_8d  #00000009
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/5WG;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/5WG;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/76d;

    .line 14
    iget-object v0, v0, LX/76d;->A07:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 33
    goto :goto_14
.end method
