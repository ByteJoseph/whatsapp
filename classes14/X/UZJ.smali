.class public LX/UZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[D

.field public A02:[D

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [F

    .line 6
    iput-object v0, p0, LX/UZJ;->A03:[F

    .line 8
    new-array v0, v1, [D

    .line 10
    iput-object v0, p0, LX/UZJ;->A02:[D

    .line 12
    return-void
.end method


# virtual methods
.method public A00(D)D
    .registers 13

    .line 0
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmpg-double v0, p1, v1

    .line 6
    if-gez v0, :cond_3e

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    :cond_a
    :goto_a
    iget-object v0, p0, LX/UZJ;->A02:[D

    .line 12
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_3d

    .line 18
    if-eqz v0, :cond_45

    .line 20
    neg-int v2, v0

    .line 21
    add-int/lit8 v7, v2, -0x1

    .line 23
    iget-object v1, p0, LX/UZJ;->A03:[F

    .line 25
    aget v0, v1, v7

    .line 27
    add-int/lit8 v6, v2, -0x2

    .line 29
    aget v5, v1, v6

    .line 31
    sub-float/2addr v0, v5

    .line 32
    float-to-double v2, v0

    .line 33
    iget-object v4, p0, LX/UZJ;->A02:[D

    .line 35
    aget-wide v0, v4, v7

    .line 37
    aget-wide v8, v4, v6

    .line 39
    sub-double/2addr v0, v8

    .line 40
    div-double/2addr v2, v0

    .line 41
    iget-object v0, p0, LX/UZJ;->A01:[D

    .line 43
    aget-wide v6, v0, v6

    .line 45
    float-to-double v4, v5

    .line 46
    mul-double v0, v2, v8

    .line 48
    sub-double/2addr v4, v0

    .line 49
    sub-double v0, p1, v8

    .line 51
    mul-double/2addr v4, v0

    .line 52
    add-double/2addr v6, v4

    .line 53
    mul-double/2addr p1, p1

    .line 54
    mul-double/2addr v8, v8

    .line 55
    sub-double/2addr p1, v8

    .line 56
    mul-double/2addr v2, p1

    .line 57
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 59
    div-double/2addr v2, v0

    .line 60
    add-double/2addr v6, v2

    .line 61
    :cond_3d
    return-wide v6

    .line 62
    :cond_3e
    cmpl-double v0, p1, v6

    .line 64
    if-lez v0, :cond_a

    .line 66
    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 68
    goto :goto_a

    .line 69
    :cond_45
    return-wide v1
.end method

.method public A01(DF)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/UZJ;->A03:[F

    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v4, v0, 0x1

    .line 5
    iget-object v0, p0, LX/UZJ;->A02:[D

    .line 7
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_10

    .line 13
    neg-int v0, v3

    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 16
    :cond_10
    iget-object v0, p0, LX/UZJ;->A02:[D

    .line 18
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/UZJ;->A02:[D

    .line 24
    iget-object v0, p0, LX/UZJ;->A03:[F

    .line 26
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/UZJ;->A03:[F

    .line 32
    new-array v0, v4, [D

    .line 34
    iput-object v0, p0, LX/UZJ;->A01:[D

    .line 36
    iget-object v2, p0, LX/UZJ;->A02:[D

    .line 38
    add-int/lit8 v1, v3, 0x1

    .line 40
    sub-int/2addr v4, v3

    .line 41
    add-int/lit8 v0, v4, -0x1

    .line 43
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v0, p0, LX/UZJ;->A02:[D

    .line 48
    aput-wide p1, v0, v3

    .line 50
    iget-object v0, p0, LX/UZJ;->A03:[F

    .line 52
    aput p3, v0, v3

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "pos ="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/UZJ;->A02:[D

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " period="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/UZJ;->A03:[F

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
