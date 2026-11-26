.class public final LX/9z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v1, v3, [Ljava/lang/String;

    .line 6
    const-string v0, "image/jpeg"

    .line 8
    aput-object v0, v1, v5

    .line 10
    const-string v0, "image/png"

    .line 12
    aput-object v0, v1, v4

    .line 14
    const-string v0, "image/webp"

    .line 16
    aput-object v0, v1, v6

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v0, "image/gif"

    .line 21
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/9z2;->A03:Ljava/util/List;

    .line 27
    new-array v1, v3, [Ljava/lang/String;

    .line 29
    const-string v0, "video/mp4"

    .line 31
    aput-object v0, v1, v5

    .line 33
    const-string v0, "video/quicktime"

    .line 35
    aput-object v0, v1, v4

    .line 37
    const-string v0, "video/3gpp"

    .line 39
    aput-object v0, v1, v6

    .line 41
    const-string v0, "video/3gpp2"

    .line 43
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/9z2;->A04:Ljava/util/List;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9z2;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa1

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9z2;->A01:LX/05b;

    .line 17
    const/16 v1, 0x20

    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 21
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/9z2;->A02:Landroid/util/LruCache;

    .line 26
    return-void
.end method

.method public static final A00(LX/9z2;LX/8d9;Ljava/io/File;)Z
    .registers 6

    .line 0
    invoke-static {p2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/A0f;->A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/8d9;->A0Z:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_2f

    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    if-nez v0, :cond_2d

    .line 30
    sget-object v1, LX/9z2;->A04:Ljava/util/List;

    .line 32
    const/16 v0, 0xd

    .line 34
    invoke-static {p2, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/9z2;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    return v0

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z
    .registers 9

    .line 0
    const-string v5, "MediaFileIntegrityChecker/isSafe/classification failed "

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget v0, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 15
    if-nez v0, :cond_23

    .line 17
    iget v1, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 19
    if-ltz v1, :cond_23

    .line 21
    const/16 v0, 0x5a

    .line 23
    if-ge v1, v0, :cond_23

    .line 25
    instance-of v0, p0, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    :cond_23
    const/4 v4, 0x0

    .line 36
    iget v3, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 38
    iget v2, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 40
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "MediaFileIntegrityChecker/isSafe/rejected, score="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " errorCode="

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    goto :goto_4f

    .line 62
    :cond_3e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_23

    .line 72
    invoke-static {v2, v1}, LX/8ca;->A1b(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;Ljava/util/Iterator;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_42

    .line 78
    goto :goto_50

    .line 79
    :goto_4f
    return v4

    .line 80
    :goto_50
    const/4 v4, 0x1

    .line 81
    return v4
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_52} :catch_52
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_3 .. :try_end_52} :catch_52
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_52} :catch_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v6
.end method


# virtual methods
.method public final A02(LX/8d9;Ljava/io/File;)Z
    .registers 12

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 7
    move-result-object v7
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_8} :catch_69

    .line 8
    iget-wide v3, v7, Landroid/system/StructStat;->st_ctime:J

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr v3, v0

    .line 13
    iget-object v0, p0, LX/9z2;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-ltz v0, :cond_20

    .line 27
    invoke-static {p0, p1, p2}, LX/9z2;->A00(LX/9z2;LX/8d9;Ljava/io/File;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    iget-wide v4, v7, Landroid/system/StructStat;->st_ino:J

    .line 38
    iget-wide v2, v7, Landroid/system/StructStat;->st_size:J

    .line 40
    iget-wide v0, v7, Landroid/system/StructStat;->st_ctime:J

    .line 42
    iget-object v8, p1, LX/8d9;->A0Z:Ljava/lang/String;

    .line 44
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v7

    .line 48
    const-string v6, "|"

    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v6, v8, v7}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/9z2;->A02:Landroid/util/LruCache;

    .line 74
    monitor-enter v1

    .line 75
    :try_start_4b
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/00q;

    .line 81
    if-nez v0, :cond_60

    .line 83
    const/16 v0, 0xf

    .line 85
    invoke-static {p1, p2, p0, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_4b .. :try_end_60} :catchall_66

    .line 96
    :cond_60
    monitor-exit v1

    .line 97
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0

    .line 105
    :catch_69
    move-exception v1

    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v0
.end method
