.class public final Lcom/facebook/pando/QueryVariablesJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Rbu;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/QueryVariablesJNI;->Companion:LX/Rbu;

    .line 7
    const-string v0, "pando-graphql-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/pando/QueryVariablesJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method public static final native forTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/QueryVariablesJNI;
.end method

.method public static final native fromEncodedVariables(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/QueryVariablesJNI;
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final native encodedNonTransientVariables()Ljava/util/Map;
.end method

.method public final native encodedTransientVariables()Ljava/util/Map;
.end method
