.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:J

.field public final zzc:J

.field public final zzd:D

.field public final zze:Ljava/lang/Long;

.field public final zzf:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 13
    invoke-static {p9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 11
    if-ne v1, v0, :cond_3d

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 15
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_3d

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 23
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-nez v0, :cond_3d

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 31
    iget-wide v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3d

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 43
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 53
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    return v5
.end method

.method public final hashCode()I
    .registers 8

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v5

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 28
    const/4 v0, 0x6

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "maxAttempts"

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v2, "initialBackoffNanos"

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 18
    const-string v2, "maxBackoffNanos"

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 25
    const-string v2, "backoffMultiplier"

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 32
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 39
    const-string v1, "retryableStatusCodes"

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 43
    invoke-static {v3, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
