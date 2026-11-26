.class public final LX/FUv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dy;

.field public final A01:LX/0JP;

.field public final A02:LX/0JR;

.field public final A03:LX/0JR;

.field public final A04:LX/0JU;

.field public final A05:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sget-object v4, LX/FUx;->A00:LX/FUx;

    .line 7
    new-instance v3, LX/FUw;

    .line 9
    move v7, v5

    .line 10
    move v8, v5

    .line 11
    move v6, v5

    .line 12
    invoke-direct/range {v3 .. v8}, LX/FUw;-><init>(LX/GJz;ZZZZ)V

    .line 15
    new-instance v1, LX/0JW;

    .line 17
    invoke-direct {v1, v3}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, LX/FUv;->A05:LX/0JU;

    .line 22
    new-instance v0, LX/0Mr;

    .line 24
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 27
    iput-object v0, p0, LX/FUv;->A03:LX/0JR;

    .line 29
    invoke-static {v5}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/FUv;->A04:LX/0JU;

    .line 35
    new-instance v0, LX/0Mr;

    .line 37
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 40
    iput-object v0, p0, LX/FUv;->A02:LX/0JR;

    .line 42
    const/4 v1, -0x2

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FUv;->A00:LX/1Dy;

    .line 51
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FUv;->A01:LX/0JP;

    .line 57
    return-void
.end method

.method public static final declared-synchronized A00(LX/FUv;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/FUv;->A05:LX/0JU;

    .line 3
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FUw;

    .line 13
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/FUv;->A04:LX/0JU;

    .line 18
    iget-boolean v0, v0, LX/FUw;->A02:Z

    .line 20
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
