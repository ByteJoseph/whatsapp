.class public LX/7YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/7YE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/7YE;->A00:I

    .line 7
    iput-object p1, p0, LX/7YE;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 0
    iget v0, p0, LX/7YE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    iget-object v3, p0, LX/7YE;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 15
    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 17
    iget v1, p0, LX/7YE;->A00:I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v0

    .line 23
    aput v0, v2, v1

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/7YE;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/5ai;

    .line 38
    iget-object v1, v2, LX/5ai;->A04:Landroid/widget/FrameLayout;

    .line 40
    if-eqz v1, :cond_32

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_32
    iget v0, p0, LX/7YE;->A00:I

    .line 52
    if-ne v3, v0, :cond_1c

    .line 54
    iput v3, v2, LX/5ai;->A00:I

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x3
    iget v1, p0, LX/7YE;->A00:I

    .line 59
    iget-object v2, p0, LX/7YE;->A01:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/view/View;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 67
    move-result v0

    .line 68
    if-eq v0, v1, :cond_1c

    .line 70
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_ae

    .line 79
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    goto :goto_72

    .line 88
    :pswitch_58  #0x4
    iget v1, p0, LX/7YE;->A00:I

    .line 90
    iget-object v2, p0, LX/7YE;->A01:Ljava/lang/Object;

    .line 92
    check-cast v2, Landroid/view/View;

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 98
    move-result v0

    .line 99
    if-eq v0, v1, :cond_1c

    .line 101
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_b5

    .line 110
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    :goto_72
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x0
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 122
    move-result v2

    .line 123
    iget-object v1, p0, LX/7YE;->A01:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/5bF;

    .line 127
    iget v0, p0, LX/7YE;->A00:I

    .line 129
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v1, LX/5bF;->A00:Z

    .line 135
    invoke-static {v1, v2}, LX/5bF;->A00(LX/5bF;I)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x2
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v4, p0, LX/7YE;->A01:Ljava/lang/Object;

    .line 145
    check-cast v4, LX/5XH;

    .line 147
    sget-object v0, LX/5XH;->A08:Landroid/animation/TimeInterpolator;

    .line 149
    iget-object v3, v4, LX/5XH;->A01:Landroid/graphics/Paint;

    .line 151
    iget v2, p0, LX/7YE;->A00:I

    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 159
    invoke-static {v1, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v0}, LX/6l2;->A00(IF)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 173
    return-void

    .line 174
    :cond_ae
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 176
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 183
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_1d  #00000001
        :pswitch_8b  #00000002
        :pswitch_39  #00000003
        :pswitch_58  #00000004
    .end packed-switch
.end method
