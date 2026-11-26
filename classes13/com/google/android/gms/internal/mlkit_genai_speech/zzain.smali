.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;


# instance fields
.field public zzb:I

.field public zzc:[I

.field public zzd:[Ljava/lang/Object;

.field public zze:I

.field public zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [I

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    new-array v3, v0, [I

    .line 268435460
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zze:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzf:Z

    .line 14
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 2
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;
    .registers 9

    .line 0
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 4
    add-int/2addr v6, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 7
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 33
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 39
    invoke-direct {v0, v6, v5, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 42
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;
    .registers 5

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v4, v0, [I

    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 13
    return-object v0
.end method

.method private final zzm(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 2
    array-length v0, v2

    .line 3
    if-le p1, v0, :cond_21

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 7
    div-int/lit8 v0, v1, 0x2

    .line 9
    add-int/2addr v1, v0

    .line 10
    if-lt v1, p1, :cond_d

    .line 12
    move p1, v1

    .line 13
    :cond_d
    const/16 v0, 0x8

    .line 15
    if-ge p1, v0, :cond_13

    .line 17
    const/16 p1, 0x8

    .line 19
    :cond_13
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_34

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 16
    if-ne v5, v0, :cond_34

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v5, :cond_22

    .line 25
    aget v1, v4, v2

    .line 27
    aget v0, v3, v2

    .line 29
    if-ne v1, v0, :cond_34

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    if-ge v1, v5, :cond_35

    .line 41
    aget-object v0, v3, v1

    .line 43
    invoke-static {v0, v2, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_27

    .line 52
    :cond_34
    return v6

    .line 53
    :cond_35
    return v7
.end method

.method public final hashCode()I
    .registers 9

    .line 0
    iget v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 2
    add-int/lit16 v6, v7, 0x20f

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v4, 0x11

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x11

    .line 12
    :goto_c
    if-ge v2, v7, :cond_16

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    aget v0, v3, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    mul-int/lit8 v0, v6, 0x1f

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v3, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 29
    :goto_1d
    if-ge v5, v7, :cond_2a

    .line 31
    mul-int/lit8 v1, v4, 0x1f

    .line 33
    aget-object v0, v2, v5

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    add-int/2addr v3, v4

    .line 43
    return v3
.end method

.method public final zza()I
    .registers 7

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zze:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_7d

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 9
    if-ge v5, v0, :cond_7a

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 13
    aget v0, v0, v5

    .line 15
    ushr-int/lit8 v2, v0, 0x3

    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 19
    if-eqz v1, :cond_4a

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_43

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2b

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_5f

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_70

    .line 33
    invoke-static {v2}, LX/Qaj;->A02(I)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v3, v0, 0x4

    .line 39
    :goto_27
    add-int/2addr v4, v3

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_7

    .line 43
    :cond_2b
    shl-int/lit8 v2, v2, 0x3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 47
    aget-object v1, v0, v5

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 51
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 53
    invoke-static {v2}, LX/Qam;->A03(I)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    goto :goto_6e

    .line 67
    :cond_43
    invoke-static {v2}, LX/Qaj;->A02(I)I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v3, v0, 0x8

    .line 73
    goto :goto_27

    .line 74
    :cond_4a
    shl-int/lit8 v3, v2, 0x3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 78
    aget-object v0, v0, v5

    .line 80
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 83
    move-result-wide v1

    .line 84
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 86
    invoke-static {v3}, LX/Qam;->A03(I)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v1, v2}, LX/Qal;->A01(J)I

    .line 93
    move-result v0

    .line 94
    goto :goto_6e

    .line 95
    :cond_5f
    invoke-static {v2}, LX/Qaj;->A02(I)I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v3

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 102
    aget-object v0, v0, v5

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zza()I

    .line 109
    move-result v0

    .line 110
    :goto_6e
    add-int/2addr v3, v0

    .line 111
    goto :goto_27

    .line 112
    :cond_70
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :cond_7a
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zze:I

    .line 124
    return v4

    .line 125
    :cond_7d
    return v1
.end method

.method public final zzb()I
    .registers 9

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zze:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_44

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 9
    if-ge v7, v0, :cond_41

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 13
    aget v0, v0, v7

    .line 15
    ushr-int/lit8 v2, v0, 0x3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 19
    aget-object v5, v0, v7

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 23
    const/16 v1, 0x8

    .line 25
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 27
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v4

    .line 32
    const/16 v0, 0x10

    .line 34
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 37
    move-result v3

    .line 38
    invoke-static {v2}, LX/Qam;->A03(I)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v3, v0

    .line 43
    const/16 v0, 0x18

    .line 45
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr v4, v3

    .line 60
    add-int/2addr v4, v2

    .line 61
    add-int/2addr v6, v4

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_7

    .line 65
    :cond_41
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zze:I

    .line 67
    return v6

    .line 68
    :cond_44
    return v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;
    .registers 8

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzg()V

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 13
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 15
    add-int/2addr v5, v0

    .line 16
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzm(I)V

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 25
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 37
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 39
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 44
    :cond_2c
    return-object p0
.end method

.method public final zzg()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzf:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final zzh()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzf:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzf:Z

    .line 7
    :cond_7
    return-void
.end method

.method public final zzi(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 3
    if-ge v2, v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 7
    aget v0, v0, v2

    .line 9
    ushr-int/lit8 v0, v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, v2

    .line 19
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_19
    return-void
.end method

.method public final zzj(ILjava/lang/Object;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzg()V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzm(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 14
    aput p1, v0, v1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 18
    aput-object p2, v0, v1

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 24
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 3
    if-ge v2, v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 7
    aget v0, v0, v2

    .line 9
    ushr-int/lit8 v1, v0, 0x3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 13
    aget-object v0, v0, v2

    .line 15
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzx(ILjava/lang/Object;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V
    .registers 8

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 2
    if-eqz v0, :cond_57

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb:I

    .line 7
    if-ge v5, v0, :cond_57

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzc:[I

    .line 11
    aget v4, v0, v5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd:[Ljava/lang/Object;

    .line 15
    aget-object v3, v0, v5

    .line 17
    and-int/lit8 v2, v4, 0x7

    .line 19
    const/4 v1, 0x3

    .line 20
    ushr-int/2addr v4, v1

    .line 21
    if-eqz v2, :cond_46

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v0, :cond_3e

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_38

    .line 29
    if-eq v2, v1, :cond_2c

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v2, v0, :cond_4e

    .line 34
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzk(II)V

    .line 41
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_5

    .line 44
    :cond_2c
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzG(I)V

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 49
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 52
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzh(I)V

    .line 55
    goto :goto_29

    .line 56
    :cond_38
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 58
    invoke-interface {p1, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p1, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzm(IJ)V

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzt(IJ)V

    .line 77
    goto :goto_29

    .line 78
    :cond_4e
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    return-void
.end method
