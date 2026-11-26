.class public Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final compilerFilter:Ljava/lang/String;

.field public final customClassLoader:Ljava/lang/ClassLoader;

.field public dexOptResult:Z

.field public existsNDLWS:Z

.field public final force:Z

.field public final loaderIsa:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pm:Landroid/content/pm/PackageManager;

.field public final profileFile:Ljava/lang/String;

.field public reporter:Ljava/lang/Object;

.field public final sdk:I

.field public sharedLibraryLoadersAfterAppended:Z

.field public slCl:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1883530334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1883530335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1883530336
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 1883530337
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1883530338
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1883530339
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1883530340
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1883530341
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1883530342
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1883530343
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1883530344
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1883530345
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1883530346
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1883530347
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1883530348
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1883530349
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1883530350
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 268435469
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 268435471
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 268435473
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 268435475
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 268435477
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 268435479
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 268435481
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 268435483
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 268435485
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 268435487
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 268435489
    const-string v0, ""

    .line 268435491
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 268435493
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 268435495
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 268435497
    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 13
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 15
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 17
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 19
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 35
    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .registers 9

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805306373
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 805306375
    const/4 v2, 0x0

    .line 805306376
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 805306378
    const/4 v1, 0x0

    .line 805306379
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 805306381
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 805306383
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 805306385
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 805306387
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 805306389
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 805306391
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 805306393
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 805306395
    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 805306397
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 805306399
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 805306401
    const-string v0, ""

    .line 805306403
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 805306405
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 805306407
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 805306409
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 6

    .line 1346659490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1346659491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1346659492
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 1346659493
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1346659494
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1346659495
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1346659496
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1346659497
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1346659498
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1346659499
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1346659500
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1346659501
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1346659502
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1346659503
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1346659504
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1346659505
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1346659506
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V
    .registers 7

    .line 1078224051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078224052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    .line 1078224053
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 1078224054
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1078224055
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1078224056
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1078224057
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1078224058
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1078224059
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1078224060
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1078224061
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1078224062
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1078224063
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1078224064
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1078224065
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1078224066
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1078224067
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1615094980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615094981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1615094982
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    .line 1615094983
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1615094984
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1615094985
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1615094986
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1615094987
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1615094988
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1615094989
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1615094990
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1615094991
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1615094992
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1615094993
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1615094994
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1615094995
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1615094996
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .registers 12

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536870917
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 536870919
    const/4 v2, 0x0

    .line 536870920
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 536870922
    const/4 v1, 0x0

    .line 536870923
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 536870925
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 536870927
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 536870929
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 536870931
    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 536870933
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 536870935
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 536870937
    iput-object p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 536870939
    iput-object p6, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 536870941
    iput-object p7, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 536870943
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 536870945
    const-string v0, ""

    .line 536870947
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 536870949
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 536870951
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 536870953
    return-void
.end method
