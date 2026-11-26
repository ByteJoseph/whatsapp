.class public final LX/0ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:LX/0W8;


# direct methods
.method public constructor <init>(LX/0W8;Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0ku;->A02:LX/0W8;

    .line 9
    iput-object p2, p0, LX/0ku;->A01:Ljava/io/File;

    .line 11
    return-void
.end method

.method private final declared-synchronized A00()V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/0ku;->A01(LX/0ku;)V

    .line 4
    iget-object v0, p0, LX/0ku;->A00:Ljava/io/File;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_131

    .line 14
    :cond_e
    iget-object v7, p0, LX/0ku;->A01:Ljava/io/File;

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/io/File;

    .line 26
    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    add-int/lit8 v2, v0, 0x1

    .line 32
    const/16 v1, 0xa

    .line 34
    if-ge v0, v1, :cond_39

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_39

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/io/File;

    .line 52
    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    move v0, v2

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    iput-object v3, p0, LX/0ku;->A00:Ljava/io/File;

    .line 59
    if-le v2, v1, :cond_131

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string/jumbo v0, "trash/createtempdir/failed "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, LX/0ku;->A02:LX/0W8;

    .line 84
    invoke-virtual {v0}, LX/0W8;->A05()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 91
    move-result-wide v1

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string/jumbo v0, "trash/createtempdir/failed total-storage:"

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " free-storage:"

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string/jumbo v0, "trash/createtempdir/failed external-storage-state:"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 157
    move-result v2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string/jumbo v0, "trash/createtempdir/failed base-dir:"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v6, " exists:"

    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v5, " writable:"

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, " directory:"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_cb
    .catchall {:try_start_1 .. :try_end_cb} :catchall_133

    .line 203
    :try_start_cb
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 210
    move-result v3

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 214
    move-result v2

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string/jumbo v0, "trash/createtempdir/failed canonical-base-dir:"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "mounted"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10b

    .line 260
    invoke-static {}, LX/00d;->A06()Z

    .line 263
    move-result v0

    .line 264
    const/4 v2, 0x1

    .line 265
    if-nez v0, :cond_10c

    .line 267
    :cond_10b
    const/4 v2, 0x0

    .line 268
    :cond_10c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string/jumbo v0, "trash/createtempdir/failed StoragePermission?:"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 289
    goto :goto_129
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_122} :catch_122
    .catchall {:try_start_cb .. :try_end_122} :catchall_133

    .line 290
    :catch_122
    move-exception v1

    .line 291
    :try_start_123
    const-string/jumbo v0, "trash/createtempdir/failed unable to resolve trashDir"

    .line 294
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :goto_129
    const-string v1, "max retries reached while creating temp dir"

    .line 299
    new-instance v0, Ljava/io/IOException;

    .line 301
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0
    :try_end_131
    .catchall {:try_start_123 .. :try_end_131} :catchall_133

    .line 305
    :cond_131
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :catchall_133
    :try_start_133
    move-exception v0

    .line 308
    monitor-exit p0
    :try_end_135
    .catchall {:try_start_133 .. :try_end_135} :catchall_133

    .line 309
    throw v0
.end method

.method public static final A01(LX/0ku;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/0ku;->A01:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_43

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_43

    .line 14
    const-string/jumbo v1, "trash/create-trash-dir/removing "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_43

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    const-string/jumbo v0, "trash/create-trash-dir/failed "

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " is not a directory"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    :cond_43
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5e

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5e

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5e

    .line 88
    const-string/jumbo v0, "trash/create-trash-dir/failed"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    :cond_5e
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()Ljava/io/File;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/0ku;->A00()V

    .line 4
    iget-object v0, p0, LX/0ku;->A00:Ljava/io/File;

    .line 6
    if-eqz v0, :cond_a
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_a
    :try_start_a
    const-string v1, "Required value was null."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0ku;->A00()V

    .line 3
    iget-object v3, p0, LX/0ku;->A00:Ljava/io/File;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v2

    .line 9
    const-string v5, "."

    .line 11
    const-string v6, ""

    .line 13
    if-eqz p1, :cond_74

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_74

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/io/File;

    .line 50
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    add-int/lit8 v4, v0, 0x1

    .line 56
    const/16 v1, 0xa

    .line 58
    if-ge v0, v1, :cond_76

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_76

    .line 66
    iget-object v3, p0, LX/0ku;->A00:Ljava/io/File;

    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    move-result-object v2

    .line 72
    if-eqz p1, :cond_72

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_72

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljava/io/File;

    .line 109
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    move v0, v4

    .line 113
    goto :goto_36

    .line 114
    :cond_72
    move-object v1, v6

    .line 115
    goto :goto_5c

    .line 116
    :cond_74
    move-object v1, v6

    .line 117
    goto :goto_21

    .line 118
    :cond_76
    if-gt v4, v1, :cond_79

    .line 120
    return-object v2

    .line 121
    :cond_79
    const-string v1, "max retries reached while creating temp file"

    .line 123
    new-instance v0, Ljava/io/IOException;

    .line 125
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method
