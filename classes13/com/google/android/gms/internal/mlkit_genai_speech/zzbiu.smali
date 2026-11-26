.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzI:Ljava/lang/Object;

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zzc(Ljava/lang/Object;Z)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 34
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzL:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 49
    :cond_31
    return-void
.end method
