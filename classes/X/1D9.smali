.class public abstract LX/1D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W3;


# virtual methods
.method public final A00(LX/0AZ;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "launchWhenCreated is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.CREATED."
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v2, LX/3XZ;

    .line 4
    invoke-direct {v2, p1, p0, v1, v0}, LX/3XZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 7
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v1, v2, p0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 14
    return-void
.end method

.method public final A01(LX/0AZ;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED."
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-instance v2, LX/3XZ;

    .line 4
    invoke-direct {v2, p1, p0, v1, v0}, LX/3XZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 7
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v1, v2, p0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 14
    return-void
.end method
