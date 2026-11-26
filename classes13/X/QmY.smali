.class public final LX/QmY;
.super LX/SXr;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TVM;

.field public A02:LX/TVM;

.field public A03:Ljava/io/IOException;

.field public A04:Z

.field public A05:Z

.field public A06:LX/SMl;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/SHd;

.field public final A0A:LX/SFX;

.field public final A0B:LX/Rjx;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public volatile A0E:[B


# direct methods
.method public constructor <init>(LX/SHd;LX/SFX;LX/Rjx;LX/TVM;Ljava/lang/String;III)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p8}, LX/SXr;-><init>(I)V

    .line 4
    iput-object p2, p0, LX/QmY;->A0A:LX/SFX;

    .line 6
    iput-object p5, p0, LX/QmY;->A0C:Ljava/lang/String;

    .line 8
    iput p6, p0, LX/QmY;->A07:I

    .line 10
    iput p7, p0, LX/QmY;->A08:I

    .line 12
    iput-object p1, p0, LX/QmY;->A09:LX/SHd;

    .line 14
    iput-object p4, p0, LX/QmY;->A02:LX/TVM;

    .line 16
    iput-object p3, p0, LX/QmY;->A0B:LX/Rjx;

    .line 18
    iget-object v0, p1, LX/SHd;->A00:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/QmY;->A0D:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/SXr;->A02:LX/TVF;

    .line 29
    iput-object v0, p0, LX/SXr;->A03:[B

    .line 31
    iput-object v0, p0, LX/QmY;->A03:Ljava/io/IOException;

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/SXr;->A01:I

    .line 36
    iput v0, p0, LX/SXr;->A00:I

    .line 38
    iput v0, p0, LX/QmY;->A00:I

    .line 40
    iput-boolean v1, p0, LX/QmY;->A05:Z

    .line 42
    return-void
.end method

.method private final A00([BII)I
    .registers 8

    .line 0
    iget v3, p0, LX/QmY;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    if-gez v3, :cond_8

    .line 5
    iput v2, p0, LX/QmY;->A00:I

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_8
    iget v1, p0, LX/SXr;->A00:I

    .line 10
    sub-int/2addr v1, v3

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    iget-object v0, p0, LX/SXr;->A03:[B

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    if-gt v1, p3, :cond_14

    .line 19
    move p3, v1

    .line 20
    :cond_14
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v0, p0, LX/QmY;->A00:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, p0, LX/QmY;->A00:I

    .line 28
    return p3

    .line 29
    :cond_1d
    return v2
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/Qan;->A0G(LX/TRh;)LX/TRh;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/TVM;

    .line 6
    iput-object v0, p0, LX/QmY;->A01:LX/TVM;

    .line 8
    return-void
.end method

.method public CiG(LX/SMl;)J
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/QmY;->A06:LX/SMl;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    invoke-virtual {p0}, LX/SXr;->A03()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v1, LX/RRf;->A02:LX/RRf;

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    sget-object v1, LX/RRf;->A05:LX/RRf;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_64

    .line 18
    :goto_12
    monitor-exit p0

    .line 19
    iget-object v0, p0, LX/QmY;->A01:LX/TVM;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, p1, v1}, LX/TVM;->Ceq(LX/SMl;LX/RRf;)V

    .line 26
    :cond_1a
    monitor-enter p0

    .line 27
    :try_start_1b
    iget v0, p0, LX/SXr;->A01:I

    .line 29
    if-gez v0, :cond_4c

    .line 31
    iget v0, p0, LX/SXr;->A00:I

    .line 33
    if-gez v0, :cond_4c

    .line 35
    iget v0, p0, LX/QmY;->A07:I

    .line 37
    int-to-long v0, v0
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_64

    .line 38
    :try_start_26
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 41
    goto :goto_32
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_2a} :catch_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_64

    .line 42
    :catch_2a
    :try_start_2a
    move-exception v2

    .line 43
    const-string v1, "Interrupted while waiting for prefetched data"

    .line 45
    const-string v0, "PrefetchDataSource"

    .line 47
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_32
    iget v0, p0, LX/SXr;->A01:I

    .line 52
    if-gez v0, :cond_4c

    .line 54
    iget v0, p0, LX/SXr;->A00:I

    .line 56
    if-gez v0, :cond_4c

    .line 58
    iput-boolean v3, p0, LX/QmY;->A05:Z

    .line 60
    const-string v0, "prefetch no bytes after connect wait"

    .line 62
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/QmY;->A03:Ljava/io/IOException;

    .line 68
    iget-object v0, p0, LX/QmY;->A01:LX/TVM;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-interface {v0, v1}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 75
    :cond_4b
    throw v1

    .line 76
    :cond_4c
    iget-object v0, p0, LX/QmY;->A01:LX/TVM;

    .line 78
    invoke-virtual {p0, v0}, LX/SXr;->A02(LX/TVM;)V
    :try_end_51
    .catchall {:try_start_2a .. :try_end_51} :catchall_64

    .line 81
    monitor-exit p0

    .line 82
    iget-object v2, p0, LX/QmY;->A01:LX/TVM;

    .line 84
    if-eqz v2, :cond_60

    .line 86
    iget-boolean v0, p0, LX/QmY;->A04:Z

    .line 88
    invoke-static {p1, v0}, LX/SKk;->A00(LX/SMl;Z)LX/SMl;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-interface {v2, p0, v1, v0}, LX/TRh;->Cer(LX/TVI;LX/SMl;Z)V

    .line 96
    :cond_60
    iget v0, p0, LX/SXr;->A01:I

    .line 98
    int-to-long v0, v0

    .line 99
    return-wide v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public close()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/QmY;->A01:LX/TVM;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_13

    .line 5
    iget-object v1, p0, LX/QmY;->A06:LX/SMl;

    .line 7
    sget-object v0, LX/SKk;->A00:LX/SMl;

    .line 9
    if-nez v1, :cond_d

    .line 11
    sget-object v1, LX/SKk;->A00:LX/SMl;

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    invoke-interface {v3, p0, v1, v0}, LX/TRh;->Cek(LX/TVI;LX/SMl;Z)V

    .line 17
    iput-object v2, p0, LX/QmY;->A01:LX/TVM;

    .line 19
    :cond_13
    monitor-enter p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_15
    iput-boolean v0, p0, LX/QmY;->A05:Z

    .line 23
    iget-object v0, p0, LX/SXr;->A02:LX/TVF;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-static {v0}, LX/RaN;->A00(LX/TVH;)V

    .line 30
    iput-object v2, p0, LX/SXr;->A02:LX/TVF;
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public read([BII)I
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :goto_5
    iget-boolean v0, p0, LX/QmY;->A05:Z

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_33

    .line 10
    monitor-enter v6

    .line 11
    :try_start_b
    invoke-direct {p0, p1, p2, p3}, LX/QmY;->A00([BII)I

    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_1a

    .line 17
    iget-object v2, p0, LX/QmY;->A01:LX/TVM;

    .line 19
    if-eqz v2, :cond_9c

    .line 21
    iget-object v1, p0, LX/QmY;->A06:LX/SMl;

    .line 23
    sget-object v0, LX/SKk;->A00:LX/SMl;

    .line 25
    goto :goto_2b

    .line 26
    :cond_1a
    iget v0, p0, LX/QmY;->A08:I

    .line 28
    int-to-long v0, v0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_ad

    .line 29
    :try_start_1d
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 32
    goto :goto_29
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_21} :catch_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_ad

    .line 33
    :catch_21
    :try_start_21
    move-exception v2

    .line 34
    const-string v1, "Interrupted while waiting for prefetched data"

    .line 36
    const-string v0, "PrefetchDataSource"

    .line 38
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_ad

    .line 41
    :goto_29
    monitor-exit v6

    .line 42
    goto :goto_5

    .line 43
    :goto_2b
    if-nez v1, :cond_2f

    .line 45
    :try_start_2d
    sget-object v1, LX/SKk;->A00:LX/SMl;

    .line 47
    :cond_2f
    invoke-interface {v2, p0, v1, v4, v5}, LX/TRh;->C3L(LX/TVI;LX/SMl;IZ)V

    .line 50
    goto :goto_9c
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_ad

    .line 51
    :cond_33
    iget-object v1, p0, LX/QmY;->A03:Ljava/io/IOException;

    .line 53
    if-eqz v1, :cond_3f

    .line 55
    iget-object v0, p0, LX/QmY;->A01:LX/TVM;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v0, v1}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 62
    :cond_3e
    throw v1

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/QmY;->A0D:Z

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    move v4, p3

    .line 68
    iget-object v2, p0, LX/QmY;->A0E:[B

    .line 70
    if-nez v2, :cond_54

    .line 72
    monitor-enter v6

    .line 73
    :try_start_49
    invoke-direct {p0, p1, p2, p3}, LX/QmY;->A00([BII)I

    .line 76
    move-result v4
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_ad

    .line 77
    monitor-exit v6

    .line 78
    goto :goto_6c

    .line 79
    :cond_4f
    invoke-direct {p0, p1, p2, p3}, LX/QmY;->A00([BII)I

    .line 82
    move-result v4

    .line 83
    goto :goto_6c

    .line 84
    :cond_54
    iget v1, p0, LX/QmY;->A00:I

    .line 86
    const/4 v0, 0x0

    .line 87
    if-gez v1, :cond_5c

    .line 89
    iput v0, p0, LX/QmY;->A00:I

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_5c
    iget v0, p0, LX/SXr;->A00:I

    .line 94
    sub-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_7e

    .line 97
    if-gt v0, p3, :cond_64

    .line 99
    move v4, v0

    .line 100
    :cond_64
    invoke-static {v2, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v0, p0, LX/QmY;->A00:I

    .line 105
    add-int/2addr v0, v4

    .line 106
    iput v0, p0, LX/QmY;->A00:I

    .line 108
    :goto_6c
    if-lez v4, :cond_7e

    .line 110
    iget-object v2, p0, LX/QmY;->A01:LX/TVM;

    .line 112
    if-eqz v2, :cond_9d

    .line 114
    iget-object v1, p0, LX/QmY;->A06:LX/SMl;

    .line 116
    sget-object v0, LX/SKk;->A00:LX/SMl;

    .line 118
    if-nez v1, :cond_7a

    .line 120
    sget-object v1, LX/SKk;->A00:LX/SMl;

    .line 122
    :cond_7a
    invoke-interface {v2, p0, v1, v4, v5}, LX/TRh;->C3L(LX/TVI;LX/SMl;IZ)V

    .line 125
    return v4

    .line 126
    :cond_7e
    monitor-enter v6

    .line 127
    :try_start_7f
    iget-object v3, p0, LX/SXr;->A02:LX/TVF;
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_ad

    .line 129
    monitor-exit v6

    .line 130
    if-nez v3, :cond_86

    .line 132
    const/4 v4, -0x1

    .line 133
    return v4

    .line 134
    :cond_86
    :try_start_86
    invoke-interface {v3, p1, p2, p3}, LX/TVH;->read([BII)I

    .line 137
    move-result v4

    .line 138
    if-lez v4, :cond_9d

    .line 140
    iget-object v2, p0, LX/QmY;->A01:LX/TVM;

    .line 142
    if-eqz v2, :cond_9d

    .line 144
    iget-object v1, p0, LX/QmY;->A06:LX/SMl;

    .line 146
    sget-object v0, LX/SKk;->A00:LX/SMl;

    .line 148
    if-nez v1, :cond_98

    .line 150
    sget-object v1, LX/SKk;->A00:LX/SMl;

    .line 152
    :cond_98
    invoke-interface {v2, p0, v1, v4, v5}, LX/TRh;->C3L(LX/TVI;LX/SMl;IZ)V

    .line 155
    return v4
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_9c} :catch_9e

    .line 156
    :cond_9c
    :goto_9c
    monitor-exit v6

    .line 157
    :cond_9d
    return v4

    .line 158
    :catch_9e
    move-exception v1

    .line 159
    iget-object v0, p0, LX/QmY;->A01:LX/TVM;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-interface {v0, v1}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 166
    :cond_a6
    invoke-static {v3}, LX/RaN;->A00(LX/TVH;)V

    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, LX/SXr;->A02:LX/TVF;

    .line 172
    throw v1

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    monitor-exit v6

    .line 175
    throw v0
.end method
