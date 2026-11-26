.class public Lcom/facebook/tigon/iface/HttpPriorityContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/2mC;)V
    .registers 5

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435464
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    return-object v0
.end method

.method public final setMHybridData(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    return-void
.end method
