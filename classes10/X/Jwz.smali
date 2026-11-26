.class public final LX/Jwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkU;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>([F[F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, p1

    .line 4
    array-length v0, p2

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    iput-object p1, p0, LX/Jwz;->A00:[F

    .line 9
    iput-object p2, p0, LX/Jwz;->A01:[F

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Array lengths must match and be nonzero"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static final A00([F[FF)F
    .registers 11

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 3
    move-result v6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 7
    move-result v7

    .line 8
    invoke-static {p0, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_12

    .line 14
    aget v0, p1, v0

    .line 16
    :goto_10
    mul-float/2addr v7, v0

    .line 17
    return v7

    .line 18
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    neg-int v3, v0

    .line 21
    add-int/lit8 v1, v3, -0x1

    .line 23
    array-length v0, p0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-lt v1, v0, :cond_26

    .line 29
    aget v2, p0, v0

    .line 31
    aget v1, p1, v0

    .line 33
    cmpg-float v0, v2, v5

    .line 35
    if-nez v0, :cond_51

    .line 37
    return v5

    .line 38
    :cond_26
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_48

    .line 41
    const/4 v0, 0x0

    .line 42
    aget v4, p0, v0

    .line 44
    aget v3, p1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    const/high16 v1, 0x3f800000  # 1.0f

    .line 49
    cmpg-float v0, v5, v4

    .line 51
    if-nez v0, :cond_44

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_36
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v2, v0}, LX/5UK;->A00(FFF)F

    .line 66
    move-result v0

    .line 67
    goto :goto_10

    .line 68
    :cond_44
    sub-float/2addr v6, v5

    .line 69
    sub-float/2addr v4, v5

    .line 70
    div-float/2addr v6, v4

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    aget v5, p0, v1

    .line 74
    aget v4, p0, v3

    .line 76
    aget v2, p1, v1

    .line 78
    aget v3, p1, v3

    .line 80
    goto :goto_2f

    .line 81
    :cond_51
    div-float/2addr v1, v2

    .line 82
    mul-float/2addr p2, v1

    .line 83
    return p2
.end method


# virtual methods
.method public AM7(F)F
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jwz;->A01:[F

    .line 2
    iget-object v0, p0, LX/Jwz;->A00:[F

    .line 4
    invoke-static {v1, v0, p1}, LX/Jwz;->A00([F[FF)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AM9(F)F
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jwz;->A00:[F

    .line 2
    iget-object v0, p0, LX/Jwz;->A01:[F

    .line 4
    invoke-static {v1, v0, p1}, LX/Jwz;->A00([F[FF)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_21

    .line 6
    instance-of v0, p1, LX/Jwz;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v1, p0, LX/Jwz;->A00:[F

    .line 12
    check-cast p1, LX/Jwz;

    .line 14
    iget-object v0, p1, LX/Jwz;->A00:[F

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, p0, LX/Jwz;->A01:[F

    .line 24
    iget-object v0, p1, LX/Jwz;->A01:[F

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jwz;->A00:[F

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Jwz;->A01:[F

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "FontScaleConverter{fromSpValues="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jwz;->A00:[F

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", toDpValues="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/Jwz;->A01:[F

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
