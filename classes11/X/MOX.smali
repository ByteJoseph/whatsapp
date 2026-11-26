.class public LX/MOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:LX/L9I;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/L9I;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MOX;->A00:LX/L9I;

    .line 2
    iput-object p2, p0, LX/MOX;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/MOX;->A03:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, LX/MOX;->A02:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/MOX;->A04:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 3
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
    .registers 6

    .line 0
    iget-object v2, p0, LX/MOX;->A01:Ljava/lang/Object;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_c

    .line 5
    iget-object v1, p0, LX/MOX;->A00:LX/L9I;

    .line 7
    iget-object v0, p0, LX/MOX;->A03:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v2, v0, v3}, LX/L9I;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    :cond_c
    iget-object v2, p0, LX/MOX;->A02:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_17

    .line 16
    iget-object v1, p0, LX/MOX;->A00:LX/L9I;

    .line 18
    iget-object v0, p0, LX/MOX;->A04:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v2, v0, v3}, LX/L9I;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    :cond_17
    return-void
.end method
