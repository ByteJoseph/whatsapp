.class public LX/063;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public final A01:LX/06I;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/06E;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/063;->A07:Ljava/util/HashMap;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [LX/064;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/064;->A08:LX/064;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/064;->A04:LX/064;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v0, LX/064;->A06:LX/064;

    .line 23
    aput-object v0, v2, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v0, LX/064;->A05:LX/064;

    .line 28
    aput-object v0, v2, v1

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    sput-object v0, LX/063;->A06:Ljava/util/HashSet;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/063;->A03:Ljava/util/HashMap;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/063;->A00:Z

    .line 13
    iput-object p3, p0, LX/063;->A05:LX/06E;

    .line 15
    iput-object p1, p0, LX/063;->A04:Landroid/content/Context;

    .line 17
    if-eqz p2, :cond_25

    .line 19
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/063;->A02:Ljava/lang/String;

    .line 27
    :goto_1b
    iget-object v1, p0, LX/063;->A02:Ljava/lang/String;

    .line 29
    new-instance v0, LX/06I;

    .line 31
    invoke-direct {v0, p1, p2, p3, v1}, LX/06I;-><init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, LX/063;->A01:LX/06I;

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {}, LX/06G;->A00()V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ".securefileprovider"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/063;->A02:Ljava/lang/String;

    .line 67
    const/16 v0, 0x880

    .line 69
    :try_start_45
    invoke-static {p1, v1, v0}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {}, LX/06G;->A00()V

    .line 76
    goto :goto_1b
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 84
    if-eqz v0, :cond_63

    .line 86
    invoke-static {}, LX/06G;->A00()V

    .line 89
    iget-object v2, p0, LX/063;->A05:LX/06E;

    .line 91
    const-string v1, "SecurePathStrategy"

    .line 93
    const-string v0, "DeadObjectException"

    .line 95
    invoke-interface {v2, v1, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_1b

    .line 99
    :cond_63
    throw v3
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .registers 10

    .line 0
    const-string v4, "/"

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    move-result v3

    .line 6
    const-string v2, ""

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v3, :cond_14

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    :cond_14
    if-le v1, v0, :cond_1a

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    if-eqz p4, :cond_2a

    .line 28
    const-string v1, "secure_shared_"

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_66

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v0, 0x2f

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    :goto_4c
    new-instance v1, Landroid/net/Uri$Builder;

    .line 78
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 81
    const-string v0, "content"

    .line 83
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/063;->A02:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_4c
.end method

.method public static A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)LX/063;
    .registers 7

    .line 0
    invoke-static {}, LX/06G;->A00()V

    .line 3
    if-nez p1, :cond_22

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ".securefileprovider"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    sget-object v3, LX/063;->A07:Ljava/util/HashMap;

    .line 32
    monitor-enter v3

    .line 33
    goto :goto_25

    .line 34
    :cond_22
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 36
    goto :goto_1e

    .line 37
    :goto_25
    :try_start_25
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/063;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-static {}, LX/06G;->A00()V

    .line 48
    monitor-exit v3

    .line 49
    return-object v0
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_50

    .line 50
    :cond_32
    :try_start_32
    new-instance v0, LX/063;

    .line 52
    invoke-direct {v0, p0, p1, p2}, LX/063;-><init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_3f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_37} :catch_3f
    .catchall {:try_start_32 .. :try_end_37} :catchall_50

    .line 55
    :try_start_37
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_50

    .line 59
    invoke-static {}, LX/06G;->A00()V

    .line 62
    return-object v0

    .line 63
    :catch_3f
    move-exception v2

    .line 64
    :try_start_40
    invoke-static {}, LX/06G;->A00()V

    .line 67
    const-string v1, "Failed to parse com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS meta-data."

    .line 69
    const-string v0, "SecurePathStrategy"

    .line 71
    invoke-interface {p2, v0, v1, v2}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v3
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_50

    .line 82
    throw v0
.end method

.method public static A02(LX/063;LX/064;)LX/Byh;
    .registers 7

    .line 0
    const-string v1, "No directory manager defined for "

    .line 2
    invoke-static {}, LX/06G;->A00()V

    .line 5
    iget-object v4, p0, LX/063;->A03:Ljava/util/HashMap;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_8
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Byh;

    .line 14
    if-nez v2, :cond_5e

    .line 16
    sget-object v0, LX/063;->A06:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    iget-object v3, p0, LX/063;->A04:Landroid/content/Context;

    .line 26
    const-string v2, "secure_shared"
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_63

    .line 28
    :try_start_1c
    iget-object v0, p1, LX/064;->mCaskConfig:LX/067;

    .line 30
    if-nez v0, :cond_2a

    .line 32
    invoke-virtual {p1, v3}, LX/064;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 38
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    goto :goto_4d

    .line 42
    :cond_2a
    invoke-static {v3, v0}, LX/0ch;->A01(Landroid/content/Context;LX/067;)Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_4d
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_2f} :catch_44
    .catchall {:try_start_1c .. :try_end_2f} :catchall_63

    .line 47
    :cond_2f
    :try_start_2f
    invoke-static {}, LX/06G;->A00()V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :catch_44
    invoke-virtual {p1, v3}, LX/064;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/File;

    .line 74
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    :goto_4d
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/06F;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v2, LX/Byh;

    .line 88
    invoke-direct {v2, v0, v1}, LX/Byh;-><init>(LX/06E;Ljava/io/File;)V

    .line 91
    invoke-virtual {v4, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    invoke-static {}, LX/06G;->A00()V

    .line 97
    monitor-exit v4

    .line 98
    return-object v2

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v4
    :try_end_65
    .catchall {:try_start_2f .. :try_end_65} :catchall_63

    .line 101
    throw v0
.end method


# virtual methods
.method public A03(Ljava/io/File;)Landroid/net/Uri;
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/063;->A05(Ljava/io/File;)Ljava/util/Map$Entry;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_bc

    .line 6
    iget-object v1, p0, LX/063;->A01:LX/06I;

    .line 8
    iget-boolean v0, v1, LX/06I;->A03:Z

    .line 10
    if-eqz v0, :cond_a4

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {v1}, LX/06I;->A00(LX/06I;)V

    .line 19
    iget-object v6, v1, LX/06I;->A02:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1f

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-le v0, v3, :cond_1f

    .line 65
    move v3, v0

    .line 66
    move-object v5, v2

    .line 67
    goto :goto_1f

    .line 68
    :cond_44
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    if-nez v5, :cond_8e

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_76

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    const-string v0, ", "

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/io/File;

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_57

    .line 118
    :cond_76
    const-string v0, "Resolved path jumped beyond configured direct roots: "

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/SecurityException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/io/File;

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v2, v1, v4, v0}, LX/063;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const-string v0, "Resolved path jumped beyond configured temporary roots: "

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/SecurityException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_bc
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/Byh;

    .line 194
    invoke-virtual {v0}, LX/Byh;->A00()Ljava/io/File;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/064;

    .line 212
    iget-object v1, v0, LX/064;->mTagName:Ljava/lang/String;

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, v2, v1, v3, v0}, LX/063;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    const-string v2, "Unable to resolve file path"

    .line 6
    if-eqz v6, :cond_129

    .line 8
    const/16 v1, 0x2f

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v5

    .line 15
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_a5

    .line 25
    const-string v0, "secure_shared"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a5

    .line 33
    const/16 v0, 0xe

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/064;->A00:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/064;

    .line 47
    invoke-static {p0, v0}, LX/063;->A02(LX/063;LX/064;)LX/Byh;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Resolved path jumped beyond configured roots"

    .line 53
    invoke-virtual {v0}, LX/Byh;->A00()Ljava/io/File;

    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v0, v5, 0x1

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9f

    .line 69
    new-instance v2, Ljava/io/File;

    .line 71
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_72

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 106
    if-eqz v0, :cond_99

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_99

    .line 114
    :cond_72
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_114

    .line 124
    const-string v0, "File "

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " not found"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 149
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_99
    new-instance v0, Ljava/lang/SecurityException;

    .line 155
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9f
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 161
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_a5
    iget-object v4, p0, LX/063;->A01:LX/06I;

    .line 167
    iget-boolean v0, v4, LX/06I;->A03:Z

    .line 169
    if-eqz v0, :cond_121

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const/16 v1, 0x2f

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    add-int/lit8 v0, v1, 0x1

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v4}, LX/06I;->A00(LX/06I;)V

    .line 206
    iget-object v0, v4, LX/06I;->A02:Ljava/util/HashMap;

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/io/File;

    .line 214
    const-string v3, "Resolved path jumped beyond configured roots"

    .line 216
    if-eqz v4, :cond_11b

    .line 218
    new-instance v0, Ljava/io/File;

    .line 220
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_115

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_114

    .line 247
    const-string v0, "File "

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " not found"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 272
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :cond_114
    return-object v2

    .line 277
    :cond_115
    new-instance v0, Ljava/lang/SecurityException;

    .line 279
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_11b
    new-instance v0, Ljava/lang/SecurityException;

    .line 285
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    :cond_121
    const-string v1, "Direct access to shared files is not enabled."

    .line 291
    new-instance v0, Ljava/lang/SecurityException;

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_129
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 299
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0
.end method

.method public A05(Ljava/io/File;)Ljava/util/Map$Entry;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/063;->A00:Z

    .line 6
    if-nez v0, :cond_2d

    .line 8
    iget-object v2, p0, LX/063;->A03:Ljava/util/HashMap;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-boolean v0, p0, LX/063;->A00:Z

    .line 13
    if-nez v0, :cond_28

    .line 15
    sget-object v0, LX/063;->A06:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/064;

    .line 33
    invoke-static {p0, v0}, LX/063;->A02(LX/063;LX/064;)LX/Byh;

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/063;->A00:Z

    .line 40
    :cond_28
    monitor-exit v2

    .line 41
    goto :goto_2d

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, p0, LX/063;->A03:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v7

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v0, :cond_81

    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    :try_start_44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Byh;

    .line 74
    invoke-virtual {v0}, LX/Byh;->A00()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_37

    .line 88
    goto :goto_80
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v4

    .line 90
    iget-object v2, p0, LX/063;->A05:LX/06E;

    .line 92
    const-string v0, "Cannot use the path "

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " as the writable root.\n The path triggers an IOException: "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "SecurePathStrategy"

    .line 124
    invoke-interface {v2, v0, v1, v6}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    goto :goto_37

    .line 128
    :goto_80
    return-object v5

    .line 129
    :cond_81
    return-object v6
.end method
