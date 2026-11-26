.class public final LX/Fyy;
.super LX/19U;
.source ""


# instance fields
.field public A00:LX/HnZ;

.field public final A01:LX/BC5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/19U;-><init>()V

    .line 3
    const v0, 0x1806f

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BC5;

    .line 12
    iput-object v0, p0, LX/Fyy;->A01:LX/BC5;

    .line 14
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusNotifications"

    .line 2
    return-object v0
.end method

.method public A07()V
    .registers 1

    .line 0
    return-void
.end method

.method public A08(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final A09(LX/I6X;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fyy;->A01:LX/BC5;

    .line 2
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 5
    :try_start_5
    new-instance v2, LX/HnZ;

    .line 7
    invoke-direct {v2, p1}, LX/HnZ;-><init>(LX/I6X;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_28

    .line 10
    invoke-static {}, LX/00U;->A06()V

    .line 13
    iget-object v1, p0, LX/Fyy;->A00:LX/HnZ;

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p0}, LX/19U;->A04()Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    iput-object v2, p0, LX/Fyy;->A00:LX/HnZ;

    .line 32
    invoke-virtual {p0}, LX/19U;->A04()Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {}, LX/00U;->A06()V

    .line 44
    throw v0
.end method
