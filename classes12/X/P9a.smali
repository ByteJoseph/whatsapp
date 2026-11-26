.class public final LX/P9a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P9a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P9a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P9a;->A00:LX/P9a;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/QT2;Ljava/io/File;)Z
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    invoke-static {}, LX/00d;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_74

    .line 25
    array-length v1, v3

    .line 26
    :goto_1a
    if-ge v2, v1, :cond_72

    .line 28
    aget-object v0, v3, v2

    .line 30
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, LX/QT2;->CCX(Ljava/io/File;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    :try_start_28
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 47
    move-result-object v1
    :try_end_30
    .catch Ljava/nio/file/InvalidPathException; {:try_start_28 .. :try_end_30} :catch_5c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_30} :catch_5b

    .line 48
    sget-object v0, LX/P9a;->A00:LX/P9a;

    .line 50
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p0, v1}, LX/P9a;->A02(LX/QT2;Ljava/nio/file/DirectoryStream;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5a

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v4, :cond_5a

    .line 66
    array-length v2, v4

    .line 67
    :goto_43
    if-ge v3, v2, :cond_5a

    .line 69
    aget-object v1, v4, v3

    .line 71
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    invoke-static {v1}, LX/P9a;->A01(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_57

    .line 80
    invoke-static {p1, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, LX/QT2;->CCX(Ljava/io/File;)V

    .line 87
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_43

    .line 90
    :cond_5a
    return v5

    .line 91
    :catch_5b
    return v1

    .line 92
    :catch_5c
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v3, :cond_74

    .line 99
    array-length v1, v3

    .line 100
    :goto_64
    if-ge v2, v1, :cond_72

    .line 102
    aget-object v0, v3, v2

    .line 104
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, v0}, LX/QT2;->CCX(Ljava/io/File;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_64

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-ge v3, v2, :cond_30

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    add-int/lit8 v0, v3, 0x1

    .line 23
    if-eq v0, v2, :cond_2f

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 37
    goto :goto_5

    .line 38
    :cond_26
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_5

    .line 47
    :cond_2f
    return v4

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method


# virtual methods
.method public final A02(LX/QT2;Ljava/nio/file/DirectoryStream;)Z
    .registers 13

    .line 0
    const-string v9, "DirectoryEntries/forEach/close failed"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-interface {p2}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const/4 v7, 0x0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_66

    .line 14
    :goto_e
    :try_start_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/nio/file/Path;
    :try_end_1a
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_e .. :try_end_1a} :catch_59
    .catchall {:try_start_e .. :try_end_1a} :catchall_66

    .line 26
    :try_start_1a
    invoke-interface {v6}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-static {v1}, LX/P9a;->A01(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_57

    .line 47
    const v0, 0xfffd

    .line 50
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_53
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_66

    .line 57
    :try_start_39
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 60
    move-result-object v2

    .line 61
    new-array v0, v3, [Ljava/nio/file/LinkOption;

    .line 63
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 65
    aput-object v1, v0, v4

    .line 67
    invoke-static {v2, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 73
    new-array v0, v3, [Ljava/nio/file/LinkOption;

    .line 75
    aput-object v1, v0, v4

    .line 77
    invoke-static {v6, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_57
    :try_end_53
    .catch Ljava/nio/file/InvalidPathException; {:try_start_39 .. :try_end_53} :catch_57
    .catchall {:try_start_39 .. :try_end_53} :catchall_66

    .line 83
    :cond_53
    :try_start_53
    invoke-interface {p1, v5}, LX/QT2;->CCX(Ljava/io/File;)V

    .line 86
    goto :goto_e
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_66

    .line 87
    :catch_57
    :cond_57
    const/4 v7, 0x1

    .line 88
    goto :goto_e

    .line 89
    :catch_59
    :try_start_59
    const-string v0, "DirectoryEntries/forEach/listing ended early on a read error"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_66

    .line 94
    :cond_5e
    :try_start_5e
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 97
    return v7
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_62} :catch_62

    .line 98
    :catch_62
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    return v7

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 106
    throw v0

    .line 107
    :catch_6b
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    throw v0
.end method
