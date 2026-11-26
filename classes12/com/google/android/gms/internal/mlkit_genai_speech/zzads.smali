.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_genai_speech/zzadr;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_22

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 24
    iget-boolean v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 30
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v4

    .line 6
    const v3, 0xf4243

    .line 9
    xor-int/2addr v4, v3

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x4cf

    .line 15
    if-eq v1, v2, :cond_13

    .line 17
    const/16 v0, 0x4d5

    .line 19
    :cond_13
    mul-int/2addr v4, v3

    .line 20
    xor-int/2addr v4, v0

    .line 21
    mul-int/2addr v4, v3

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 24
    xor-int/2addr v4, v0

    .line 25
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "MLKitLoggingOptions{libraryName="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", enableFirelog="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", firelogEventType="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 28
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 2
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 2
    return v0
.end method
