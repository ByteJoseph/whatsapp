.class public final LX/Ebu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMQ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Ebu;->A00:F

    .line 5
    iput-object p1, p0, LX/Ebu;->A02:LX/0AZ;

    .line 7
    iput p2, p0, LX/Ebu;->A01:F

    .line 9
    return-void
.end method

.method public static A00(LX/FM1;F)LX/Klq;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/FEx;->A00:LX/FEx;

    .line 3
    new-instance v1, LX/Ebu;

    .line 5
    invoke-direct {v1, v0, p1}, LX/Ebu;-><init>(LX/0AZ;F)V

    .line 8
    sget-object v0, LX/EKr;->A02:LX/FIy;

    .line 10
    invoke-static {v1, p0, v0, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public ACa(LX/Knx;LX/Is9;[I[II)V
    .registers 16

    .line 0
    array-length v7, p3

    .line 1
    if-eqz v7, :cond_62

    .line 3
    iget v0, p0, LX/Ebu;->A00:F

    .line 5
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 8
    move-result v8

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 13
    if-ne p2, v0, :cond_2b

    .line 15
    sub-int/2addr v7, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_12
    const/4 v0, -0x1

    .line 19
    if-ge v0, v7, :cond_49

    .line 21
    aget v1, p3, v7

    .line 23
    sub-int v0, p5, v1

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    aput v2, p4, v7

    .line 31
    sub-int v0, p5, v2

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v9

    .line 38
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v2, v9

    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2e
    aget v3, p3, v6

    .line 48
    add-int/lit8 v1, v5, 0x1

    .line 50
    sub-int v0, p5, v3

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v2

    .line 56
    aput v2, p4, v5

    .line 58
    sub-int v0, p5, v2

    .line 60
    sub-int/2addr v0, v3

    .line 61
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v9

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/2addr v2, v9

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    move v5, v1

    .line 70
    if-ge v6, v7, :cond_49

    .line 72
    goto :goto_2e

    .line 73
    :cond_49
    sub-int/2addr v2, v9

    .line 74
    iget-object v1, p0, LX/Ebu;->A02:LX/0AZ;

    .line 76
    if-ge v2, p5, :cond_62

    .line 78
    sub-int/2addr p5, v2

    .line 79
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2, v1}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 86
    move-result v2

    .line 87
    array-length v1, p4

    .line 88
    :goto_58
    if-ge v4, v1, :cond_62

    .line 90
    aget v0, p4, v4

    .line 92
    add-int/2addr v0, v2

    .line 93
    aput v0, p4, v4

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_58

    .line 98
    :cond_62
    return-void
.end method

.method public ACb(LX/Knx;[I[II)V
    .registers 11

    .line 0
    sget-object v2, LX/Is9;->A02:LX/Is9;

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Ebu;->ACa(LX/Knx;LX/Is9;[I[II)V

    .line 10
    return-void
.end method

.method public BJu()F
    .registers 2

    .line 0
    iget v0, p0, LX/Ebu;->A01:F

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/Ebu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/Ebu;

    .line 10
    iget v1, p0, LX/Ebu;->A00:F

    .line 12
    iget v0, p1, LX/Ebu;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v1, p0, LX/Ebu;->A02:LX/0AZ;

    .line 26
    iget-object v0, p1, LX/Ebu;->A02:LX/0AZ;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Ebu;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4cf

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/Ebu;->A02:LX/0AZ;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "Arrangement#spacedAligned("

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v0, p0, LX/Ebu;->A00:F

    .line 16
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 19
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 22
    iget-object v0, p0, LX/Ebu;->A02:LX/0AZ;

    .line 24
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
