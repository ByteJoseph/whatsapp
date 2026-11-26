.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzavl;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzavk;
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
.method public abstract zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavl;
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 8
    return-object p0
.end method
