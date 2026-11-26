.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbky;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 2
    iget-boolean v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_a

    .line 7
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)J

    .line 13
    move-result-wide v5

    .line 14
    iget-wide v3, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 16
    sub-long/2addr v3, v5

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_2a

    .line 23
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;

    .line 27
    invoke-direct {v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbky;)V

    .line 30
    iget-wide v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 32
    sub-long/2addr v1, v5

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 45
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzc:Ljava/lang/Runnable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    return-void
.end method
