.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 6
    if-eqz v2, :cond_24

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;->zzs()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    instance-of v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;

    .line 18
    if-nez v1, :cond_20

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 23
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    return-object v2
.end method
