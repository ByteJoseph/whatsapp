.class public abstract LX/0BI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0B8;


# direct methods
.method public static A00(Landroid/content/Context;LX/00B;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 11

    .line 0
    sget-object v2, LX/0D0;->A00:Ljava/lang/String;

    .line 2
    :try_start_2
    invoke-static {p0}, LX/00e;->A02(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, LX/00B;->A05()Ljava/io/File;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-static {p0}, LX/00e;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    const-string v1, "crash_sentinel_"

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 41
    new-instance v4, Ljava/io/FileOutputStream;

    .line 43
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    goto :goto_32

    .line 47
    :cond_2f
    const-string v1, "crash_sentinel"

    .line 49
    goto :goto_21
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_b3
    .catchall {:try_start_2 .. :try_end_32} :catchall_c1

    .line 50
    :goto_32
    :try_start_32
    const/4 v6, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 p1, 0x1

    .line 56
    move-object v1, p2

    .line 57
    :cond_39
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    goto :goto_46

    .line 62
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_39

    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_47

    .line 70
    :goto_46
    const/4 p0, 0x1

    .line 71
    :goto_47
    move-object v1, p2

    .line 72
    :goto_48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_48

    .line 83
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v3, "2.26.45.99"

    .line 89
    invoke-static {p2}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-static {v5, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v0, "isOom"

    .line 106
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "deepestThrowable"

    .line 112
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "versionName"

    .line 119
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    move-result-object v5

    .line 123
    const-string v3, "mobileBuildId"

    .line 125
    const-wide/32 v0, 0x42a8e84c

    .line 128
    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "stacktrace"

    .line 135
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "sessionId"

    .line 141
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "isAppInForeground"

    .line 147
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a5
    .catchall {:try_start_32 .. :try_end_a5} :catchall_a9

    .line 165
    :try_start_a5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 168
    goto :goto_b9
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a9} :catch_b3
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_c1

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    :try_start_aa
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 173
    goto :goto_b2
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    :goto_b2
    throw v1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b3} :catch_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_c1

    .line 179
    :catch_b3
    move-exception v1

    .line 180
    :try_start_b4
    const-string v0, "Unable to create crash sentinel file"

    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_c1

    .line 185
    :goto_b9
    sget-object v0, LX/0BI;->A00:LX/0B8;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v0}, LX/0B8;->A00()V

    .line 192
    :cond_c0
    return-object v2

    .line 193
    :catchall_c1
    move-exception v1

    .line 194
    sget-object v0, LX/0BI;->A00:LX/0B8;

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    invoke-virtual {v0}, LX/0B8;->A00()V

    .line 201
    :cond_c9
    throw v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 13

    .line 0
    :try_start_0
    const-string v0, "UNCAUGHT EXCEPTION"

    .line 2
    invoke-static {v0, p3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v4, LX/0BI;->A00:LX/0B8;

    .line 7
    if-eqz v4, :cond_11a

    .line 9
    move-object v1, p3

    .line 10
    :cond_a
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    .line 12
    if-eqz v0, :cond_fb

    .line 14
    iget-object v3, v4, LX/0B8;->A02:LX/08a;

    .line 16
    iget-object v1, v4, LX/0B8;->A03:LX/0BA;

    .line 18
    iget-object v6, v4, LX/0B8;->A04:LX/0BC;

    .line 20
    iget-object v8, v4, LX/0B8;->A0D:LX/0B7;

    .line 22
    iget-object v0, v4, LX/0B8;->A05:LX/00B;

    .line 24
    new-instance v5, LX/EL8;

    .line 26
    invoke-direct {v5, v0}, LX/EL8;-><init>(LX/00B;)V

    .line 29
    const/16 v0, 0x550

    .line 31
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 34
    move-result v7

    .line 35
    const-string v0, "OOM/WhatsAppWorkers state: "

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    const-string v0, "OOM/WhatsAppWorkers/LatencySensitive state: "

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/08c;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    if-eqz v8, :cond_58

    .line 83
    const-string v0, "OOM"

    .line 85
    invoke-virtual {v8, v0}, LX/0B7;->A00(Ljava/lang/String;)V

    .line 88
    :cond_58
    const/16 v0, 0x2d96

    .line 90
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_80

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v1}, LX/0BA;->A02()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    goto :goto_7b

    .line 107
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v0

    .line 111
    const-wide v2, 0x1a1efa6de88L

    .line 116
    sub-long/2addr v0, v2

    .line 117
    const-wide/32 v2, 0x5265c00

    .line 120
    div-long/2addr v0, v2

    .line 121
    long-to-int v2, v0

    .line 122
    goto :goto_7d

    .line 123
    :goto_7b
    const/16 v2, 0x78

    .line 125
    :goto_7d
    if-gt v2, v7, :cond_80

    .line 127
    goto :goto_83

    .line 128
    :cond_80
    const-string v0, "OOMHandler/hprof dump not allowed"

    .line 130
    goto :goto_cc

    .line 131
    :goto_83
    sget-wide v7, LX/08w;->A00:J

    .line 133
    iget-object v5, v5, LX/EL8;->A00:LX/00B;

    .line 135
    invoke-virtual {v5}, LX/00B;->A04()Ljava/io/File;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroid/os/StatFs;

    .line 145
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    mul-long/2addr v2, v0

    .line 159
    const-wide/16 v0, 0x3

    .line 161
    mul-long/2addr v7, v0

    .line 162
    cmp-long v0, v2, v7

    .line 164
    if-lez v0, :cond_ca

    .line 166
    invoke-static {}, LX/1oC;->A02()Z

    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 172
    if-eqz v0, :cond_ca

    .line 174
    invoke-virtual {v5}, LX/00B;->A04()Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Ljava/io/File;

    .line 184
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x3

    .line 188
    new-instance v0, LX/Ew0;

    .line 190
    invoke-direct {v0, v1}, LX/Ew0;-><init>(I)V

    .line 193
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d0

    .line 199
    array-length v0, v0

    .line 200
    if-lez v0, :cond_d0

    .line 202
    :cond_ca
    const-string v0, "OOMHandler/hprof dump conditions not met"

    .line 204
    :goto_cc
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    goto :goto_101

    .line 208
    :cond_d0
    invoke-static {v6}, LX/00N;->A0F(LX/0BC;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_ca
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d6} :catch_11a
    .catchall {:try_start_0 .. :try_end_d6} :catchall_121

    .line 214
    :try_start_d6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    invoke-virtual {v5}, LX/00B;->A04()Ljava/io/File;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    const/4 v0, 0x1

    .line 225
    new-array v1, v0, [Ljava/lang/Object;

    .line 227
    const/4 v0, 0x0

    .line 228
    aput-object v2, v1, v0

    .line 230
    const-string v0, "%s/dump.hprof"

    .line 232
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 239
    const-string v0, "OOMHandler/dump successful"

    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    goto :goto_101
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_f5} :catch_f5
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_f5} :catch_11a
    .catchall {:try_start_d6 .. :try_end_f5} :catchall_121

    .line 245
    :catch_f5
    :try_start_f5
    const-string v0, "OOMHandler/IOException trying to write dump"

    .line 247
    invoke-static {v0, p3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    goto :goto_101

    .line 251
    :cond_fb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_a

    .line 257
    :goto_101
    iget-object v0, v4, LX/0B8;->A00:LX/00x;

    .line 259
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/EO1;

    .line 265
    iget-object v0, v4, LX/0B8;->A01:LX/00x;

    .line 267
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/0WG;

    .line 273
    iget-object v0, v1, LX/0WG;->A00:Ljava/util/HashSet;

    .line 275
    invoke-static {v1, v0}, LX/0WG;->A00(LX/0WG;Ljava/util/Set;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, p0, v0}, LX/EO1;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_11a} :catch_11a
    .catchall {:try_start_f5 .. :try_end_11a} :catchall_121

    .line 282
    :catch_11a
    :cond_11a
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 285
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 288
    return-void

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 293
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 296
    throw v0
.end method
