.class public abstract Lcom/facebook/tigon/TigonXplatBodyProvider;
.super Lcom/facebook/tigon/TigonBodyProvider;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "tigonjni"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonBodyProvider;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method
