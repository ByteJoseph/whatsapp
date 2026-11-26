.class public final LX/9fO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/15j;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9fO;->A01:LX/15j;

    .line 2
    if-eqz v3, :cond_2e

    .line 4
    invoke-virtual {v3}, LX/15j;->A01()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2e

    .line 10
    invoke-virtual {v3}, LX/15j;->A05()V

    .line 13
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 16
    move-result-object v2

    .line 17
    new-instance v0, LX/1FE;

    .line 19
    invoke-direct {v0}, LX/1FE;-><init>()V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    const-wide/16 v0, 0x64

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/9EC;

    .line 33
    invoke-direct {v0, v3, v1}, LX/9EC;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    :cond_2e
    return-void
.end method
