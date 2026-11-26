.class public final LX/25g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigExposureHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public logAccessWithoutExposure(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public logExposure(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic logExposures(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    goto :goto_9

    .line 19
    :cond_13
    return-object v2
.end method

.method public reset()V
    .registers 1

    .line 0
    return-void
.end method

.method public updateLoggingIdsOnFetch(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method
