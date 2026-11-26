.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public zza:[[B

.field public zzb:[B

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Z


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 268435462
    array-length v0, p1

    .line 268435463
    if-gtz v0, :cond_a

    .line 268435465
    move-object p1, v1

    .line 268435466
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 268435468
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 268435470
    return-void
.end method

.method public constructor <init>([[BI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 15
    :cond_f
    return-void
.end method

.method private final zza()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzc:I

    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzc:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 11
    if-eqz v1, :cond_15

    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_15

    .line 16
    aget-object v0, v1, v2

    .line 18
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_12
.end method


# virtual methods
.method public final available()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 2
    return v0
.end method

.method public final close()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzf:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzf:Z

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 9
    if-eqz v2, :cond_17

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    array-length v0, v2

    .line 13
    if-ge v1, v0, :cond_1e

    .line 15
    aget-object v0, v2, v1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 35
    :cond_23
    return-void
.end method

.method public final read()I
    .registers 5

    .line 268435456
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    if-eqz v3, :cond_1a

    .line 268435461
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 268435463
    add-int/lit8 v2, v0, 0x1

    .line 268435465
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 268435467
    aget-byte v1, v3, v0

    .line 268435469
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 268435471
    add-int/lit8 v0, v0, -0x1

    .line 268435473
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 268435475
    array-length v0, v3

    .line 268435476
    if-ne v2, v0, :cond_19

    .line 268435478
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza()V

    .line 268435481
    :cond_19
    return v1

    .line 268435482
    :cond_1a
    return v0
.end method

.method public final read([BII)I
    .registers 11

    .line 0
    move v4, p3

    .line 1
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 3
    if-eqz v6, :cond_36

    .line 5
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 7
    array-length v1, v6

    .line 8
    sub-int/2addr v1, v5

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 11
    filled-new-array {v4, v1, v0}, [I

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    aget v2, v3, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_13
    aget v0, v3, v1

    .line 21
    if-ge v0, v2, :cond_18

    .line 23
    move v2, v0

    .line 24
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-lt v1, v0, :cond_13

    .line 29
    invoke-static {v6, v5, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    add-int/2addr p2, v2

    .line 33
    sub-int/2addr v4, v2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 36
    sub-int/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 39
    if-nez v4, :cond_3f

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 48
    array-length v0, v0

    .line 49
    if-ne v1, v0, :cond_36

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza()V

    .line 54
    :cond_36
    sub-int/2addr p3, v4

    .line 55
    if-gtz p3, :cond_43

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 59
    if-gtz v0, :cond_43

    .line 61
    const/4 v0, -0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza()V

    .line 66
    goto :goto_1

    .line 67
    :cond_43
    return p3
.end method
