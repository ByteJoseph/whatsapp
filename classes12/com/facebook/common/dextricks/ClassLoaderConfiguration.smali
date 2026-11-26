.class public Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BASE_DEX_RETRY_WAIT_MS:I = 0x1f4

.field public static final LOAD_SECONDARY:I = 0x4

.field public static final MAX_LOAD_DEX_RETRY:I = 0x3

.field public static final SUPPORTS_LOCATORS:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ClassLoaderConfiguration"


# instance fields
.field public final coldstartDexBaseNames:Ljava/util/ArrayList;

.field public final coldstartDexCount:I

.field public configFlags:I

.field public disableVerifier:Z

.field public final mDexFiles:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 15
    iput p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 17
    iput p2, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexCount:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 22
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 268435465
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 268435471
    iput p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 268435473
    iput p2, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexCount:I

    .line 268435475
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 268435477
    return-void
.end method

.method private appendColdstartDexBaseName(Ljava/io/File;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexCount:I

    .line 8
    if-ge v1, v0, :cond_20

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2e

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v1}, Lcom/facebook/common/dextricks/RuntimeInternals;->addDexBaseNames(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public addDex(Ldalvik/system/DexFile;)V
    .registers 3

    .line 805306368
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 805306370
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805306373
    return-void
.end method

.method public addDex(Ljava/io/File;)V
    .registers 3

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    .line 1073741828
    return-void
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    .line 4
    return-void
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;Z)V
    .registers 12

    .line 268435456
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435459
    move-result-object v5

    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    if-eqz p2, :cond_b

    .line 268435463
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435466
    move-result-object v6

    .line 268435467
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435469
    const/16 v0, 0x21

    .line 268435471
    const/4 v7, 0x0

    .line 268435472
    if-lt v1, v0, :cond_15

    .line 268435474
    invoke-virtual {p1, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 268435477
    :cond_15
    const/4 v4, 0x0

    .line 268435478
    :cond_16
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 268435480
    const/4 v3, 0x3

    .line 268435481
    :try_start_19
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0, v6, v7}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 268435488
    move-result-object v1

    .line 268435489
    if-eqz p3, :cond_24

    .line 268435491
    goto :goto_2f

    .line 268435492
    :cond_24
    if-eqz v1, :cond_33
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_26} :catch_3e

    .line 268435494
    :cond_26
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 268435496
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435499
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->appendColdstartDexBaseName(Ljava/io/File;)V

    .line 268435502
    return-void

    .line 268435503
    :goto_2f
    if-nez v1, :cond_26

    .line 268435505
    if-le v4, v3, :cond_4c

    .line 268435507
    :cond_33
    const-string v0, "Could not load dex file "

    .line 268435509
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435512
    move-result-object v0

    .line 268435513
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435516
    move-result-object v0

    .line 268435517
    throw v0

    .line 268435518
    :catch_3e
    move-exception v2

    .line 268435519
    invoke-static {v5, v2, v7}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435522
    move-result-object v1

    .line 268435523
    const-string v0, "ClassLoaderConfiguration Failed loading dex ( %s )"

    .line 268435525
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435528
    if-eqz p3, :cond_59

    .line 268435530
    if-lt v3, v4, :cond_59

    .line 268435532
    :cond_4c
    if-lez v4, :cond_16

    .line 268435534
    mul-int/lit16 v0, v4, 0x1f4

    .line 268435536
    int-to-long v0, v0

    .line 268435537
    :try_start_51
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 268435540
    goto :goto_16
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_55} :catch_55

    .line 268435541
    :catch_55
    invoke-static {}, LX/8cW;->A1K()V

    .line 268435544
    goto :goto_16

    .line 268435545
    :cond_59
    throw v2
.end method

.method public addDex(Ljava/io/File;Z)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    .line 536870916
    return-void
.end method

.method public addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V
    .registers 11

    .line 0
    const-string v6, "ClassLoaderConfiguration"

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldalvik/system/DexFile;

    .line 24
    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    :try_start_24
    invoke-static {p1, v3}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->threadSafeAddDexPathSynchronized(Ldalvik/system/BaseDexClassLoader;Ljava/util/List;)[Ljava/io/IOException;

    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_65

    .line 42
    const-string v2, "%d suppressed exceptions were found in BaseDexClassLoader."

    .line 44
    array-length v5, v7

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v8, 0x1

    .line 50
    new-array v0, v8, [Ljava/lang/Object;

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v0, v4

    .line 55
    invoke-static {v6, v2, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const-string v1, "Dex file: %s"

    .line 74
    new-array v0, v8, [Ljava/lang/Object;

    .line 76
    aput-object v2, v0, v4

    .line 78
    invoke-static {v6, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    const/4 v3, 0x0

    .line 83
    :goto_53
    if-ge v3, v5, :cond_65

    .line 85
    aget-object v2, v7, v3

    .line 87
    const-string v1, "Suppressed exception:"

    .line 89
    new-array v0, v4, [Ljava/lang/Object;

    .line 91
    invoke-static {v1, v0}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    return-void
    :try_end_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_66} :catch_66
    .catch Ljava/lang/NoSuchFieldException; {:try_start_24 .. :try_end_66} :catch_66
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_66} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_66} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_66} :catch_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "ClassLoaderConfigurationfail to add dex file to class loader path"

    .line 105
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public getConfigFlags()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 2
    return v0
.end method

.method public getDisableVerifier()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 2
    return v0
.end method

.method public getNumberConfiguredDexFiles()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setConfigFlags(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 2
    return-void
.end method

.method public setDisableVerifier(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 2
    return-void
.end method
