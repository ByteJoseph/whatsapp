.class public final synthetic LX/7YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A03:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/7YL;->A04:Z

    .line 5
    iput-object p3, p0, LX/7YL;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput-object p4, p0, LX/7YL;->A03:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iput-object p1, p0, LX/7YL;->A00:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/7YL;->A01:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget-boolean v6, p0, LX/7YL;->A04:Z

    .line 2
    iget-object v5, p0, LX/7YL;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v4, p0, LX/7YL;->A03:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v3, p0, LX/7YL;->A00:Landroid/view/View;

    .line 8
    iget-object v2, p0, LX/7YL;->A01:Landroid/view/View;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-eqz v6, :cond_27

    .line 26
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    :goto_1c
    if-eqz v3, :cond_21

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_21
    if-eqz v2, :cond_26

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    goto :goto_1c
.end method
