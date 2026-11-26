.class public LX/1fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eI;
.implements LX/1e5;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Float;

.field public A02:[B

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Double;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1fI;->A02:[B

    .line 3
    if-eqz v0, :cond_c

    .line 5
    array-length v0, v0

    .line 6
    int-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v0

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

.method public final declared-synchronized A01()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/1fI;->A03:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public final declared-synchronized A02([BZ)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p2, p0, LX/1fI;->A03:Z

    .line 3
    iget-wide v2, p0, LX/1fI;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/1fI;->A00:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1fI;->A01:Ljava/lang/Float;

    .line 13
    iput-object p1, p0, LX/1fI;->A02:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A03()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/1fI;->A03:Z
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

.method public final declared-synchronized A04()[B
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1fI;->A02:[B
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

.method public AKa(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    invoke-virtual {p2}, LX/1AZ;->A08()LX/1fI;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    invoke-static {p1}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    invoke-static {p2}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    invoke-virtual {p2}, LX/1AZ;->A08()LX/1fI;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0O([BZ)V

    .line 75
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1f

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast p1, LX/1fI;

    .line 23
    iget-object v1, p0, LX/1fI;->A02:[B

    .line 25
    iget-object v0, p1, LX/1fI;->A02:[B

    .line 27
    if-nez v1, :cond_20

    .line 29
    if-eqz v0, :cond_27

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return v2

    .line 39
    :cond_27
    iget-object v1, p0, LX/1fI;->A01:Ljava/lang/Float;

    .line 41
    iget-object v0, p1, LX/1fI;->A01:Ljava/lang/Float;

    .line 43
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/1fI;->A02:[B

    .line 2
    iget-object v2, p0, LX/1fI;->A01:Ljava/lang/Float;

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v3, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
