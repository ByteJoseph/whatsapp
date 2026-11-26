.class public final LX/P9D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P9D;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P9D;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P9D;->A00:LX/P9D;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/P9D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/P9D;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/P9D;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/P9D;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/P9D;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/P9D;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return-object v4

    .line 8
    :cond_8
    sget-object v3, LX/P9D;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x3e8

    .line 37
    if-ne v1, v0, :cond_2a

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 42
    :cond_2a
    invoke-virtual {v3, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    return-object v4
.end method

.method public static final A01(Landroid/net/Uri;)LX/Oqc;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_39

    .line 6
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v5

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1a

    .line 22
    if-lt v1, v0, :cond_37

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 27
    move-result-object v2

    .line 28
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 33
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    new-instance v1, LX/Oqc;

    .line 51
    invoke-direct/range {v1 .. v6}, LX/Oqc;-><init>(Ljava/lang/Long;JJ)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    goto :goto_31

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
