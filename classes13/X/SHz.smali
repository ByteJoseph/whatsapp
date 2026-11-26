.class public LX/SHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UXT;

.field public A01:Ljava/util/Map;

.field public A02:LX/RJJ;

.field public A03:LX/RJJ;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/00y;

.field public final A08:LX/TLz;

.field public final A09:LX/TPT;

.field public final A0A:LX/08s;

.field public final A0B:LX/Ufb;

.field public final A0C:LX/Rme;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/00y;LX/Rme;LX/TLz;LX/TPT;IIJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/SHz;->A0A:LX/08s;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/SHz;->A0D:Z

    .line 16
    iput-object p1, p0, LX/SHz;->A07:LX/00y;

    .line 18
    new-instance v0, LX/Ufb;

    .line 20
    invoke-direct {v0}, LX/Ufb;-><init>()V

    .line 23
    iput-object v0, p0, LX/SHz;->A0B:LX/Ufb;

    .line 25
    iput p5, p0, LX/SHz;->A04:I

    .line 27
    iput p6, p0, LX/SHz;->A05:I

    .line 29
    iput-wide p7, p0, LX/SHz;->A06:J

    .line 31
    iput-object p2, p0, LX/SHz;->A0C:LX/Rme;

    .line 33
    iput-object p4, p0, LX/SHz;->A09:LX/TPT;

    .line 35
    iput-object p3, p0, LX/SHz;->A08:LX/TLz;

    .line 37
    return-void
.end method

.method public static A00(LX/SHz;[BII)LX/UXT;
    .registers 13

    .line 0
    const/16 v1, 0x140

    .line 2
    move v3, p2

    .line 3
    if-ge p2, v1, :cond_28

    .line 5
    move v7, p2

    .line 6
    :goto_6
    move v4, p3

    .line 7
    if-ge p3, v1, :cond_23

    .line 9
    move v8, p3

    .line 10
    :goto_a
    sub-int v0, p2, v7

    .line 12
    div-int/lit8 v5, v0, 0x2

    .line 14
    sub-int v0, p3, v8

    .line 16
    div-int/lit8 v6, v0, 0x2

    .line 18
    new-instance v1, LX/RHZ;

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v8}, LX/RHZ;-><init>([BIIIIII)V

    .line 24
    new-instance v0, LX/RHW;

    .line 26
    invoke-direct {v0, v1}, LX/RHW;-><init>(LX/S4M;)V

    .line 29
    new-instance v2, LX/S2I;

    .line 31
    invoke-direct {v2, v0}, LX/S2I;-><init>(LX/RmE;)V

    .line 34
    goto :goto_2d

    .line 35
    :cond_23
    mul-int/lit8 v0, p3, 0x3

    .line 37
    div-int/lit8 v8, v0, 0x4

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    mul-int/lit8 v0, p2, 0x3

    .line 42
    div-int/lit8 v7, v0, 0x4

    .line 44
    goto :goto_6

    .line 45
    :goto_2d
    :try_start_2d
    iget-object v0, p0, LX/SHz;->A01:Ljava/util/Map;
    :try_end_2f
    .catch LX/UDp; {:try_start_2d .. :try_end_2f} :catch_3e

    .line 47
    iget-object v1, p0, LX/SHz;->A0B:LX/Ufb;

    .line 49
    if-eqz v0, :cond_38

    .line 51
    :try_start_33
    invoke-virtual {v1, v2, v0}, LX/Ufb;->A00(LX/S2I;Ljava/util/Map;)LX/UXT;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v2, v0}, LX/Ufb;->A00(LX/S2I;Ljava/util/Map;)LX/UXT;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
    :try_end_3e
    .catch LX/UDp; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SHz;->A0D:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/SHz;->A0D:Z

    .line 8
    iget-object v1, p0, LX/SHz;->A03:LX/RJJ;

    .line 10
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/RJJ;->A02:Z

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    iput-object v1, p0, LX/SHz;->A02:LX/RJJ;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/SHz;->A03:LX/RJJ;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public declared-synchronized A02()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SHz;->A0D:Z

    .line 3
    if-nez v0, :cond_28

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/SHz;->A0D:Z

    .line 8
    iget-object v0, p0, LX/SHz;->A0C:LX/Rme;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v1, v0, LX/Rme;->A00:LX/08a;

    .line 14
    sget-object v0, LX/Riv;->A0E:LX/00g;

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    :goto_16
    iget-object v0, p0, LX/SHz;->A02:LX/RJJ;

    .line 24
    new-instance v1, LX/RJJ;

    .line 26
    invoke-direct {v1, v0, p0, v2}, LX/RJJ;-><init>(LX/RJJ;LX/SHz;Z)V

    .line 29
    iput-object v1, p0, LX/SHz;->A03:LX/RJJ;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/SHz;->A02:LX/RJJ;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    goto :goto_16
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method
