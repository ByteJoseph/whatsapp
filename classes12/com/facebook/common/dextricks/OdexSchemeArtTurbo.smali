.class public Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static final OREO_ODEX_DIR:Ljava/lang/String; = "oat"

.field public static sAttemptedArtHackInstallation:Z


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .registers 4

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435458
    const/16 v0, 0x1a

    .line 268435460
    if-lt v1, v0, :cond_1a

    .line 268435462
    const/16 v0, 0x1c

    .line 268435464
    if-ge v1, v0, :cond_1a

    .line 268435466
    const-string v0, "oat"

    .line 268435468
    :goto_c
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 268435475
    move-result-object v1

    .line 268435476
    const/16 v0, 0x8

    .line 268435478
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 268435481
    return-void

    .line 268435482
    :cond_1a
    const/4 v0, 0x0

    .line 268435483
    goto :goto_c
.end method

.method public static getArch()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v2, v1, v0

    .line 5
    const-string/jumbo v1, "x86"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    const-string v0, "armeabi-v7a"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const-string v0, "arm"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "Unknown ABI "

    .line 27
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    return-object v1
.end method

.method public static getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "oat/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_13

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 19
    :cond_13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "/"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    array-length v0, p0

    .line 1
    move v4, v0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_6
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v4, :cond_1a

    .line 13
    aget-object v1, p0, v2

    .line 15
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    if-eqz p1, :cond_24

    .line 28
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 30
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    return-object v3
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    new-array v2, v3, [Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v3, :cond_1c

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    return-object v2
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .registers 12

    .line 0
    const-string/jumbo v8, "restored old ART hack mask"

    .line 3
    const-string v7, "Could not install 0x"

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-ge v1, v0, :cond_e

    .line 13
    const/4 v6, 0x6

    .line 14
    :cond_e
    sget-boolean v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_3f

    .line 19
    sput-boolean v5, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    .line 21
    :try_start_15
    invoke-static {v6, v1}, Lcom/facebook/common/dextricks/RuntimeInternals;->installArtHacks(II)I

    .line 24
    move-result v1

    .line 25
    and-int/lit8 v0, v6, 0x2

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    const/4 v2, 0x2

    .line 30
    and-int/lit8 v0, v1, 0x2

    .line 32
    if-nez v0, :cond_3f

    .line 34
    const-string v3, "OdexSchemeArtTurbo"

    .line 36
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x64

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v2, v0, v1}, LX/PAz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    goto :goto_3f
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v2

    .line 56
    const-string v1, "failed to install verifier-disabling ART hacks; continuing slowly"

    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_3f
    :goto_3f
    invoke-static {}, Lcom/facebook/common/dextricks/RuntimeInternals;->getEnabledThreadArtHacks()I

    .line 66
    move-result v4

    .line 67
    or-int/2addr v6, v4

    .line 68
    invoke-static {v6}, Lcom/facebook/common/dextricks/RuntimeInternals;->setEnabledThreadArtHacks(I)I

    .line 71
    :try_start_47
    const-string v0, "enabled ART verifier hack (warning-level logs following are expected)"

    .line 73
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_4d
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 79
    array-length v0, v2

    .line 80
    if-ge v3, v0, :cond_68

    .line 82
    aget-object v1, v2, v3

    .line 84
    const-string v0, "oat"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_65

    .line 92
    aget-object v0, v2, v3

    .line 94
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0, v5}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    .line 101
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_4d
    :try_end_68
    .catchall {:try_start_47 .. :try_end_68} :catchall_6f

    .line 104
    :cond_68
    invoke-static {v4}, Lcom/facebook/common/dextricks/RuntimeInternals;->setEnabledThreadArtHacks(I)I

    .line 107
    invoke-static {v8}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v4}, Lcom/facebook/common/dextricks/RuntimeInternals;->setEnabledThreadArtHacks(I)I

    .line 115
    invoke-static {v8}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OdexSchemeArtTurbo"

    .line 2
    return-object v0
.end method

.method public final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .registers 4

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    .line 5
    return-object v0
.end method
