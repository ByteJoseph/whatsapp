.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 8

    .line 0
    const-string v0, "grpc-timer-%d"

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzc(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v6, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    const-string v2, "setRemoveOnCancelPolicy"

    .line 17
    new-array v1, v6, [Ljava/lang/Class;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v1, v3

    .line 24
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    new-array v0, v6, [Ljava/lang/Object;

    .line 34
    aput-object v1, v0, v3

    .line 36
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_30
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_28} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_28} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    throw v0

    .line 48
    :catch_30
    :goto_30
    invoke-static {v5}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    return-void
.end method
