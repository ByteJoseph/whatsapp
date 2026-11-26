.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
.source ""


# instance fields
.field public final transient zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

.field public final transient zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;->zza([Ljava/lang/Object;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzib;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
