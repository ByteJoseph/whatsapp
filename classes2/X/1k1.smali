.class public LX/1k1;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeGetExecutionContext()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeGetSessionedExecutionKey()Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
