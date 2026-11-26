.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errorLogger:LX/Kev;

.field public final modelVersionFetcher:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;LX/Kev;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;->modelVersionFetcher:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;

    .line 8
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;->errorLogger:LX/Kev;

    .line 10
    return-void
.end method


# virtual methods
.method public final fetchServerPreferredVersions(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;->modelVersionFetcher:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;

    .line 33
    invoke-interface {v0, v2, p2}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;->fetchServerPreferredVersions(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;)V

    .line 36
    return-void
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_25} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_25} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_2d

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "XplatRemoteModelVersionFetcher hits illegal argument exception"

    .line 40
    goto :goto_30

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "XplatRemoteModelVersionFetcher hits illegal state exception"

    .line 44
    goto :goto_30

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "XplatRemoteModelVersionFetcher hits exception"

    .line 48
    :goto_30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 54
    return-void
.end method
