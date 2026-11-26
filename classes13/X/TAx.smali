.class public LX/TAx;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/R1h;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/R1h;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "ExoPlayer:SimpleCacheInit"

    .line 2
    iput-object p1, p0, LX/TAx;->A00:Landroid/os/ConditionVariable;

    .line 4
    iput-object p2, p0, LX/TAx;->A01:LX/R1h;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    iget-object v2, p0, LX/TAx;->A01:LX/R1h;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/TAx;->A00:Landroid/os/ConditionVariable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    :cond_a
    const-string v4, "Failed to create cache UID: "

    .line 12
    const-string v6, "Failed to initialize cache indices: "

    .line 14
    const-string v1, "Failed to list cache directory files: "
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_112

    .line 16
    :try_start_10
    const-string v0, "VPS-SimpleCacheV2Init"

    .line 18
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 21
    iget-object v5, v2, LX/R1h;->A0A:Ljava/io/File;

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_10d

    .line 29
    :try_start_1d
    invoke-static {v5}, LX/R1h;->A05(Ljava/io/File;)V

    .line 32
    goto :goto_24
    :try_end_21
    .catch LX/RO2; {:try_start_1d .. :try_end_21} :catch_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_10d

    .line 33
    :catch_21
    move-exception v3

    .line 34
    goto/16 :goto_f4

    .line 36
    :cond_24
    :goto_24
    :try_start_24
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    move-result-object v7
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_10d

    .line 40
    :try_start_28
    const-string v3, "SimpleCacheV2"

    .line 42
    if-nez v7, :cond_2e

    .line 44
    goto/16 :goto_e8
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_112

    .line 46
    :cond_2e
    :try_start_2e
    array-length v10, v7

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_30
    if-ge v9, v10, :cond_66

    .line 50
    aget-object v8, v7, v9

    .line 52
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ".uid"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5d
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_10d

    .line 64
    :try_start_40
    const/16 v0, 0x2e

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 79
    move-result-wide v10

    .line 80
    goto :goto_60
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_51} :catch_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_10d

    .line 81
    :catch_51
    :try_start_51
    const-string v0, "Malformed UID file: "

    .line 83
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 93
    :cond_5d
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_30

    .line 96
    :goto_60
    const-wide/16 v8, -0x1

    .line 98
    cmp-long v0, v10, v8

    .line 100
    if-nez v0, :cond_9c
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_10d

    .line 102
    :cond_66
    :try_start_66
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 109
    move-result-wide v10

    .line 110
    const-wide/high16 v8, -0x8000000000000000L

    .line 112
    cmp-long v0, v10, v8

    .line 114
    if-nez v0, :cond_77

    .line 116
    const-wide/16 v0, 0x0

    .line 118
    goto :goto_7b

    .line 119
    :cond_77
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 122
    move-result-wide v0

    .line 123
    :goto_7b
    const/16 v8, 0x10

    .line 125
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, ".uid"

    .line 135
    invoke-static {v5, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9c

    .line 145
    const-string v0, "Failed to create UID file: "

    .line 147
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 154
    move-result-object v0

    .line 155
    throw v0
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_9c} :catch_da
    .catchall {:try_start_66 .. :try_end_9c} :catchall_10d

    .line 156
    :cond_9c
    :try_start_9c
    iget-object v4, v2, LX/R1h;->A09:LX/S80;

    .line 158
    invoke-virtual {v4}, LX/S80;->A01()V

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v2, v5, v7, v0}, LX/R1h;->A04(LX/R1h;Ljava/io/File;[Ljava/io/File;Z)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a5} :catch_cc
    .catchall {:try_start_9c .. :try_end_a5} :catchall_10d

    .line 165
    :try_start_a5
    iget-object v0, v4, LX/S80;->A03:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c1

    .line 185
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, LX/S80;->A04(Ljava/lang/String;)V

    .line 192
    goto :goto_b3
    :try_end_c1
    .catchall {:try_start_a5 .. :try_end_c1} :catchall_10d

    .line 193
    :cond_c1
    :try_start_c1
    invoke-virtual {v4}, LX/S80;->A02()V

    .line 196
    goto :goto_f6
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c5} :catch_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_10d

    .line 197
    :catch_c5
    move-exception v1

    .line 198
    :try_start_c6
    const-string v0, "Storing index file failed"

    .line 200
    invoke-static {v3, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    goto :goto_f6
    :try_end_cc
    .catchall {:try_start_c6 .. :try_end_cc} :catchall_10d

    .line 204
    :catch_cc
    move-exception v1

    .line 205
    :try_start_cd
    invoke-static {v6, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    new-instance v3, LX/RO2;

    .line 214
    invoke-direct {v3, v0, v1}, LX/RO2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    goto :goto_f4
    :try_end_da
    .catchall {:try_start_cd .. :try_end_da} :catchall_10d

    .line 218
    :catch_da
    move-exception v1

    .line 219
    :try_start_db
    invoke-static {v4, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    new-instance v3, LX/RO2;

    .line 228
    invoke-direct {v3, v0, v1}, LX/RO2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    goto :goto_f4

    .line 232
    :goto_e8
    invoke-static {v1, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v3, LX/RO2;

    .line 241
    invoke-direct {v3, v0}, LX/RO2;-><init>(Ljava/lang/String;)V

    .line 244
    :goto_f4
    iput-object v3, v2, LX/R1h;->A00:LX/RO2;
    :try_end_f6
    .catchall {:try_start_db .. :try_end_f6} :catchall_10d

    .line 246
    :goto_f6
    :try_start_f6
    invoke-static {}, LX/S8Z;->A00()V

    .line 249
    iget-object v1, v2, LX/R1h;->A0B:Ljava/lang/Object;

    .line 251
    monitor-enter v1

    .line 252
    const/4 v0, 0x1
    :try_end_fd
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_112

    .line 253
    :try_start_fd
    iput-boolean v0, v2, LX/R1h;->A0I:Z

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 258
    monitor-exit v1
    :try_end_103
    .catchall {:try_start_fd .. :try_end_103} :catchall_10a

    .line 259
    :try_start_103
    iget-object v0, v2, LX/R1h;->A08:LX/TVl;

    .line 261
    invoke-interface {v0}, LX/TVl;->C3M()V

    .line 264
    monitor-exit v2

    .line 265
    return-void
    :try_end_10a
    .catchall {:try_start_103 .. :try_end_10a} :catchall_112

    .line 266
    :catchall_10a
    :try_start_10a
    move-exception v0

    .line 267
    monitor-exit v1

    .line 268
    goto :goto_111
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_10a

    .line 269
    :catchall_10d
    :try_start_10d
    move-exception v0

    .line 270
    invoke-static {}, LX/S8Z;->A00()V

    .line 273
    :goto_111
    throw v0

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    monitor-exit v2
    :try_end_114
    .catchall {:try_start_10d .. :try_end_114} :catchall_112

    .line 276
    throw v0
.end method
