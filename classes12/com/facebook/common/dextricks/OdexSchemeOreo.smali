.class public Lcom/facebook/common/dextricks/OdexSchemeOreo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static final sForceUnpackSet:Ljava/util/Set;

.field public static final sOurAddedDexElements:Ljava/util/Map;

.field public static final sPathListLock:Ljava/lang/Object;

.field public static sRegisteredClassLoaderCallback:LX/QOZ;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDexNameMap:Ljava/util/HashMap;

.field public mNumDexes:I

.field public mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public mStorer:J

.field public mSuppressedExceptions:[Ljava/io/IOException;

.field public mZipFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sOurAddedDexElements:Ljava/util/Map;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sPathListLock:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 16
    iput-object p4, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    .line 24
    array-length v0, p1

    .line 25
    iput v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mNumDexes:I

    .line 27
    return-void
.end method

.method private buildPrimaryDexDecoyFilename()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "p-"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ".zip"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static createDecoy(Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1a4

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x4

    .line 11
    const-string v1, "classes.dex"

    .line 13
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 16
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 18
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_15
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_3c
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_4f

    .line 32
    :try_start_20
    const v0, 0x8000

    .line 35
    new-array v1, v0, [B

    .line 37
    :goto_25
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2f

    .line 43
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 46
    goto :goto_25
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_43

    .line 47
    :cond_2f
    :try_start_2f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_4f

    .line 50
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 53
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V

    .line 56
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 59
    return-void

    .line 60
    :cond_3c
    :try_start_3c
    const-string v0, "Failed to get InputStream for classes.dex from base APK"

    .line 62
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    if-eqz v4, :cond_4e

    .line 70
    :try_start_46
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 78
    :catch_4e
    :cond_4e
    :goto_4e
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 83
    throw v1

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    throw v1
.end method

.method private disableReporter()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->A00()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method private enableReporter(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static enableTracingIfNeeded()V
    .registers 6

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 2
    if-eqz v0, :cond_97

    .line 4
    const-class v3, LX/NyC;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sget-object v0, LX/NyC;->A07:LX/NyC;

    .line 9
    if-nez v0, :cond_2b
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_94

    .line 11
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/P5T;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    new-instance v0, LX/NAp;

    .line 23
    invoke-direct {v0, v1}, LX/NAp;-><init>(Ljava/lang/ClassLoader;)V

    .line 26
    :goto_1a
    sput-object v0, LX/NyC;->A07:LX/NyC;

    .line 28
    goto :goto_2b

    .line 29
    :cond_1d
    new-instance v0, LX/NyC;

    .line 31
    invoke-direct {v0, v1}, LX/NyC;-><init>(Ljava/lang/ClassLoader;)V

    .line 34
    goto :goto_1a
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_23
    .catchall {:try_start_b .. :try_end_23} :catchall_94

    .line 35
    :catch_23
    move-exception v2

    .line 36
    :try_start_24
    const-string v1, "PluginClassLoader"

    .line 38
    const-string v0, "PluginClassLoader.get: failed to create instance"

    .line 40
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2b
    :goto_2b
    sget-object v4, LX/NyC;->A07:LX/NyC;
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_94

    .line 45
    monitor-exit v3

    .line 46
    if-eqz v4, :cond_97

    .line 48
    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sRegisteredClassLoaderCallback:LX/QOZ;

    .line 50
    if-nez v0, :cond_97

    .line 52
    new-instance v5, LX/PNR;

    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    sput-object v5, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sRegisteredClassLoaderCallback:LX/QOZ;

    .line 59
    monitor-enter v4

    .line 60
    :try_start_3c
    const-class v0, Lcom/facebook/common/dextricks/classid/ClassId;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_4e
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_4a} :catch_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_8f

    .line 74
    :catch_4a
    :try_start_4a
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5c

    .line 84
    const-string v1, "PluginClassLoader"

    .line 86
    const-string v0, "PluginClassLoader: forceClassPreload() failed, skipping callback"

    .line 88
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_8d

    .line 92
    :cond_5c
    iget-object v3, v4, LX/NyC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_8d

    .line 138
    invoke-virtual {v4}, LX/NyC;->A01()V
    :try_end_8d
    .catchall {:try_start_4a .. :try_end_8d} :catchall_8f

    .line 141
    :cond_8d
    :goto_8d
    monitor-exit v4

    .line 142
    return-void

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    throw v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit v4
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 147
    throw v0

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    monitor-exit v3
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 150
    throw v0

    .line 151
    :cond_97
    return-void
.end method

.method public static filterDexElements([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    array-length v6, p1

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_6
    if-ge v5, v6, :cond_27

    .line 8
    aget-object v4, p1, v5

    .line 10
    array-length v3, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_21

    .line 14
    aget-object v0, p0, v2

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private getProfileFileAndInfo(Z)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getProfileFile(Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1a

    .line 20
    if-lt v1, v0, :cond_1d

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-gt v1, v0, :cond_1d

    .line 26
    invoke-virtual {p0, v2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->serializeDex2ChecksumMap(Ljava/io/File;)V

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static isUnpackRequested(Ljava/lang/String;)Z
    .registers 3

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;
    .registers 7

    .line 0
    array-length v5, p0

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 3
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v5, :cond_29

    .line 9
    aget-object v0, p0, v3

    .line 11
    iget-object v2, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 13
    if-eqz v3, :cond_26

    .line 15
    const-string v0, "classes"

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v3, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ".dex"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_26
    const-string v0, "classes.dex"

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    return-object v4
.end method

.method public static recordAddedDexElement(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sOurAddedDexElements:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private registerCodeAndProfileBgDexopt()V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfileBgDexoptWithPrimary()V

    .line 9
    return-void

    .line 10
    :cond_a
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ldalvik/system/BaseDexClassLoader;

    .line 18
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2f

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/dextricks/achilles/Achilles;->A02(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Z)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v3}, Lcom/facebook/common/dextricks/achilles/Achilles;->A03(Ldalvik/system/BaseDexClassLoader;)V

    .line 50
    return-void
.end method

.method private registerCodeAndProfileBgDexoptWithPrimary()V
    .registers 12

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ldalvik/system/BaseDexClassLoader;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getMainDexStoreLocation()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->buildPrimaryDexDecoyFilename()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2f

    .line 27
    :try_start_1b
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 35
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->createDecoy(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    goto :goto_2f
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v3

    .line 40
    const-string v2, "Unable to unpack decoy, continuing without!!!!"

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v3, v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v2

    .line 55
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    move-result-object v8

    .line 78
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    move-result-object v4

    .line 97
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    .line 110
    move-result v10

    .line 111
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/dextricks/achilles/Achilles;->A01(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Z)V

    .line 114
    return-void
.end method

.method public static removeFromOldElements(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    .line 0
    if-eqz p2, :cond_29

    .line 2
    if-eqz p1, :cond_29

    .line 4
    array-length v5, p1

    .line 5
    if-eqz v5, :cond_29

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    aget-object v0, p1, v1

    .line 11
    if-ne p2, v0, :cond_24

    .line 13
    add-int/lit8 v0, v5, -0x1

    .line 15
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    aget-object v1, p1, v4

    .line 24
    if-eq p2, v1, :cond_1f

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    aput-object v1, v3, v2

    .line 30
    move v2, v0

    .line 31
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    if-lt v4, v5, :cond_16

    .line 35
    return-object v3

    .line 36
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    if-ge v1, v5, :cond_29

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    return-object p1
.end method

.method public static requestUnpack(Ljava/lang/String;)V
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static setupErrorReportingFields()V
    .registers 4

    .line 0
    sget-object v2, LX/OKQ;->A00:LX/OiA;

    .line 2
    if-eqz v2, :cond_3b

    .line 4
    sget-object v1, LX/PB8;->A98:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 6
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;

    .line 8
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;-><init>()V

    .line 11
    invoke-virtual {v2, v1, v0}, LX/OiA;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/00w;)V

    .line 14
    sget-object v1, LX/NyC;->A07:LX/NyC;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget-boolean v0, v1, LX/NyC;->A01:Z

    .line 21
    goto :goto_19
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :goto_19
    monitor-exit v1

    .line 26
    if-nez v0, :cond_22

    .line 28
    :cond_1c
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    sget-object v3, LX/PB8;->A9R:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 36
    if-nez v1, :cond_36

    .line 38
    const-string v2, ""

    .line 40
    :goto_28
    const-class v0, LX/PO5;

    .line 42
    monitor-enter v0

    .line 43
    monitor-exit v0

    .line 44
    invoke-static {}, LX/PO5;->A00()LX/PO5;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0, v2}, LX/PO5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    return-void
.end method

.method public static threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;)[Ljava/io/IOException;
    .registers 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lt v1, v0, :cond_a

    .line 7
    invoke-virtual {p1, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 10
    :cond_a
    const-string v0, "dalvik.system.DexPathList"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v10

    .line 22
    const-class v3, Ldalvik/system/BaseDexClassLoader;

    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v8, v1, [Ljava/lang/Class;

    .line 27
    const-class v2, Ljava/util/List;

    .line 29
    aput-object v2, v8, v6

    .line 31
    const-class v0, Ljava/io/File;

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v0, v8, v7

    .line 36
    const/4 v9, 0x2

    .line 37
    aput-object v2, v8, v9

    .line 39
    const-class v0, Ljava/lang/ClassLoader;

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v0, v8, v4

    .line 44
    const-string v0, "makeDexElements"

    .line 46
    invoke-static {v5, v0, v8}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    aput-object v0, v1, v6

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v0, v1, v7

    .line 68
    aput-object v8, v1, v9

    .line 70
    aput-object p0, v1, v4

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, [Ljava/lang/Object;

    .line 78
    if-eqz v9, :cond_be

    .line 80
    array-length v4, v9

    .line 81
    if-ne v4, v7, :cond_be

    .line 83
    aget-object v0, v9, v6

    .line 85
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->recordAddedDexElement(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "pathList"

    .line 91
    invoke-static {p0, v3, v0}, LX/N24;->A0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    const-string v0, "dexElements"

    .line 97
    invoke-static {v5, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Ljava/lang/Object;

    .line 107
    if-eqz v2, :cond_86

    .line 109
    array-length v0, v2

    .line 110
    if-lez v0, :cond_76

    .line 112
    invoke-static {v10, v2, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->removeFromOldElements(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_86

    .line 118
    :cond_76
    array-length v1, v2

    .line 119
    if-lez v1, :cond_86

    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 123
    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-static {v9, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    move-object v9, v0

    .line 134
    :cond_86
    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const-string v0, "dexElementsSuppressedExceptions"

    .line 139
    invoke-static {v5, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_b7

    .line 149
    new-array v0, v4, [Ljava/io/IOException;

    .line 151
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [Ljava/io/IOException;

    .line 157
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [Ljava/io/IOException;

    .line 163
    if-eqz v2, :cond_b3

    .line 165
    array-length v1, v2

    .line 166
    if-lez v1, :cond_b3

    .line 168
    add-int v0, v1, v4

    .line 170
    new-array v0, v0, [Ljava/io/IOException;

    .line 172
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {v3, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    move-object v3, v0

    .line 179
    :cond_b3
    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    return-object v3

    .line 183
    :cond_b7
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Ljava/io/IOException;

    .line 189
    return-object v0

    .line 190
    :cond_be
    const-string v0, "got null or too large array"

    .line 192
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public static threadSafeAddDexPathSynchronized(Ldalvik/system/BaseDexClassLoader;Ljava/util/List;)[Ljava/io/IOException;
    .registers 14

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lt v1, v0, :cond_19

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    const-string v0, "dalvik.system.DexPathList"

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v11

    .line 37
    const-class v7, Ldalvik/system/BaseDexClassLoader;

    .line 39
    const-string v9, "makeDexElements"

    .line 41
    const/4 v10, 0x4

    .line 42
    new-array v3, v10, [Ljava/lang/Class;

    .line 44
    const-class v2, Ljava/util/List;

    .line 46
    aput-object v2, v3, v6

    .line 48
    const-class v0, Ljava/io/File;

    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v0, v3, v1

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v2, v3, v8

    .line 56
    const-class v0, Ljava/lang/ClassLoader;

    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v0, v3, v4

    .line 61
    invoke-static {v5, v9, v3}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v9

    .line 69
    new-array v2, v10, [Ljava/lang/Object;

    .line 71
    aput-object p1, v2, v6

    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v0, v2, v1

    .line 76
    aput-object v9, v2, v8

    .line 78
    aput-object p0, v2, v4

    .line 80
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    check-cast v10, [Ljava/lang/Object;

    .line 86
    if-eqz v10, :cond_e3

    .line 88
    array-length v2, v10

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-ne v2, v0, :cond_e3

    .line 95
    const-string v0, "pathList"

    .line 97
    invoke-static {p0, v7, v0}, LX/N24;->A0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_dc

    .line 103
    const-string v0, "dexElements"

    .line 105
    invoke-static {v5, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    move-result-object v4

    .line 109
    sget-object v8, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sPathListLock:Ljava/lang/Object;

    .line 111
    monitor-enter v8

    .line 112
    :try_start_70
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, [Ljava/lang/Object;

    .line 118
    if-eqz v3, :cond_7c

    .line 120
    invoke-static {v3, v10}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->filterDexElements([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    :cond_7c
    array-length v2, v10

    .line 125
    if-ge v2, v1, :cond_88

    .line 127
    const-string v0, "No new dex elements to add, as they may already be present in the pathlist."

    .line 129
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 132
    new-array v3, v6, [Ljava/io/IOException;

    .line 134
    :goto_86
    monitor-exit v8

    .line 135
    goto :goto_d8

    .line 136
    :cond_88
    if-eqz v3, :cond_9c

    .line 138
    array-length v1, v3

    .line 139
    if-lez v1, :cond_9c

    .line 141
    add-int v0, v2, v1

    .line 143
    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Ljava/lang/Object;

    .line 149
    invoke-static {v3, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    invoke-static {v10, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    move-object v10, v0

    .line 156
    :cond_9c
    invoke-virtual {v10}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    const-string v0, "dexElementsSuppressedExceptions"

    .line 165
    invoke-static {v5, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 172
    move-result v4

    .line 173
    if-lez v4, :cond_d1

    .line 175
    new-array v0, v4, [Ljava/io/IOException;

    .line 177
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, [Ljava/io/IOException;

    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, [Ljava/io/IOException;

    .line 189
    if-eqz v2, :cond_cd

    .line 191
    array-length v1, v2

    .line 192
    if-lez v1, :cond_cd

    .line 194
    add-int v0, v1, v4

    .line 196
    new-array v0, v0, [Ljava/io/IOException;

    .line 198
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    invoke-static {v3, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    move-object v3, v0

    .line 205
    :cond_cd
    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    goto :goto_86

    .line 209
    :cond_d1
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, [Ljava/io/IOException;

    .line 215
    goto :goto_86

    .line 216
    :goto_d8
    return-object v3

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    monitor-exit v8
    :try_end_db
    .catchall {:try_start_70 .. :try_end_db} :catchall_d9

    .line 219
    throw v0

    .line 220
    :cond_dc
    const-string v0, "pathList is null"

    .line 222
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    const-string v0, "got null or wrong size array"

    .line 229
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method


# virtual methods
.method public addEmptyDex(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "classes"

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mNumDexes:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ".dex"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v0, "secondary-program-dex-jars/empty.dex"

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    move-result-object v4

    .line 30
    :try_start_1e
    iget-wide v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start_unaligned(JLjava/lang/String;I)V

    .line 36
    iget-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 38
    const v0, 0x8000

    .line 41
    new-array v1, v0, [B

    .line 43
    :goto_2b
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_35

    .line 49
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3e

    .line 58
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    if-eqz v4, :cond_49

    .line 65
    :try_start_41
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 68
    throw v1

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    :cond_49
    throw v1
.end method

.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .registers 3

    .line 0
    return-void
.end method

.method public finalizeZip()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 11
    iput-wide v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 13
    :cond_d
    return-void
.end method

.method public getMainDexStoreLocation()Ljava/io/File;
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v0

    .line 8
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public getProfileFile(Ljava/io/File;)Ljava/io/File;
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1b

    .line 4
    const-string v3, "RegisterProf"

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_1d

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ".prof"

    .line 24
    invoke-static {p1, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 27
    move-result-object v4

    .line 28
    goto :goto_4c

    .line 29
    :cond_1d
    const-string v0, "oat"

    .line 31
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_39

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_39

    .line 47
    const-string v0, "Failed to mkdir for prof dir: "

    .line 49
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v2}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-object v2

    .line 57
    :cond_39
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ".cur.prof"

    .line 72
    invoke-static {v4, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    :goto_4c
    :try_start_4c
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    const-string v1, "Created new profile file: %s"

    .line 84
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_5b
    return-object v4
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "Failed to touch new profile file"

    .line 95
    invoke-static {v3, v0, v1}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-object v2
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OdexSchemeOreo"

    .line 2
    return-object v0
.end method

.method public getSuppressedExceptions()[Ljava/io/IOException;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 2
    return-object v0
.end method

.method public initializeClassLoader()V
    .registers 11

    .line 0
    const-string v5, "Failed to unblock dex2oat"

    .line 2
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ldalvik/system/BaseDexClassLoader;

    .line 10
    const-string v3, "FBDex101"

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_89

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->toggleBlockDex2Oat(Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    const-string v0, "Failed to block dex2oat"

    .line 24
    invoke-static {v3, v0, v2}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1b
    const/4 v9, 0x0

    .line 28
    :try_start_1c
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    const v8, 0x88064c

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 38
    :cond_26
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    .line 41
    move-result v7

    .line 42
    const/4 v6, 0x2

    .line 43
    if-eqz v7, :cond_38
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_2d} :catch_77
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_2d} :catch_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_2d} :catch_73
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_2d} :catch_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_2d} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_2d} :catch_6d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_7e

    .line 45
    :try_start_2d
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->A00()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V

    .line 52
    goto :goto_39
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    move-object v4, v2

    .line 55
    goto :goto_60

    .line 56
    :cond_38
    move-object v4, v2

    .line 57
    :goto_39
    :try_start_39
    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 59
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;)[Ljava/io/IOException;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_5f

    .line 67
    :try_start_43
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 74
    :cond_4a
    if-eqz v7, :cond_4f

    .line 76
    invoke-static {v4}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43 .. :try_end_4f} :catch_77
    .catch Ljava/lang/NoSuchFieldException; {:try_start_43 .. :try_end_4f} :catch_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_43 .. :try_end_4f} :catch_73
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_43 .. :try_end_4f} :catch_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_43 .. :try_end_4f} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_4f} :catch_6d
    .catchall {:try_start_43 .. :try_end_4f} :catchall_7e

    .line 79
    :cond_4f
    invoke-static {v9}, Lcom/facebook/common/dextricks/RuntimeInternals;->toggleBlockDex2Oat(Z)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-static {v3, v5, v2}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_58
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->enableTracingIfNeeded()V

    .line 91
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->setupErrorReportingFields()V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :goto_60
    :try_start_60
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-interface {v0, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 103
    :cond_67
    if-eqz v7, :cond_6c

    .line 105
    invoke-static {v4}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    throw v1
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_60 .. :try_end_6d} :catch_77
    .catch Ljava/lang/NoSuchFieldException; {:try_start_60 .. :try_end_6d} :catch_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_60 .. :try_end_6d} :catch_73
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_60 .. :try_end_6d} :catch_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_60 .. :try_end_6d} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_6d} :catch_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_7e

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    goto :goto_78

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    goto :goto_78

    .line 113
    :catch_71
    move-exception v1

    .line 114
    goto :goto_78

    .line 115
    :catch_73
    move-exception v1

    .line 116
    goto :goto_78

    .line 117
    :catch_75
    move-exception v1

    .line 118
    goto :goto_78

    .line 119
    :catch_77
    move-exception v1

    .line 120
    :goto_78
    :try_start_78
    const-string v0, "Failed to merge dex elements"

    .line 122
    invoke-static {v3, v0, v1}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_97
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    invoke-static {v9}, Lcom/facebook/common/dextricks/RuntimeInternals;->toggleBlockDex2Oat(Z)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_88

    .line 133
    invoke-static {v3, v5, v2}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_88
    throw v1

    .line 137
    :cond_89
    const-string v0, "Unknown Application ClassLoader: "

    .line 139
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0, v2}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_a0

    .line 151
    :goto_97
    invoke-static {v9}, Lcom/facebook/common/dextricks/RuntimeInternals;->toggleBlockDex2Oat(Z)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a0

    .line 157
    invoke-static {v3, v5, v2}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_a0
    :goto_a0
    const-string v0, "[FBDex101] Unknown Application ClassLoader or failed to merge dex, app bound to crash with NoClassDef"

    .line 162
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public isXiaomiDevice()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-gt v1, v0, :cond_f

    .line 10
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->A07()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1a4

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 14
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    .line 16
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;-><init>(JLjava/util/HashMap;)V

    .line 21
    return-object v0
.end method

.method public markLoadResult(IZ)I
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    const v0, 0x80200

    .line 11
    or-int/2addr p1, v0

    .line 12
    :goto_c
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 14
    const v5, 0x8000

    .line 17
    if-eqz p2, :cond_24

    .line 19
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/32 v1, 0x400000

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-ltz v0, :cond_23

    .line 34
    :goto_22
    or-int/2addr p1, v5

    .line 35
    :cond_23
    return p1

    .line 36
    :cond_24
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getReferenceProfile(Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_23

    .line 46
    goto :goto_22

    .line 47
    :cond_2f
    or-int/lit8 p1, p1, 0x8

    .line 49
    goto :goto_c
.end method

.method public needsUnpack()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isUnpackRequested(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_28

    .line 13
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 23
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->isTruncated(Ljava/io/File;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 33
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v1
.end method

.method public registerCodeAndProfile(ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getProfileFileAndInfo(Z)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfileBgDexopt()V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v7, 0x1

    .line 23
    new-array v6, v7, [Ljava/lang/String;

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v6, v5

    .line 28
    :try_start_1c
    const-class v4, Ldalvik/system/VMRuntime;

    .line 30
    const-string v2, "registerAppInfo"

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v1, v3, [Ljava/lang/Class;

    .line 35
    const-class v0, Ljava/lang/String;

    .line 37
    aput-object v0, v1, v5

    .line 39
    const-class v0, [Ljava/lang/String;

    .line 41
    aput-object v0, v1, v7

    .line 43
    invoke-static {v4, v2, v1}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v8, v6, v3, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_38} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_38} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_38} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_38} :catch_38

    .line 56
    :catch_38
    invoke-static {v8, v6}, Lcom/facebook/common/dextricks/achilles/Achilles;->A06(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public requestDexUnpack()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestUnpack(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public serializeDex2ChecksumMap(Ljava/io/File;)V
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 4
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 6
    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 29
    if-eqz v0, :cond_11

    .line 31
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    invoke-static {v3, v4, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2f
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2f} :catch_6d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2f} :catch_65

    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_75

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ".checksum"

    .line 72
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    :try_start_4c
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 82
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 85
    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 91
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 94
    return-void
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    const-string v0, "fail to write checksum file "

    .line 97
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :catch_65
    move-exception v0

    .line 102
    new-array v1, v8, [Ljava/lang/Object;

    .line 104
    aput-object v0, v1, v7

    .line 106
    const-string v0, "Megazip file io failed in serializeDex2ChecksumMap %s"

    .line 108
    goto :goto_79

    .line 109
    :catch_6d
    move-exception v0

    .line 110
    new-array v1, v8, [Ljava/lang/Object;

    .line 112
    aput-object v0, v1, v7

    .line 114
    const-string v0, "Megazip file cannot be opened as a ZipFile, exception %s"

    .line 116
    goto :goto_79

    .line 117
    :cond_75
    const-string v0, "dexname2ChecksumMap has nothing"

    .line 119
    new-array v1, v7, [Ljava/lang/Object;

    .line 121
    :goto_79
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method
