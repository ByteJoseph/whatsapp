.class public final LX/9eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eV;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9eV;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/io/File;Ljava/lang/String;)LX/H6Z;
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    monitor-enter v1

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    iget-object v0, v1, LX/9eV;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 14
    move-result-object v7

    .line 15
    const-string v15, "ExternalFileDownload"

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 20
    iget-object v0, v7, LX/15D;->A02:LX/0lO;

    .line 22
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 25
    move-result-object v13

    .line 26
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    move-object v10, v8

    .line 30
    move-object v12, v8

    .line 31
    move-object v14, v8

    .line 32
    move-object/from16 v16, v8

    .line 34
    move-object/from16 v17, v8

    .line 36
    move/from16 v19, v6

    .line 38
    move/from16 v20, v6

    .line 40
    move/from16 v21, v6

    .line 42
    move/from16 v22, v6

    .line 44
    move-object/from16 v11, p2

    .line 46
    move-object v9, v8

    .line 47
    move/from16 v18, v6

    .line 49
    invoke-virtual/range {v7 .. v22}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 56
    move-result v3

    .line 57
    const/16 v0, 0xc8

    .line 59
    if-eq v3, v0, :cond_46

    .line 61
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 64
    new-instance v0, LX/H6Z;

    .line 66
    invoke-direct {v0, v2}, LX/H6Z;-><init>(I)V

    .line 69
    goto :goto_b6

    .line 70
    :cond_46
    const/4 v4, 0x0
    :try_end_47
    .catchall {:try_start_4 .. :try_end_47} :catchall_c4

    .line 71
    :try_start_47
    iget-object v0, v1, LX/9eV;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v5, v3, v0, v6}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 84
    move-result-object v4
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_55} :catch_79
    .catchall {:try_start_47 .. :try_end_55} :catchall_77

    .line 85
    :try_start_55
    invoke-static/range {p1 .. p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 88
    move-result-object v8

    .line 89
    const/16 v0, 0x1000

    .line 91
    new-array v5, v0, [B

    .line 93
    :goto_5d
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 96
    move-result v3

    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v3, v0, :cond_68

    .line 100
    invoke-virtual {v8, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 103
    goto :goto_5d

    .line 104
    :cond_68
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 107
    new-instance v0, LX/H6Z;

    .line 109
    invoke-direct {v0, v6}, LX/H6Z;-><init>(I)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_70} :catch_79
    .catchall {:try_start_55 .. :try_end_70} :catchall_b8

    .line 112
    :try_start_70
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 115
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 118
    goto :goto_b6
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_c4

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    goto :goto_c3

    .line 121
    :catch_79
    move-exception v3

    .line 122
    :try_start_7a
    instance-of v0, v3, Ljava/net/MalformedURLException;

    .line 124
    if-eqz v0, :cond_84

    .line 126
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/MalformedURLException"

    .line 128
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_a7

    .line 132
    :cond_84
    instance-of v0, v3, Ljava/io/FileNotFoundException;

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/FileNotFoundException"

    .line 138
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    goto :goto_a7

    .line 142
    :cond_8e
    instance-of v0, v3, Ljava/lang/SecurityException;

    .line 144
    if-eqz v0, :cond_98

    .line 146
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/SecurityException"

    .line 148
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    goto :goto_a7

    .line 152
    :cond_98
    instance-of v0, v3, Ljava/io/IOException;

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/IOException"

    .line 158
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_a7

    .line 162
    :cond_a2
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/UnknownException"

    .line 164
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_a7
    if-eqz v4, :cond_ac
    :try_end_a9
    .catchall {:try_start_7a .. :try_end_a9} :catchall_b8

    .line 169
    :try_start_a9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 172
    :cond_ac
    if-eqz v8, :cond_b1

    .line 174
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 177
    :cond_b1
    new-instance v0, LX/H6Z;

    .line 179
    invoke-direct {v0, v2}, LX/H6Z;-><init>(I)V
    :try_end_b6
    .catchall {:try_start_a9 .. :try_end_b6} :catchall_c4

    .line 182
    :goto_b6
    monitor-exit v1

    .line 183
    return-object v0

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    if-eqz v4, :cond_be

    .line 187
    :try_start_bb
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 190
    :cond_be
    if-eqz v8, :cond_c3

    .line 192
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 195
    :cond_c3
    :goto_c3
    throw v0

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_c6
    .catchall {:try_start_bb .. :try_end_c6} :catchall_c4

    .line 198
    throw v0
.end method
