.class public abstract Lcom/facebook/cameracore/ardelivery/xplat/models/XplatScriptingManagerCompletionCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public abstract onFail(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;Ljava/util/List;)V
.end method
