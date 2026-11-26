.class public final LX/P9P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13c5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P9P;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P9P;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P9P;->A05:LX/05b;

    .line 23
    const/16 v0, 0xf74

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P9P;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P9P;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/P9P;->A03:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00()J
    .registers 10

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_4a

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v8

    .line 28
    array-length v7, v9

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1e
    if-ge v6, v7, :cond_3b

    .line 32
    aget-object v5, v9, v6

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-static {v5}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v1, ".db"

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    invoke-static {v1, v2, v3}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 72
    move-result-wide v2

    .line 73
    goto :goto_3f

    .line 74
    :cond_4a
    return-wide v2
.end method

.method public static final A01(LX/P9P;Ljava/util/List;)J
    .registers 12

    .line 0
    iget-object v0, p0, LX/P9P;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8cf;

    .line 8
    invoke-virtual {v0, p1}, LX/8cf;->A0M(Ljava/util/List;)Ljava/util/Map;

    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    .line 16
    const-wide/16 v7, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_47

    .line 26
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v7

    .line 42
    if-lez v0, :cond_2e

    .line 44
    :goto_2c
    add-long/2addr v4, v1

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    iget-object v0, p0, LX/P9P;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_14

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v1

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    return-wide v4
.end method

.method public static final A02(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    new-instance v4, LX/0LD;

    .line 2
    invoke-direct {v4}, LX/0LD;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    :goto_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_65

    .line 21
    invoke-virtual {v4}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/nio/file/Path;

    .line 27
    :try_start_1b
    invoke-static {v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/io/Closeable;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_5f
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_1b .. :try_end_21} :catch_5c

    .line 33
    :try_start_21
    move-object v0, v3

    .line 34
    check-cast v0, Ljava/nio/file/DirectoryStream;

    .line 36
    invoke-interface {v0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/nio/file/Path;

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 58
    invoke-static {v1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2b

    .line 71
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_2b

    .line 79
    :cond_4f
    if-eqz v3, :cond_f
    :try_end_51
    .catchall {:try_start_21 .. :try_end_51} :catchall_55

    .line 81
    :try_start_51
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 84
    goto :goto_f
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_5f
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_51 .. :try_end_55} :catch_5c

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_5f
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_58 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    const-string v0, "ExportSizeEstimator/directorySearch/failed iterating directory"

    .line 94
    goto :goto_61

    .line 95
    :catch_5f
    const-string v0, "ExportSizeEstimator/directorySearch/failed directory"

    .line 97
    :goto_61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    goto :goto_f

    .line 101
    :cond_65
    return-void
.end method
