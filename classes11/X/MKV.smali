.class public LX/MKV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0bq;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x2

    .line 1
    new-array v0, v8, [Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v6, "wallpaper-v3"

    .line 6
    aput-object v6, v0, v7

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v4, "wallpaper"

    .line 11
    aput-object v4, v0, v5

    .line 13
    sput-object v0, LX/MKV;->A05:[Ljava/lang/String;

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    .line 18
    const-string v2, "wallpaper-v3-1"

    .line 20
    aput-object v2, v0, v7

    .line 22
    aput-object v6, v0, v5

    .line 24
    aput-object v4, v0, v8

    .line 26
    sput-object v0, LX/MKV;->A06:[Ljava/lang/String;

    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    const-string v0, "wallpaper-v4"

    .line 33
    aput-object v0, v1, v7

    .line 35
    aput-object v2, v1, v5

    .line 37
    aput-object v6, v1, v8

    .line 39
    aput-object v4, v1, v3

    .line 41
    sput-object v1, LX/MKV;->A04:[Ljava/lang/String;

    .line 43
    const-string v0, "[A-Za-z0-9_-]+"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/MKV;->A03:Ljava/util/regex/Pattern;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKV;->A01:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MKV;->A00:LX/0bq;

    .line 15
    const/16 v0, 0x867

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MKV;->A02:LX/00x;

    .line 23
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v7

    .line 4
    sget-object v8, LX/MKV;->A04:[Ljava/lang/String;

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    :cond_8
    aget-object v3, v8, v5

    .line 10
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/MKV;->A01:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "downloadable/"

    .line 22
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_62

    .line 36
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "thumbnails"

    .line 42
    invoke-static {v1, v2, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_62

    .line 52
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, p1}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_62

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_62

    .line 72
    array-length v3, v4

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_4a
    if-ge v2, v3, :cond_62

    .line 76
    aget-object v1, v4, v2

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5f

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_4a

    .line 98
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 100
    if-lt v5, v6, :cond_8

    .line 102
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2e

    .line 112
    invoke-static {v0, v1}, LX/Mo3;->A01(ILjava/util/List;)V

    .line 115
    return-object v1
.end method

.method private A01([Ljava/lang/String;)V
    .registers 8

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    if-ge v4, v5, :cond_20

    .line 4
    aget-object v3, p1, v4

    .line 6
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/MKV;->A01:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "downloadable/"

    .line 18
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_20
    return-void
.end method

.method public static A02(Ljava/io/File;Ljava/io/File;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return v3

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "DownloadableWallpaperStorage/isWithinDirectory/canonicalization failed"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return v3
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/1dE;
    .registers 9

    .line 0
    sget-object v6, LX/MKV;->A04:[Ljava/lang/String;

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_4
    aget-object v5, v6, v3

    .line 6
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/MKV;->A01:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "downloadable/"

    .line 18
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_55

    .line 32
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "thumbnails"

    .line 38
    invoke-static {v1, v2, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_55

    .line 48
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "light"

    .line 54
    invoke-static {v1, v2, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_55

    .line 64
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, p1}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, LX/MKV;->A02(Ljava/io/File;Ljava/io/File;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    return-object v1

    .line 85
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    if-lt v3, v4, :cond_4

    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/1dE;
    .registers 11

    .line 0
    sget-object v0, LX/MKV;->A03:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_52

    .line 9
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ".jpg"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    sget-object v7, LX/MKV;->A04:[Ljava/lang/String;

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    aget-object v6, v7, v3

    .line 25
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/MKV;->A01:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "downloadable/"

    .line 37
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 51
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2, v5}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, LX/MKV;->A02(Ljava/io/File;Ljava/io/File;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    const-string v0, "DownloadableWallpaperStorage/getWallpaperFile/resolved outside wallpaper dir"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    if-ge v3, v4, :cond_52

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_46

    .line 81
    return-object v1

    .line 82
    :cond_52
    return-object v8
.end method

.method public A05(Z)LX/1dE;
    .registers 7

    .line 0
    iget-object v0, p0, LX/MKV;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 10
    const/16 v0, 0x742b

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    const-string v4, "wallpaper-v4"

    .line 20
    :goto_14
    const-string v1, "downloadable/"

    .line 22
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/MKV;->A01:Landroid/content/Context;

    .line 28
    if-nez p1, :cond_2b

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-static {v3, v2, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "_tmp"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    const-string v4, "wallpaper-v3-1"

    .line 60
    goto :goto_14
.end method

.method public A06()LX/LyQ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/MKV;->A05(Z)LX/1dE;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "thumbnails"

    .line 18
    invoke-static {v1, v3, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    const-string v0, "light"

    .line 30
    invoke-direct {p0, v0}, LX/MKV;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x2d

    .line 36
    invoke-static {v0, v2}, LX/Mo3;->A01(ILjava/util/List;)V

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/LyQ;

    .line 45
    invoke-direct {v0, v1, v2}, LX/LyQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v2
.end method

.method public A07()LX/LyQ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/MKV;->A05(Z)LX/1dE;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "thumbnails"

    .line 18
    invoke-static {v1, v3, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    const-string v0, "dark"

    .line 30
    invoke-direct {p0, v0}, LX/MKV;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "light"

    .line 36
    invoke-direct {p0, v0}, LX/MKV;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/LyQ;

    .line 42
    invoke-direct {v0, v2, v1}, LX/LyQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v2
.end method

.method public A08(LX/VYt;)Z
    .registers 22

    .line 0
    const-string v7, "DownloadableWallpaperStorage/store : move failed, from "

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    move-object/from16 v8, p0

    .line 5
    iget-object v2, v8, LX/MKV;->A00:LX/0bq;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x11

    .line 13
    move-object/from16 v4, p1

    .line 15
    invoke-interface {v4, v2, v1, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 21
    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    const/4 v2, 0x1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_19} :catch_143

    .line 25
    :try_start_19
    invoke-virtual {v8, v2}, LX/MKV;->A05(Z)LX/1dE;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/N2u;->A0U(Ljava/io/File;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    goto/16 :goto_135

    .line 42
    :cond_2a
    const/16 v0, 0x2000

    .line 44
    new-array v13, v0, [B

    .line 46
    const-wide/16 v18, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_f1

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/N2u;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_7d

    .line 69
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7d

    .line 75
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "/thumbnails"

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_81

    .line 102
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "/thumbnails-v3"

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    :cond_7d
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 128
    goto :goto_31

    .line 129
    :cond_81
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "jpg"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_97

    .line 145
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7d

    .line 151
    :cond_97
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 160
    :cond_a0
    const-wide/16 v16, 0x0
    :try_end_a2
    .catchall {:try_start_19 .. :try_end_a2} :catchall_139

    .line 162
    :try_start_a2
    invoke-static {v10}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 165
    move-result-object v11
    :try_end_a6
    .catch Ljava/io/FileNotFoundException; {:try_start_a2 .. :try_end_a6} :catch_cd
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_139

    .line 166
    :goto_a6
    :try_start_a6
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    .line 169
    move-result v1

    .line 170
    const/4 v0, -0x1

    .line 171
    if-eq v1, v0, :cond_bf

    .line 173
    invoke-virtual {v11, v13, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 176
    int-to-long v0, v1

    .line 177
    add-long v16, v16, v0

    .line 179
    const-wide/16 v14, 0x2000

    .line 181
    add-long v14, v14, v16

    .line 183
    const-wide/32 v9, 0x500000

    .line 186
    cmp-long v0, v14, v9

    .line 188
    if-gtz v0, :cond_bf

    .line 190
    goto :goto_a6
    :try_end_bf
    .catchall {:try_start_a6 .. :try_end_bf} :catchall_c3

    .line 191
    :cond_bf
    :try_start_bf
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 194
    goto :goto_d3
    :try_end_c3
    .catch Ljava/io/FileNotFoundException; {:try_start_bf .. :try_end_c3} :catch_cd
    .catchall {:try_start_bf .. :try_end_c3} :catchall_139

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 199
    goto :goto_cc
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    :try_start_c9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    :goto_cc
    throw v1
    :try_end_cd
    .catch Ljava/io/FileNotFoundException; {:try_start_c9 .. :try_end_cd} :catch_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_139

    .line 205
    :catch_cd
    :try_start_cd
    move-exception v1

    .line 206
    const-string v0, "DownloadableWallpaperZipEntrySaver"

    .line 208
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :goto_d3
    add-long v18, v18, v16

    .line 213
    const-wide/16 v11, 0x2000

    .line 215
    add-long v11, v11, v18

    .line 217
    const-wide/32 v9, 0x500000

    .line 220
    cmp-long v0, v11, v9

    .line 222
    if-lez v0, :cond_e1

    .line 224
    goto :goto_e8

    .line 225
    :cond_e1
    add-int/lit8 v5, v5, 0x1

    .line 227
    const/16 v0, 0xc8

    .line 229
    if-le v5, v0, :cond_31

    .line 231
    goto :goto_eb

    .line 232
    :goto_e8
    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    .line 234
    goto :goto_ed

    .line 235
    :goto_eb
    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    .line 237
    :goto_ed
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    goto :goto_135

    .line 241
    :cond_f1
    invoke-virtual {v8, v3}, LX/MKV;->A05(Z)LX/1dE;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "wallpaper-v4"

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_112

    .line 257
    sget-object v0, LX/MKV;->A06:[Ljava/lang/String;

    .line 259
    invoke-direct {v8, v0}, LX/MKV;->A01([Ljava/lang/String;)V

    .line 262
    :cond_106
    :goto_106
    invoke-static {v5}, LX/N2u;->A0U(Ljava/io/File;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_120

    .line 268
    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare wallpaper subdirectory"

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 273
    goto :goto_135

    .line 274
    :cond_112
    const-string v0, "wallpaper-v3-1"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_106

    .line 282
    sget-object v0, LX/MKV;->A05:[Ljava/lang/String;

    .line 284
    invoke-direct {v8, v0}, LX/MKV;->A01([Ljava/lang/String;)V

    .line 287
    goto :goto_106
    :try_end_120
    .catchall {:try_start_cd .. :try_end_120} :catchall_139

    .line 288
    :cond_120
    :try_start_120
    invoke-static {v6, v5}, LX/N2u;->A0I(Ljava/io/File;Ljava/io/File;)V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_127
    .catchall {:try_start_120 .. :try_end_123} :catchall_139

    .line 291
    :try_start_123
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 294
    return v2
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_127} :catch_143

    .line 295
    :catch_127
    move-exception v2

    .line 296
    :try_start_128
    invoke-static {v6, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, " to "

    .line 302
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_135
    .catchall {:try_start_128 .. :try_end_135} :catchall_139

    .line 309
    :goto_135
    :try_start_135
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 312
    return v3
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_139} :catch_143

    .line 313
    :catchall_139
    move-exception v1

    .line 314
    :try_start_13a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 317
    goto :goto_142
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    :try_start_13f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    :goto_142
    throw v1
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_143} :catch_143

    .line 323
    :catch_143
    move-exception v1

    .line 324
    const-string v0, "DownloadableWallpaperStorage/store/Failed!"

    .line 326
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    return v3
.end method
