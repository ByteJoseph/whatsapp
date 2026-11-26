.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-static {v2}, LX/Qam;->A0g(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v2, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzd(Ljava/lang/Object;)V

    .line 20
    return-object v2
    :try_end_15
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_6 .. :try_end_15} :catch_2e
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzail; {:try_start_6 .. :try_end_15} :catch_24
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_15} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_15} :catch_39

    .line 21
    :catch_15
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 28
    if-nez v0, :cond_42

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;-><init>(Ljava/io/IOException;)V

    .line 35
    throw v0

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;->zza:Z

    .line 49
    if-eqz v0, :cond_46

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;-><init>(Ljava/io/IOException;)V

    .line 56
    throw v0

    .line 57
    :catch_39
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 64
    if-eqz v0, :cond_46

    .line 66
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    :cond_46
    throw v1
.end method
