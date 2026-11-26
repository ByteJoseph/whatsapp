.class public Lcom/facebook/msys/mci/FileManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mCacheDir:Ljava/io/File;

.field public static volatile sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/1k7;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-boolean v0, LX/1k7;->A00:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string v0, "msysjniinfrafilemanager"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/1k7;->A00:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v1, "FileManager.copyFile"

    .line 2
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_7
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_103

    .line 17
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_24
    const-string v0, "content://"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v5
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_10a

    .line 55
    :try_start_37
    new-instance p0, Ljava/io/FileInputStream;

    .line 57
    invoke-direct {p0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_3c} :catch_c2
    .catch Ljava/io/CharConversionException; {:try_start_37 .. :try_end_3c} :catch_be
    .catch Ljava/io/EOFException; {:try_start_37 .. :try_end_3c} :catch_ba
    .catch Ljava/io/InterruptedIOException; {:try_start_37 .. :try_end_3c} :catch_b6
    .catch Ljava/io/ObjectStreamException; {:try_start_37 .. :try_end_3c} :catch_b2
    .catch Ljava/io/SyncFailedException; {:try_start_37 .. :try_end_3c} :catch_ae
    .catch Ljava/io/UTFDataFormatException; {:try_start_37 .. :try_end_3c} :catch_aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_3c} :catch_a6
    .catch Ljava/util/zip/ZipException; {:try_start_37 .. :try_end_3c} :catch_a2
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_8c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_10a

    .line 60
    :try_start_3c
    new-instance p1, Ljava/io/FileOutputStream;

    .line 62
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_82

    .line 65
    :try_start_41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v0, 0x1a

    .line 69
    if-lt v1, v0, :cond_57

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v2, v0, [Ljava/nio/file/CopyOption;

    .line 78
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v1, v2, v0

    .line 83
    invoke-static {p0, v4, v2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 86
    goto :goto_6e

    .line 87
    :cond_57
    const-string v0, "FileManager.copyInputStreamIntoOutputStream"

    .line 89
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    const/16 v0, 0x4000

    .line 94
    new-array v2, v0, [B

    .line 96
    :goto_60
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 99
    move-result v1

    .line 100
    if-ltz v1, :cond_6b

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    goto :goto_60

    .line 107
    :cond_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6e
    .catchall {:try_start_41 .. :try_end_6e} :catchall_78

    .line 110
    :goto_6e
    :try_start_6e
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_82

    .line 113
    :try_start_71
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_74
    .catch Ljava/io/FileNotFoundException; {:try_start_71 .. :try_end_74} :catch_c2
    .catch Ljava/io/CharConversionException; {:try_start_71 .. :try_end_74} :catch_be
    .catch Ljava/io/EOFException; {:try_start_71 .. :try_end_74} :catch_ba
    .catch Ljava/io/InterruptedIOException; {:try_start_71 .. :try_end_74} :catch_b6
    .catch Ljava/io/ObjectStreamException; {:try_start_71 .. :try_end_74} :catch_b2
    .catch Ljava/io/SyncFailedException; {:try_start_71 .. :try_end_74} :catch_ae
    .catch Ljava/io/UTFDataFormatException; {:try_start_71 .. :try_end_74} :catch_aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_71 .. :try_end_74} :catch_a6
    .catch Ljava/util/zip/ZipException; {:try_start_71 .. :try_end_74} :catch_a2
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_8c
    .catchall {:try_start_71 .. :try_end_74} :catchall_10a

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 124
    goto :goto_81
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :goto_81
    throw v1
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 134
    goto :goto_8b
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    :goto_8b
    throw v1
    :try_end_8c
    .catch Ljava/io/FileNotFoundException; {:try_start_88 .. :try_end_8c} :catch_c2
    .catch Ljava/io/CharConversionException; {:try_start_88 .. :try_end_8c} :catch_be
    .catch Ljava/io/EOFException; {:try_start_88 .. :try_end_8c} :catch_ba
    .catch Ljava/io/InterruptedIOException; {:try_start_88 .. :try_end_8c} :catch_b6
    .catch Ljava/io/ObjectStreamException; {:try_start_88 .. :try_end_8c} :catch_b2
    .catch Ljava/io/SyncFailedException; {:try_start_88 .. :try_end_8c} :catch_ae
    .catch Ljava/io/UTFDataFormatException; {:try_start_88 .. :try_end_8c} :catch_aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_88 .. :try_end_8c} :catch_a6
    .catch Ljava/util/zip/ZipException; {:try_start_88 .. :try_end_8c} :catch_a2
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8c} :catch_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_10a

    .line 140
    :catch_8c
    :try_start_8c
    move-exception v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9c

    .line 147
    const-string v0, "space"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x4

    .line 154
    if-nez v1, :cond_9d

    .line 156
    :cond_9c
    const/4 v0, 0x1

    .line 157
    :cond_9d
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_102
    :try_end_a2
    .catchall {:try_start_8c .. :try_end_a2} :catchall_10a

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const/16 v0, 0x11

    .line 165
    goto :goto_fe

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    const/16 v0, 0x10

    .line 169
    goto :goto_fe

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    const/16 v0, 0xf

    .line 173
    goto :goto_fe

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    const/16 v0, 0xe

    .line 177
    goto :goto_fe

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    const/16 v0, 0xd

    .line 181
    goto :goto_fe

    .line 182
    :catch_b6
    move-exception v1

    .line 183
    const/16 v0, 0xc

    .line 185
    goto :goto_fe

    .line 186
    :catch_ba
    move-exception v1

    .line 187
    const/16 v0, 0xb

    .line 189
    goto :goto_fe

    .line 190
    :catch_be
    move-exception v1

    .line 191
    const/16 v0, 0xa

    .line 193
    goto :goto_fe

    .line 194
    :catch_c2
    :try_start_c2
    move-exception v4

    .line 195
    invoke-static {v3}, Lcom/facebook/msys/mci/FileManager;->generateFileNotFoundError(Ljava/io/File;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v5}, Lcom/facebook/msys/mci/FileManager;->generateFileNotFoundError(Ljava/io/File;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " --Destination file is "

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, " --Source file is "

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " --Stack trace "

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 245
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_102

    .line 254
    :goto_fe
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 257
    move-result-object v0

    .line 258
    :goto_102
    throw v0

    .line 259
    :cond_103
    const/4 v1, 0x2

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 264
    move-result-object v0

    .line 265
    throw v0
    :try_end_10a
    .catchall {:try_start_c2 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    throw v0
.end method

.method public static createCacheDirectory(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_13

    .line 30
    const/4 v1, 0x7

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static createDirectory(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_10

    .line 23
    const/4 p0, 0x7

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;
    .registers 4

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    invoke-static {}, Lcom/facebook/msys/mcf/MsysError;->getLocalizedFailureReasonKey()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const-string v0, "com.facebook.msys.filesystem"

    .line 16
    invoke-static {v0, p0, v1}, Lcom/facebook/msys/mcf/MsysError;->initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/facebook/msys/mcf/MsysError;

    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/msys/mcf/MsysError;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_e
.end method

.method public static deleteItem(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const/16 p0, 0x8

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static deleteItemRecursive(Ljava/io/File;)Z
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v7, :cond_2f

    .line 14
    array-length v4, v7

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_11
    if-ge v3, v4, :cond_30

    .line 19
    aget-object v1, v7, v3

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    if-eqz v2, :cond_24

    .line 29
    invoke-static {v1}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    .line 32
    move-result v0

    .line 33
    :goto_21
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    if-eqz v2, :cond_24

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    const/4 v2, 0x1

    .line 48
    :cond_30
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    if-eqz v2, :cond_39

    .line 56
    return v5

    .line 57
    :cond_39
    return v6

    .line 58
    :cond_3a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public static generateFileNotFoundError(Ljava/io/File;)Ljava/lang/String;
    .registers 20

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v18

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canRead()Z

    .line 7
    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canWrite()Z

    .line 15
    move-result v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    move-result-object v6

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v6, :cond_2a

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v0, :cond_2d

    .line 42
    :cond_2a
    const/4 v5, 0x0

    .line 43
    if-eqz v6, :cond_34

    .line 45
    :cond_2d
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_37

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    if-eqz v6, :cond_3e

    .line 55
    :cond_37
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_41

    .line 62
    :cond_3e
    const/4 v2, 0x0

    .line 63
    if-eqz v6, :cond_48

    .line 65
    :cond_41
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_49

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    :cond_49
    const/4 v14, 0x1

    .line 74
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v13

    .line 80
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v12

    .line 84
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v11

    .line 88
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v10

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v6, :cond_ab

    .line 102
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    :goto_6a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0xc

    .line 124
    new-array v1, v0, [Ljava/lang/Object;

    .line 126
    aput-object v18, v1, v15

    .line 128
    aput-object v13, v1, v14

    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v12, v1, v0

    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v11, v1, v0

    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v10, v1, v0

    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v9, v1, v0

    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v8, v1, v0

    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v7, v1, v0

    .line 148
    const/16 v0, 0x8

    .line 150
    aput-object v6, v1, v0

    .line 152
    const/16 v0, 0x9

    .line 154
    aput-object v5, v1, v0

    .line 156
    const/16 v0, 0xa

    .line 158
    aput-object v3, v1, v0

    .line 160
    const/16 v0, 0xb

    .line 162
    aput-object v2, v1, v0

    .line 164
    const-string v0, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b"

    .line 166
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_ab
    const-string v7, "<null>"

    .line 173
    goto :goto_6a
.end method

.method public static getAvailableDiskSpace()J
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static declared-synchronized getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    const-class v3, Lcom/facebook/msys/mci/FileManager;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const-string v0, "file://"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/io/File;

    .line 17
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 20
    goto :goto_30

    .line 21
    :cond_15
    const-string v0, "cache://"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    sget-object v1, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    goto :goto_30

    .line 43
    :cond_2b
    new-instance v2, Ljava/io/File;

    .line 45
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 48
    :goto_30
    monitor-exit v3

    .line 49
    return-object v2

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public static isDirectory(Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public static isMCPEnabledForFileManager()Z
    .registers 1

    .line 0
    const-class v0, LX/1k4;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static itemExists(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return v1

    .line 4
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    return v1
.end method

.method public static listDirectory(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_43

    .line 10
    array-length v5, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v5, v0, :cond_32

    .line 14
    add-int/lit8 v1, v5, 0x1

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    aget-object v2, p0, v3

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    if-lt v3, v5, :cond_18

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/T5r;

    .line 44
    invoke-direct {v0, v1, v4}, LX/T5r;-><init>(ILjava/util/Map;)V

    .line 47
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50
    :cond_32
    new-array v2, v5, [Ljava/lang/String;

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    if-ge v1, v5, :cond_42

    .line 55
    aget-object v0, p0, v1

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_35

    .line 66
    :cond_42
    return-object v2

    .line 67
    :cond_43
    const/4 v1, 0x6

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "FileManager.moveFile"

    .line 2
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_7
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2c

    .line 21
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    invoke-static {p0, p1}, Lcom/facebook/msys/mci/FileManager;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    const/16 v1, 0x8

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 44
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    throw v0
.end method

.method public static native nativeInitialize()V
.end method

.method public static readFile(Ljava/lang/String;)[B
    .registers 7

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const-string p0, "Cannot read more than 2GB into an array"

    .line 6
    const-string v0, "r"

    .line 8
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 10
    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_37

    .line 13
    :try_start_d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x7fffffff

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gtz v0, :cond_22

    .line 24
    long-to-int v0, v3

    .line 25
    new-array v0, v0, [B

    .line 27
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_2d

    .line 30
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 33
    return-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_37

    .line 34
    :cond_22
    :try_start_22
    const-string v0, "FileUtils"

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/io/IOException;

    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    goto :goto_36
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    :try_start_32
    move-exception v0

    .line 51
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    :goto_36
    throw v1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static writeDataToFile([BLjava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_13
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    :try_start_17
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 25
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1c} :catch_6b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1c} :catch_55

    .line 28
    :try_start_1c
    new-instance p0, Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {p0, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_4b

    .line 33
    :try_start_21
    const-string v1, "FileManager.copyInputStreamIntoOutputStream"

    .line 35
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    const/16 v0, 0x4000

    .line 42
    new-array v2, v0, [B

    .line 44
    :goto_2c
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_37

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_41

    .line 58
    :try_start_3a
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_4b

    .line 61
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 64
    return-void
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_41} :catch_6b
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_41} :catch_55

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 69
    goto :goto_4a
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    :goto_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 79
    goto :goto_54
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    :goto_54
    throw v1
    :try_end_55
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_55} :catch_6b
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_65

    .line 92
    const-string v0, "space"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x4

    .line 99
    if-nez v1, :cond_66

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    :cond_66
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
