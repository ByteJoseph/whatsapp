.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzavm;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

.field public zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 9
    iget-object v0, p5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p3, v0

    .line 14
    :cond_e
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzc:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 28
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_7
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 8
    invoke-direct {v1, v3, p2, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2c

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzc:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbie;

    .line 33
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;->zzb:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_40

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 64
    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 77
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 2
    return-object v0
.end method
