.class public final LX/Is0;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/util/Queue;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Is0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/Is0;->A06:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, LX/Is0;->A02:Ljava/util/Queue;

    .line 12
    return-void
.end method

.method public static final declared-synchronized A00(LX/Is0;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-object v1, p0, LX/Is0;->A02:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    goto :goto_1

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Is0;->A00:I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

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


# virtual methods
.method public declared-synchronized available()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/Is0;->A00:I
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

.method public close()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/Is0;->A00:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    :try_start_9
    iput-boolean v2, p0, LX/Is0;->A03:Z

    .line 11
    invoke-static {p0}, LX/Is0;->A00(LX/Is0;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_1c

    .line 17
    monitor-exit p0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v0, p0, LX/Is0;->A06:Lkotlin/jvm/functions/Function1;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public read()I
    .registers 5

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    new-array v2, v3, [B

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 268435463
    move-result v0

    .line 268435464
    if-ne v0, v3, :cond_f

    .line 268435466
    aget-byte v0, v2, v1

    .line 268435468
    and-int/lit16 v0, v0, 0xff

    .line 268435470
    return v0

    .line 268435471
    :cond_f
    const/4 v0, -0x1

    .line 268435472
    return v0
.end method

.method public read([BII)I
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p3, :cond_7

    .line 6
    return v4

    .line 7
    :cond_7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-boolean v0, p0, LX/Is0;->A03:Z

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_8b

    .line 13
    iget-boolean v0, p0, LX/Is0;->A04:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget v0, p0, LX/Is0;->A00:I

    .line 19
    if-nez v0, :cond_16

    .line 21
    goto :goto_8b

    .line 22
    :cond_16
    :goto_16
    iget-boolean v0, p0, LX/Is0;->A03:Z

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-boolean v0, p0, LX/Is0;->A04:Z

    .line 28
    if-nez v0, :cond_2e

    .line 30
    iget-object v0, p0, LX/Is0;->A02:Ljava/util/Queue;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    iget-object v0, p0, LX/Is0;->A01:Ljava/io/IOException;

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Is0;->A01:Ljava/io/IOException;

    .line 48
    if-nez v0, :cond_8a

    .line 50
    iget-boolean v0, p0, LX/Is0;->A03:Z

    .line 52
    if-nez v0, :cond_8b

    .line 54
    iget-boolean v0, p0, LX/Is0;->A04:Z

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    iget v0, p0, LX/Is0;->A00:I

    .line 60
    if-nez v0, :cond_3f

    .line 62
    goto :goto_8b

    .line 63
    :cond_3f
    int-to-double v2, p3

    .line 64
    iget v0, p0, LX/Is0;->A00:I

    .line 66
    int-to-double v0, v0

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 70
    move-result-wide v0

    .line 71
    double-to-int v7, v0

    .line 72
    const/4 v10, 0x0

    .line 73
    :cond_49
    :goto_49
    if-lez v7, :cond_79

    .line 75
    iget-object v6, p0, LX/Is0;->A02:Ljava/util/Queue;

    .line 77
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    check-cast v9, [B

    .line 83
    if-eqz v9, :cond_84

    .line 85
    int-to-double v2, v7

    .line 86
    array-length v5, v9

    .line 87
    iget v8, p0, LX/Is0;->A05:I

    .line 89
    sub-int v0, v5, v8

    .line 91
    int-to-double v0, v0

    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 95
    move-result-wide v0

    .line 96
    double-to-int v2, v0

    .line 97
    invoke-static {v9, v8, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    add-int/2addr v10, v2

    .line 101
    iget v1, p0, LX/Is0;->A05:I

    .line 103
    add-int/2addr v1, v2

    .line 104
    iput v1, p0, LX/Is0;->A05:I

    .line 106
    add-int/2addr p2, v2

    .line 107
    sub-int/2addr v7, v2

    .line 108
    iget v0, p0, LX/Is0;->A00:I

    .line 110
    sub-int/2addr v0, v2

    .line 111
    iput v0, p0, LX/Is0;->A00:I

    .line 113
    if-ne v1, v5, :cond_49

    .line 115
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 118
    iput v4, p0, LX/Is0;->A05:I

    .line 120
    goto :goto_49

    .line 121
    :cond_79
    iget v1, p0, LX/Is0;->A00:I
    :try_end_7b
    .catchall {:try_start_8 .. :try_end_7b} :catchall_8d

    .line 123
    monitor-exit p0

    .line 124
    iget-object v0, p0, LX/Is0;->A06:Lkotlin/jvm/functions/Function1;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 131
    :cond_83
    return v10

    .line 132
    :cond_84
    :try_start_84
    const-string v0, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    .line 134
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 137
    move-result-object v0

    .line 138
    :cond_8a
    throw v0
    :try_end_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_8d

    .line 139
    :cond_8b
    :goto_8b
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
.end method
