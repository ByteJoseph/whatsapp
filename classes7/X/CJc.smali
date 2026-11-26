.class public final LX/CJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/1iO;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;LX/1iO;Z)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/CJc;->A02:LX/1iO;

    .line 2
    iput-object p1, p0, LX/CJc;->A00:Landroid/view/View;

    .line 4
    iput-object p2, p0, LX/CJc;->A01:Ljava/lang/Runnable;

    .line 6
    iput-boolean p4, p0, LX/CJc;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/CJc;->A02:LX/1iO;

    .line 2
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 4
    if-nez v0, :cond_2f

    .line 6
    iget-object v4, p0, LX/CJc;->A00:Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0xfa

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v3

    .line 35
    iget-boolean v2, p0, LX/CJc;->A03:Z

    .line 37
    const/16 v1, 0xf

    .line 39
    new-instance v0, LX/CiL;

    .line 41
    invoke-direct {v0, v5, v4, v1, v2}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    invoke-static {v3, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/CJc;->A01:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    return-void
.end method
