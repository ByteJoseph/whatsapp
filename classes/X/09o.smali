.class public LX/09o;
.super LX/09n;
.source ""


# instance fields
.field public A00:Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;

.field public A01:LX/09x;

.field public volatile A02:LX/09n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/09o;->A01:LX/09x;

    .line 6
    iput-object v0, p0, LX/09o;->A00:Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;

    .line 8
    new-instance v0, LX/09p;

    .line 10
    invoke-direct {v0}, LX/09p;-><init>()V

    .line 13
    iput-object v0, p0, LX/09o;->A02:LX/09n;

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/09n;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/09o;->A02:LX/09n;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public getDataDirPath()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0}, LX/09n;->getDataDirPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLatestFetchIntervalSec()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0}, LX/09n;->getLatestFetchIntervalSec()Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLatestHandle()LX/0EB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0}, LX/09n;->getLatestHandle()LX/0EB;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOrCreateOverridesTable()LX/0A0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0}, LX/09n;->getOrCreateOverridesTable()LX/0A0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isConsistencyLoggingNeeded(LX/NyK;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0, p1}, LX/09n;->isConsistencyLoggingNeeded(LX/NyK;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isValid()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0}, LX/09n;->isValid()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/09n;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public logConfigs(Ljava/lang/String;LX/NyK;Ljava/util/Map;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/09n;->logConfigs(Ljava/lang/String;LX/NyK;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/09n;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public declared-synchronized setResolvedParamsReceiver(Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/09o;->A00:Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;

    .line 3
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 5
    invoke-virtual {v0, p1}, LX/09n;->setResolvedParamsReceiver(Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public syncFetchReason()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0}, LX/09n;->syncFetchReason()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public tryLogExposuresInJava(Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0, p1}, LX/09n;->tryLogExposuresInJava(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public updateConfigs(LX/OWi;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0, p1}, LX/09n;->updateConfigs(LX/OWi;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/09o;->A02:LX/09n;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/09n;->updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;Ljava/lang/Integer;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
