.class public final LX/P4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[C

.field public final A08:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "chars"
        }
    .end annotation

    .line 0
    const/16 v7, 0x80

    .line 2
    new-array v6, v7, [B

    .line 4
    const/4 v5, -0x1

    .line 5
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    array-length v0, p2

    .line 10
    if-ge v4, v0, :cond_48

    .line 12
    aget-char v3, p2, v4

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v3, v7}, LX/5UN;->A1Q(II)Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "Non-ASCII character: %s"

    .line 21
    if-eqz v0, :cond_37

    .line 23
    aget-byte v0, v6, v3

    .line 25
    if-eq v0, v5, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    const-string v1, "Duplicate character: %s"

    .line 30
    if-eqz v2, :cond_26

    .line 32
    int-to-byte v0, v4

    .line 33
    aput-byte v0, v6, v3

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v6, v0}, LX/P4G;-><init>(Ljava/lang/String;[C[BZ)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "chars",
            "decodabet",
            "ignoreCase"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    iput-object p1, p0, LX/P4G;->A04:Ljava/lang/String;

    .line 268435464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435467
    iput-object p2, p0, LX/P4G;->A07:[C

    .line 268435469
    :try_start_d
    array-length v3, p2

    .line 268435470
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435472
    invoke-static {v3, v0}, LX/QdE;->A01(ILjava/math/RoundingMode;)I

    .line 268435475
    move-result v2

    .line 268435476
    iput v2, p0, LX/P4G;->A00:I
    :try_end_16
    .catch Ljava/lang/ArithmeticException; {:try_start_d .. :try_end_16} :catch_44

    .line 268435478
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435481
    move-result v1

    .line 268435482
    rsub-int/lit8 v0, v1, 0x3

    .line 268435484
    const/4 v5, 0x1

    .line 268435485
    shl-int v0, v5, v0

    .line 268435487
    iput v0, p0, LX/P4G;->A02:I

    .line 268435489
    shr-int/2addr v2, v1

    .line 268435490
    iput v2, p0, LX/P4G;->A01:I

    .line 268435492
    sub-int/2addr v3, v5

    .line 268435493
    iput v3, p0, LX/P4G;->A03:I

    .line 268435495
    iput-object p3, p0, LX/P4G;->A06:[B

    .line 268435497
    new-array v4, v0, [Z

    .line 268435499
    const/4 v3, 0x0

    .line 268435500
    :goto_2c
    iget v0, p0, LX/P4G;->A01:I

    .line 268435502
    if-ge v3, v0, :cond_3f

    .line 268435504
    mul-int/lit8 v2, v3, 0x8

    .line 268435506
    iget v1, p0, LX/P4G;->A00:I

    .line 268435508
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435510
    invoke-static {v2, v1, v0}, LX/QdE;->A00(IILjava/math/RoundingMode;)I

    .line 268435513
    move-result v0

    .line 268435514
    aput-boolean v5, v4, v0

    .line 268435516
    add-int/lit8 v3, v3, 0x1

    .line 268435518
    goto :goto_2c

    .line 268435519
    :cond_3f
    iput-object v4, p0, LX/P4G;->A08:[Z

    .line 268435521
    iput-boolean p4, p0, LX/P4G;->A05:Z

    .line 268435523
    return-void

    .line 268435524
    :catch_44
    move-exception v2

    .line 268435525
    const-string v0, "Illegal alphabet length "

    .line 268435527
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435530
    move-result-object v1

    .line 268435531
    array-length v0, p2

    .line 268435532
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435535
    move-result-object v1

    .line 268435536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435538
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435541
    throw v0
.end method


# virtual methods
.method public A00(C)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    .line 0
    const-string v3, "Unrecognized character: 0x"

    .line 2
    const/16 v2, 0x7f

    .line 4
    if-gt p1, v2, :cond_36

    .line 6
    iget-object v0, p0, LX/P4G;->A06:[B

    .line 8
    aget-byte v1, v0, p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_35

    .line 13
    const/16 v0, 0x20

    .line 15
    if-le p1, v0, :cond_23

    .line 17
    if-eq p1, v2, :cond_23

    .line 19
    const-string v0, "Unrecognized character: "

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Nxh;

    .line 31
    invoke-direct {v0, v1}, LX/Nxh;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Nxh;

    .line 49
    invoke-direct {v0, v1}, LX/Nxh;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_35
    return v1

    .line 54
    :cond_36
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/Nxh;

    .line 68
    invoke-direct {v0, v1}, LX/Nxh;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/P4G;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, LX/P4G;

    .line 7
    iget-boolean v1, p0, LX/P4G;->A05:Z

    .line 9
    iget-boolean v0, p1, LX/P4G;->A05:Z

    .line 11
    if-ne v1, v0, :cond_19

    .line 13
    iget-object v1, p0, LX/P4G;->A07:[C

    .line 15
    iget-object v0, p1, LX/P4G;->A07:[C

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/P4G;->A07:[C

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/P4G;->A05:Z

    .line 8
    const/16 v0, 0x4d5

    .line 10
    if-eqz v1, :cond_e

    .line 12
    const/16 v0, 0x4cf

    .line 14
    :cond_e
    add-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P4G;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method
