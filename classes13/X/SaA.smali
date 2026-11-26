.class public final LX/SaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/Rj7;

.field public A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 11
    iput p1, p0, LX/SaA;->A04:I

    .line 13
    iput v1, p0, LX/SaA;->A01:I

    .line 15
    const/16 v0, 0x64

    .line 17
    new-array v0, v0, [LX/Rj7;

    .line 19
    iput-object v0, p0, LX/SaA;->A02:[LX/Rj7;

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/SaA;->A03:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    invoke-static {p1, v0}, LX/5UN;->A1Q(II)Z

    .line 6
    move-result v0

    .line 7
    :try_start_7
    iput p1, p0, LX/SaA;->A03:I

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0}, LX/SaA;->DDp()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public declared-synchronized BP2()I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/SaA;->A00:I

    .line 3
    iget v0, p0, LX/SaA;->A04:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 5
    mul-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

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

.method public declared-synchronized DDp()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/SaA;->A03:I

    .line 3
    iget v0, p0, LX/SaA;->A04:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    div-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/SaA;->A00:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    iget v2, p0, LX/SaA;->A01:I

    .line 19
    if-ge v3, v2, :cond_1d

    .line 21
    iget-object v1, p0, LX/SaA;->A02:[LX/Rj7;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    iput v3, p0, LX/SaA;->A01:I
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
