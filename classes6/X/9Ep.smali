.class public LX/9Ep;
.super LX/A0H;
.source ""


# instance fields
.field public final A00:LX/9zK;


# direct methods
.method public constructor <init>(LX/08b;LX/9zK;LX/0KG;LX/Aoa;Ljava/io/File;J)V
    .registers 18

    .line 0
    const/4 v6, 0x4

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v5, "sticker"

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move-wide/from16 v8, p6

    .line 16
    move v7, v6

    .line 17
    invoke-direct/range {v0 .. v9}, LX/A0H;-><init>(LX/08b;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 20
    iput-object p2, p0, LX/9Ep;->A00:LX/9zK;

    .line 22
    return-void
.end method


# virtual methods
.method public A05(LX/9c8;)Landroid/util/Pair;
    .registers 21

    .line 0
    const-string v7, "StickerThumbLoader/error downloading "

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v6, LX/9c8;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v6, LX/9c8;->A04:Ljava/lang/String;

    .line 19
    const-string v0, "StickerThumbLoader/download "

    .line 21
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/16 v0, 0xb

    .line 26
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    :try_start_1f
    move-object/from16 v2, p0

    .line 33
    iget-object v13, v2, LX/9Ep;->A00:LX/9zK;

    .line 35
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iget-object v9, v13, LX/9zK;->A09:LX/08s;

    .line 40
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 43
    move-result-wide v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2c} :catch_9b
    .catchall {:try_start_1f .. :try_end_2c} :catchall_bf

    .line 44
    :try_start_2c
    invoke-static {v13, v4, v3}, LX/9zK;->A00(LX/9zK;Ljava/lang/String;Ljava/util/Map;)LX/VYt;

    .line 47
    move-result-object v8
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_94
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_9b
    .catchall {:try_start_2c .. :try_end_30} :catchall_bf

    .line 48
    :try_start_30
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 51
    move-result-wide v17

    .line 52
    sub-long v17, v17, v0

    .line 54
    invoke-interface {v8}, LX/VYt;->BQP()Ljava/net/URL;

    .line 57
    move-result-object v14

    .line 58
    invoke-interface {v8}, LX/VYt;->AKo()I

    .line 61
    move-result v0

    .line 62
    int-to-long v15, v0

    .line 63
    invoke-virtual/range {v13 .. v18}, LX/9zK;->A04(Ljava/net/URL;JJ)V

    .line 66
    iget-object v1, v13, LX/9zK;->A0A:LX/0bq;

    .line 68
    const/16 v0, 0x1a

    .line 70
    invoke-interface {v8, v1, v3, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 73
    move-result-object v10
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_8d

    .line 74
    :try_start_4a
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/16 v0, 0x1000

    .line 83
    new-array v9, v0, [B

    .line 85
    :goto_55
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    .line 88
    move-result v1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-ne v1, v0, :cond_66

    .line 92
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    move-result-object v0

    .line 96
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 98
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    goto :goto_6b

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v11, v9, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    goto :goto_55
    :try_end_6b
    .catchall {:try_start_4a .. :try_end_6b} :catchall_86

    .line 107
    :goto_6b
    :try_start_6b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_8d

    .line 110
    :try_start_6e
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_94
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_9b
    .catchall {:try_start_6e .. :try_end_71} :catchall_bf

    .line 113
    :try_start_71
    invoke-virtual {v2, v6, v9}, LX/A0H;->A09(LX/9c8;Ljava/io/InputStream;)Z

    .line 116
    move-result v8
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_7c

    .line 117
    :try_start_75
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_84
    .catchall {:try_start_75 .. :try_end_78} :catchall_bf

    .line 120
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 123
    goto :goto_a4

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    const/4 v8, 0x1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_84} :catch_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_bf

    .line 132
    :catch_84
    move-exception v0

    .line 133
    goto :goto_9d

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    throw v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_94} :catch_94
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_94} :catch_9b
    .catchall {:try_start_90 .. :try_end_94} :catchall_bf

    .line 148
    :catch_94
    :try_start_94
    move-exception v1

    .line 149
    const-string v0, "StickerPackNetworkProvider/preview thumbnail decode failed "

    .line 151
    invoke-static {v0, v4, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v1
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_9b} :catch_9b
    .catchall {:try_start_94 .. :try_end_9b} :catchall_bf

    .line 155
    :catch_9b
    move-exception v0

    .line 156
    const/4 v8, 0x1

    .line 157
    :goto_9d
    :try_start_9d
    invoke-static {v7, v4, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_bf

    .line 160
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_a4
    if-eqz v8, :cond_ba

    .line 166
    if-eqz v12, :cond_ba

    .line 168
    iget-object v3, v2, LX/A0H;->A07:LX/MLO;

    .line 170
    iget v2, v6, LX/9c8;->A02:I

    .line 172
    iget v1, v6, LX/9c8;->A01:I

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v5, v2, v1, v0}, LX/MLO;->A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_ba

    .line 181
    const-string v0, "StickerThumbLoader/decode failed "

    .line 183
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_ba
    invoke-static {v3, v8}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 195
    throw v0
.end method
