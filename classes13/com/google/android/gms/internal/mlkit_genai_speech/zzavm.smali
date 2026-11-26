.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzavm;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayr;
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
.method public final zzd(Ljava/lang/Object;)V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzd(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
.end method
