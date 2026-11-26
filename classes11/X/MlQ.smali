.class public LX/MlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/LFD;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Ljm;

    .line 8
    const/4 v2, 0x0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_0

    .line 9
    :try_start_9
    iget-object v0, v3, LX/Ljm;->A01:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_17

    .line 13
    sget-object v1, LX/MKK;->A09:LX/MKK;

    .line 15
    monitor-enter v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_d0
    .catchall {:try_start_9 .. :try_end_10} :catchall_fd

    .line 16
    :try_start_10
    monitor-exit v1

    .line 17
    goto/16 :goto_e4

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    goto/16 :goto_cf
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_13

    .line 23
    :cond_17
    :try_start_17
    sget-object v7, LX/LFD;->A05:LX/MlE;

    .line 25
    iget-object v8, v3, LX/Ljm;->A01:Ljava/lang/String;

    .line 27
    const-string v6, "DIRTY "

    .line 29
    monitor-enter v7
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1e} :catch_d0
    .catchall {:try_start_17 .. :try_end_1e} :catchall_fd

    .line 30
    :try_start_1e
    iget-object v0, v7, LX/MlE;->A03:Ljava/io/Writer;

    .line 32
    if-eqz v0, :cond_c6

    .line 34
    invoke-static {v8}, LX/MlE;->A05(Ljava/lang/String;)V

    .line 37
    iget-object v0, v7, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/M4a;

    .line 45
    if-nez v1, :cond_53

    .line 47
    new-instance v1, LX/M4a;

    .line 49
    invoke-direct {v1, v7, v8}, LX/M4a;-><init>(LX/MlE;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    new-instance v5, LX/M2u;

    .line 57
    invoke-direct {v5, v1, v7}, LX/M2u;-><init>(LX/M4a;LX/MlE;)V

    .line 60
    iput-object v5, v1, LX/M4a;->A00:LX/M2u;

    .line 62
    iget-object v4, v7, LX/MlE;->A03:Ljava/io/Writer;

    .line 64
    invoke-static {v6, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    iget-object v0, v7, LX/MlE;->A03:Ljava/io/Writer;

    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 82
    goto :goto_58

    .line 83
    :cond_53
    iget-object v0, v1, LX/M4a;->A00:LX/M2u;

    .line 85
    if-eqz v0, :cond_37

    .line 87
    goto :goto_c4
    :try_end_58
    .catchall {:try_start_1e .. :try_end_58} :catchall_cd

    .line 88
    :goto_58
    :try_start_58
    monitor-exit v7

    .line 89
    const/4 v7, 0x0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5a} :catch_d0
    .catchall {:try_start_58 .. :try_end_5a} :catchall_fd

    .line 90
    :try_start_5a
    iget-object v6, v5, LX/M2u;->A04:LX/MlE;

    .line 92
    iget v4, v6, LX/MlE;->A05:I

    .line 94
    if-ge v7, v4, :cond_b0

    .line 96
    monitor-enter v6
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_61} :catch_c1
    .catchall {:try_start_5a .. :try_end_61} :catchall_e9

    .line 97
    :try_start_61
    iget-object v8, v5, LX/M2u;->A02:LX/M4a;

    .line 99
    iget-object v0, v8, LX/M4a;->A00:LX/M2u;

    .line 101
    if-ne v0, v5, :cond_a7

    .line 103
    iget-boolean v0, v8, LX/M4a;->A01:Z

    .line 105
    if-nez v0, :cond_70

    .line 107
    iget-object v1, v5, LX/M2u;->A03:[Z

    .line 109
    const/4 v0, 0x1

    .line 110
    aput-boolean v0, v1, v7

    .line 112
    :cond_70
    invoke-virtual {v8}, LX/M4a;->A01()Ljava/io/File;

    .line 115
    move-result-object v1
    :try_end_74
    .catchall {:try_start_61 .. :try_end_74} :catchall_ad

    .line 116
    :try_start_74
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_82
    :try_end_79
    .catch Ljava/io/FileNotFoundException; {:try_start_74 .. :try_end_79} :catch_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_ad

    .line 121
    :catch_79
    :try_start_79
    iget-object v0, v6, LX/MlE;->A06:Ljava/io/File;

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_ad

    .line 126
    :try_start_7e
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 129
    move-result-object v0
    :try_end_82
    .catch Ljava/io/FileNotFoundException; {:try_start_7e .. :try_end_82} :catch_88
    .catchall {:try_start_7e .. :try_end_82} :catchall_ad

    .line 130
    :goto_82
    :try_start_82
    new-instance v4, LX/LfN;

    .line 132
    invoke-direct {v4, v5, v0}, LX/LfN;-><init>(LX/M2u;Ljava/io/OutputStream;)V

    .line 135
    goto :goto_8a

    .line 136
    :catch_88
    sget-object v4, LX/MlE;->A0E:Ljava/io/OutputStream;

    .line 138
    :goto_8a
    monitor-exit v6

    .line 139
    move-object v2, v4
    :try_end_8c
    .catchall {:try_start_82 .. :try_end_8c} :catchall_ad

    .line 140
    :try_start_8c
    iget-object v1, v3, LX/Ljm;->A02:[B

    .line 142
    iget v0, v3, LX/Ljm;->A00:I

    .line 144
    invoke-virtual {v4, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    iget-boolean v0, v5, LX/M2u;->A01:Z

    .line 149
    const/4 v1, 0x1

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    invoke-static {v5, v6, v7}, LX/MlE;->A00(LX/M2u;LX/MlE;Z)V

    .line 155
    iget-object v0, v8, LX/M4a;->A02:Ljava/lang/String;

    .line 157
    invoke-virtual {v6, v0}, LX/MlE;->A07(Ljava/lang/String;)V

    .line 160
    :goto_a0
    iput-boolean v1, v5, LX/M2u;->A00:Z

    .line 162
    goto :goto_e1

    .line 163
    :cond_a3
    invoke-static {v5, v6, v1}, LX/MlE;->A00(LX/M2u;LX/MlE;Z)V

    .line 166
    goto :goto_a0
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_a7} :catch_c1
    .catchall {:try_start_8c .. :try_end_a7} :catchall_e9

    .line 167
    :cond_a7
    :try_start_a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    throw v0

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    monitor-exit v6

    .line 175
    goto :goto_c0
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_ad

    .line 176
    :cond_b0
    :try_start_b0
    const-string v0, "Expected index "

    .line 178
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, " to be greater than 0 and less than the maximum value count of "

    .line 184
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    move-result-object v0

    .line 192
    :goto_c0
    throw v0
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_c1} :catch_c1
    .catchall {:try_start_b0 .. :try_end_c1} :catchall_e9

    .line 193
    :catch_c1
    move-object v4, v2

    .line 194
    move-object v2, v5

    .line 195
    goto :goto_d1

    .line 196
    :goto_c4
    :try_start_c4
    monitor-exit v7

    .line 197
    goto :goto_e4
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c6} :catch_d0
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_fd

    .line 198
    :cond_c6
    :try_start_c6
    const-string v0, "cache is closed"

    .line 200
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
    :try_end_cd
    .catchall {:try_start_c6 .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    monitor-exit v7
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 207
    :goto_cf
    :try_start_cf
    throw v0
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d0} :catch_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_fd

    .line 208
    :catch_d0
    move-object v4, v2

    .line 209
    :goto_d1
    :try_start_d1
    sget-object v0, LX/MKK;->A0B:LX/MKK;

    .line 211
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 214
    if-eqz v2, :cond_df
    :try_end_d8
    .catchall {:try_start_d1 .. :try_end_d8} :catchall_ed

    .line 216
    iget-boolean v0, v2, LX/M2u;->A00:Z

    .line 218
    if-nez v0, :cond_df

    .line 220
    :try_start_dc
    invoke-virtual {v2}, LX/M2u;->A00()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_df

    .line 223
    :catch_df
    :cond_df
    if-eqz v4, :cond_e4

    .line 225
    :goto_e1
    :try_start_e1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_e4

    .line 228
    :catch_e4
    :cond_e4
    :goto_e4
    invoke-static {v3}, LX/MUx;->A01(LX/Ljm;)V

    .line 231
    goto/16 :goto_0

    .line 233
    :catchall_e9
    move-exception v1

    .line 234
    move-object v4, v2

    .line 235
    move-object v2, v5

    .line 236
    goto :goto_f0

    .line 237
    :catchall_ed
    move-exception v1

    .line 238
    if-eqz v2, :cond_f7

    .line 240
    :goto_f0
    iget-boolean v0, v2, LX/M2u;->A00:Z

    .line 242
    if-nez v0, :cond_f7

    .line 244
    :try_start_f4
    invoke-virtual {v2}, LX/M2u;->A00()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f7

    .line 247
    :catch_f7
    :cond_f7
    if-eqz v4, :cond_fe

    .line 249
    :try_start_f9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fc} :catch_fe

    .line 252
    throw v1

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    :catch_fe
    :cond_fe
    throw v1
.end method
