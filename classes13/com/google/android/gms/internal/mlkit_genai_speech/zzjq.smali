.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

.field public final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zzb:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zzb:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zzb:Ljava/util/concurrent/Callable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzc(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzg(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzf(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final zzf()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
