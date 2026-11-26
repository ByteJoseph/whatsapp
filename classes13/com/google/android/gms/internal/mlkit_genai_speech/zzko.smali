.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    invoke-static {v1, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ParcelableOverMetadataKeys(metadataKey="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", requestKey="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", responseHeaderKey="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", responseTrailerKey="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 38
    invoke-static {v0, v1}, LX/Qam;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 2
    return-object v0
.end method
