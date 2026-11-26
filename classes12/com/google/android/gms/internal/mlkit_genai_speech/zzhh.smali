.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;

    .line 3
    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;

    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzc:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza:[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzb:I

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
