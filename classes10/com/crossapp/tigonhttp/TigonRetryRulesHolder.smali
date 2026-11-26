.class public abstract Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


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

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public abstract getMHybridData()Lcom/facebook/jni/HybridData;
.end method

.method public abstract setMHybridData(Lcom/facebook/jni/HybridData;)V
.end method
