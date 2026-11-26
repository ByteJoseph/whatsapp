.class public LX/UoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UoD;->$t:I

    .line 2
    iput-object p1, p0, LX/UoD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/UoD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v2, p0, LX/UoD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/widget/ImageView;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x437f0000  # 255.0f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v2, v1

    .line 39
    iget-object v1, p0, LX/UoD;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/TdJ;

    .line 43
    iget-object v0, v1, LX/TdJ;->A01:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object v0, v1, LX/TdJ;->A06:LX/UTT;

    .line 50
    iget-object v0, v0, LX/UTT;->A00:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    iget-object v0, v1, LX/TdJ;->A05:LX/UWu;

    .line 57
    iget-object v0, v0, LX/UWu;->A00:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object v0, v1, LX/TdJ;->A03:LX/UWu;

    .line 64
    iget-object v0, v0, LX/UWu;->A00:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    iget-object v0, v1, LX/TdJ;->A04:LX/UWu;

    .line 71
    iget-object v0, v0, LX/UWu;->A00:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object v0, v1, LX/TdJ;->A02:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x1
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v2, p0, LX/UoD;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, LX/Uk6;

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 99
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, LX/Uk6;->A01(I)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x2
    iget-object v1, p0, LX/UoD;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/Uo5;

    .line 114
    sget-object v0, LX/Uo5;->A0c:Landroid/view/animation/PathInterpolator;

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/Uo5;->A0P(F)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x3
    iget-object v1, p0, LX/UoD;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/Uo5;

    .line 129
    sget-object v0, LX/Uo5;->A0c:Landroid/view/animation/PathInterpolator;

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, LX/Uo5;->A0O(F)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x4
    iget-object v2, p0, LX/UoD;->A00:Ljava/lang/Object;

    .line 142
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 154
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_55  #00000001
        :pswitch_6e  #00000002
        :pswitch_7d  #00000003
        :pswitch_8c  #00000004
    .end packed-switch
.end method
