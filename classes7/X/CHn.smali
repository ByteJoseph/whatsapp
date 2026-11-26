.class public final synthetic LX/CHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/C6g;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/C6g;F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CHn;->A01:Landroid/animation/ObjectAnimator;

    .line 5
    iput p4, p0, LX/CHn;->A00:F

    .line 7
    iput-object p2, p0, LX/CHn;->A02:Landroid/view/Window;

    .line 9
    iput-object p3, p0, LX/CHn;->A03:LX/C6g;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/CHn;->A01:Landroid/animation/ObjectAnimator;

    .line 2
    iget v1, p0, LX/CHn;->A00:F

    .line 4
    iget-object v4, p0, LX/CHn;->A02:Landroid/view/Window;

    .line 6
    iget-object v3, p0, LX/CHn;->A03:LX/C6g;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v2

    .line 20
    :goto_14
    sub-float/2addr v2, v1

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    sub-float/2addr v0, v1

    .line 24
    div-float/2addr v2, v0

    .line 25
    iget v0, v3, LX/C6g;->A03:I

    .line 27
    const/high16 v1, -0x1000000

    .line 29
    invoke-static {v2, v0, v1}, LX/1Fy;->A03(FII)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    invoke-static {}, LX/00d;->A0B()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    iget v0, v3, LX/C6g;->A02:I

    .line 44
    invoke-static {v2, v0, v1}, LX/1Fy;->A03(FII)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    goto :goto_14
.end method
