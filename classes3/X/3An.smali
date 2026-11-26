.class public LX/3An;
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
    iput p2, p0, LX/3An;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3An;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3An;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    iget-object v2, p0, LX/3An;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/view/View;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/38n;->A00(Landroid/view/View;I)Z

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v1, p0, LX/3An;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/2LJ;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v1, LX/2LJ;->A06:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/L2f;

    .line 49
    if-eqz v2, :cond_20

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 57
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, LX/2LJ;->A02(LX/L2f;I)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x3
    iget-object v2, p0, LX/3An;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/view/View;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 82
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v0

    .line 93
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    goto :goto_8c

    .line 103
    :pswitch_67  #0x4
    iget-object v2, p0, LX/3An;->A00:Ljava/lang/Object;

    .line 105
    check-cast v2, Landroid/view/View;

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 117
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v0

    .line 128
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    const/high16 v1, 0x3f800000  # 1.0f

    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 135
    move-result v0

    .line 136
    sub-float/2addr v1, v0

    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    :goto_8c
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 143
    return-void

    :pswitch_data_90
    .packed-switch 0x2
        :pswitch_21  #00000002
        :pswitch_44  #00000003
        :pswitch_67  #00000004
    .end packed-switch
.end method
