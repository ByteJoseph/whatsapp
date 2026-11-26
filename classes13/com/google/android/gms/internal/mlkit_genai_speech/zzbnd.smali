.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;


# instance fields
.field public final zzb:Ljava/util/IdentityHashMap;

.field public zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmz;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;)Ljava/util/IdentityHashMap;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)Ljava/lang/Object;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;

    .line 9
    if-nez v2, :cond_17

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;

    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    if-eqz v1, :cond_22

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    :cond_22
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzb:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzb:I

    .line 40
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zza:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;

    .line 9
    if-eqz v5, :cond_5a

    .line 11
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zza:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_65

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    :try_start_13
    const-string v0, "Releasing the wrong instance"

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 24
    iget v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzb:I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_65

    .line 26
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 29
    move-result v1

    .line 30
    :try_start_1e
    const-string v0, "Refcount has already reached zero"

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 37
    iput v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzb:I

    .line 39
    if-nez v0, :cond_57

    .line 41
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    if-nez v0, :cond_2e

    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_2e
    const-string v0, "Destroy task already scheduled"

    .line 48
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    if-nez v4, :cond_43

    .line 55
    const-string v0, "grpc-shared-destroyer-%d"

    .line 57
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzc(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;

    .line 69
    invoke-direct {v0, p0, v5, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Ljava/lang/Object;)V

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;

    .line 74
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;-><init>(Ljava/lang/Runnable;)V

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    const-wide/16 v0, 0x1

    .line 81
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_57
    .catchall {:try_start_1e .. :try_end_57} :catchall_65

    .line 87
    :cond_57
    monitor-exit p0

    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    :try_start_5a
    invoke-static {p1}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "No cached instance found for "

    .line 96
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_65

    .line 103
    throw v0
.end method
