.class public final LX/QfJ;
.super LX/IzA;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TaG;


# virtual methods
.method public A00(J)LX/IzA;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QfJ;->A02:LX/TaG;

    .line 2
    new-instance v0, LX/QfJ;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, v0, LX/IzA;->A00:J

    .line 9
    iput-object v1, v0, LX/QfJ;->A02:LX/TaG;

    .line 11
    return-object v0
.end method

.method public A01(LX/IzA;)V
    .registers 4

    .line 0
    sget-object v1, LX/SQm;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 5
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, LX/QfJ;

    .line 10
    iget-object v0, p1, LX/QfJ;->A02:LX/TaG;

    .line 12
    iput-object v0, p0, LX/QfJ;->A02:LX/TaG;

    .line 14
    iget v0, p1, LX/QfJ;->A00:I

    .line 16
    iput v0, p0, LX/QfJ;->A00:I

    .line 18
    iget v0, p1, LX/QfJ;->A01:I

    .line 20
    iput v0, p0, LX/QfJ;->A01:I
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method
