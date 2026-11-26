.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafa;
.source ""


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 8
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;)[B
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 2
    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 2
    aget-byte v0, v0, p1

    .line 4
    return v0
.end method

.method public final zzb(I)B
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 2
    aget-byte v0, v0, p1

    .line 4
    return v0
.end method

.method public final zzd(III)I
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, p3, :cond_f

    .line 7
    mul-int/lit8 p1, p1, 0x1f

    .line 9
    aget-byte v0, v2, v1

    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    return p1
.end method

.method public final zze()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 2
    array-length v0, v3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_d

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;-><init>([BII)V

    .line 18
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzK([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeu;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc([BII)V

    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z
    .registers 7

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 24
    move-result v0

    .line 25
    array-length v3, v4

    .line 26
    if-gt v3, v0, :cond_28

    .line 28
    const/4 v2, 0x0

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 35
    invoke-static {v4, v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzn([BI[BII)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/N26;->A0U(I)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method
