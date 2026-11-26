.class public final LX/90r;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0I5;

.field public final A04:LX/AnL;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0I5;LX/AnL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p1, p0, LX/90r;->A03:LX/0I5;

    .line 9
    iput-object p3, p0, LX/90r;->A06:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/90r;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/90r;->A04:LX/AnL;

    .line 15
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/90r;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/90r;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    const-string v4, "Download failed with HTTP "

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_9
    move-object/from16 v2, p0

    .line 11
    iget-object v0, v2, LX/90r;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 16
    move-result-object v8

    .line 17
    iget-object v12, v2, LX/90r;->A06:Ljava/lang/String;

    .line 19
    const-string v16, "PastedMediaDownloader"

    .line 21
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 24
    move-result-object v10

    .line 25
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 27
    iget-object v0, v8, LX/15D;->A02:LX/0lO;

    .line 29
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 32
    move-result-object v14

    .line 33
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    const/16 v19, 0x5

    .line 38
    move-object v15, v9

    .line 39
    move-object/from16 v17, v9

    .line 41
    move-object/from16 v18, v9

    .line 43
    move/from16 v21, v6

    .line 45
    move/from16 v22, v6

    .line 47
    move/from16 v23, v6

    .line 49
    move-object v11, v10

    .line 50
    move-object v13, v9

    .line 51
    move/from16 v20, v6

    .line 53
    invoke-virtual/range {v8 .. v23}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 56
    move-result-object v3
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_39} :catch_c8

    .line 57
    :try_start_39
    invoke-interface {v3}, LX/VYt;->AKo()I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0xc8

    .line 63
    if-ne v1, v0, :cond_b8

    .line 65
    iget-object v0, v2, LX/90r;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0, v9, v6}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 77
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_c1

    .line 80
    :try_start_50
    iget-object v7, v2, LX/90r;->A03:LX/0I5;

    .line 82
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    iget-object v1, v2, LX/90r;->A05:Ljava/lang/String;

    .line 88
    const-string v0, "video/mp4"

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    const-string v0, ".mp4"

    .line 98
    :goto_62
    invoke-static {v4, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7, v0}, LX/8cX;->A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-instance v7, Ljava/io/FileOutputStream;

    .line 112
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_7f

    .line 116
    :cond_74
    const-string v0, "image/gif"

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a6

    .line 124
    const-string v0, ".gif"

    .line 126
    goto :goto_62
    :try_end_7f
    .catchall {:try_start_50 .. :try_end_7f} :catchall_b1

    .line 127
    :goto_7f
    :try_start_7f
    const/16 v0, 0x400

    .line 129
    new-array v4, v0, [B

    .line 131
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 134
    move-result v1

    .line 135
    :goto_87
    const/4 v0, -0x1

    .line 136
    if-eq v1, v0, :cond_92

    .line 138
    invoke-virtual {v7, v4, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 141
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 144
    move-result v1

    .line 145
    goto :goto_87

    .line 146
    :cond_92
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_95
    .catchall {:try_start_7f .. :try_end_95} :catchall_9f

    .line 149
    :try_start_95
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_b1

    .line 152
    :try_start_98
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_c1

    .line 155
    :try_start_9b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 158
    return-object v8
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9f} :catch_c8

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    throw v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    :try_start_a1
    move-exception v0

    .line 162
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw v0

    .line 166
    :cond_a6
    const-string v0, "Unexpected info type ("

    .line 168
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0
    :try_end_b1
    .catchall {:try_start_a1 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    throw v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0

    .line 184
    :cond_b8
    invoke-static {v4, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 191
    move-result-object v0

    .line 192
    throw v0
    :try_end_c1
    .catchall {:try_start_b4 .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v1

    .line 194
    :try_start_c2
    throw v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw v0
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c8} :catch_c8

    .line 200
    :catch_c8
    move-exception v0

    .line 201
    iput-object v0, v2, LX/90r;->A00:Ljava/lang/Exception;

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 206
    return-object v9
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Ljava/io/File;

    .line 2
    if-eqz p1, :cond_d

    .line 4
    iget-object v2, p0, LX/90r;->A04:LX/AnL;

    .line 6
    iget-object v1, p0, LX/90r;->A06:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, p1, v1, v0}, LX/AnL;->CFH(Ljava/io/File;Ljava/lang/String;[B)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v1, p0, LX/90r;->A00:Ljava/lang/Exception;

    .line 15
    if-eqz v1, :cond_c

    .line 17
    iget-object v0, p0, LX/90r;->A04:LX/AnL;

    .line 19
    invoke-interface {v0, v1}, LX/AnL;->onFailure(Ljava/lang/Exception;)V

    .line 22
    return-void
.end method
