.class public final LX/E6R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/00q;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x20

    .line 4
    invoke-static {v1, v0}, LX/EzN;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/E6R;->A01:LX/00q;

    .line 16
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E6R;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/E6R;->A01:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    const/high16 v1, 0x3f800000  # 1.0f

    .line 25
    iget-object v0, p0, LX/E6R;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :cond_26
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/animation/Animator;

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    :cond_2f
    return-void
.end method
