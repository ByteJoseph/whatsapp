.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final zzb:Ljava/util/Queue;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb:Ljava/util/Queue;

    .line 10
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;
    .registers 10

    .line 0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

    .line 2
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;-><init>(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazi;

    .line 7
    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;Ljava/lang/Runnable;)V

    .line 10
    invoke-interface {p5, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 17
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazl;)V

    .line 20
    return-object v0
.end method

.method public final zzb()V
    .registers 5

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v3, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    return-void

    .line 20
    :cond_14
    :goto_14
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb:Ljava/util/Queue;

    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    if-eqz v0, :cond_29
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_37

    .line 30
    :try_start_1e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    goto :goto_14
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    invoke-interface {v0, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_14
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_37

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb:Ljava/util/Queue;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    throw v1
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const-string v0, "runnable is null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "Not called from the SynchronizationContext"

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 19
    return-void
.end method
