.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgg;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

.field public final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const v0, -0x7fffffff

    .line 9
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 17
    const-string v0, "authority"

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 2
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_12

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 14
    invoke-direct {v0, v2, v1, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 4

    .line 0
    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_21

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 16
    const v0, 0x7fffffff

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_23

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgg;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 32
    return-void

    .line 33
    :cond_21
    :try_start_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
