.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

.field public static final zzc:Ljava/util/logging/Logger;


# instance fields
.field public zzd:[Ljava/lang/Object;

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzc:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxg;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/logging/Logger;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzc:Ljava/util/logging/Logger;

    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzg(Ljava/io/InputStream;)[B
    .registers 2

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzij;->zza(Ljava/io/InputStream;)[B

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    const-string v0, "failure reading serialized stream"

    .line 8
    invoke-static {v0, p0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final zzi()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    array-length v0, v0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private final zzj(I)Ljava/lang/Object;
    .registers 4

    .line 0
    add-int/2addr p1, p1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 7
    return-object v0
.end method

.method private final zzk(I)V
    .registers 6

    .line 0
    new-array v3, p1, [Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private final zzl(ILjava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 2
    instance-of v0, v0, [[B

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzi()I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzk(I)V

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 15
    add-int/2addr p1, p1

    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 18
    aput-object p2, v1, v0

    .line 20
    return-void
.end method

.method private final zzm()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final zzn(I)[B
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 2
    add-int/2addr p1, p1

    .line 3
    aget-object v0, v0, p1

    .line 5
    check-cast v0, [B

    .line 7
    return-object v0
.end method

.method private final zzo(I)[B
    .registers 4

    .line 0
    add-int/2addr p1, p1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    aget-object v1, v1, v0

    .line 7
    instance-of v0, v1, [B

    .line 9
    if-eqz v0, :cond_e

    .line 11
    check-cast v1, [B

    .line 13
    return-object v1

    .line 14
    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzb()[B

    .line 19
    move-result-object v1

    .line 20
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "Metadata("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 10
    if-ge v3, v0, :cond_46

    .line 12
    if-eqz v3, :cond_13

    .line 14
    const/16 v0, 0x2c

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 21
    add-int v0, v3, v3

    .line 23
    aget-object v0, v1, v0

    .line 25
    check-cast v0, [B

    .line 27
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 29
    invoke-static {v2, v0}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v5, v1}, LX/Qal;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    const-string v0, "-bin"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 46
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzo(I)[B

    .line 49
    move-result-object v1

    .line 50
    array-length v0, v1

    .line 51
    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zzg([BII)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_8

    .line 61
    :cond_3d
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzo(I)[B

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_37

    .line 70
    :cond_46
    invoke-static {v5}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 2
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 2
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 4
    if-ltz v3, :cond_2e

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 10
    add-int v2, v3, v3

    .line 12
    aget-object v0, v0, v2

    .line 14
    check-cast v0, [B

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 26
    aget-object v1, v1, v0

    .line 28
    instance-of v0, v1, [B

    .line 30
    if-eqz v0, :cond_27

    .line 32
    check-cast v1, [B

    .line 34
    :goto_22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zza([B)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzb()[B

    .line 44
    move-result-object v1

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V
    .registers 8

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3f

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 12
    if-ge v5, v3, :cond_34

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 18
    add-int v0, v5, v5

    .line 20
    aget-object v0, v1, v0

    .line 22
    check-cast v0, [B

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_31

    .line 30
    add-int v3, v4, v4

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 34
    add-int v1, v5, v5

    .line 36
    aget-object v0, v2, v1

    .line 38
    aput-object v0, v2, v3

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 42
    aget-object v0, v2, v0

    .line 44
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzl(ILjava/lang/Object;)V

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_a

    .line 52
    :cond_34
    add-int v2, v4, v4

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 56
    add-int/2addr v3, v3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 63
    :cond_3f
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 7

    .line 0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzi()I

    .line 11
    move-result v2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 14
    add-int v1, v0, v0

    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 25
    add-int/2addr v0, v0

    .line 26
    if-ge v2, v0, :cond_23

    .line 28
    :cond_1c
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 30
    add-int/2addr v0, v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzk(I)V

    .line 35
    :cond_23
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 41
    add-int/2addr v2, v2

    .line 42
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 44
    add-int/2addr v1, v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 51
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 56
    :cond_38
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V
    .registers 7

    .line 0
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "value"

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 12
    add-int/2addr v1, v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzi()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1f

    .line 21
    :cond_15
    add-int/2addr v1, v1

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzk(I)V

    .line 31
    :cond_1f
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 37
    add-int v0, v3, v3

    .line 39
    aput-object v2, v1, v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzf()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;

    .line 60
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzl(ILjava/lang/Object;)V

    .line 66
    :goto_42
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzb(Ljava/lang/Object;)[B

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 79
    add-int/2addr v3, v3

    .line 80
    add-int/lit8 v0, v3, 0x1

    .line 82
    aput-object v2, v1, v0

    .line 84
    goto :goto_42
.end method

.method public final zzh()[Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v4, v0, [Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 8
    if-ge v3, v0, :cond_27

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 12
    add-int v2, v3, v3

    .line 14
    aget-object v0, v1, v2

    .line 16
    aput-object v0, v4, v2

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    aget-object v1, v1, v0

    .line 22
    instance-of v0, v1, [B

    .line 24
    if-nez v0, :cond_20

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zza()Ljava/io/InputStream;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    add-int/lit8 v0, v2, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_27
    return-object v4
.end method
