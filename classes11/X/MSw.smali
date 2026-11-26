.class public final LX/MSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public final synthetic A00:LX/M20;


# direct methods
.method public constructor <init>(LX/M20;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MSw;->A00:LX/M20;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onResumed(LX/0Ib;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_RESUME:LX/0P9;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0Iq;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/MSw;->A00:LX/M20;

    .line 10
    iget-object v0, v0, LX/M20;->A00:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    check-cast p1, LX/0Id;

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 30
    :cond_1e
    return-void
.end method
