.class public LX/9Eq;
.super LX/A0H;
.source ""


# instance fields
.field public final A00:LX/0bq;

.field public final A01:LX/15D;


# direct methods
.method public constructor <init>(LX/08b;LX/0bq;LX/15D;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IJ)V
    .registers 21

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move-object/from16 v4, p6

    .line 6
    move-object/from16 v5, p7

    .line 8
    move/from16 v6, p8

    .line 10
    move-wide/from16 v8, p9

    .line 12
    move v7, v6

    .line 13
    invoke-direct/range {v0 .. v9}, LX/A0H;-><init>(LX/08b;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 16
    iput-object p2, p0, LX/9Eq;->A00:LX/0bq;

    .line 18
    iput-object p3, p0, LX/9Eq;->A01:LX/15D;

    .line 20
    return-void
.end method


# virtual methods
.method public A05(LX/9c8;)Landroid/util/Pair;
    .registers 16

    .line 0
    iget-object v1, p1, LX/9c8;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    const-string v0, "thumbloader/download"

    .line 8
    iget-object v11, p1, LX/9c8;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const/16 v0, 0xb

    .line 15
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    :try_start_14
    iget-object v8, p0, LX/9Eq;->A01:LX/15D;

    .line 22
    const-string v12, "ThumbLoader"

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    move-object v10, v9

    .line 29
    invoke-virtual/range {v8 .. v13}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 32
    move-result-object v4
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_a6
    .catchall {:try_start_14 .. :try_end_21} :catchall_b4

    .line 33
    :try_start_21
    iget-object v2, p0, LX/9Eq;->A00:LX/0bq;

    .line 35
    const/16 v0, 0x1e

    .line 37
    invoke-interface {v4, v2, v9, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 40
    move-result-object v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_29} :catch_41
    .catchall {:try_start_21 .. :try_end_29} :catchall_3f

    .line 41
    :try_start_29
    invoke-virtual {p0, p1, v0}, LX/A0H;->A09(LX/9c8;Ljava/io/InputStream;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v0, :cond_42
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_33

    .line 47
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    goto :goto_42
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_42
    .catchall {:try_start_2f .. :try_end_33} :catchall_9b

    .line 51
    :catchall_33
    move-exception v2

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    :try_start_36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    goto :goto_3e
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :cond_3e
    :goto_3e
    throw v2
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_41
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    goto :goto_9d

    .line 65
    :catch_41
    const/4 v8, 0x1

    .line 66
    :catch_42
    :cond_42
    :goto_42
    if-nez v8, :cond_4c

    .line 68
    :try_start_44
    invoke-static {v9, v5}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 71
    move-result-object v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_9b

    .line 72
    :try_start_48
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 75
    goto :goto_b0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_98
    .catchall {:try_start_48 .. :try_end_4c} :catchall_b4

    .line 76
    :cond_4c
    :try_start_4c
    iget-object v6, p0, LX/A0H;->A07:LX/MLO;

    .line 78
    iget v3, p1, LX/9c8;->A02:I

    .line 80
    iget v2, p1, LX/9c8;->A01:I

    .line 82
    iget-boolean v0, p1, LX/9c8;->A07:Z

    .line 84
    invoke-virtual {v6, v7, v3, v2, v0}, LX/MLO;->A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_90

    .line 90
    const-string v0, "thumbloader/decode failed"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, LX/A0H;->A02:LX/9MG;

    .line 97
    invoke-virtual {v0, v1}, LX/9MG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_67
    .catchall {:try_start_4c .. :try_end_67} :catchall_9b

    .line 103
    :try_start_67
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V
    :try_end_6a
    .catch Ljava/lang/InterruptedException; {:try_start_67 .. :try_end_6a} :catch_8d
    .catchall {:try_start_67 .. :try_end_6a} :catchall_9b

    .line 106
    :try_start_6a
    invoke-static {v1}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v6, v1, v0, v0, v5}, LX/MLO;->A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_84

    .line 117
    invoke-virtual {v6, v1}, LX/MLO;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_84

    .line 127
    const-string v0, "BitmapLoader/deleteUndecodableDiskEntry could not delete the entry"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_6a .. :try_end_84} :catchall_88

    .line 132
    :cond_84
    :try_start_84
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    goto :goto_90

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    throw v0

    .line 141
    :catch_8d
    invoke-static {}, LX/8cW;->A1K()V

    .line 144
    :cond_90
    :goto_90
    invoke-static {v3, v13}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 147
    move-result-object v0
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_9b

    .line 148
    :try_start_94
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 151
    goto :goto_b0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_98} :catch_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_b4

    .line 152
    :catch_98
    move-exception v1

    .line 153
    move v13, v8

    .line 154
    goto :goto_a7

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    move v13, v8

    .line 157
    :goto_9d
    :try_start_9d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 160
    goto :goto_a5
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    :goto_a5
    throw v1
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a6} :catch_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_b4

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    :goto_a7
    :try_start_a7
    const-string v0, "thumbloader/error downloading"

    .line 169
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 172
    invoke-static {v9, v13}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 175
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_b4

    .line 176
    :goto_b0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 179
    return-object v0

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 184
    throw v0
.end method
