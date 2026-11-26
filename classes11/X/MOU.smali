.class public final LX/MOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:LX/LP6;


# direct methods
.method public constructor <init>(LX/LP6;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MOU;->A00:LX/LP6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MOU;->A00:LX/LP6;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Kyp;->A05:Z

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 10
    :cond_a
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MOU;->A00:LX/LP6;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/Kyp;->A05:Z

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/LP6;->A0C(LX/LP6;ZZ)V

    .line 14
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MOU;->A00:LX/LP6;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Kyp;->A05:Z

    .line 5
    return-void
.end method
