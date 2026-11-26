.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:J

.field public final zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2b

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 22
    if-ne v1, v0, :cond_2b

    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 26
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_2b

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 36
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v6

    .line 43
    :cond_2b
    return v5
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 14
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v2, "hedgingDelayNanos"

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 18
    const-string v1, "nonFatalStatusCodes"

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 22
    invoke-static {v3, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
