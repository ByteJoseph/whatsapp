.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Ljava/util/concurrent/Future;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zza:Ljava/util/concurrent/Future;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zza:Ljava/util/concurrent/Future;

    .line 2
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;->zzc()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;->zza(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    :try_start_15
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "Future was expected to be done: %s"

    .line 27
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_1f} :catch_38
    .catchall {:try_start_15 .. :try_end_1f} :catchall_40

    .line 31
    :goto_1f
    :try_start_1f
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_26
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_24} :catch_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_31

    .line 36
    :catch_24
    const/4 v2, 0x1

    .line 37
    goto :goto_1f

    .line 38
    :goto_26
    if-eqz v2, :cond_2b

    .line 40
    :try_start_28
    invoke-static {}, LX/8cW;->A1K()V
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_28 .. :try_end_2b} :catch_38
    .catchall {:try_start_28 .. :try_end_2b} :catchall_40

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;->zzb(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    if-eqz v2, :cond_37

    .line 52
    :try_start_34
    invoke-static {}, LX/8cW;->A1K()V

    .line 55
    :cond_37
    throw v0
    :try_end_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_40

    .line 56
    :catch_38
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_43

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 67
    :goto_43
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;->zza(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
