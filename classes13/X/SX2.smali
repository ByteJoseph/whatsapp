.class public LX/SX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSH;


# instance fields
.field public final A00:LX/SX0;

.field public final A01:LX/Qg9;

.field public final A02:[LX/TUx;


# direct methods
.method public varargs constructor <init>([LX/TUx;)V
    .registers 7

    .line 0
    new-instance v4, LX/Qg9;

    .line 2
    invoke-direct {v4}, LX/Qg9;-><init>()V

    .line 5
    new-instance v3, LX/SX0;

    .line 7
    invoke-direct {v3}, LX/SX0;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    array-length v2, p1

    .line 14
    add-int/lit8 v0, v2, 0x2

    .line 16
    new-array v1, v0, [LX/TUx;

    .line 18
    iput-object v1, p0, LX/SX2;->A02:[LX/TUx;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v4, p0, LX/SX2;->A01:LX/Qg9;

    .line 26
    iput-object v3, p0, LX/SX2;->A00:LX/SX0;

    .line 28
    aput-object v4, v1, v2

    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 32
    aput-object v3, v1, v0

    .line 34
    return-void
.end method


# virtual methods
.method public ACH(LX/SIi;)LX/SIi;
    .registers 6

    .line 0
    iget-object v3, p0, LX/SX2;->A00:LX/SX0;

    .line 2
    iget v1, p1, LX/SIi;->A01:F

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    cmpl-float v0, v1, v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 15
    iget v0, v3, LX/SX0;->A01:F

    .line 17
    cmpl-float v0, v0, v1

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iput v1, v3, LX/SX0;->A01:F

    .line 23
    iput-boolean v2, v3, LX/SX0;->A0C:Z

    .line 25
    :cond_19
    iget v1, p1, LX/SIi;->A00:F

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 30
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 37
    iget v0, v3, LX/SX0;->A00:F

    .line 39
    cmpl-float v0, v0, v1

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iput v1, v3, LX/SX0;->A00:F

    .line 45
    iput-boolean v2, v3, LX/SX0;->A0C:Z

    .line 47
    :cond_2f
    return-object p1
.end method

.method public ACK(Z)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SX2;->A01:LX/Qg9;

    .line 2
    iput-boolean p1, v0, LX/Qg9;->A06:Z

    .line 4
    return p1
.end method

.method public AbZ()[LX/TUx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SX2;->A02:[LX/TUx;

    .line 2
    return-object v0
.end method

.method public B1I(J)J
    .registers 15

    .line 0
    move-wide v6, p1

    .line 1
    iget-object v3, p0, LX/SX2;->A00:LX/SX0;

    .line 3
    invoke-virtual {v3}, LX/SX0;->BgW()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_33

    .line 9
    iget-wide v4, v3, LX/SX0;->A03:J

    .line 11
    const-wide/16 v1, 0x400

    .line 13
    cmp-long v0, v4, v1

    .line 15
    if-ltz v0, :cond_3b

    .line 17
    iget-wide v8, v3, LX/SX0;->A02:J

    .line 19
    iget-object v0, v3, LX/SX0;->A08:LX/SQz;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v1, v0, LX/SQz;->A01:I

    .line 26
    iget v0, v0, LX/SQz;->A0H:I

    .line 28
    mul-int/2addr v1, v0

    .line 29
    mul-int/lit8 v0, v1, 0x2

    .line 31
    int-to-long v0, v0

    .line 32
    sub-long/2addr v8, v0

    .line 33
    iget-object v0, v3, LX/SX0;->A05:LX/SIq;

    .line 35
    iget v1, v0, LX/SIq;->A03:I

    .line 37
    iget-object v0, v3, LX/SX0;->A04:LX/SIq;

    .line 39
    iget v2, v0, LX/SIq;->A03:I

    .line 41
    if-ne v1, v2, :cond_34

    .line 43
    iget-wide v10, v3, LX/SX0;->A03:J

    .line 45
    :goto_2d
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 47
    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 50
    move-result-wide v6

    .line 51
    :cond_33
    return-wide v6

    .line 52
    :cond_34
    int-to-long v0, v1

    .line 53
    mul-long/2addr v8, v0

    .line 54
    iget-wide v0, v3, LX/SX0;->A03:J

    .line 56
    int-to-long v10, v2

    .line 57
    mul-long/2addr v10, v0

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    iget v0, v3, LX/SX0;->A01:F

    .line 61
    float-to-double v2, v0

    .line 62
    long-to-double v0, p1

    .line 63
    mul-double/2addr v2, v0

    .line 64
    double-to-long v6, v2

    .line 65
    return-wide v6
.end method

.method public BJO()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SX2;->A01:LX/Qg9;

    .line 2
    iget-wide v0, v0, LX/Qg9;->A05:J

    .line 4
    return-wide v0
.end method
