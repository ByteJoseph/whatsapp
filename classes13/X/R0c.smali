.class public LX/R0c;
.super LX/SJp;
.source ""


# instance fields
.field public final A00:LX/TRw;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/TRw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 4
    iput-object p2, p0, LX/R0c;->A00:LX/TRw;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized A04(JJ)Z
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/R0c;->A00:LX/TRw;

    .line 3
    sget-object v1, LX/RP7;->A03:LX/RP7;

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, LX/TRw;->AJ1(LX/RP7;JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, LX/SJp;->A04(JJ)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
