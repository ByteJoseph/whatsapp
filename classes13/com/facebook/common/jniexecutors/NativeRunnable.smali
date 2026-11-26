.class public Lcom/facebook/common/jniexecutors/NativeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Companion:LX/QcY;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mNativeExecutor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QcY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->Companion:LX/QcY;

    .line 7
    const-string v0, "jniexecutors"

    .line 9
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method private final native nativeRun()V
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    const-string v0, "%s"

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    invoke-direct {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->nativeRun()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 16
    throw v0
.end method

.method public final runNativeDirectly()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->nativeRun()V

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_7

    .line 4
    const-string v0, "NativeRunnable"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "NativeRunnable - "

    .line 9
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
