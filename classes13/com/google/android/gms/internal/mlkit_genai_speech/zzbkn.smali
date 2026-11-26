.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;

.field public final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbko;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkm;

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 29
    :cond_1d
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 31
    return-object v0
.end method
