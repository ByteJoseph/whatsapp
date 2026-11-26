.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzb:I

    .line 7
    if-nez v0, :cond_29

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    :cond_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_2b

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;->zzc:Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;->zzb(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_29
    :try_start_29
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method
