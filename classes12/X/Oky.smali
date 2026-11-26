.class public final LX/Oky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c154

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oky;->A01:LX/05b;

    .line 12
    const v0, 0x1c012

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Oky;->A02:LX/05b;

    .line 21
    const v0, 0x2c153

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Oky;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/io/File;
    .registers 12

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_2
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    const-string v4, "migration/prefetcher"

    .line 8
    invoke-static {v0, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "enc-metadata-cache/enc.zip"

    .line 14
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_127

    .line 24
    iget-object v0, p0, LX/Oky;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/P8Q;

    .line 32
    invoke-virtual {v0}, LX/P8Q;->A05()LX/Nq1;

    .line 35
    move-result-object v5

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v6, v9
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_129

    .line 39
    :cond_27
    :goto_27
    :try_start_27
    invoke-virtual {v5}, LX/Q30;->A04()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_62

    .line 45
    const/16 v1, 0x26

    .line 47
    new-instance v0, LX/QBd;

    .line 49
    invoke-direct {v0, v5, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v5, v0}, LX/Nq1;->A01(LX/Nq1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/Opz;

    .line 58
    iget-object v3, v7, LX/Opz;->A01:Ljava/lang/String;

    .line 60
    const-string v0, "migration/enc.zip"

    .line 62
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_66

    .line 68
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "enc.zip"

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_27

    .line 84
    if-nez v6, :cond_58

    .line 86
    move-object v6, v7

    .line 87
    goto :goto_27

    .line 88
    :cond_58
    iget-object v0, v6, LX/Opz;->A01:Ljava/lang/String;

    .line 90
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_27

    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_27

    .line 98
    :cond_62
    if-eqz v8, :cond_65

    .line 100
    move-object v6, v9

    .line 101
    :cond_65
    move-object v7, v6
    :try_end_66
    .catchall {:try_start_27 .. :try_end_66} :catchall_120

    .line 102
    :cond_66
    :try_start_66
    invoke-virtual {v5}, LX/Q30;->close()V

    .line 105
    if-nez v7, :cond_6d
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_129

    .line 107
    monitor-exit v10

    .line 108
    return-object v9

    .line 109
    :cond_6d
    :try_start_6d
    iget-wide v5, v7, LX/Opz;->A00:J

    .line 111
    const/16 v0, 0x14

    .line 113
    invoke-static {v7, p0, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 116
    move-result-object v3
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_129

    .line 117
    :try_start_75
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_127

    .line 135
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a2

    .line 145
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a2

    .line 155
    const-string v0, "Unable to create enc.zip cache directory"

    .line 157
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    throw v0

    .line 162
    :cond_a2
    iget-object v0, p0, LX/Oky;->A02:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Oj8;

    .line 170
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    const-wide/16 v1, 0x0

    .line 178
    cmp-long v0, v5, v1

    .line 180
    const/4 v9, 0x1

    .line 181
    if-gtz v0, :cond_b8

    .line 183
    :cond_b7
    const/4 v9, 0x0

    .line 184
    :cond_b8
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "enc.zip.tmp"

    .line 190
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 193
    move-result-object v4
    :try_end_c2
    .catchall {:try_start_75 .. :try_end_c2} :catchall_11e

    .line 194
    :try_start_c2
    invoke-virtual {v3}, LX/QBj;->invoke()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/io/Closeable;
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_115

    .line 200
    :try_start_c8
    move-object v1, v7

    .line 201
    check-cast v1, Ljava/io/InputStream;

    .line 203
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 206
    move-result-object v3
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_fe

    .line 207
    :try_start_cf
    const/16 v0, 0x2000

    .line 209
    invoke-static {v1, v3, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 212
    move-result-wide v1
    :try_end_d5
    .catchall {:try_start_cf .. :try_end_d5} :catchall_f7

    .line 213
    :try_start_d5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 216
    if-eqz v7, :cond_dd
    :try_end_da
    .catchall {:try_start_d5 .. :try_end_da} :catchall_fe

    .line 218
    :try_start_da
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 221
    :cond_dd
    if-eqz v9, :cond_e4

    .line 223
    cmp-long v0, v1, v5

    .line 225
    if-gez v0, :cond_e4

    .line 227
    goto :goto_105

    .line 228
    :cond_e4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_11a

    .line 234
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_11a

    .line 240
    const-string v0, "Unable to commit enc.zip cache"

    .line 242
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 245
    move-result-object v1

    .line 246
    goto :goto_114
    :try_end_f7
    .catchall {:try_start_da .. :try_end_f7} :catchall_115

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    :try_start_f8
    throw v1
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    :try_start_fa
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    throw v0
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    throw v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v1

    .line 257
    :try_start_101
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    goto :goto_114

    .line 261
    :goto_105
    const-string/jumbo v3, "size_mismatch"

    .line 264
    const-string v2, "enc.zip ended before the expected size"

    .line 266
    new-instance v0, Ljava/io/EOFException;

    .line 268
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 271
    new-instance v1, LX/Nq3;

    .line 273
    invoke-direct {v1, v3, v2, v0}, LX/Nq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :goto_114
    throw v1
    :try_end_115
    .catchall {:try_start_101 .. :try_end_115} :catchall_115

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    :try_start_116
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 281
    goto :goto_a1

    .line 282
    :cond_11a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 285
    goto :goto_127
    :try_end_11e
    .catchall {:try_start_116 .. :try_end_11e} :catchall_11e

    .line 286
    :catchall_11e
    move-exception v1

    .line 287
    goto :goto_126

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    :try_start_121
    throw v0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_122

    .line 290
    :catchall_122
    move-exception v1

    .line 291
    :try_start_123
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    :goto_126
    throw v1
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_129

    .line 295
    :cond_127
    :goto_127
    monitor-exit v10

    .line 296
    return-object v8

    .line 297
    :catchall_129
    :try_start_129
    move-exception v0

    .line 298
    monitor-exit v10
    :try_end_12b
    .catchall {:try_start_129 .. :try_end_12b} :catchall_129

    .line 299
    throw v0
.end method
