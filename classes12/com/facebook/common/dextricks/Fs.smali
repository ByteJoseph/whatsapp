.class public final Lcom/facebook/common/dextricks/Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDalvikCacheDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static deleteRecursive(Ljava/io/File;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/RuntimeInternals;->deleteRecursive(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static deleteRecursiveNoThrow(Ljava/io/File;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_10

    .line 2
    :try_start_2
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error deleting %s"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v2, "@"

    .line 6
    if-eqz p2, :cond_c

    .line 8
    invoke-static {v1, v2, p2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "/"

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static discardFromInputStream(Ljava/io/InputStream;J)J
    .registers 10

    .line 0
    const v0, 0x8000

    .line 3
    new-array v4, v0, [B

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    :goto_7
    cmp-long v0, v5, p1

    .line 9
    if-gez v0, :cond_20

    .line 11
    const-wide/32 v2, 0x8000

    .line 14
    sub-long v0, p1, v5

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    long-to-int v1, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_20

    .line 29
    int-to-long v0, v1

    .line 30
    add-long/2addr v5, v0

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    return-wide v5
.end method

.method public static findSystemDalvikCache()Ljava/io/File;
    .registers 5

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    .line 2
    if-nez v0, :cond_66

    .line 4
    const-string v0, "os.arch"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_73

    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "arm"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_33

    .line 26
    const-string/jumbo v2, "x86"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 35
    const-string v0, "i"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_67

    .line 43
    const-string v0, "86"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_67

    .line 51
    :cond_33
    const-string v0, "ANDROID_DATA"

    .line 53
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3d

    .line 59
    const-string v4, "/data"

    .line 61
    :cond_3d
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v4, v2, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    const-string v0, "%s/dalvik-cache/%s"

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_60

    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 88
    aput-object v4, v1, v3

    .line 90
    const-string v0, "%s/dalvik-cache"

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_60
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    .line 102
    :cond_66
    return-object v0

    .line 103
    :cond_67
    const-string/jumbo v0, "unknown arch: "

    .line 106
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    const-string v0, "os.arch system property is null"

    .line 117
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_lock"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_33

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_24

    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v2, :cond_24

    .line 28
    aget-object v0, v3, v1

    .line 30
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 48
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 51
    :cond_33
    return-void
.end method

.method public static mkdirOrThrow(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    const-string v0, "cannot mkdir: "

    .line 14
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return-void
.end method

.method public static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "rename of "

    .line 15
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, " to "

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " failed"

    .line 29
    invoke-static {v0, p0}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "Cannot rename "

    .line 36
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, " because it doesn\'t exist"

    .line 42
    invoke-static {v0, p0}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2

    .line 0
    if-nez p0, :cond_9

    .line 2
    const-string v0, "missing exception object"

    .line 4
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    return-object p0

    .line 16
    :cond_10
    invoke-static {p0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_10

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error closing %s"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static safeClose(Ljava/util/zip/ZipFile;)V
    .registers 4

    .line 268435456
    if-eqz p0, :cond_10

    .line 268435458
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 268435461
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 268435462
    :catch_6
    move-exception v2

    .line 268435463
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435466
    move-result-object v1

    .line 268435467
    const-string v0, "error closing %s"

    .line 268435469
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435472
    :cond_10
    return-void
.end method

.method public static stripLastExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_d

    .line 9
    invoke-static {p0, v1}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_d
    return-object p0
.end method
