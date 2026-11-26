.class public final Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;


# instance fields
.field public final loadToken:LX/Kid;


# direct methods
.method public constructor <init>(LX/Kid;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;->loadToken:LX/Kid;

    .line 5
    return-void
.end method


# virtual methods
.method public cancel()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;->loadToken:LX/Kid;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/Kid;->cancel()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
