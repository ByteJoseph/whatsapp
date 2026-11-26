.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;
.source ""


# instance fields
.field public zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 14

    .line 0
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 4
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 8
    if-nez v0, :cond_57

    .line 10
    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 12
    monitor-enter v7

    .line 13
    :try_start_d
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 17
    if-nez v0, :cond_52

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 21
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzb:Z

    .line 23
    if-nez v0, :cond_52

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzb:J

    .line 27
    add-long/2addr v4, p1

    .line 28
    iput-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzb:J

    .line 30
    iget-wide v2, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzy:J

    .line 32
    cmp-long v0, v4, v2

    .line 34
    if-lez v0, :cond_52

    .line 36
    iget-wide v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzp:J

    .line 38
    const/4 v9, 0x1

    .line 39
    cmp-long v10, v4, v0

    .line 41
    if-gtz v10, :cond_3e

    .line 43
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

    .line 45
    sub-long/2addr v4, v2

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 51
    move-result-wide v3

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzb:J

    .line 54
    iput-wide v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzy:J

    .line 56
    iget-wide v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzq:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-lez v0, :cond_40

    .line 62
    :cond_3e
    iput-boolean v9, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzc:Z

    .line 64
    :cond_40
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzc:Z

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzI(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Ljava/lang/Runnable;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    monitor-exit v7

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_48

    .line 76
    :goto_4c
    if-eqz v0, :cond_57
    :try_end_4e
    .catchall {:try_start_d .. :try_end_4e} :catchall_54

    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    return-void

    .line 82
    :cond_52
    :try_start_52
    monitor-exit v7

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v7
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :cond_57
    return-void
.end method
