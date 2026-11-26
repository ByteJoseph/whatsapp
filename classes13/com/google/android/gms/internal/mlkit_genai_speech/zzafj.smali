.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;
.source ""


# instance fields
.field public final zzc:[B

.field public final zzd:I

.field public zze:I


# direct methods
.method public constructor <init>([BII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_36

    .line 5
    or-int v3, p2, p3

    .line 7
    add-int v2, p2, p3

    .line 9
    array-length v1, p1

    .line 10
    sub-int v0, v1, v2

    .line 12
    or-int/2addr v3, v0

    .line 13
    if-ltz v3, :cond_16

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 21
    return-void

    .line 22
    :cond_16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 45
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v0, "buffer"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final zzb(B)V
    .registers 9

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 4
    add-int/lit8 v0, v2, 0x1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_6} :catch_b

    .line 6
    :try_start_6
    aput-byte p1, v1, v2
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_d

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 10
    return-void

    .line 11
    :catch_b
    move-exception v6

    .line 12
    goto :goto_f

    .line 13
    :catch_d
    move-exception v6

    .line 14
    move v2, v0

    .line 15
    :goto_f
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 17
    int-to-long v1, v2

    .line 18
    int-to-long v3, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public final zzc([BII)V
    .registers 11

    .line 0
    :try_start_0
    move v5, p3

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 5
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 13
    return-void

    .line 14
    :catch_e
    move-exception v6

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 19
    int-to-long v1, v1

    .line 20
    int-to-long v3, v0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public final zzd(IZ)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb(B)V

    .line 8
    return-void
.end method

.method public final zze([BII)V
    .registers 5

    .line 0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc([BII)V

    .line 7
    return-void
.end method

.method public final zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeu;)V

    .line 10
    return-void
.end method

.method public final zzh(II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 10
    return-void
.end method

.method public final zzi(I)V
    .registers 9

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 4
    invoke-static {p1, v0, v1}, LX/Qan;->A0m(I[BI)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_7} :catch_c

    .line 7
    add-int/lit8 v0, v1, 0x4

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 11
    return-void

    .line 12
    :catch_c
    move-exception v6

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 15
    int-to-long v1, v1

    .line 16
    int-to-long v3, v0

    .line 17
    const/4 v5, 0x4

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public final zzj(IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 10
    return-void
.end method

.method public final zzk(J)V
    .registers 10

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 4
    invoke-static {p1, p2, v2, v3}, LX/Qaj;->A0x(J[BI)V

    .line 7
    add-int/lit8 v1, v3, 0x1

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p1, p2, v2, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 14
    invoke-static {v2, v3, p1, p2}, LX/Qao;->A0e([BIJ)V
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_11} :catch_16

    .line 17
    add-int/lit8 v0, v3, 0x8

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 21
    return-void

    .line 22
    :catch_16
    move-exception v6

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 25
    int-to-long v1, v3

    .line 26
    int-to-long v3, v0

    .line 27
    const/16 v5, 0x8

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public final zzl(II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 8
    return-void
.end method

.method public final zzm(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    return-void

    .line 6
    :cond_6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 10
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 10
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
    .registers 4

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 22
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .registers 4

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 18
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzr(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x3

    .line 8
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 15
    move-result v3

    .line 16
    if-ne v3, v0, :cond_29

    .line 18
    add-int v2, v4, v3

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 24
    array-length v0, v1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zza(Ljava/lang/String;[BII)I

    .line 29
    move-result v1

    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 32
    sub-int v0, v1, v4

    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 38
    :goto_26
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 40
    goto :goto_3b

    .line 41
    :cond_29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 52
    array-length v0, v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zza(Ljava/lang/String;[BII)I

    .line 57
    move-result v1

    .line 58
    goto :goto_26

    .line 59
    :goto_3b
    return-void
    :try_end_3c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public final zzs(II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 6
    return-void
.end method

.method public final zzt(II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 8
    return-void
.end method

.method public final zzu(I)V
    .registers 9

    .line 0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 2
    :goto_2
    and-int/lit8 v3, p1, -0x80

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 6
    add-int/lit8 v1, v4, 0x1

    .line 8
    or-int/lit16 v0, p1, 0x80

    .line 10
    int-to-byte v0, v0

    .line 11
    if-nez v3, :cond_f

    .line 13
    int-to-byte v0, p1

    .line 14
    goto :goto_15

    .line 15
    :cond_f
    :try_start_f
    aput-byte v0, v2, v4

    .line 17
    ushr-int/lit8 p1, p1, 0x7

    .line 19
    move v4, v1

    .line 20
    goto :goto_2

    .line 21
    :goto_15
    aput-byte v0, v2, v4
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_17} :catch_1a

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 25
    return-void

    .line 26
    :catch_1a
    move-exception v6

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 29
    int-to-long v1, v1

    .line 30
    int-to-long v3, v0

    .line 31
    const/4 v5, 0x1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public final zzv(IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 8
    return-void
.end method

.method public final zzw(J)V
    .registers 15

    .line 0
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzc:Z

    .line 4
    const/4 v11, 0x7

    .line 5
    const-wide/16 v9, 0x0

    .line 7
    const-wide/16 v7, -0x80

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 13
    sub-int/2addr v1, v6

    .line 14
    const/16 v0, 0xa

    .line 16
    if-lt v1, v0, :cond_2e

    .line 18
    :goto_12
    and-long v0, p1, v7

    .line 20
    cmp-long v5, v0, v9

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 24
    add-int/lit8 v3, v6, 0x1

    .line 26
    int-to-long v1, v6

    .line 27
    long-to-int v0, p1

    .line 28
    if-nez v5, :cond_25

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzn([BJB)V

    .line 34
    :goto_22
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 36
    return-void

    .line 37
    :cond_25
    or-int/lit16 v0, v0, 0x80

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzn([BJB)V

    .line 43
    ushr-long/2addr p1, v11

    .line 44
    move v6, v3

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    :goto_2e
    and-long v0, p1, v7

    .line 48
    cmp-long v2, v0, v9

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 52
    add-int/lit8 v3, v6, 0x1

    .line 54
    long-to-int v0, p1

    .line 55
    if-nez v2, :cond_3b

    .line 57
    int-to-byte v0, v0

    .line 58
    goto :goto_43

    .line 59
    :cond_3b
    or-int/lit16 v0, v0, 0x80

    .line 61
    int-to-byte v0, v0

    .line 62
    :try_start_3e
    aput-byte v0, v1, v6

    .line 64
    ushr-long/2addr p1, v11

    .line 65
    move v6, v3

    .line 66
    goto :goto_2e

    .line 67
    :goto_43
    aput-byte v0, v1, v6

    .line 69
    goto :goto_22
    :try_end_46
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v6

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 73
    int-to-long v1, v3

    .line 74
    int-to-long v3, v0

    .line 75
    const/4 v5, 0x1

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 81
    throw v0
.end method
