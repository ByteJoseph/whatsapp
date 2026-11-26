.class public final LX/HGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;
.implements LX/VRN;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/RandomAccessFile;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Application;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0XU;

.field public final A09:LX/0Xa;

.field public final A0A:LX/0W8;

.field public final A0B:LX/1AT;

.field public final A0C:LX/UiG;

.field public final A0D:LX/I2q;

.field public final A0E:LX/GeM;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0XU;LX/0Xa;LX/0W8;LX/1AT;LX/UiG;LX/GeM;LX/I2q;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HGz;->A0A:LX/0W8;

    .line 5
    iput-object p1, p0, LX/HGz;->A08:LX/0XU;

    .line 7
    iput-object p2, p0, LX/HGz;->A09:LX/0Xa;

    .line 9
    iput-object p4, p0, LX/HGz;->A0B:LX/1AT;

    .line 11
    iput-object p5, p0, LX/HGz;->A0C:LX/UiG;

    .line 13
    iput-object p7, p0, LX/HGz;->A0D:LX/I2q;

    .line 15
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HGz;->A07:Landroid/os/Handler;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HGz;->A06:Landroid/app/Application;

    .line 27
    iput-object p6, p0, LX/HGz;->A0E:LX/GeM;

    .line 29
    iput-boolean p8, p0, LX/HGz;->A0F:Z

    .line 31
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HGz;->A0C:LX/UiG;

    .line 2
    invoke-virtual {v0}, LX/UiG;->A02()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public C3K(LX/UiG;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBN(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CBQ(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HGz;->A07:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x12

    .line 4
    new-instance v0, LX/HlG;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public CFD()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HGz;->A0C:LX/UiG;

    .line 2
    invoke-virtual {v0}, LX/UiG;->A02()Ljava/io/File;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 8
    iget-boolean v0, p0, LX/HGz;->A04:Z

    .line 10
    if-eqz v0, :cond_39

    .line 12
    if-eqz v4, :cond_39

    .line 14
    :try_start_e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    move-result-wide v2

    .line 18
    const/4 v1, 0x0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_30

    .line 19
    :try_start_13
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_25
    .catchall {:try_start_13 .. :try_end_16} :catchall_2c

    .line 22
    iput-object v1, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 24
    :try_start_18
    const-string v1, "r"

    .line 26
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 28
    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    iput-object v0, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 36
    return-void
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_25} :catch_30

    .line 37
    :catch_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 41
    iput-object v1, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 43
    goto :goto_34

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    iput-object v1, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 47
    throw v0

    .line 48
    :catch_30
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    const-string v0, "FbWhatsappChunkAwareDataSource/hotswap failed"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void
.end method

.method public CPE(Ljava/io/File;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CVK(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CiG(LX/SMl;)J
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LX/HGz;->A00:J

    .line 8
    iput-boolean v2, p0, LX/HGz;->A05:Z

    .line 10
    iget-wide v4, p1, LX/SMl;->A04:J

    .line 12
    iput-wide v4, p0, LX/HGz;->A02:J

    .line 14
    iget-object v7, p0, LX/HGz;->A0C:LX/UiG;

    .line 16
    iget-object v0, v7, LX/UiG;->A07:Ljava/util/List;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, v7, LX/UiG;->A06:LX/Gob;

    .line 23
    iget-wide v1, p0, LX/HGz;->A02:J

    .line 25
    iget-object v3, v6, LX/Gob;->A02:LX/HlD;

    .line 27
    if-eqz v3, :cond_22

    .line 29
    iget-object v0, v6, LX/Gob;->A03:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    new-instance v3, LX/HlD;

    .line 36
    invoke-direct {v3, v6, v1, v2}, LX/HlD;-><init>(LX/Gob;J)V

    .line 39
    iget-object v2, v6, LX/Gob;->A03:Landroid/os/Handler;

    .line 41
    const-wide/16 v0, 0xc8

    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    iput-object v3, v6, LX/Gob;->A02:LX/HlD;

    .line 48
    invoke-virtual {v7}, LX/UiG;->A01()J

    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, v4

    .line 53
    iput-wide v0, p0, LX/HGz;->A01:J

    .line 55
    return-wide v0
.end method

.method public close()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    goto :goto_1b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_11

    .line 10
    :catch_a
    move-exception v1

    .line 11
    :try_start_b
    new-instance v0, LX/QgR;

    .line 13
    invoke-direct {v0, v1}, LX/QgR;-><init>(Ljava/lang/Exception;)V

    .line 16
    throw v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v1

    .line 18
    iput-object v2, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 20
    iget-boolean v0, p0, LX/HGz;->A04:Z

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput-boolean v3, p0, LX/HGz;->A04:Z

    .line 26
    :cond_1a
    throw v1

    .line 27
    :goto_1b
    iput-object v2, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 29
    iget-boolean v0, p0, LX/HGz;->A04:Z

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iput-boolean v3, p0, LX/HGz;->A04:Z

    .line 35
    :cond_23
    iget-object v0, p0, LX/HGz;->A0C:LX/UiG;

    .line 37
    iget-object v0, v0, LX/UiG;->A07:Ljava/util/List;

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public read([BII)I
    .registers 18

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/HGz;->A0F:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v0, p0, LX/HGz;->A0C:LX/UiG;

    .line 10
    invoke-static {v0}, LX/GQK;->A00(LX/UiG;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const-string v0, "download cancelled"

    .line 18
    new-instance v1, Ljava/io/IOException;

    .line 20
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_18
    iget-object v6, p0, LX/HGz;->A0C:LX/UiG;

    .line 26
    iget v0, v6, LX/UiG;->A0D:I

    .line 28
    if-eqz v0, :cond_119

    .line 30
    iget v1, v6, LX/UiG;->A0D:I

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_119

    .line 35
    invoke-virtual {v6}, LX/UiG;->A02()Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const-string v0, "downloadFile is null"

    .line 46
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 49
    iget-boolean v0, p0, LX/HGz;->A04:Z

    .line 51
    if-nez v0, :cond_51

    .line 53
    :try_start_35
    invoke-virtual {v6}, LX/UiG;->A02()Ljava/io/File;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "r"

    .line 59
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 61
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, LX/HGz;->A02:J

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    iput-object v2, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 71
    goto :goto_4f
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v1

    .line 73
    new-instance v0, LX/QgR;

    .line 75
    invoke-direct {v0, v1}, LX/QgR;-><init>(Ljava/lang/Exception;)V

    .line 78
    throw v0

    .line 79
    :goto_4f
    iput-boolean v10, p0, LX/HGz;->A04:Z

    .line 81
    :cond_51
    move/from16 v0, p3

    .line 83
    int-to-long v4, v0

    .line 84
    iget-wide v2, p0, LX/HGz;->A01:J

    .line 86
    iget-wide v0, p0, LX/HGz;->A00:J

    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 92
    move-result-wide v0

    .line 93
    long-to-int v9, v0

    .line 94
    const/4 v8, -0x1

    .line 95
    if-eqz v9, :cond_118

    .line 97
    iget-object v11, p0, LX/HGz;->A03:Ljava/io/RandomAccessFile;

    .line 99
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v6, v0, v1}, LX/UiG;->A0E(J)Z

    .line 112
    move-result v0

    .line 113
    const-wide/16 v4, -0x1

    .line 115
    if-eqz v0, :cond_112

    .line 117
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 120
    move-result-wide v0

    .line 121
    monitor-enter v6

    .line 122
    :try_start_7a
    iget-object v2, v6, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x3

    .line 129
    if-eq v2, v3, :cond_111

    .line 131
    iget v2, v6, LX/UiG;->A0D:I

    .line 133
    if-ne v2, v3, :cond_8a

    .line 135
    iget-wide v2, v6, LX/UiG;->A00:J

    .line 137
    goto :goto_b3

    .line 138
    :cond_8a
    invoke-virtual {v6, v0, v1}, LX/UiG;->A0E(J)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_111

    .line 144
    invoke-virtual {v6}, LX/UiG;->A01()J

    .line 147
    move-result-wide v12

    .line 148
    cmp-long v2, v0, v12

    .line 150
    if-gtz v2, :cond_108

    .line 152
    iget-object v2, v6, LX/UiG;->A01:LX/UkP;

    .line 154
    if-eqz v2, :cond_a1

    .line 156
    invoke-virtual {v2, v0, v1}, LX/UkP;->A08(J)J

    .line 159
    move-result-wide v2

    .line 160
    goto :goto_ab

    .line 161
    :cond_a1
    iget-boolean v2, v6, LX/UiG;->A09:Z

    .line 163
    if-eqz v2, :cond_101

    .line 165
    iget-wide v2, v6, LX/UiG;->A0G:J

    .line 167
    const-wide/32 v12, 0x10000

    .line 170
    add-long/2addr v2, v12

    .line 171
    :goto_ab
    cmp-long v12, v2, v4

    .line 173
    if-nez v12, :cond_b3

    .line 175
    invoke-virtual {v6}, LX/UiG;->A01()J

    .line 178
    move-result-wide v2
    :try_end_b3
    .catchall {:try_start_7a .. :try_end_b3} :catchall_10e

    .line 179
    :cond_b3
    :goto_b3
    sub-long/2addr v2, v0

    .line 180
    monitor-exit v6

    .line 181
    const-wide/16 v12, 0x0

    .line 183
    cmp-long v0, v2, v12

    .line 185
    if-eqz v0, :cond_112

    .line 187
    int-to-long v0, v9

    .line 188
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 191
    move-result-wide v2

    .line 192
    long-to-int v4, v2

    .line 193
    move/from16 v2, p2

    .line 195
    invoke-virtual {v11, p1, v2, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 198
    move-result v7

    .line 199
    if-ne v7, v8, :cond_d7

    .line 201
    iget-wide v3, p0, LX/HGz;->A01:J

    .line 203
    iget-wide v1, p0, LX/HGz;->A00:J

    .line 205
    cmp-long v0, v3, v1

    .line 207
    if-eqz v0, :cond_118

    .line 209
    new-instance v1, Ljava/io/EOFException;

    .line 211
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 214
    throw v1

    .line 215
    :cond_d7
    iget-wide v4, p0, LX/HGz;->A00:J

    .line 217
    int-to-long v2, v7

    .line 218
    add-long/2addr v4, v2

    .line 219
    iput-wide v4, p0, LX/HGz;->A00:J

    .line 221
    iget-boolean v2, p0, LX/HGz;->A05:Z

    .line 223
    if-nez v2, :cond_f6

    .line 225
    iput-boolean v10, p0, LX/HGz;->A05:Z

    .line 227
    iget-object v2, p0, LX/HGz;->A0E:LX/GeM;

    .line 229
    if-eqz v2, :cond_f6

    .line 231
    iget-object v2, v2, LX/GeM;->A00:LX/G4k;

    .line 233
    iget-object v4, v2, LX/H5v;->A0H:LX/GiW;

    .line 235
    const/4 v2, 0x7

    .line 236
    new-instance v3, LX/HpF;

    .line 238
    invoke-direct {v3, v2}, LX/HpF;-><init>(I)V

    .line 241
    iget-object v2, v4, LX/GiW;->A00:LX/G5c;

    .line 243
    invoke-virtual {v2, v3}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 246
    :cond_f6
    iget-object v4, v6, LX/UiG;->A06:LX/Gob;

    .line 248
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 251
    move-result-wide v2

    .line 252
    add-long/2addr v2, v0

    .line 253
    invoke-virtual {v4, v2, v3}, LX/Gob;->A01(J)V

    .line 256
    return v7

    .line 257
    :cond_101
    :try_start_101
    const-string v0, "chunkStore is null for encrypted media"

    .line 259
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_10d

    .line 264
    :cond_108
    new-instance v0, Ljava/io/EOFException;

    .line 266
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 269
    :goto_10d
    throw v0

    .line 270
    :catchall_10e
    move-exception v1

    .line 271
    monitor-exit v6
    :try_end_110
    .catchall {:try_start_101 .. :try_end_110} :catchall_10e

    .line 272
    throw v1

    .line 273
    :cond_111
    monitor-exit v6

    .line 274
    :cond_112
    iget-object v0, v6, LX/UiG;->A06:LX/Gob;

    .line 276
    invoke-virtual {v0, v4, v5}, LX/Gob;->A01(J)V

    .line 279
    return v7

    .line 280
    :cond_118
    return v8

    .line 281
    :cond_119
    return v7
.end method
