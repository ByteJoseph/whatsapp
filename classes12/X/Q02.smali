.class public final LX/Q02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWO;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0AZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0AZ;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Q02;->A04:Z

    .line 5
    iput-object p1, p0, LX/Q02;->A03:LX/0AZ;

    .line 7
    const-string v0, "none"

    .line 9
    iput-object v0, p0, LX/Q02;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final declared-synchronized A00()LX/OqL;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q02;->A04:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    const-string/jumbo v2, "zxing"

    .line 8
    :goto_8
    iget-object v1, p0, LX/Q02;->A01:Ljava/lang/String;

    .line 10
    new-instance v0, LX/OqL;

    .line 12
    invoke-direct {v0, v2, v1}, LX/OqL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_1c

    .line 16
    :cond_10
    iget-object v1, p0, LX/Q02;->A00:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_19

    .line 22
    const-string v2, "google_ml_kit_unavailable"

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    const-string v2, "google_ml_kit"

    .line 27
    goto :goto_8
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit p0

    .line 29
    return-object v0

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


# virtual methods
.method public declared-synchronized C4K()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q02;->A02:Z

    .line 3
    if-nez v0, :cond_1d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Q02;->A02:Z

    .line 8
    iget-object v1, p0, LX/Q02;->A00:Ljava/lang/Integer;

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_1d

    .line 16
    iget-object v2, p0, LX/Q02;->A03:LX/0AZ;

    .line 18
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, LX/Q02;->A00()LX/OqL;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public synthetic C9Q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9R(LX/O09;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9S(LX/O09;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9T()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHa()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHb()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHc(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public declared-synchronized COf(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/Q02;->A02:Z

    .line 7
    if-nez v0, :cond_27

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    if-ne p1, v0, :cond_14

    .line 13
    iget-object v1, p0, LX/Q02;->A00:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    goto :goto_27

    .line 20
    :cond_14
    iput-object p1, p0, LX/Q02;->A00:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    if-ne p1, v0, :cond_27

    .line 26
    iget-boolean v0, p0, LX/Q02;->A04:Z

    .line 28
    if-eqz v0, :cond_23

    .line 30
    const-string v0, "google_ml_kit"

    .line 32
    :goto_20
    iput-object v0, p0, LX/Q02;->A01:Ljava/lang/String;

    .line 34
    goto :goto_27

    .line 35
    :cond_23
    const-string/jumbo v0, "zxing"

    .line 38
    goto :goto_20
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    :goto_27
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized CWB(Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q02;->A02:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Q02;->A02:Z

    .line 8
    iget-object v1, p0, LX/Q02;->A00:Ljava/lang/Integer;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_14

    .line 16
    if-nez p1, :cond_14
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_22

    .line 18
    :cond_12
    :goto_12
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_14
    :try_start_14
    iget-object v2, p0, LX/Q02;->A03:LX/0AZ;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, LX/Q02;->A00()LX/OqL;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_12
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method
