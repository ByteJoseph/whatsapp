.class public final Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RaF;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RaF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->Companion:LX/RaF;

    .line 7
    const-string v0, "jniexecutors"

    .line 9
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    return-void
.end method

.method public static final native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
