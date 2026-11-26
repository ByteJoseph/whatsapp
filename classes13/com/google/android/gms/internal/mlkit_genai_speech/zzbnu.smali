.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;
.source ""


# instance fields
.field public final synthetic zza:LX/1Dy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;


# direct methods
.method public constructor <init>(LX/1Dy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zza:LX/1Dy;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zza:LX/1Dy;

    .line 12
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 21
    goto :goto_a
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zza:LX/1Dy;

    .line 2
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1VS;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {v1}, LX/1kb;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "onMessage should never be called until responses is ready"

    .line 18
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    throw v0

    .line 23
    :cond_17
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zzb()V

    .line 5
    return-void
.end method
