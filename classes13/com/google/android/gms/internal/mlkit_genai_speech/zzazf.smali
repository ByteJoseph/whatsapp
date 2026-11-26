.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;
    .registers 4

    .line 0
    const-string v0, "status"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 8
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 17
    const-string v0, "cannot use OK status: %s"

    .line 19
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_24

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 26
    :goto_1a
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 5
    move-result-object v1

    .line 6
    if-nez v2, :cond_11

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 10
    const-string v0, "value"

    .line 12
    :goto_c
    invoke-static {v1, v2, v0}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "error"

    .line 19
    goto :goto_c
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    :cond_6
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "No value present."

    .line 9
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final zze()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
