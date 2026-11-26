.class public final LX/QgD;
.super LX/SXj;
.source ""


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public A01:J

.field public final A02:LX/M3Q;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/M3Q;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SXj;-><init>(Z)V

    .line 4
    iput-object p1, p0, LX/QgD;->A02:LX/M3Q;

    .line 6
    return-void
.end method


# virtual methods
.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgD;->A02:LX/M3Q;

    .line 2
    iget-object v0, v0, LX/M3Q;->A02:Ljava/io/File;

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/SXj;->A03(LX/SMl;)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-object v0, p0, LX/QgD;->A00:Ljava/io/RandomAccessFile;

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, LX/QgD;->A02:LX/M3Q;

    .line 14
    iget-object v2, v0, LX/M3Q;->A02:Ljava/io/File;

    .line 16
    const-string v1, "r"

    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, LX/QgD;->A00:Ljava/io/RandomAccessFile;

    .line 25
    :cond_19
    iget-wide v0, p1, LX/SMl;->A04:J

    .line 27
    iput-wide v0, p0, LX/QgD;->A01:J
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    .line 29
    monitor-exit p0

    .line 30
    invoke-virtual {p0, p1}, LX/SXj;->A04(LX/SMl;)V

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    return-wide v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public close()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 3
    return-void
.end method

.method public read([BII)I
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p3, :cond_7

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v3, p0, LX/QgD;->A02:LX/M3Q;

    .line 9
    iget-wide v4, p0, LX/QgD;->A01:J

    .line 11
    const/16 v0, 0x14

    .line 13
    new-instance v7, LX/T8Y;

    .line 15
    invoke-direct {v7, p0, v0}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v6, v3, LX/M3Q;->A03:Ljava/lang/Object;

    .line 20
    monitor-enter v6

    .line 21
    :goto_15
    :try_start_15
    iget-wide v0, v3, LX/M3Q;->A00:J

    .line 23
    cmp-long v2, v4, v0

    .line 25
    if-ltz v2, :cond_2d

    .line 27
    iget-boolean v0, v3, LX/M3Q;->A01:Z

    .line 29
    if-nez v0, :cond_2d

    .line 31
    invoke-virtual {v7}, LX/T8Y;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 44
    goto :goto_15
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_2d} :catch_7b
    .catchall {:try_start_15 .. :try_end_2d} :catchall_84

    .line 45
    :cond_2d
    :try_start_2d
    invoke-virtual {v7}, LX/T8Y;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    if-nez v2, :cond_41

    .line 57
    iget-wide v2, v3, LX/M3Q;->A00:J

    .line 59
    sub-long/2addr v2, v4

    .line 60
    cmp-long v4, v2, v0

    .line 62
    if-ltz v4, :cond_41

    .line 64
    move-wide v0, v2
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_84

    .line 65
    :cond_41
    monitor-exit v6

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    const/4 v5, -0x1

    .line 69
    cmp-long v2, v0, v3

    .line 71
    if-lez v2, :cond_7a

    .line 73
    monitor-enter p0

    .line 74
    :try_start_4a
    iget-object v4, p0, LX/QgD;->A00:Ljava/io/RandomAccessFile;

    .line 76
    if-nez v4, :cond_5b

    .line 78
    iget-boolean v0, p0, LX/QgD;->A03:Z

    .line 80
    if-eqz v0, :cond_54
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_77

    .line 82
    monitor-exit p0

    .line 83
    return v5

    .line 84
    :cond_54
    :try_start_54
    const-string v0, "NarrationDataSource/read before open"

    .line 86
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    iget-wide v2, p0, LX/QgD;->A01:J

    .line 93
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    int-to-long v2, p3

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    move-result-wide v1

    .line 101
    long-to-int v0, v1

    .line 102
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 105
    move-result v4
    :try_end_6a
    .catchall {:try_start_54 .. :try_end_6a} :catchall_77

    .line 106
    monitor-exit p0

    .line 107
    if-lez v4, :cond_7a

    .line 109
    iget-wide v2, p0, LX/QgD;->A01:J

    .line 111
    int-to-long v0, v4

    .line 112
    add-long/2addr v2, v0

    .line 113
    iput-wide v2, p0, LX/QgD;->A01:J

    .line 115
    invoke-virtual {p0, v4}, LX/SXj;->A02(I)V

    .line 118
    return v4

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0

    .line 122
    :cond_7a
    return v5

    .line 123
    :catch_7b
    :try_start_7b
    invoke-static {}, LX/8cW;->A1K()V

    .line 126
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 128
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 131
    throw v0
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    monitor-exit v6

    .line 134
    throw v0
.end method
