.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbii;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbii;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbii;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzZ()V

    .line 5
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbii;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V

    .line 15
    :cond_f
    return-void
.end method
