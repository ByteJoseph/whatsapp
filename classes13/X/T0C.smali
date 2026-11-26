.class public final LX/T0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/T0H;

.field public final A03:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/T0H;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T0C;->A02:LX/T0H;

    .line 5
    iput-object p1, p0, LX/T0C;->A03:Landroid/net/Uri;

    .line 7
    iput-wide p3, p0, LX/T0C;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/SRQ;LX/T0H;)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/T0C;->A00:Z

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, LX/T0C;->A02:LX/T0H;

    .line 11
    if-ne p2, v0, :cond_18

    .line 13
    iget-object v1, p1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 15
    iget-object v0, p0, LX/T0C;->A03:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public final A01(LX/SRQ;LX/T0H;Z)Z
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/T0C;->A00(LX/SRQ;LX/T0H;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v0, :cond_13

    .line 11
    const-string v1, "MoqPreload"

    .line 13
    const-string v0, "live preload refused: candidacy closed or replaced"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    return v10

    .line 19
    :cond_13
    iget-object v5, p0, LX/T0C;->A02:LX/T0H;

    .line 21
    iget-wide v1, p0, LX/T0C;->A01:J

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v3, p1, LX/SRQ;->A0A:LX/RQ2;

    .line 26
    sget-object v0, LX/RQ2;->A05:LX/RQ2;

    .line 28
    if-ne v3, v0, :cond_12

    .line 30
    if-nez p3, :cond_27

    .line 32
    iget-object v0, v5, LX/T0H;->A03:LX/SET;

    .line 34
    iget-boolean v0, v0, LX/SET;->A04:Z

    .line 36
    if-nez v0, :cond_27

    .line 38
    return v10

    .line 39
    :cond_27
    iget-object v3, v5, LX/T0H;->A03:LX/SET;

    .line 41
    iget-boolean v0, v3, LX/SET;->A04:Z

    .line 43
    if-eqz v0, :cond_43

    .line 45
    iget-boolean v0, v3, LX/SET;->A02:Z

    .line 47
    if-nez v0, :cond_43

    .line 49
    iget-boolean v0, v3, LX/SET;->A03:Z

    .line 51
    if-nez v0, :cond_43

    .line 53
    const-string v1, "prefetch needs warmup follow"

    .line 55
    :goto_37
    const-string v0, "live preload refused: "

    .line 57
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "MoqPreload"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return v10

    .line 67
    :cond_43
    iget-object v9, v3, LX/SET;->A01:LX/RlI;

    .line 69
    if-nez v9, :cond_4a

    .line 71
    const-string v1, "no budget"

    .line 73
    goto :goto_37

    .line 74
    :cond_4a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v7

    .line 78
    const-wide/16 v3, 0x0

    .line 80
    cmp-long v0, v1, v3

    .line 82
    if-ltz v0, :cond_7b

    .line 84
    cmp-long v0, v1, v7

    .line 86
    if-gtz v0, :cond_7b

    .line 88
    sub-long/2addr v7, v1

    .line 89
    iget-wide v1, v9, LX/RlI;->A00:J

    .line 91
    cmp-long v0, v7, v1

    .line 93
    if-gez v0, :cond_7b

    .line 95
    invoke-virtual {v5, p1}, LX/T0H;->A03(LX/SRQ;)LX/Rp2;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    iget-object v6, v0, LX/Rp2;->A00:Ljava/lang/Integer;

    .line 103
    :cond_67
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    if-eq v6, v0, :cond_6e

    .line 107
    const-string v1, "decision is not MoQ"

    .line 109
    goto :goto_37

    .line 110
    :cond_6e
    iget-object v0, p1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 112
    if-nez v0, :cond_75

    .line 114
    const-string v1, "no uri"

    .line 116
    goto :goto_37

    .line 117
    :cond_75
    invoke-virtual {v5, p1}, LX/T0H;->A05(LX/SRQ;)V

    .line 120
    const-string v1, "no preload module (needs DASH fallback url and a network epoch)"

    .line 122
    goto :goto_37

    .line 123
    :cond_7b
    iget-wide v1, v9, LX/RlI;->A00:J

    .line 125
    const-string v0, "candidacy older than "

    .line 127
    invoke-static {v1, v2, v0}, LX/Qan;->A0U(JLjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_37
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/T0C;->A00:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/T0C;->A00:Z
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
