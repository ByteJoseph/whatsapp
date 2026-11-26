.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbke;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbke;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 34
    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 36
    return-object v0
.end method
