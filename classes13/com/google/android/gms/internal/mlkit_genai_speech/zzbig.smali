.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbig;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .registers 2

    .line 0
    return-object p1
.end method

.method public final zzd(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbig;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zzc(Ljava/lang/Object;Z)V

    .line 9
    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzZ()V

    .line 14
    :cond_e
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbig;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    const-string v0, "Channel must have been shut down"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zzg()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbig;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    const-string v0, "Channel must have been shut down"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzN:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzX(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Z)V

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V

    .line 25
    return-void
.end method
