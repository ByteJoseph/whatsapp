.class public Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v4, v0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)Lcom/facebook/jni/HybridData;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    return-void
.end method

.method private native createManagerInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)Lcom/facebook/jni/HybridData;
.end method

.method public static native setNetworkService(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigFetcher;Z)V
.end method


# virtual methods
.method public createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/29l;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .registers 34

    .line 0
    const-string v7, "2.26.45.99"

    .line 2
    const-string v11, ""

    .line 4
    const/4 v13, 0x0

    .line 5
    const/16 v16, 0x0

    .line 7
    move/from16 v4, p14

    .line 9
    if-eqz p14, :cond_e

    .line 11
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->registerFileRepository()V

    .line 14
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    move-object/from16 v5, p0

    .line 20
    move-object/from16 v8, p3

    .line 22
    move-object/from16 v9, p4

    .line 24
    move/from16 v10, p5

    .line 26
    move-object/from16 v12, p7

    .line 28
    move-object/from16 v14, p9

    .line 30
    move-object/from16 v15, p10

    .line 32
    move-object/from16 v17, v16

    .line 34
    invoke-direct/range {v5 .. v17}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManagerInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v3, :cond_43

    .line 41
    invoke-virtual {v3}, LX/09n;->isValid()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez v1, :cond_3d

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3d
    iput-boolean v0, v3, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHasSessionId:Z

    .line 63
    if-eqz p14, :cond_43

    .line 65
    iput-boolean v4, v3, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    .line 67
    :cond_43
    if-ne v10, v2, :cond_48

    .line 69
    invoke-virtual {v14}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->getFamilyDeviceId()Ljava/lang/String;

    .line 72
    :cond_48
    return-object v3
.end method
