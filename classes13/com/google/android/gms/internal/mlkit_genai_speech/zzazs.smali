.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;->zzb(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_b} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_b} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_d

    .line 11
    :catch_b
    move-exception v1

    .line 12
    goto :goto_11

    .line 13
    :catch_d
    move-exception v1

    .line 14
    invoke-static {}, LX/8cW;->A1K()V

    .line 17
    :goto_11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public abstract zzb(I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
