.class public LX/SX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSH;


# instance fields
.field public final A00:LX/TIm;

.field public final A01:LX/SX1;

.field public final A02:[LX/TUx;


# direct methods
.method public varargs constructor <init>([LX/TUx;)V
    .registers 7

    .line 0
    new-instance v4, LX/TIm;

    .line 2
    invoke-direct {v4}, LX/TIm;-><init>()V

    .line 5
    new-instance v3, LX/SX1;

    .line 7
    invoke-direct {v3}, LX/SX1;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    array-length v2, p1

    .line 14
    add-int/lit8 v0, v2, 0x2

    .line 16
    new-array v1, v0, [LX/TUx;

    .line 18
    iput-object v1, p0, LX/SX3;->A02:[LX/TUx;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v4, p0, LX/SX3;->A00:LX/TIm;

    .line 26
    iput-object v3, p0, LX/SX3;->A01:LX/SX1;

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
    .registers 5

    .line 0
    iget-object v2, p0, LX/SX3;->A01:LX/SX1;

    .line 2
    iget v1, p1, LX/SIi;->A01:F

    .line 4
    iget v0, v2, LX/SX1;->A01:F

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iput v1, v2, LX/SX1;->A01:F

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/SX1;->A07:Z

    .line 15
    :cond_f
    iget v1, p1, LX/SIi;->A00:F

    .line 17
    iget v0, v2, LX/SX1;->A00:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iput v1, v2, LX/SX1;->A00:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/SX1;->A07:Z

    .line 28
    :cond_1c
    return-object p1
.end method

.method public ACK(Z)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SX3;->A00:LX/TIm;

    .line 2
    iput-boolean p1, v0, LX/TIm;->A05:Z

    .line 4
    return p1
.end method

.method public AbZ()[LX/TUx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SX3;->A02:[LX/TUx;

    .line 2
    return-object v0
.end method

.method public B1I(J)J
    .registers 13

    .line 0
    iget-object v3, p0, LX/SX3;->A01:LX/SX1;

    .line 2
    iget-wide v4, v3, LX/SX1;->A03:J

    .line 4
    const-wide/16 v1, 0x400

    .line 6
    cmp-long v0, v4, v1

    .line 8
    move-wide v4, p1

    .line 9
    if-ltz v0, :cond_35

    .line 11
    iget-wide v6, v3, LX/SX1;->A02:J

    .line 13
    iget-object v0, v3, LX/SX1;->A06:LX/SQy;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, LX/SQy;->A00:I

    .line 20
    iget v0, v0, LX/SQy;->A0G:I

    .line 22
    mul-int/2addr v1, v0

    .line 23
    mul-int/lit8 v0, v1, 0x2

    .line 25
    int-to-long v0, v0

    .line 26
    sub-long/2addr v6, v0

    .line 27
    iget-object v0, v3, LX/SX1;->A05:LX/SIq;

    .line 29
    iget v1, v0, LX/SIq;->A03:I

    .line 31
    iget-object v0, v3, LX/SX1;->A04:LX/SIq;

    .line 33
    iget v2, v0, LX/SIq;->A03:I

    .line 35
    if-ne v1, v2, :cond_2e

    .line 37
    iget-wide v8, v3, LX/SX1;->A03:J

    .line 39
    :goto_27
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 41
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2e
    int-to-long v0, v1

    .line 47
    mul-long/2addr v6, v0

    .line 48
    iget-wide v0, v3, LX/SX1;->A03:J

    .line 50
    int-to-long v8, v2

    .line 51
    mul-long/2addr v8, v0

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    iget v0, v3, LX/SX1;->A01:F

    .line 55
    float-to-double v2, v0

    .line 56
    long-to-double v0, p1

    .line 57
    mul-double/2addr v2, v0

    .line 58
    double-to-long v0, v2

    .line 59
    return-wide v0
.end method

.method public BJO()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SX3;->A00:LX/TIm;

    .line 2
    iget-wide v0, v0, LX/TIm;->A04:J

    .line 4
    return-wide v0
.end method
