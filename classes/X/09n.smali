.class public abstract LX/09n;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getDataDirPath()Ljava/lang/String;
.end method

.method public abstract getLatestFetchIntervalSec()Ljava/lang/Long;
.end method

.method public abstract getLatestHandle()LX/0EB;
.end method

.method public abstract getOrCreateOverridesTable()LX/0A0;
.end method

.method public abstract isConsistencyLoggingNeeded(LX/NyK;)Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logConfigs(Ljava/lang/String;LX/NyK;Ljava/util/Map;)V
.end method

.method public abstract logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public synthetic setResolvedParamsReceiver(Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;)V
    .registers 2

    .line 0
    return-void
.end method

.method public abstract syncFetchReason()Ljava/lang/String;
.end method

.method public synthetic tryLogExposuresInJava(Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 0
    return-object p1
.end method

.method public abstract updateConfigs(LX/OWi;)Z
.end method

.method public abstract updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;Ljava/lang/Integer;)Z
.end method
