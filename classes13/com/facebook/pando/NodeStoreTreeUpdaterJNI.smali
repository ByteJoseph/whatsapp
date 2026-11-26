.class public final Lcom/facebook/pando/NodeStoreTreeUpdaterJNI;
.super Lcom/facebook/pando/TreeUpdaterJNI;
.source ""


# static fields
.field public static final Companion:LX/Rbn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/NodeStoreTreeUpdaterJNI;->Companion:LX/Rbn;

    .line 7
    const-string v0, "pando-graphql-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/SIt;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 7
    iget-object v2, p2, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 9
    iget-wide v0, p2, LX/SIt;->A00:J

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/NodeStoreTreeUpdaterJNI;->initHybridForNodeStoreUpdateBuilder(Lcom/facebook/pando/NodeStoreJNI;J)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method private final native initHybridForNodeStoreUpdateBuilder(Lcom/facebook/pando/NodeStoreJNI;J)V
.end method
