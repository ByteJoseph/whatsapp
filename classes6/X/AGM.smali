.class public final LX/AGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fG;


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I

.field public final A03:LX/8d9;

.field public volatile A04:Z

.field public volatile transient A05:Z


# direct methods
.method public constructor <init>(LX/8d9;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGM;->A03:LX/8d9;

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00([B[I)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_5

    .line 3
    :try_start_3
    iput-object p2, p0, LX/AGM;->A02:[I

    .line 5
    :cond_5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/AGM;->A03:LX/8d9;

    .line 14
    iput-boolean v1, v0, LX/8d9;->A0o:Z

    .line 16
    iput-object p1, p0, LX/AGM;->A01:[B

    .line 18
    iput-boolean v1, p0, LX/AGM;->A04:Z

    .line 20
    goto :goto_1e

    .line 21
    :cond_15
    iget-object v0, p0, LX/AGM;->A03:LX/8d9;

    .line 23
    iput-boolean v2, v0, LX/8d9;->A0o:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/AGM;->A01:[B

    .line 28
    iput-boolean v2, p0, LX/AGM;->A04:Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    :goto_1e
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public AIS()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AGM;->A05:Z

    .line 2
    return v0
.end method

.method public declared-synchronized AVy([B[I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AGM;->A04:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, LX/AGM;->A00([B[I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    :cond_8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized AgL()[I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AGM;->A02:[I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public B1d()Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGM;->A03:LX/8d9;

    .line 2
    iget-wide v0, v0, LX/8d9;->A0H:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public declared-synchronized BJA()[B
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AGM;->A01:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized BdB()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AGM;->A03:LX/8d9;

    .line 3
    iget-boolean v0, v0, LX/8d9;->A0o:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public declared-synchronized Bxz()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AGM;->A00:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized Cr3()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/AGM;->A02:[I

    .line 4
    iput-object v0, p0, LX/AGM;->A01:[B

    .line 6
    iget-object v1, p0, LX/AGM;->A03:LX/8d9;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/8d9;->A0o:Z

    .line 11
    iput-boolean v0, p0, LX/AGM;->A04:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/AGM;->A00:Z
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized Cwi([B)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LX/AGM;->Cwj([B[I)V
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public declared-synchronized Cwj([B[I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/AGM;->A00([B[I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/AGM;->A00:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public CxZ(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/AGM;->A05:Z

    .line 2
    return-void
.end method

.method public declared-synchronized Cxf([I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AGM;->A02:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/AGM;->A00:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public D0C(Ljava/lang/Long;)V
    .registers 2

    .line 0
    return-void
.end method
