.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafa;
.source ""


# instance fields
.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;-><init>()V

    .line 3
    add-int v1, p2, p3

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 15
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 2
    return p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;)[B
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 2
    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .registers 5

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 4
    sub-int v0, v2, v0

    .line 6
    or-int/2addr v0, p1

    .line 7
    if-gez v0, :cond_24

    .line 9
    if-gez p1, :cond_17

    .line 11
    const-string v0, "Index < 0: "

    .line 13
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_17
    const-string v0, "Index > length: "

    .line 25
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", "

    .line 31
    invoke-static {v0, v1, v2}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    aget-byte v0, v1, v0

    .line 43
    return v0
.end method

.method public final zzb(I)B
    .registers 4

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 4
    add-int/2addr v1, p1

    .line 5
    aget-byte v0, v0, v1

    .line 7
    return v0
.end method

.method public final zzd(III)I
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 6
    move v1, v2

    .line 7
    :goto_7
    add-int v0, v2, p3

    .line 9
    if-ge v1, v0, :cond_13

    .line 11
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    aget-byte v0, v3, v1

    .line 15
    add-int/2addr p1, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_13
    return p1
.end method

.method public final zze()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 2
    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .registers 7

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_b

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 10
    return-object v2

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 18
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;-><init>([BII)V

    .line 21
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeu;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 8
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc([BII)V

    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z
    .registers 7

    .line 0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 2
    if-nez v1, :cond_d

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 18
    move-result v0

    .line 19
    if-gt v4, v0, :cond_48

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_25

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 32
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzn([BI[BII)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 39
    if-eqz v0, :cond_38

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 47
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 49
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 51
    invoke-static {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzn([BI[BII)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 59
    move-result-object v1

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 62
    add-int/2addr v4, v0

    .line 63
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_48
    invoke-static {v4}, LX/N26;->A0U(I)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
