.class public abstract LX/061;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A04:Ljava/lang/String;


# instance fields
.field public A00:LX/Bwm;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public A02:Z

.field public volatile A03:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/061;->A02:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/061;->A01:Ljava/util/concurrent/Semaphore;

    .line 9
    return-void
.end method

.method private declared-synchronized A00()LX/Bwm;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/061;->A02:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    sget-object v0, LX/061;->A04:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_16

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/061;->A04:Ljava/lang/String;

    .line 19
    :goto_13
    iget-object v0, p0, LX/061;->A00:LX/Bwm;

    .line 21
    goto :goto_1a

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/061;->A02:Z

    .line 25
    goto :goto_13

    .line 26
    :goto_1a
    if-nez v0, :cond_6f

    .line 28
    invoke-static {}, LX/OxE;->A00()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_71

    .line 31
    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "$Impl"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v4

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v1, v3, [Ljava/lang/Class;

    .line 63
    const-class v0, LX/061;

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v0, v1, v2

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    move-result-object v1

    .line 72
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    aput-object p0, v0, v2

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Bwm;
    :try_end_52
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_52} :catch_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_52} :catch_55
    .catch Ljava/lang/InstantiationException; {:try_start_1f .. :try_end_52} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_52} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_52} :catch_55
    .catchall {:try_start_1f .. :try_end_52} :catchall_71

    .line 82
    :try_start_52
    iput-object v0, p0, LX/061;->A00:LX/Bwm;

    .line 84
    goto :goto_6f

    .line 85
    :catch_55
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    goto :goto_6e

    .line 92
    :catch_5c
    move-exception v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v2, v0

    .line 100
    :cond_64
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 102
    if-eqz v0, :cond_69

    .line 104
    throw v2

    .line 105
    :cond_69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    :goto_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_71

    .line 111
    :cond_6f
    :goto_6f
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0
.end method

.method private A01()Ljava/util/concurrent/Semaphore;
    .registers 3

    .line 0
    iget-object v1, p0, LX/061;->A01:Ljava/util/concurrent/Semaphore;

    .line 2
    if-nez v1, :cond_1b

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/061;->A01:Ljava/util/concurrent/Semaphore;

    .line 7
    if-nez v1, :cond_16

    .line 9
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 12
    const v0, 0x7fffffff

    .line 15
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 20
    iput-object v1, p0, LX/061;->A01:Ljava/util/concurrent/Semaphore;

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-object v1
.end method


# virtual methods
.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 12
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/061;->A03:Landroid/content/pm/ProviderInfo;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 8
    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 10
    if-nez v0, :cond_1f

    .line 12
    sget-object v0, LX/063;->A07:Ljava/util/HashMap;

    .line 14
    new-instance v0, LX/06F;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1, p2, v0}, LX/063;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)LX/063;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/063;

    .line 25
    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v1, "Provider must not be exported."

    .line 33
    new-instance v0, Ljava/lang/SecurityException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 12
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 12
    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    .line 12
    invoke-static {p1}, LX/CFV;->A00(Landroid/net/Uri;)LX/CFV;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/Bwm;->A00:LX/061;

    .line 18
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/CFV;->A03(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_40

    .line 32
    :try_start_20
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, p1}, LX/CFV;->A02(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v3, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 42
    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    .line 44
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 47
    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/063;

    .line 49
    invoke-virtual {v0, v2}, LX/063;->A05(Ljava/io/File;)Ljava/util/Map$Entry;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_3f
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    :cond_3e
    const/4 v0, 0x0

    .line 63
    :cond_3f
    return v0

    .line 64
    :cond_40
    const-string v1, "Access denied"

    .line 66
    new-instance v0, Ljava/lang/SecurityException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 6
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, LX/CFV;->A00(Landroid/net/Uri;)LX/CFV;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/Bwm;->A00:LX/061;

    .line 10
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/CFV;->A03(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5c

    .line 24
    :try_start_18
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p1}, LX/CFV;->A02(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2e

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    move-result v2

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v2, v0, :cond_40

    .line 45
    const-string v1, ""

    .line 47
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_4c

    .line 53
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    goto :goto_4b

    .line 64
    :cond_40
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v2, 0x1

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_2f

    .line 75
    :goto_4b
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "application/octet-stream"

    .line 78
    return-object v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v3

    .line 80
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/06E;

    .line 82
    const-string v1, "SecureFileProvider.Impl"

    .line 84
    const-string v0, "Could not resolve file type."

    .line 86
    invoke-interface {v2, v1, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const-string v0, ""

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v1, "Access denied"

    .line 94
    new-instance v0, Ljava/lang/SecurityException;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 9
    const-string v1, "No external inserts"

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final isTemporary()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 6
    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/061;->A00:LX/Bwm;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 12
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    return-void
.end method

.method public final onCreate()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onLowMemory()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/061;->A00:LX/Bwm;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 12
    invoke-super {v0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 15
    :cond_f
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/061;->A00:LX/Bwm;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 12
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 12
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LX/CFV;->A00(Landroid/net/Uri;)LX/CFV;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v0, LX/Bwm;->A00:LX/061;

    .line 16
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/CFV;->A03(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_94

    .line 30
    :try_start_1e
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, p1}, LX/CFV;->A02(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "r"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/high16 v0, 0x10000000

    .line 48
    goto :goto_7b

    .line 49
    :cond_31
    const-string/jumbo v0, "w"

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_79

    .line 58
    const-string/jumbo v0, "wt"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_79

    .line 67
    const-string/jumbo v0, "wa"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    const/high16 v0, 0x2a000000

    .line 78
    goto :goto_7b

    .line 79
    :cond_4f
    const-string v0, "rw"

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    const/high16 v0, 0x38000000

    .line 89
    goto :goto_7b

    .line 90
    :cond_5a
    const-string v0, "rwt"

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_65

    .line 98
    const/high16 v0, 0x3c000000  # 0.0078125f

    .line 100
    goto :goto_7b

    .line 101
    :cond_65
    const-string v1, "Invalid mode: "

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_79
    const/high16 v0, 0x2c000000

    .line 123
    :goto_7b
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
    :try_end_80
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_80} :catch_92
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v3

    .line 129
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/06E;

    .line 131
    const-string v1, "SecureFileProvider.Impl"

    .line 133
    const-string v0, "IOException during file opening."

    .line 135
    invoke-interface {v2, v1, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    const-string v0, "Could not open file"

    .line 140
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 142
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    :catch_92
    move-exception v1

    .line 147
    throw v1

    .line 148
    :cond_94
    const-string v0, "Access denied"

    .line 150
    new-instance v1, Ljava/lang/SecurityException;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 12
    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .line 268435456
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 268435459
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 268435462
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0, p1, p2}, LX/Bwm;->A00(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 9

    .line 0
    invoke-direct {p0}, LX/061;->A01()Ljava/util/concurrent/Semaphore;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    :try_start_a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_20

    .line 13
    :try_start_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_10} :catch_10
    .catchall {:try_start_d .. :try_end_10} :catchall_20

    .line 16
    :catch_10
    :try_start_10
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, LX/Bwm;->A00(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 23
    move-result-object v1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_20

    .line 24
    invoke-direct {p0}, LX/061;->A01()Ljava/util/concurrent/Semaphore;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    invoke-direct {p0}, LX/061;->A01()Ljava/util/concurrent/Semaphore;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 40
    throw v1

    .line 41
    :cond_29
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 44
    const-string v1, "Concurrency limiting requires a non-null implementation of emptyResultCursor()"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final shutdown()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Bwm;->A00:LX/061;

    .line 6
    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    .line 9
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-direct {p0}, LX/061;->A00()LX/Bwm;

    .line 9
    const-string v1, "No external updates"

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method
