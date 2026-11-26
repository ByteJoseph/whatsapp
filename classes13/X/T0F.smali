.class public final LX/T0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/T0N;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/T0N;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p2, :cond_12

    .line 5
    invoke-virtual {p1}, LX/T0N;->A04()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/TTN;

    .line 11
    invoke-interface {v0}, LX/TTN;->BJH()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p2, v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 22
    invoke-virtual {p1}, LX/T0N;->A02()LX/QmN;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/T0F;->A00:LX/T0N;

    .line 28
    iput p2, p0, LX/T0F;->A01:I

    .line 30
    return-void
.end method

.method public static A00(LX/T0F;)LX/TTN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0F;->A00:LX/T0N;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, LX/T0F;->A00:LX/T0N;

    .line 7
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TTN;

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(I)B
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0F;->A05()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1e

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, LX/3dD;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    :try_start_9
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 12
    iget v0, p0, LX/T0F;->A01:I

    .line 14
    if-lt p1, v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    invoke-static {v1}, LX/SPb;->A03(Z)V

    .line 20
    invoke-static {p0}, LX/T0F;->A00(LX/T0F;)LX/TTN;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, LX/TTN;->Cna(I)B

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public declared-synchronized A02()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0F;->A05()V

    .line 4
    iget v0, p0, LX/T0F;->A01:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return v0

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

.method public declared-synchronized A03()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0F;->A05()V

    .line 4
    invoke-static {p0}, LX/T0F;->A00(LX/T0F;)LX/TTN;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/TTN;->B46()J

    .line 11
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

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

.method public declared-synchronized A04()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/T0F;->A00(LX/T0F;)LX/TTN;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/TTN;->Ae9()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public final declared-synchronized A05()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/T0F;->A00:LX/T0N;

    .line 4
    invoke-static {v0}, LX/T0N;->A01(LX/T0N;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-nez v0, :cond_10
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    goto :goto_15

    .line 16
    :cond_10
    :try_start_10
    new-instance v0, LX/TAS;

    .line 18
    invoke-direct {v0}, LX/TAS;-><init>()V

    .line 21
    :goto_15
    throw v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public declared-synchronized A06(I[BII)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0F;->A05()V

    .line 4
    add-int v1, p1, p4

    .line 6
    iget v0, p0, LX/T0F;->A01:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_18

    .line 8
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 11
    move-result v0

    .line 12
    :try_start_c
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 15
    invoke-static {p0}, LX/T0F;->A00(LX/T0F;)LX/TTN;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, LX/TTN;->Cnh(I[BII)V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/T0F;->A00:LX/T0N;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/T0F;->A00:LX/T0N;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
