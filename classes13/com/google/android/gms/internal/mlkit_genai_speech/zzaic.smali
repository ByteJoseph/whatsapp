.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaio;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 7
    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzz(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzB(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzD(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzF(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzK(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzM(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return v2

    .line 13
    :cond_d
    return v1
.end method

.method public static zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/Qaj;->A02(I)I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static zzb(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2c

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v3, v4, :cond_2c

    .line 32
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    return v2
.end method

.method public static zzc(ILjava/util/List;Z)I
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_8
    invoke-static {p0}, LX/Qaj;->A02(I)I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x4

    .line 14
    mul-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static zzd(Ljava/util/List;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 6
    return p0
.end method

.method public static zze(ILjava/util/List;Z)I
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_8
    invoke-static {p0}, LX/Qaj;->A02(I)I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x8

    .line 14
    mul-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static zzf(Ljava/util/List;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 6
    return p0
.end method

.method public static zzg(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2c

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v3, v4, :cond_2c

    .line 32
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    return v2
.end method

.method public static zzh(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2a

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v3, v4, :cond_2a

    .line 31
    invoke-static {p0, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    return v2
.end method

.method public static zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I
    .registers 5

    .line 0
    shl-int/lit8 v1, p0, 0x3

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;

    .line 8
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 10
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza()I

    .line 17
    move-result v1

    .line 18
    :goto_12
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 27
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 29
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 36
    move-result v1

    .line 37
    goto :goto_12
.end method

.method public static zzj(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_3a

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 20
    move-result v1

    .line 21
    add-int v0, v1, v1

    .line 23
    shr-int/lit8 v1, v1, 0x1f

    .line 25
    xor-int/2addr v1, v0

    .line 26
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 28
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v3, v4, :cond_3a

    .line 39
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 42
    move-result v1

    .line 43
    add-int v0, v1, v1

    .line 45
    shr-int/lit8 v1, v1, 0x1f

    .line 47
    xor-int/2addr v1, v0

    .line 48
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 50
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    return v2
.end method

.method public static zzk(Ljava/util/List;)I
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_8

    .line 7
    return v6

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 10
    const/16 v5, 0x3f

    .line 12
    if-eqz v0, :cond_22

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    if-ge v6, v7, :cond_34

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 22
    move-result-wide v2

    .line 23
    add-long v0, v2, v2

    .line 25
    shr-long/2addr v2, v5

    .line 26
    xor-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3, v4}, LX/Qak;->A06(JI)I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    const/4 v4, 0x0

    .line 35
    :goto_23
    if-ge v6, v7, :cond_34

    .line 37
    invoke-static {p0, v6}, LX/N24;->A07(Ljava/util/List;I)J

    .line 40
    move-result-wide v2

    .line 41
    add-long v0, v2, v2

    .line 43
    shr-long/2addr v2, v5

    .line 44
    xor-long/2addr v2, v0

    .line 45
    invoke-static {v2, v3, v4}, LX/Qak;->A06(JI)I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    return v4
.end method

.method public static zzl(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_30

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 20
    move-result v1

    .line 21
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 23
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v3, v4, :cond_30

    .line 34
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 37
    move-result v1

    .line 38
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 40
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    return v2
.end method

.method public static zzm(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2a

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v3, v4, :cond_2a

    .line 31
    invoke-static {p0, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    return v2
.end method

.method public static zzn()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 2
    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;
    .registers 12

    .line 0
    if-eqz p3, :cond_53

    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v4, v5, :cond_2d

    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;->zza(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    if-eq v4, v3, :cond_23

    .line 32
    invoke-interface {p2, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    goto :goto_25

    .line 45
    :cond_2d
    if-eq v3, v5, :cond_53

    .line 47
    invoke-interface {p2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-object p4

    .line 55
    :cond_37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_53

    .line 65
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 68
    move-result v1

    .line 69
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;->zza(I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3b

    .line 75
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    return-object p4
.end method

.method public static zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;
    .registers 6

    .line 0
    if-nez p3, :cond_6

    .line 2
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    :cond_6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p4, p3, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzh(Ljava/lang/Object;IJ)V

    .line 10
    return-object p3
.end method

.method public static zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 25
    move-result-object p0

    .line 26
    :cond_1a
    :goto_1a
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 32
    goto :goto_1a
.end method

.method public static zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzc(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzg(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzj(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzl(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzn(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzp(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzs(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzu(ILjava/util/List;Z)V

    .line 11
    :cond_b
    return-void
.end method
