.class public Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.super LX/09n;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;


# instance fields
.field public final SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

.field public mDataDirPath:Ljava/lang/String;

.field public mHasSessionId:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mJavaExposureHandler:Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

.field public volatile mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

.field public mUseFileRepo:Z


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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    .line 13
    iput-object v1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mJavaExposureHandler:Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    .line 23
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    return-void
.end method

.method private native copyManagerDirToNextTempDirNative()Ljava/lang/String;
.end method

.method private native finalizeCreationNative()Z
.end method

.method private native getAllPackageParamsMapHashInfoNative()Ljava/lang/String;
.end method

.method private native getBufferPathPostFixNative()Ljava/lang/String;
.end method

.method private native getInitStatusNative()I
.end method

.method private native getNextBufferPathPostfixNative()Ljava/lang/String;
.end method

.method private native getPackageParamsMapAndHashParsingOrderNative()Ljava/lang/String;
.end method

.method private native getParamsMapParsingErrorsNative()Ljava/lang/String;
.end method

.method private native getSchemaHashNative()Ljava/lang/String;
.end method

.method private native getSchemaStringNative()Ljava/lang/String;
.end method

.method private native isValidNative()Z
.end method

.method private native logExposureNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native saveCurrentParamsMapToDiskNative()Ljava/lang/String;
.end method

.method private native updateConfigsInternal(IIIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z
.end method


# virtual methods
.method public native clearChangeListeners()V
.end method

.method public native clearCurrentUserData()V
.end method

.method public native clearOverrides()V
.end method

.method public native containsParamsHashForPackage(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public native deleteManagerDirs()Z
.end method

.method public native deleteOldUserData(I)V
.end method

.method public native deleteTableFromStorage(Ljava/lang/String;)V
.end method

.method public native fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
.end method

.method public native getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public getDataDirPath()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public native getDirectoryPathForSession()Ljava/lang/String;
.end method

.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public native getFrameworkStatus()Ljava/lang/String;
.end method

.method public native getLastNormalUpdateTimestamp()J
.end method

.method public native getLatestEPRefreshIdInternal()I
.end method

.method public getLatestFetchIntervalSec()Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestFetchIntervalSecInternal()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public native getLatestFetchIntervalSecInternal()J
.end method

.method public getLatestHandle()LX/0EB;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    return-object v1

    .line 8
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    .line 10
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;->getFilename()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/NGY;

    .line 18
    invoke-direct {v0, v1}, LX/NGY;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public native getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.end method

.method public native getLatestTotalParamsCount()J
.end method

.method public getOrCreateOverridesTable()LX/0A0;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->setOverridesFileUpdatedCallback(Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;)V

    .line 13
    :cond_d
    return-object v1
.end method

.method public native getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public native getParamsHashForPackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getQueryHashString()Ljava/lang/String;
.end method

.method public native isConsistencyLoggingNeeded(I)Z
.end method

.method public isConsistencyLoggingNeeded(LX/NyK;)Z
    .registers 3

    .line 0
    iget v0, p1, LX/NyK;->mValue:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isConsistencyLoggingNeeded(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public native isFetchNeeded()Z
.end method

.method public native isNetworkServiceSet()Z
.end method

.method public isValid()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isValidNative()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public native logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logConfigs(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public logConfigs(Ljava/lang/String;LX/NyK;Ljava/util/Map;)V
    .registers 5

    .line 0
    iget v0, p2, LX/NyK;->mValue:I

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logConfigs(Ljava/lang/String;ILjava/util/Map;)V

    .line 5
    return-void
.end method

.method public native logConfigsWithEndpoint(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
.end method

.method public native logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mJavaExposureHandler:Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/MobileConfigExposureHandler;->logExposure(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-direct/range {p0 .. p5}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logExposureNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public native logStorageConsistency()V
.end method

.method public native registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public native setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setResolvedParamsReceiver(Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;)V
.end method

.method public native setSandboxURL(Ljava/lang/String;)Z
.end method

.method public native setWaStableIdsInLookupMap([I)V
.end method

.method public native shouldRefetchFdidAndUpdateConfigs()Z
.end method

.method public native syncFetchReason()Ljava/lang/String;
.end method

.method public tryLogExposuresInJava(Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mJavaExposureHandler:Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/MobileConfigExposureHandler;->logExposures(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    :cond_8
    return-object p1
.end method

.method public updateConfigs(LX/OWi;)Z
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v8, LX/25i;

    .line 5
    move-object v0, p0

    .line 6
    invoke-direct {v8, p0, p1, v2}, LX/25i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    move v3, v2

    .line 10
    move v4, v2

    .line 11
    move v5, v2

    .line 12
    move v6, v2

    .line 13
    move v7, v2

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsInternal(IIIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public native updateConfigsWithParamsListAndMayCreateManager(I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.end method

.method public native updateEmergencyPushConfigs()Z
.end method

.method public native updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)Z
.end method

.method public native updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;Ljava/lang/Integer;)Z
.end method

.method public native updateEmergencyPushConfigsSynchronously(I)Z
.end method

.method public native usePartialAndFullSyncFetch()Z
.end method
