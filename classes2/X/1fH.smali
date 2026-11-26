.class public final LX/1fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fG;
.implements LX/1e5;


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I

.field public final A03:LX/1eC;

.field public transient A04:Z


# direct methods
.method public constructor <init>(LX/1eC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1fH;->A03:LX/1eC;

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00([B[I)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_5

    .line 3
    :try_start_3
    iput-object p2, p0, LX/1fH;->A02:[I

    .line 5
    :cond_5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    goto :goto_17

    .line 9
    :cond_9
    iget-object v1, p0, LX/1fH;->A03:LX/1eC;

    .line 11
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iput-boolean v3, v0, LX/8d9;->A0o:Z

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_37

    .line 23
    :goto_17
    array-length v0, p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_9

    .line 27
    iget-object v1, p0, LX/1fH;->A03:LX/1eC;

    .line 29
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 35
    invoke-virtual {v1}, LX/1eC;->D8c()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    iget-object v0, p0, LX/1fH;->A02:[I

    .line 43
    if-eqz v0, :cond_9

    .line 45
    :cond_2d
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 47
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iput-boolean v2, v0, LX/8d9;->A0o:Z

    .line 55
    :goto_37
    iput-object p1, p0, LX/1fH;->A01:[B

    .line 57
    iget-object v0, v1, LX/1eC;->A0F:LX/1e9;

    .line 59
    invoke-virtual {v0}, LX/1e8;->A00()V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public AIS()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1fH;->A04:Z

    .line 2
    return v0
.end method

.method public declared-synchronized AVy([B[I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1fH;->A03:LX/1eC;

    .line 3
    iget-object v0, v0, LX/1eC;->A0F:LX/1e9;

    .line 5
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0, p1, p2}, LX/1fH;->A00([B[I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public declared-synchronized AgL()[I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1fH;->A02:[I
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
    iget-object v0, p0, LX/1fH;->A03:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-wide v0, v0, LX/8d9;->A0H:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public declared-synchronized BJA()[B
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1fH;->A01:[B
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

.method public BdB()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1fH;->A03:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, v0, LX/8d9;->A0o:Z

    .line 12
    return v0
.end method

.method public declared-synchronized Bxz()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/1fH;->A00:Z
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
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/1fH;->A02:[I

    .line 4
    iput-object v0, p0, LX/1fH;->A01:[B

    .line 6
    iget-object v2, p0, LX/1fH;->A03:LX/1eC;

    .line 8
    iget-object v1, v2, LX/1eC;->A01:LX/8d9;

    .line 10
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/8d9;->A0o:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1fH;->A00:Z

    .line 22
    iget-object v0, v2, LX/1eC;->A0F:LX/1e9;

    .line 24
    invoke-virtual {v0}, LX/1e8;->A00()V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
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
    invoke-virtual {p0, p1, v0}, LX/1fH;->Cwj([B[I)V
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
    invoke-virtual {p0, p1, p2}, LX/1fH;->A00([B[I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1fH;->A00:Z
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
    iput-boolean p1, p0, LX/1fH;->A04:Z

    .line 2
    return-void
.end method

.method public declared-synchronized Cxf([I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/1fH;->A02:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1fH;->A00:Z
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

.method public synthetic D0C(Ljava/lang/Long;)V
    .registers 2

    .line 0
    return-void
.end method
