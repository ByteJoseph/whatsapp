.class public abstract LX/UkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I


# direct methods
.method public constructor <init>([IJI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/UkP;->A01:J

    .line 5
    iput p4, p0, LX/UkP;->A00:I

    .line 7
    if-nez p1, :cond_e

    .line 9
    new-array v0, p4, [I

    .line 11
    iput-object v0, p0, LX/UkP;->A02:[I

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p1, p0, LX/UkP;->A02:[I

    .line 16
    return-void
.end method

.method private declared-synchronized A00(I)J
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UkP;->A02:[I

    .line 3
    aget v0, v0, p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 5
    int-to-long v0, v0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

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

.method public static A01(LX/UkP;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/UkP;->A04()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    return-object v2
.end method


# virtual methods
.method public A02(I)I
    .registers 7

    .line 0
    instance-of v0, p0, LX/U63;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/U63;

    .line 7
    iget-object v0, v0, LX/U63;->A00:Ljava/util/List;

    .line 9
    invoke-static {p1, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 12
    move-result v4

    .line 13
    return v4

    .line 14
    :cond_e
    move-object v1, p0

    .line 15
    check-cast v1, LX/U64;

    .line 17
    iget v0, v1, LX/U64;->A00:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iget-wide v2, v1, LX/U64;->A01:J

    .line 23
    if-ne p1, v0, :cond_22

    .line 25
    iget-wide v0, v1, LX/UkP;->A01:J

    .line 27
    rem-long/2addr v0, v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-int v4, v0

    .line 33
    return v4

    .line 34
    :cond_22
    long-to-int v4, v2

    .line 35
    return v4
.end method

.method public A03(J)I
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    cmp-long v0, p1, v1

    .line 6
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 13
    iget-wide v1, p0, LX/UkP;->A01:J

    .line 15
    cmp-long v0, p1, v1

    .line 17
    if-ltz v0, :cond_14

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_14
    invoke-static {v3}, LX/00M;->A0B(Z)V

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_18
    iget v0, p0, LX/UkP;->A00:I

    .line 26
    if-ge v4, v0, :cond_29

    .line 28
    invoke-virtual {p0, v4}, LX/UkP;->A02(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v3, v0

    .line 33
    int-to-long v1, v3

    .line 34
    cmp-long v0, p1, v1

    .line 36
    if-ltz v0, :cond_29

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    return v4
.end method

.method public A04()J
    .registers 6

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget v0, p0, LX/UkP;->A00:I

    .line 5
    if-ge v2, v0, :cond_f

    .line 7
    invoke-direct {p0, v2}, LX/UkP;->A00(I)J

    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v3, v0

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_f
    return-wide v3
.end method

.method public A05(I)J
    .registers 7

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    if-ge v2, p1, :cond_12

    .line 5
    iget v0, p0, LX/UkP;->A00:I

    .line 7
    if-ge v2, v0, :cond_12

    .line 9
    invoke-virtual {p0, v2}, LX/UkP;->A02(I)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_12
    return-wide v3
.end method

.method public A06(J)J
    .registers 12

    .line 0
    iget-wide v1, p0, LX/UkP;->A01:J

    .line 2
    const-wide/16 v7, -0x1

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-gez v0, :cond_24

    .line 8
    invoke-virtual {p0, p1, p2}, LX/UkP;->A03(J)I

    .line 11
    move-result v6

    .line 12
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 14
    iget v5, p0, LX/UkP;->A00:I

    .line 16
    if-ge v6, v5, :cond_1d

    .line 18
    invoke-direct {p0, v6}, LX/UkP;->A00(I)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    if-eq v6, v5, :cond_24

    .line 31
    invoke-virtual {p0, v6}, LX/UkP;->A05(I)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_24
    return-wide v7
.end method

.method public A07(J)J
    .registers 9

    .line 0
    iget-wide v4, p0, LX/UkP;->A01:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, p1, v4

    .line 6
    if-gez v0, :cond_24

    .line 8
    invoke-virtual {p0, p1, p2}, LX/UkP;->A03(J)I

    .line 11
    move-result v4

    .line 12
    :goto_c
    iget v1, p0, LX/UkP;->A00:I

    .line 14
    if-ge v4, v1, :cond_19

    .line 16
    invoke-virtual {p0, v4}, LX/UkP;->A0B(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    if-eq v4, v1, :cond_24

    .line 27
    invoke-virtual {p0, v4}, LX/UkP;->A05(I)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p0, v4}, LX/UkP;->A00(I)J

    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v2, v0

    .line 36
    :cond_24
    return-wide v2
.end method

.method public A08(J)J
    .registers 8

    .line 0
    iget-wide v1, p0, LX/UkP;->A01:J

    .line 2
    const-wide/16 v3, -0x1

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-gez v0, :cond_20

    .line 8
    invoke-virtual {p0, p1, p2}, LX/UkP;->A03(J)I

    .line 11
    move-result v2

    .line 12
    :goto_c
    iget v1, p0, LX/UkP;->A00:I

    .line 14
    if-ge v2, v1, :cond_19

    .line 16
    invoke-virtual {p0, v2}, LX/UkP;->A0B(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    if-eq v2, v1, :cond_20

    .line 27
    invoke-virtual {p0, v2}, LX/UkP;->A05(I)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_20
    return-wide v3
.end method

.method public A09(JJZ)Ljava/util/ArrayList;
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    :goto_5
    const-wide/16 v8, 0x0

    .line 7
    cmp-long v0, p3, v8

    .line 9
    if-lez v0, :cond_89

    .line 11
    invoke-virtual {p0, p1, p2}, LX/UkP;->A03(J)I

    .line 14
    move-result v7

    .line 15
    invoke-virtual {p0, v7}, LX/UkP;->A05(I)J

    .line 18
    move-result-wide v3

    .line 19
    sub-long v1, p1, v3

    .line 21
    const/4 v6, 0x1

    .line 22
    cmp-long v0, v1, v8

    .line 24
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 31
    invoke-virtual {p0, v7}, LX/UkP;->A02(I)I

    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long v0, v1, v3

    .line 38
    if-ltz v0, :cond_29

    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_29
    invoke-static {v6}, LX/00M;->A0B(Z)V

    .line 44
    invoke-virtual {p0, p1, p2}, LX/UkP;->A03(J)I

    .line 47
    move-result v6

    .line 48
    invoke-direct {p0, v6}, LX/UkP;->A00(I)J

    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-gtz v0, :cond_82

    .line 56
    add-long/2addr v1, p3

    .line 57
    cmp-long v0, v1, v3

    .line 59
    if-ltz v0, :cond_89

    .line 61
    invoke-virtual {p0, v6}, LX/UkP;->A02(I)I

    .line 64
    move-result v7

    .line 65
    int-to-long v3, v7

    .line 66
    cmp-long v0, v1, v3

    .line 68
    if-lez v0, :cond_68

    .line 70
    if-eqz p5, :cond_4e

    .line 72
    monitor-enter v10

    .line 73
    :try_start_49
    iget-object v0, p0, LX/UkP;->A02:[I

    .line 75
    aput v7, v0, v6
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_5e

    .line 77
    monitor-exit v10

    .line 78
    :cond_4e
    sub-long/2addr v1, v3

    .line 79
    add-int/lit8 v3, v6, 0x1

    .line 81
    iget v0, p0, LX/UkP;->A00:I

    .line 83
    if-ge v3, v0, :cond_61

    .line 85
    invoke-static {v5, v6}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 88
    invoke-virtual {p0, v3}, LX/UkP;->A05(I)J

    .line 91
    move-result-wide p1

    .line 92
    move-wide p3, v1

    .line 93
    goto :goto_5

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit v10
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :cond_61
    const-string v0, "downloaded more bytes than chunks"

    .line 99
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    if-eqz p5, :cond_75

    .line 106
    long-to-int v3, v1

    .line 107
    monitor-enter v10

    .line 108
    :try_start_6c
    iget-object v0, p0, LX/UkP;->A02:[I

    .line 110
    aput v3, v0, v6

    .line 112
    goto :goto_74
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v10
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0

    .line 116
    :goto_74
    monitor-exit v10

    .line 117
    :cond_75
    invoke-virtual {p0, v6}, LX/UkP;->A02(I)I

    .line 120
    move-result v0

    .line 121
    int-to-long v3, v0

    .line 122
    cmp-long v0, v1, v3

    .line 124
    if-nez v0, :cond_89

    .line 126
    invoke-static {v5, v6}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 129
    return-object v5

    .line 130
    :cond_82
    const-string v0, "gap in downloaded chunk"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    return-object v5
.end method

.method public A0A(Ljava/io/File;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/U63;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    new-instance v3, Ljava/io/DataOutputStream;

    .line 20
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_6d

    .line 23
    :try_start_17
    iget-wide v0, p0, LX/UkP;->A01:J

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    iget v0, p0, LX/UkP;->A00:I

    .line 31
    if-ge v1, v0, :cond_5f

    .line 33
    iget-object v0, p0, LX/UkP;->A02:[I

    .line 35
    aget v0, v0, v1

    .line 37
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1d
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_66

    .line 43
    :cond_2b
    move-object v2, p0

    .line 44
    check-cast v2, LX/U64;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    :try_start_32
    new-instance v1, Ljava/io/FileOutputStream;

    .line 52
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 57
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    new-instance v3, Ljava/io/DataOutputStream;

    .line 62
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_41} :catch_6d

    .line 65
    :try_start_41
    iget-wide v0, v2, LX/UkP;->A01:J

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 70
    iget-wide v0, v2, LX/U64;->A01:J

    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 75
    iget v0, v2, LX/U64;->A00:I

    .line 77
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_51
    iget v0, v2, LX/UkP;->A00:I

    .line 83
    if-ge v1, v0, :cond_5f

    .line 85
    iget-object v0, v2, LX/UkP;->A02:[I

    .line 87
    aget v0, v0, v1

    .line 89
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_51

    .line 95
    :cond_5f
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_62
    .catchall {:try_start_41 .. :try_end_62} :catchall_66

    .line 98
    :try_start_62
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 101
    return-void
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_6d

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    const-string v0, "ChunkStore/chunk store write failed"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public declared-synchronized A0B(I)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UkP;->A02:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, p1}, LX/UkP;->A02(I)I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_f

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v0

    .line 13
    monitor-exit p0

    .line 14
    return v0

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

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 9

    .line 0
    const-string v4, "chunkCount: "

    .line 2
    const-string v0, "totalBytes: "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p0, LX/UkP;->A01:J

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, ", "

    .line 20
    invoke-static {v6, v2, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    iget v4, p0, LX/UkP;->A00:I

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v6, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, -0x1

    .line 37
    :goto_25
    if-ge v5, v4, :cond_7e

    .line 39
    invoke-virtual {p0, v5}, LX/UkP;->A0B(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    if-gez v7, :cond_7b

    .line 47
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "["

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v1, v3, v5}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 59
    goto :goto_7a

    .line 60
    :cond_3c
    if-ltz v7, :cond_5a

    .line 62
    add-int/lit8 v2, v5, -0x1

    .line 64
    if-eq v2, v7, :cond_43

    .line 66
    goto :goto_46

    .line 67
    :cond_43
    const-string v0, "]"

    .line 69
    goto :goto_56

    .line 70
    :goto_46
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "-"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/4 v7, -0x1

    .line 90
    :cond_5a
    iget-object v2, p0, LX/UkP;->A02:[I

    .line 92
    aget v0, v2, v5

    .line 94
    if-lez v0, :cond_7b

    .line 96
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "["

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "] "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    aget v0, v2, v5

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v6, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 121
    goto :goto_7b

    .line 122
    :goto_7a
    move v7, v5

    .line 123
    :cond_7b
    :goto_7b
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_25

    .line 126
    :cond_7e
    if-ltz v7, :cond_9b

    .line 128
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "["

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "-"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v0, v4, -0x1

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "]"

    .line 152
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 155
    :cond_9b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0
    :try_end_9f
    .catchall {:try_start_5 .. :try_end_9f} :catchall_a1

    .line 159
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0
.end method
