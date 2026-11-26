.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:[C

.field public final zzg:[B

.field public final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    .line 0
    const/16 v8, 0x80

    .line 2
    new-array v7, v8, [B

    .line 4
    const/4 v6, -0x1

    .line 5
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    array-length v0, p2

    .line 11
    if-ge v4, v0, :cond_29

    .line 13
    aget-char v3, p2, v4

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v3, v8}, LX/5UN;->A1Q(II)Z

    .line 19
    move-result v1

    .line 20
    const-string v0, "Non-ASCII character: %s"

    .line 22
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzg(ZLjava/lang/String;C)V

    .line 25
    aget-byte v0, v7, v3

    .line 27
    if-eq v0, v6, :cond_1e

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    const-string v0, "Duplicate character: %s"

    .line 32
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzg(ZLjava/lang/String;C)V

    .line 35
    int-to-byte v0, v4

    .line 36
    aput-byte v0, v7, v3

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_a

    .line 41
    :cond_29
    invoke-direct {p0, p1, p2, v7, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;-><init>(Ljava/lang/String;[C[BZ)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zze:Ljava/lang/String;

    .line 268435461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435464
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 268435466
    :try_start_a
    array-length v4, p2

    .line 268435467
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435469
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzil;->zzb(ILjava/math/RoundingMode;)I

    .line 268435472
    move-result v3

    .line 268435473
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzb:I
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_13} :catch_3b

    .line 268435475
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435478
    move-result v2

    .line 268435479
    rsub-int/lit8 v1, v2, 0x3

    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    shl-int/2addr v0, v1

    .line 268435483
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzc:I

    .line 268435485
    shr-int/2addr v3, v2

    .line 268435486
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzd:I

    .line 268435488
    add-int/lit8 v0, v4, -0x1

    .line 268435490
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zza:I

    .line 268435492
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzg:[B

    .line 268435494
    const/4 v4, 0x0

    .line 268435495
    const/4 v3, 0x0

    .line 268435496
    :goto_28
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzd:I

    .line 268435498
    if-ge v3, v0, :cond_38

    .line 268435500
    mul-int/lit8 v2, v3, 0x8

    .line 268435502
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzb:I

    .line 268435504
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435506
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzil;->zza(IILjava/math/RoundingMode;)I

    .line 268435509
    add-int/lit8 v3, v3, 0x1

    .line 268435511
    goto :goto_28

    .line 268435512
    :cond_38
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzh:Z

    .line 268435514
    return-void

    .line 268435515
    :catch_3b
    move-exception v2

    .line 268435516
    array-length v1, p2

    .line 268435517
    const-string v0, "Illegal alphabet length "

    .line 268435519
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435522
    move-result-object v1

    .line 268435523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435525
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435528
    throw v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;)[C
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 2
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 5
    move-result v0

    .line 6
    add-int/lit16 v0, v0, 0x4d5

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zze:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final zza(I)C
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 2
    aget-char v0, v0, p1

    .line 4
    return v0
.end method

.method public final zzb(C)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzg:[B

    .line 2
    const/16 v0, 0x3d

    .line 4
    aget-byte v1, v1, v0

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
