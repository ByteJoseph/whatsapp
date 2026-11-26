.class public final LX/Sna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTX;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public final A02:LX/TTX;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/TTX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sna;->A02:LX/TTX;

    .line 5
    return-void
.end method

.method private final declared-synchronized A00()V
    .registers 15

    .line 0
    move-object v13, p0

    .line 1
    monitor-enter v13

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/Sna;->A03:Z

    .line 4
    if-eqz v0, :cond_b0

    .line 6
    iget-boolean v0, p0, LX/Sna;->A01:Z

    .line 8
    if-nez v0, :cond_b0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b2

    .line 10
    :try_start_a
    iget-object v6, p0, LX/Sna;->A00:Ljava/io/File;

    .line 12
    if-eqz v6, :cond_a4

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a4

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x10

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-ltz v0, :cond_a4

    .line 30
    const-string v0, "rw"

    .line 32
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 34
    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_25} :catch_a8
    .catchall {:try_start_a .. :try_end_25} :catchall_b2

    .line 37
    :try_start_25
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 44
    move-result-wide v11

    .line 45
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 52
    move-result-wide v1

    .line 53
    const/4 v10, 0x0

    .line 54
    cmp-long v0, v11, v1

    .line 56
    if-lez v0, :cond_3e
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_9d

    .line 58
    :try_start_3a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    goto :goto_a4

    .line 62
    :cond_3e
    const v0, 0x66747970

    .line 65
    if-ne v6, v0, :cond_8f

    .line 67
    cmp-long v0, v11, v3

    .line 69
    if-ltz v0, :cond_88

    .line 71
    sub-long v8, v11, v3

    .line 73
    const-wide/16 v6, 0x4
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4b} :catch_a8
    .catchall {:try_start_3a .. :try_end_4b} :catchall_b2

    .line 75
    :try_start_4b
    rem-long/2addr v8, v6

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    cmp-long v0, v8, v1

    .line 80
    if-nez v0, :cond_88

    .line 82
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 85
    :cond_55
    :goto_55
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 88
    move-result-wide v1

    .line 89
    add-long/2addr v1, v6

    .line 90
    const v4, 0x61763031

    .line 93
    cmp-long v0, v1, v11

    .line 95
    if-gtz v0, :cond_77

    .line 97
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 104
    move-result v1

    .line 105
    if-eq v1, v4, :cond_83

    .line 107
    const v0, 0x6d703431

    .line 110
    if-ne v1, v0, :cond_55

    .line 112
    if-nez v10, :cond_55

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v10

    .line 118
    goto :goto_55

    .line 119
    :cond_77
    if-eqz v10, :cond_96

    .line 121
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_83
    .catchall {:try_start_4b .. :try_end_83} :catchall_9d

    .line 131
    :cond_83
    :try_start_83
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_a5
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_88} :catch_a8
    .catchall {:try_start_83 .. :try_end_88} :catchall_b2

    .line 136
    :cond_88
    :try_start_88
    const-string v0, "AV1 output has an invalid ftyp box size"

    .line 138
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_9c

    .line 143
    :cond_8f
    const-string v0, "AV1 output does not start with an ftyp box"

    .line 145
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_9c

    .line 150
    :cond_96
    const-string v0, "AV1 output ftyp box has no replaceable mp41 brand"

    .line 152
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    throw v0
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    :try_start_9f
    move-exception v0

    .line 160
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    :cond_a4
    :goto_a4
    const/4 v0, 0x0

    .line 165
    :goto_a5
    iput-boolean v0, p0, LX/Sna;->A01:Z

    .line 167
    goto :goto_b0
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a8} :catch_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_b2

    .line 168
    :catch_a8
    const/4 v0, 0x1

    .line 169
    :try_start_a9
    iput-boolean v0, p0, LX/Sna;->A01:Z

    .line 171
    const-string v0, "Av1CompatibleBrandCodecMuxer failed to declare av01"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_b2

    .line 176
    :cond_b0
    :goto_b0
    monitor-exit v13

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    monitor-exit v13
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b2

    .line 180
    throw v0
.end method


# virtual methods
.method public ALT(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Sna;->A00:Ljava/io/File;

    .line 6
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 8
    invoke-interface {v0, p1}, LX/TTX;->ALT(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public B3e()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 2
    invoke-interface {v0}, LX/TTX;->B3e()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bod()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 2
    invoke-interface {v0}, LX/TTX;->Bod()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CxB(Landroid/media/MediaFormat;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 2
    invoke-interface {v0, p1}, LX/TTX;->CxB(Landroid/media/MediaFormat;)V

    .line 5
    return-void
.end method

.method public D11(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 2
    invoke-interface {v0, p1}, LX/TTX;->D11(I)V

    .line 5
    return-void
.end method

.method public D40(Landroid/media/MediaFormat;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/RRS;->A09:LX/RRS;

    .line 6
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/Sna;->A03:Z

    .line 14
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 16
    invoke-interface {v0, p1}, LX/TTX;->D40(Landroid/media/MediaFormat;)V

    .line 19
    return-void
.end method

.method public DJ5(LX/TRY;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 2
    invoke-interface {v0, p1}, LX/TTX;->DJ5(LX/TRY;)V

    .line 5
    invoke-direct {p0}, LX/Sna;->A00()V

    .line 8
    return-void
.end method

.method public DJF(LX/TRY;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 6
    invoke-interface {v0, p1}, LX/TTX;->DJF(LX/TRY;)V

    .line 9
    invoke-direct {p0}, LX/Sna;->A00()V

    .line 12
    return-void
.end method

.method public synthetic cancel()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Sna;->stop()V

    .line 3
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 2
    invoke-interface {v0}, LX/TTX;->start()V

    .line 5
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sna;->A02:LX/TTX;

    .line 2
    invoke-interface {v0}, LX/TTX;->stop()V

    .line 5
    return-void
.end method
