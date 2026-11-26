.class public Lcom/facebook/graphservice/interfaces/GraphQLQuery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "graphservice-jni"

    .line 2
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method


# virtual methods
.method public native cacheTtlSeconds()I
.end method

.method public native freshCacheTtlSeconds()I
.end method

.method public native hasAnalyticsHints()Z
.end method

.method public native isLiveQuery()Z
.end method

.method public native queryName()Ljava/lang/String;
.end method

.method public native terminateAfterFreshResponse()Z
.end method
