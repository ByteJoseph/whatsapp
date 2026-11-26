.class public abstract LX/JxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jh;


# virtual methods
.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05()Z
.end method

.method public final onCreate()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_CREATE:LX/0P9;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/JxP;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, LX/JxP;->A04()V

    .line 9
    :cond_9
    return-void
.end method
