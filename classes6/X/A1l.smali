.class public LX/A1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/A1l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A1l;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/A1l;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/A1l;->A00:I

    .line 11
    iput-object p1, p0, LX/A1l;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget v0, p0, LX/A1l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    iget-object v5, p0, LX/A1l;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/A6n;

    .line 9
    iget v4, p0, LX/A1l;->A00:I

    .line 11
    iget-object v3, p0, LX/A1l;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/9oR;

    .line 15
    iget-object v2, p0, LX/A1l;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/9oR;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/Abr;

    .line 26
    invoke-direct {v0, v3, v2, v1, v4}, LX/Abr;-><init>(LX/9oR;LX/9oR;FI)V

    .line 29
    invoke-static {v5, v0}, LX/A6n;->A00(LX/A6n;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x1
    iget-object v6, p0, LX/A1l;->A01:Ljava/lang/Object;

    .line 35
    check-cast v6, Landroid/view/Window;

    .line 37
    iget-object v5, p0, LX/A1l;->A02:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/C6g;

    .line 41
    iget v2, p0, LX/A1l;->A00:I

    .line 43
    iget-object v4, p0, LX/A1l;->A03:Ljava/lang/Object;

    .line 45
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 47
    iget v1, v5, LX/C6g;->A01:I

    .line 49
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v1, v2}, LX/1Fy;->A03(FII)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 67
    invoke-static {}, LX/00d;->A0B()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_20

    .line 73
    invoke-virtual {v6}, Landroid/view/Window;->getNavigationBarColor()I

    .line 76
    move-result v2

    .line 77
    iget v1, v5, LX/C6g;->A00:I

    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result v3

    .line 91
    :cond_5b
    invoke-static {v3, v1, v2}, LX/1Fy;->A03(FII)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x0
    iget-object v5, p0, LX/A1l;->A01:Ljava/lang/Object;

    .line 101
    check-cast v5, LX/8to;

    .line 103
    iget v4, p0, LX/A1l;->A00:I

    .line 105
    iget-object v3, p0, LX/A1l;->A02:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/util/List;

    .line 109
    iget-object v2, p0, LX/A1l;->A03:Ljava/lang/Object;

    .line 111
    check-cast v2, Landroid/view/View;

    .line 113
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 119
    move-result v1

    .line 120
    int-to-float v0, v4

    .line 121
    mul-float/2addr v0, v1

    .line 122
    invoke-static {v5, v3, v0}, LX/8to;->A0c(LX/8to;Ljava/util/List;F)V

    .line 125
    const/high16 v0, 0x3f800000  # 1.0f

    .line 127
    sub-float/2addr v0, v1

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    return-void

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
