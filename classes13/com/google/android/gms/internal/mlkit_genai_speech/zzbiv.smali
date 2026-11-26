.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

.field public final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 7
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 13
    iget-object v0, p4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 15
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zze:J

    .line 30
    return-void
.end method


# virtual methods
.method public final zzm()V
    .registers 3

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 17
    return-void
.end method

.method public final zzn()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zze:J

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 28
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 31
    move-result-object v1
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_4e

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;)Ljava/lang/Runnable;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 43
    if-nez v2, :cond_3d

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;

    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;)V

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Ljava/util/concurrent/Executor;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbit;

    .line 71
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbit;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;Ljava/lang/Runnable;)V

    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 84
    throw v1
.end method
