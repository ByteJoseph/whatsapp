.class public LX/0hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public volatile A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    sput-object v0, LX/0hp;->A07:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x20

    .line 2
    new-instance v1, LX/1T3;

    .line 4
    invoke-direct {v1, v0}, LX/1T3;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, LX/00z;

    .line 10
    invoke-direct {v3, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0hp;->A03:LX/00x;

    .line 23
    const/16 v0, 0x17

    .line 25
    new-instance v1, LX/1T6;

    .line 27
    invoke-direct {v1, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v0, LX/00z;

    .line 33
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 36
    iput-object v0, p0, LX/0hp;->A01:LX/00x;

    .line 38
    const/16 v0, 0x18

    .line 40
    new-instance v1, LX/1T6;

    .line 42
    invoke-direct {v1, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, LX/00z;

    .line 47
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 50
    iput-object v0, p0, LX/0hp;->A00:LX/00x;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    iput-object v0, p0, LX/0hp;->A05:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object v0, p0, LX/0hp;->A04:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    iput-object v0, p0, LX/0hp;->A06:Ljava/util/Set;

    .line 73
    iput-object v3, p0, LX/0hp;->A02:LX/00x;

    .line 75
    return-void
.end method

.method public static A00(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;
    .registers 2

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_d

    .line 7
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 12
    throw v0

    .line 13
    :catch_d
    move-exception p0

    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 16
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/externalfile/StatResult;
    .registers 2

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_f

    .line 7
    :cond_7
    const-string p0, "externalfilevalidator/lstat returned no result"

    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :catch_f
    move-exception p0

    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public static A02(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_24

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const-string v0, "file"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    :cond_1a
    new-instance v0, Ljava/io/File;

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static varargs A03([Ljava/io/File;I)Ljava/util/List;
    .registers 9

    .line 0
    if-eqz p0, :cond_55

    .line 2
    if-eqz p1, :cond_55

    .line 4
    array-length v5, p0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v5, :cond_54

    .line 13
    aget-object v6, p0, v3

    .line 15
    :try_start_f
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0hp;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_2b
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    const-string v1, "externalfilevalidator/file read error: "

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_43

    .line 43
    :goto_2b
    iget-boolean v0, v2, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->isSymlink:Z

    .line 45
    if-nez v0, :cond_43

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_46

    .line 54
    add-int/lit8 v1, p1, -0x1

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/0hp;->A03([Ljava/io/File;I)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_b

    .line 70
    :cond_46
    iget v0, v2, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->numberOfHardLinks:I

    .line 72
    if-ne v0, v1, :cond_43

    .line 74
    iget-wide v0, v2, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->inode:J

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_43

    .line 84
    :cond_54
    return-object v4

    .line 85
    :cond_55
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    return-object v0
.end method

.method public static A04(LX/0hp;Lcom/whatsapp/infra/core/util/externalfile/StatResult;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const-string v3, "externalfilevalidator/getProcDeviceId/close failed: "

    .line 2
    const-string v2, "externalfilevalidator/getProcDeviceId/proc file not found: "

    .line 4
    const-string v0, "/proc/self"

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    const/high16 v0, 0x10000000

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_e
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 17
    move-result-object v4
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_12} :catch_5f
    .catchall {:try_start_e .. :try_end_12} :catchall_198

    .line 18
    :try_start_12
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_71

    .line 32
    iget-wide v0, v0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->device:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_26} :catch_5f
    .catchall {:try_start_12 .. :try_end_26} :catchall_180

    .line 38
    :try_start_26
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 41
    goto :goto_3a
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    :goto_3a
    if-eqz v2, :cond_85

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    iget-wide v1, p1, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->device:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_85

    .line 70
    const-string v0, "proc"

    .line 72
    invoke-direct {p0, p3, v0}, LX/0hp;->A05(ZLjava/lang/String;)V

    .line 75
    const-string v1, "file is on the proc filesystem; not permitting nefarious file share operation; "

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/io/IOException;

    .line 91
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    :try_start_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    if-eqz v4, :cond_85
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_180

    .line 113
    :cond_71
    :try_start_71
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 116
    goto :goto_85
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    :cond_85
    :goto_85
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 136
    move-result v1

    .line 137
    iget v0, p1, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->ownerUid:I

    .line 139
    if-ne v1, v0, :cond_be

    .line 141
    :try_start_8d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "/."

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0hp;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 169
    move-result-object v0

    .line 170
    iget v1, v0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->groupUid:I

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_c5
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_b2} :catch_bf

    .line 178
    iget v0, p1, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->ownerUid:I

    .line 180
    if-eq v1, v0, :cond_c5

    .line 182
    iget v0, p1, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->groupUid:I

    .line 184
    if-ne v1, v0, :cond_c5

    .line 186
    iget-boolean v0, p1, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->isSymlink:Z

    .line 188
    if-nez v0, :cond_c5

    .line 190
    :cond_be
    return-void

    .line 191
    :catch_bf
    move-exception v1

    .line 192
    const-string v0, "externalfilevalidator/getExternalStorageGid/unable to read external storage dir"

    .line 194
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_c5
    if-eqz p3, :cond_167

    .line 199
    iget-object v0, p0, LX/0hp;->A03:LX/00x;

    .line 201
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/00Y;

    .line 207
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x4ff

    .line 213
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LX/0B4;

    .line 219
    iget-object v2, p0, LX/0hp;->A06:Ljava/util/Set;

    .line 221
    iget-wide v0, p1, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->inode:J

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    const/4 v8, 0x1

    .line 232
    if-nez v0, :cond_be

    .line 234
    const-string v0, "externalfilevalidator/update allowlist"

    .line 236
    new-instance v7, LX/0L1;

    .line 238
    invoke-direct {v7, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v4, Ljava/util/HashSet;

    .line 243
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 246
    iget-object v0, p0, LX/0hp;->A01:LX/00x;

    .line 248
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Set;

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v3

    .line 258
    :goto_102
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    const/4 v5, 0x0

    .line 263
    if-eqz v0, :cond_127

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/io/File;

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x3

    .line 276
    if-eqz v0, :cond_122

    .line 278
    new-array v0, v8, [Ljava/io/File;

    .line 280
    aput-object v2, v0, v5

    .line 282
    :goto_11a
    invoke-static {v0, v1}, LX/0hp;->A03([Ljava/io/File;I)Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 289
    goto :goto_102

    .line 290
    :cond_122
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 293
    move-result-object v0

    .line 294
    goto :goto_11a

    .line 295
    :cond_127
    iput-object v4, p0, LX/0hp;->A06:Ljava/util/Set;

    .line 297
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 300
    move-result-wide v0

    .line 301
    const-wide/16 v7, 0x3e8

    .line 303
    cmp-long v2, v0, v7

    .line 305
    if-lez v2, :cond_15a

    .line 307
    iget-object v2, p0, LX/0hp;->A02:LX/00x;

    .line 309
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/0I4;

    .line 315
    check-cast v2, LX/0I5;

    .line 317
    iget-object v3, v2, LX/0I5;->A02:LX/08a;

    .line 319
    const/16 v2, 0x3fd1

    .line 321
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_15a

    .line 327
    const-string v3, "duration="

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "ExternalFileValidator/isStatResultAllowListed/slow"

    .line 343
    invoke-virtual {v6, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    :cond_15a
    iget-wide v0, p1, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->inode:J

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_167

    .line 358
    return-void

    .line 359
    :cond_167
    const-string v0, "app_owned"

    .line 361
    invoke-direct {p0, p3, v0}, LX/0hp;->A05(ZLjava/lang/String;)V

    .line 364
    const-string v1, "file is owned by our application; not permitting nefarious file share operation; "

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    new-instance v0, Ljava/io/IOException;

    .line 380
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :catchall_180
    move-exception v2

    .line 385
    if-eqz v4, :cond_199

    .line 387
    :try_start_183
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_186
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_186} :catch_187

    .line 390
    throw v2

    .line 391
    :catch_187
    move-exception v1

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 407
    throw v2

    .line 408
    :catchall_198
    move-exception v2

    .line 409
    :cond_199
    throw v2
.end method

.method private A05(ZLjava/lang/String;)V
    .registers 8

    .line 0
    if-nez p1, :cond_2a

    .line 2
    const-string v1, "reason="

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const-string v3, "ExternalFileValidator/strictCheck/rejected"

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v0, p0, LX/0hp;->A03:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00Y;

    .line 27
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4ff

    .line 33
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0B4;

    .line 39
    invoke-virtual {v0, v3, v4, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_2a
    return-void
.end method

.method private A06(Ljava/io/File;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_42

    .line 2
    iget-object v0, p0, LX/0hp;->A02:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0I4;

    .line 10
    check-cast v0, LX/0I5;

    .line 12
    iget-object v1, v0, LX/0I5;->A02:LX/08a;

    .line 14
    const/16 v0, 0x3a33

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    :try_start_16
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_42

    .line 28
    iget-object v0, p0, LX/0hp;->A00:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_28

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "externalfilevalidator/validatedUsingFilePath/failed to get canonical path"

    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0
.end method


# virtual methods
.method public A07(Landroid/net/Uri;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0hp;->A05:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v1, "externalfilevalidator/don\'t allow sharing "

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public A08(Landroid/net/Uri;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/0hp;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2a

    .line 6
    iget-object v2, p0, LX/0hp;->A04:Ljava/util/Map;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-gt v1, v0, :cond_1d

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    :goto_1b
    monitor-exit v2

    .line 28
    goto :goto_26

    .line 29
    :cond_1d
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_1b

    .line 38
    :goto_26
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-void
.end method

.method public A09(Landroid/os/ParcelFileDescriptor;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0hp;->A00(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "parcelFileDescriptor="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/0hp;->A04(LX/0hp;Lcom/whatsapp/infra/core/util/externalfile/StatResult;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public A0A(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/0hp;->A06(Ljava/io/File;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3a

    .line 6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/0hp;->A02:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0I4;

    .line 22
    check-cast v0, LX/0I5;

    .line 24
    iget-object v1, v0, LX/0I5;->A02:LX/08a;

    .line 26
    const/16 v0, 0x3ccc

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    invoke-static {v2}, LX/0hp;->A00(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    if-eqz v2, :cond_40

    .line 40
    const-string v1, "parcelFileDescriptor="

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v2, v1, v0}, LX/0hp;->A04(LX/0hp;Lcom/whatsapp/infra/core/util/externalfile/StatResult;Ljava/lang/String;Z)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_26

    .line 64
    :cond_40
    const-string v1, "externalfilevalidator/stat returned no result for parcelFileDescriptor"

    .line 66
    new-instance v0, Ljava/io/IOException;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public A0B(Ljava/io/File;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/0hp;->A06(Ljava/io/File;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0hp;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "canonicalFilePath="

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v2, v0, v4}, LX/0hp;->A04(LX/0hp;Lcom/whatsapp/infra/core/util/externalfile/StatResult;Ljava/lang/String;Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public A0C(Ljava/io/File;Ljava/io/FileInputStream;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/0hp;->A06(Ljava/io/File;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3a

    .line 6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/0hp;->A02:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0I4;

    .line 22
    check-cast v0, LX/0I5;

    .line 24
    iget-object v1, v0, LX/0I5;->A02:LX/08a;

    .line 26
    const/16 v0, 0x3ccc

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    invoke-static {v2}, LX/0hp;->A00(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    if-eqz v2, :cond_40

    .line 40
    const-string v1, "fileInputStream="

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v2, v1, v0}, LX/0hp;->A04(LX/0hp;Lcom/whatsapp/infra/core/util/externalfile/StatResult;Ljava/lang/String;Z)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_26

    .line 64
    :cond_40
    const-string v1, "externalfilevalidator/stat returned no result for fileInputStream"

    .line 66
    new-instance v0, Ljava/io/IOException;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public A0D(Ljava/io/FileInputStream;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/externalfile/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0hp;->A00(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "fileInputStream="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/0hp;->A04(LX/0hp;Lcom/whatsapp/infra/core/util/externalfile/StatResult;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public A0E(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0hp;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v1, p0, LX/0hp;->A04:Ljava/util/Map;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public A0F(Landroid/net/Uri;)Z
    .registers 8

    .line 0
    invoke-static {p1}, LX/0hp;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v5, :cond_60

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x1000

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v1, v0, :cond_2c

    .line 16
    const-string v3, "ExternalFileValidator/untrustedFileMarks/pathTooLong"

    .line 18
    const-string v2, "maxLength=4096"

    .line 20
    :goto_14
    iget-object v0, p0, LX/0hp;->A03:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00Y;

    .line 28
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4ff

    .line 34
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0B4;

    .line 40
    invoke-virtual {v0, v3, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return v4

    .line 44
    :cond_2c
    iget-object v2, p0, LX/0hp;->A04:Ljava/util/Map;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2f
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_46

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_44
    monitor-exit v2

    .line 69
    goto :goto_5c

    .line 70
    :cond_46
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x400

    .line 76
    if-ge v1, v0, :cond_56

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_2f .. :try_end_57} :catchall_5d

    .line 87
    const-string v3, "ExternalFileValidator/untrustedFileMarks/full"

    .line 89
    const-string v2, "capacity=1024"

    .line 91
    goto :goto_14

    .line 92
    :goto_5c
    return v3

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0

    .line 96
    :cond_60
    return v3
.end method
