.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Runnable;

.field public static final zzb:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzje;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzje;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    return-void
.end method

.method private final zzg(Ljava/lang/Thread;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    instance-of v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;

    .line 9
    if-nez v0, :cond_15

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 13
    if-eq v4, v0, :cond_16

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    move-object v3, v4

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    const/16 v0, 0x3e8

    .line 26
    if-le v1, v0, :cond_39

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 30
    if-eq v4, v0, :cond_26

    .line 32
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    :cond_26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 44
    move v0, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v2, 0x1

    .line 49
    :cond_31
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_7

    .line 57
    :cond_39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 60
    goto :goto_34
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_54

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->isDone()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_44

    .line 22
    :try_start_16
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zzb:Ljava/util/concurrent/Callable;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    goto :goto_44
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_34

    .line 37
    :cond_25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzg(Ljava/lang/Thread;)V

    .line 48
    :cond_30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzc(Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzg(Ljava/lang/Thread;)V

    .line 64
    :cond_40
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzd(Ljava/lang/Object;)V

    .line 67
    throw v1

    .line 68
    :cond_44
    :goto_44
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4f

    .line 76
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzg(Ljava/lang/Thread;)V

    .line 79
    :cond_4f
    if-nez v1, :cond_54

    .line 81
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzd(Ljava/lang/Object;)V

    .line 84
    :cond_54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 8
    if-ne v1, v0, :cond_20

    .line 10
    const-string v1, "running=[DONE]"

    .line 12
    :goto_c
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zzb:Ljava/util/concurrent/Callable;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", "

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const-string v1, "running=[INTERRUPTED]"

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    instance-of v0, v1, Ljava/lang/Thread;

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    check-cast v1, Ljava/lang/Thread;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "running=[RUNNING ON "

    .line 51
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_c

    .line 60
    :cond_3c
    const-string v1, "running=[NOT STARTED YET]"

    .line 62
    goto :goto_c
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc(Ljava/lang/Throwable;)V
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method

.method public final zze()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Runnable;

    .line 6
    instance-of v0, v3, Ljava/lang/Thread;

    .line 8
    if-eqz v0, :cond_42

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzjf;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;Ljava/lang/Thread;)V

    .line 23
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_42

    .line 29
    :try_start_1d
    move-object v2, v3

    .line 30
    check-cast v2, Ljava/lang/Thread;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 35
    goto :goto_35
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v2

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 45
    if-ne v1, v0, :cond_34

    .line 47
    check-cast v3, Ljava/lang/Thread;

    .line 49
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 52
    :cond_34
    throw v2

    .line 53
    :goto_35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 61
    if-ne v1, v0, :cond_42

    .line 63
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    :cond_42
    return-void
.end method

.method public abstract zzf()Z
.end method
