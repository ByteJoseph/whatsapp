.class public abstract LX/91Z;
.super LX/1eC;
.source ""

# interfaces
.implements LX/Aps;


# instance fields
.field public final A00:LX/1e9;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 3
    const-class v0, LX/ADb;

    .line 5
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/91Z;->A00:LX/1e9;

    .line 11
    return-void
.end method


# virtual methods
.method public A08()LX/1fI;
    .registers 2

    .line 0
    invoke-super {p0}, LX/1AZ;->A08()LX/1fI;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public declared-synchronized BBS()Ljava/util/List;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/91Z;->A00:LX/1e9;

    .line 3
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 5
    check-cast v0, LX/ADb;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-object v0, v0, LX/ADb;->A00:Ljava/util/List;

    .line 11
    goto :goto_d

    .line 12
    :cond_c
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :goto_d
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized D1r(Ljava/util/List;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/91Z;->A00:LX/1e9;

    .line 3
    new-instance v0, LX/ADb;

    .line 5
    invoke-direct {v0, p1}, LX/ADb;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const-wide/16 v0, 0x2000

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0G(J)V

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :goto_1a
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
