.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
.source ""


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

.field public final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_11

    .line 8
    const/16 v0, 0x3d

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzb(C)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    const-string v0, "Padding character %s was already in alphabet"

    .line 19
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzc:Ljava/lang/Character;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 6

    .line 268435456
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 268435462
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;-><init>(Ljava/lang/String;[C)V

    .line 268435465
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzc:Ljava/lang/Character;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzc:Ljava/lang/Character;

    .line 21
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzc:Ljava/lang/Character;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "BaseEncoding."

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzb:I

    .line 13
    const/16 v0, 0x8

    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzc:Ljava/lang/Character;

    .line 20
    if-nez v1, :cond_20

    .line 22
    const-string v0, ".omitPadding()"

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, ".withPadChar(\'"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\')"

    .line 42
    goto :goto_18
.end method

.method public zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public zzb(Ljava/lang/Appendable;[BII)V
    .registers 8

    .line 0
    array-length v0, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 5
    :goto_5
    if-ge v2, p4, :cond_16

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzd:I

    .line 11
    sub-int v0, p4, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zze(Ljava/lang/Appendable;[BII)V

    .line 20
    add-int/2addr v2, v1

    .line 21
    goto :goto_5

    .line 22
    :cond_16
    return-void
.end method

.method public final zzc(I)I
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 2
    iget v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzd:I

    .line 4
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzil;->zza(IILjava/math/RoundingMode;)I

    .line 9
    move-result v1

    .line 10
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzc:I

    .line 12
    mul-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzc:Ljava/lang/Character;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zze(Ljava/lang/Appendable;[BII)V
    .registers 16

    .line 0
    add-int v1, p3, p4

    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 8
    iget v4, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzd:I

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p4, v4}, LX/Ksm;->A1U(II)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zze(Z)V

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_15
    const/16 v2, 0x8

    .line 23
    if-ge v5, p4, :cond_25

    .line 25
    add-int v0, p3, v5

    .line 27
    aget-byte v0, p2, v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    int-to-long v0, v0

    .line 32
    or-long/2addr v9, v0

    .line 33
    shl-long/2addr v9, v2

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    add-int/lit8 v0, p4, 0x1

    .line 39
    mul-int/lit8 v8, v0, 0x8

    .line 41
    iget v7, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzb:I

    .line 43
    :goto_2b
    mul-int/lit8 v0, p4, 0x8

    .line 45
    if-ge v3, v0, :cond_3f

    .line 47
    sub-int v0, v8, v7

    .line 49
    sub-int/2addr v0, v3

    .line 50
    ushr-long v1, v9, v0

    .line 52
    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zza:I

    .line 54
    long-to-int v0, v1

    .line 55
    and-int/2addr v5, v0

    .line 56
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 58
    invoke-static {p1, v0, v5}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 61
    add-int/2addr v3, v7

    .line 62
    goto :goto_2b

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzc:Ljava/lang/Character;

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    :goto_43
    mul-int/lit8 v0, v4, 0x8

    .line 69
    if-ge v3, v0, :cond_4e

    .line 71
    const/16 v0, 0x3d

    .line 73
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 76
    add-int/2addr v3, v7

    .line 77
    goto :goto_43

    .line 78
    :cond_4e
    return-void
.end method
