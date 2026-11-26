.class public final LX/M4t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public final A04:LX/M3Q;

.field public final A05:LX/MI7;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/FileOutputStream;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/SLT;

    .line 6
    invoke-direct {v1}, LX/SLT;-><init>()V

    .line 9
    new-instance v0, LX/MI7;

    .line 11
    invoke-direct {v0, v1}, LX/MI7;-><init>(LX/SLT;)V

    .line 14
    iput-object v0, p0, LX/M4t;->A05:LX/MI7;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/M4t;->A08:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    sget-object v1, LX/Lgg;->A06:LX/Lgg;

    .line 36
    new-instance v0, LX/LfR;

    .line 38
    invoke-direct {v0, v1, v2}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v1, "read-aloud-"

    .line 44
    const-string v0, ".mp3"

    .line 46
    invoke-static {v1, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iput-object v1, p0, LX/M4t;->A06:Ljava/io/File;

    .line 55
    :try_start_37
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 58
    move-result-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_61

    .line 59
    iput-object v0, p0, LX/M4t;->A07:Ljava/io/FileOutputStream;

    .line 61
    new-instance v3, LX/M3Q;

    .line 63
    invoke-direct {v3, v1}, LX/M3Q;-><init>(Ljava/io/File;)V

    .line 66
    const/16 v0, 0x1904

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0zl;

    .line 74
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/M3Q;->A02:Ljava/io/File;

    .line 80
    new-instance v2, LX/Ltg;

    .line 82
    invoke-direct {v2, v1, v3}, LX/Ltg;-><init>(Landroid/os/Looper;LX/M3Q;)V

    .line 85
    sget-object v1, LX/Loj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-object v3, p0, LX/M4t;->A04:LX/M3Q;

    .line 96
    return-void

    .line 97
    :catch_61
    move-exception v2

    .line 98
    iget-object v0, p0, LX/M4t;->A06:Ljava/io/File;

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    sget-object v1, LX/Lgg;->A06:LX/Lgg;

    .line 105
    new-instance v0, LX/LfR;

    .line 107
    invoke-direct {v0, v1, v2}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 110
    throw v0
.end method


# virtual methods
.method public final A00()LX/M2e;
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/M4t;->A07:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_58
    .catchall {:try_start_0 .. :try_end_5} :catchall_61

    .line 5
    iget-object v0, p0, LX/M4t;->A04:LX/M3Q;

    .line 7
    invoke-virtual {v0}, LX/M3Q;->A00()V

    .line 10
    invoke-virtual {p0}, LX/M4t;->A01()V

    .line 13
    iget-object v5, p0, LX/M4t;->A05:LX/MI7;

    .line 15
    const/16 v1, 0x1f

    .line 17
    new-instance v0, LX/Mp2;

    .line 19
    invoke-direct {v0, v5, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v5, v0}, LX/MI7;->A00(LX/MI7;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {v5}, LX/MI7;->A02()V

    .line 28
    iget-boolean v0, v5, LX/MI7;->A03:Z

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 34
    :goto_22
    iget-boolean v0, p0, LX/M4t;->A03:Z

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    iget-wide v3, p0, LX/M4t;->A01:J

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    const-wide/16 v9, 0x0

    .line 48
    iget-object v6, p0, LX/M4t;->A06:Ljava/io/File;

    .line 50
    iget-object v7, p0, LX/M4t;->A02:Ljava/lang/Long;

    .line 52
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_44

    .line 58
    iget-object v0, v5, LX/MI7;->A07:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    int-to-long v9, v0

    .line 65
    const-wide/16 v0, 0x32

    .line 67
    mul-long/2addr v9, v0

    .line 68
    :cond_44
    new-instance v5, LX/M2e;

    .line 70
    invoke-direct/range {v5 .. v10}, LX/M2e;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/util/List;J)V

    .line 73
    return-object v5

    .line 74
    :cond_4a
    invoke-virtual {v5}, LX/MI7;->A01()Ljava/util/List;

    .line 77
    move-result-object v8

    .line 78
    goto :goto_22

    .line 79
    :cond_4f
    sget-object v2, LX/Lgg;->A02:LX/Lgg;

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/LfR;

    .line 84
    invoke-direct {v0, v2, v1}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 87
    throw v0

    .line 88
    :catch_58
    move-exception v2

    .line 89
    :try_start_59
    sget-object v1, LX/Lgg;->A06:LX/Lgg;

    .line 91
    new-instance v0, LX/LfR;

    .line 93
    invoke-direct {v0, v1, v2}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    iget-object v0, p0, LX/M4t;->A04:LX/M3Q;

    .line 100
    invoke-virtual {v0}, LX/M3Q;->A00()V

    .line 103
    throw v1
.end method

.method public final A01()V
    .registers 13

    .line 0
    iget-object v1, p0, LX/M4t;->A08:Ljava/util/ArrayList;

    .line 2
    iget-object v8, p0, LX/M4t;->A05:LX/MI7;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_aa

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-boolean v0, v8, LX/MI7;->A03:Z

    .line 26
    if-nez v0, :cond_8

    .line 28
    iget-object v0, v8, LX/MI7;->A04:[B

    .line 30
    invoke-static {v0, v2}, LX/02D;->A09([B[B)[B

    .line 33
    move-result-object v9

    .line 34
    new-instance v7, LX/I7p;

    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    iget v4, v8, LX/MI7;->A01:I

    .line 41
    if-gez v4, :cond_42

    .line 43
    array-length v2, v9

    .line 44
    const/16 v0, 0xa

    .line 46
    if-lt v2, v0, :cond_a6

    .line 48
    new-instance v4, LX/SRS;

    .line 50
    invoke-direct {v4, v9}, LX/SRS;-><init>([B)V

    .line 53
    invoke-virtual {v4}, LX/SRS;->A0A()I

    .line 56
    move-result v3

    .line 57
    const v0, 0x494433

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq v3, v0, :cond_8c

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_40
    iput v4, v8, LX/MI7;->A01:I

    .line 66
    :cond_42
    array-length v3, v9

    .line 67
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v4, v0

    .line 72
    iput v4, v8, LX/MI7;->A01:I

    .line 74
    iget v4, v7, LX/I7p;->element:I

    .line 76
    add-int/2addr v4, v0

    .line 77
    :goto_4d
    iput v4, v7, LX/I7p;->element:I

    .line 79
    const/4 v2, 0x4

    .line 80
    add-int/lit8 v0, v4, 0x4

    .line 82
    if-gt v0, v3, :cond_a2

    .line 84
    invoke-static {v9, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/SLE;->A00(I)I

    .line 95
    move-result v10

    .line 96
    if-lez v10, :cond_87

    .line 98
    iget-object v2, v8, LX/MI7;->A05:LX/S0w;

    .line 100
    invoke-virtual {v2, v0}, LX/S0w;->A00(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_87

    .line 106
    iget-object v2, v2, LX/S0w;->A06:Ljava/lang/String;

    .line 108
    const-string v0, "audio/mpeg"

    .line 110
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_87

    .line 116
    iget v4, v7, LX/I7p;->element:I

    .line 118
    add-int v0, v4, v10

    .line 120
    if-gt v0, v3, :cond_a2

    .line 122
    const/4 v11, 0x1

    .line 123
    new-instance v6, LX/Mog;

    .line 125
    invoke-direct/range {v6 .. v11}, LX/Mog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    invoke-static {v8, v6}, LX/MI7;->A00(LX/MI7;Lkotlin/jvm/functions/Function0;)V

    .line 131
    iget v4, v7, LX/I7p;->element:I

    .line 133
    add-int/2addr v4, v10

    .line 134
    goto :goto_4d

    .line 135
    :cond_87
    iget v0, v7, LX/I7p;->element:I

    .line 137
    add-int/lit8 v4, v0, 0x1

    .line 139
    goto :goto_4d

    .line 140
    :cond_8c
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v4, v0}, LX/SRS;->A0T(I)V

    .line 144
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 147
    move-result v0

    .line 148
    and-int/lit8 v0, v0, 0x10

    .line 150
    if-eqz v0, :cond_9a

    .line 152
    const/16 v2, 0xa

    .line 154
    :cond_9a
    invoke-virtual {v4}, LX/SRS;->A08()I

    .line 157
    move-result v0

    .line 158
    add-int/lit8 v4, v0, 0xa

    .line 160
    add-int/2addr v4, v2

    .line 161
    goto :goto_40

    .line 162
    :cond_a2
    invoke-static {v9, v4, v3}, LX/02D;->A08([BII)[B

    .line 165
    move-result-object v9

    .line 166
    :cond_a6
    iput-object v9, v8, LX/MI7;->A04:[B

    .line 168
    goto/16 :goto_8

    .line 170
    :cond_aa
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 173
    return-void
.end method
