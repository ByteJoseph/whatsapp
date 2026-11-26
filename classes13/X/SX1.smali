.class public final LX/SX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/SIq;

.field public A05:LX/SIq;

.field public A06:LX/SQy;

.field public A07:Z

.field public A08:LX/SIq;

.field public A09:LX/SIq;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/nio/ShortBuffer;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/SX1;->A01:F

    .line 7
    iput v0, p0, LX/SX1;->A00:F

    .line 9
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 11
    iput-object v0, p0, LX/SX1;->A08:LX/SIq;

    .line 13
    iput-object v0, p0, LX/SX1;->A09:LX/SIq;

    .line 15
    iput-object v0, p0, LX/SX1;->A04:LX/SIq;

    .line 17
    iput-object v0, p0, LX/SX1;->A05:LX/SIq;

    .line 19
    sget-object v1, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v1, p0, LX/SX1;->A0A:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SX1;->A0C:Ljava/nio/ShortBuffer;

    .line 29
    iput-object v1, p0, LX/SX1;->A0B:Ljava/nio/ByteBuffer;

    .line 31
    return-void
.end method


# virtual methods
.method public ALR(LX/SIq;)LX/SIq;
    .registers 6

    .line 0
    iget v0, p1, LX/SIq;->A02:I

    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_16

    .line 5
    iget v2, p1, LX/SIq;->A03:I

    .line 7
    iput-object p1, p0, LX/SX1;->A08:LX/SIq;

    .line 9
    iget v0, p1, LX/SIq;->A01:I

    .line 11
    new-instance v1, LX/SIq;

    .line 13
    invoke-direct {v1, v2, v0, v3}, LX/SIq;-><init>(III)V

    .line 16
    iput-object v1, p0, LX/SX1;->A09:LX/SIq;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/SX1;->A07:Z

    .line 21
    return-object v1

    .line 22
    :cond_16
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public B6Y()Ljava/nio/ByteBuffer;
    .registers 9

    .line 0
    iget-object v7, p0, LX/SX1;->A06:LX/SQy;

    .line 2
    if-eqz v7, :cond_53

    .line 4
    iget v1, v7, LX/SQy;->A05:I

    .line 6
    iget v0, v7, LX/SQy;->A0G:I

    .line 8
    mul-int/2addr v1, v0

    .line 9
    mul-int/lit8 v4, v1, 0x2

    .line 11
    if-lez v4, :cond_53

    .line 13
    iget-object v0, p0, LX/SX1;->A0A:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v0

    .line 19
    if-ge v0, v4, :cond_5a

    .line 21
    invoke-static {v4}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SX1;->A0A:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SX1;->A0C:Ljava/nio/ShortBuffer;

    .line 33
    :goto_21
    iget-object v6, p0, LX/SX1;->A0C:Ljava/nio/ShortBuffer;

    .line 35
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v1

    .line 39
    iget v5, v7, LX/SQy;->A0G:I

    .line 41
    div-int/2addr v1, v5

    .line 42
    iget v0, v7, LX/SQy;->A05:I

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v3

    .line 48
    iget-object v1, v7, LX/SQy;->A0B:[S

    .line 50
    mul-int v0, v5, v3

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v6, v1, v2, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 56
    iget v1, v7, LX/SQy;->A05:I

    .line 58
    sub-int/2addr v1, v3

    .line 59
    iput v1, v7, LX/SQy;->A05:I

    .line 61
    iget-object v0, v7, LX/SQy;->A0B:[S

    .line 63
    mul-int/2addr v3, v5

    .line 64
    mul-int/2addr v1, v5

    .line 65
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-wide v2, p0, LX/SX1;->A03:J

    .line 70
    int-to-long v0, v4

    .line 71
    add-long/2addr v2, v0

    .line 72
    iput-wide v2, p0, LX/SX1;->A03:J

    .line 74
    iget-object v0, p0, LX/SX1;->A0A:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    iget-object v0, p0, LX/SX1;->A0A:Ljava/nio/ByteBuffer;

    .line 81
    iput-object v0, p0, LX/SX1;->A0B:Ljava/nio/ByteBuffer;

    .line 83
    :cond_53
    iget-object v1, p0, LX/SX1;->A0B:Ljava/nio/ByteBuffer;

    .line 85
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 87
    iput-object v0, p0, LX/SX1;->A0B:Ljava/nio/ByteBuffer;

    .line 89
    return-object v1

    .line 90
    :cond_5a
    iget-object v0, p0, LX/SX1;->A0A:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 95
    iget-object v0, p0, LX/SX1;->A0C:Ljava/nio/ShortBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 100
    goto :goto_21
.end method

.method public BgW()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/SX1;->A09:LX/SIq;

    .line 2
    iget v3, v0, LX/SIq;->A03:I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v3, v0, :cond_28

    .line 7
    iget v0, p0, LX/SX1;->A01:F

    .line 9
    const/high16 v2, 0x3f800000  # 1.0f

    .line 11
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    .line 14
    move-result v0

    .line 15
    const v1, 0x38d1b717  # 1.0E-4f

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-gez v0, :cond_26

    .line 22
    iget v0, p0, LX/SX1;->A00:F

    .line 24
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-gez v0, :cond_26

    .line 32
    iget-object v0, p0, LX/SX1;->A08:LX/SIq;

    .line 34
    iget v0, v0, LX/SIq;->A03:I

    .line 36
    if-eq v3, v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public Bij()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SX1;->A0D:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/SX1;->A06:LX/SQy;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget v1, v0, LX/SQy;->A05:I

    .line 10
    iget v0, v0, LX/SQy;->A0G:I

    .line 12
    mul-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 15
    if-nez v0, :cond_13

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public CnJ()V
    .registers 10

    .line 0
    iget-object v7, p0, LX/SX1;->A06:LX/SQy;

    .line 2
    if-eqz v7, :cond_4d

    .line 4
    iget v8, v7, LX/SQy;->A00:I

    .line 6
    iget v3, v7, LX/SQy;->A0F:F

    .line 8
    iget v0, v7, LX/SQy;->A0D:F

    .line 10
    div-float/2addr v3, v0

    .line 11
    iget v2, v7, LX/SQy;->A0E:F

    .line 13
    mul-float/2addr v2, v0

    .line 14
    iget v6, v7, LX/SQy;->A05:I

    .line 16
    int-to-float v1, v8

    .line 17
    div-float/2addr v1, v3

    .line 18
    iget v0, v7, LX/SQy;->A06:I

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v1, v0

    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v0, 0x3f000000  # 0.5f

    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    add-int/2addr v6, v0

    .line 28
    iget-object v1, v7, LX/SQy;->A0A:[S

    .line 30
    iget v0, v7, LX/SQy;->A0J:I

    .line 32
    mul-int/lit8 v5, v0, 0x2

    .line 34
    add-int v0, v5, v8

    .line 36
    invoke-static {v7, v1, v8, v0}, LX/SQy;->A04(LX/SQy;[SII)[S

    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v7, LX/SQy;->A0A:[S

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2c
    iget v1, v7, LX/SQy;->A0G:I

    .line 46
    mul-int v0, v5, v1

    .line 48
    if-ge v2, v0, :cond_39

    .line 50
    mul-int/2addr v1, v8

    .line 51
    add-int/2addr v1, v2

    .line 52
    aput-short v3, v4, v1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2c

    .line 57
    :cond_39
    iget v0, v7, LX/SQy;->A00:I

    .line 59
    add-int/2addr v0, v5

    .line 60
    iput v0, v7, LX/SQy;->A00:I

    .line 62
    invoke-static {v7}, LX/SQy;->A01(LX/SQy;)V

    .line 65
    iget v0, v7, LX/SQy;->A05:I

    .line 67
    if-le v0, v6, :cond_47

    .line 69
    iput v6, v7, LX/SQy;->A05:I

    .line 71
    :cond_47
    iput v3, v7, LX/SQy;->A00:I

    .line 73
    iput v3, v7, LX/SQy;->A09:I

    .line 75
    iput v3, v7, LX/SQy;->A06:I

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/SX1;->A0D:Z

    .line 80
    return-void
.end method

.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-object v5, p0, LX/SX1;->A06:LX/SQy;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v4

    .line 19
    iget-wide v2, p0, LX/SX1;->A02:J

    .line 21
    int-to-long v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/SX1;->A02:J

    .line 25
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v8

    .line 29
    iget v7, v5, LX/SQy;->A0G:I

    .line 31
    div-int/2addr v8, v7

    .line 32
    mul-int v0, v7, v8

    .line 34
    mul-int/lit8 v3, v0, 0x2

    .line 36
    iget-object v1, v5, LX/SQy;->A0A:[S

    .line 38
    iget v0, v5, LX/SQy;->A00:I

    .line 40
    invoke-static {v5, v1, v0, v8}, LX/SQy;->A04(LX/SQy;[SII)[S

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v5, LX/SQy;->A0A:[S

    .line 46
    iget v1, v5, LX/SQy;->A00:I

    .line 48
    mul-int/2addr v1, v7

    .line 49
    div-int/lit8 v0, v3, 0x2

    .line 51
    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 54
    iget v0, v5, LX/SQy;->A00:I

    .line 56
    add-int/2addr v0, v8

    .line 57
    iput v0, v5, LX/SQy;->A00:I

    .line 59
    invoke-static {v5}, LX/SQy;->A01(LX/SQy;)V

    .line 62
    invoke-static {p1, v4}, LX/Qal;->A1O(Ljava/nio/Buffer;I)V

    .line 65
    :cond_41
    return-void
.end method

.method public flush()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/SX1;->BgW()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v2, p0, LX/SX1;->A08:LX/SIq;

    .line 8
    iput-object v2, p0, LX/SX1;->A04:LX/SIq;

    .line 10
    iget-object v1, p0, LX/SX1;->A09:LX/SIq;

    .line 12
    iput-object v1, p0, LX/SX1;->A05:LX/SIq;

    .line 14
    iget-boolean v0, p0, LX/SX1;->A07:Z

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget v4, v2, LX/SIq;->A03:I

    .line 20
    iget v5, v2, LX/SIq;->A01:I

    .line 22
    iget v2, p0, LX/SX1;->A01:F

    .line 24
    iget v3, p0, LX/SX1;->A00:F

    .line 26
    iget v6, v1, LX/SIq;->A03:I

    .line 28
    new-instance v1, LX/SQy;

    .line 30
    invoke-direct/range {v1 .. v6}, LX/SQy;-><init>(FFIII)V

    .line 33
    iput-object v1, p0, LX/SX1;->A06:LX/SQy;

    .line 35
    :cond_23
    :goto_23
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 37
    iput-object v0, p0, LX/SX1;->A0B:Ljava/nio/ByteBuffer;

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, LX/SX1;->A02:J

    .line 43
    iput-wide v0, p0, LX/SX1;->A03:J

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/SX1;->A0D:Z

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v1, p0, LX/SX1;->A06:LX/SQy;

    .line 51
    if-eqz v1, :cond_23

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, LX/SQy;->A00:I

    .line 56
    iput v0, v1, LX/SQy;->A05:I

    .line 58
    iput v0, v1, LX/SQy;->A06:I

    .line 60
    iput v0, v1, LX/SQy;->A04:I

    .line 62
    iput v0, v1, LX/SQy;->A03:I

    .line 64
    iput v0, v1, LX/SQy;->A09:I

    .line 66
    iput v0, v1, LX/SQy;->A08:I

    .line 68
    iput v0, v1, LX/SQy;->A07:I

    .line 70
    iput v0, v1, LX/SQy;->A02:I

    .line 72
    iput v0, v1, LX/SQy;->A01:I

    .line 74
    goto :goto_23
.end method

.method public reset()V
    .registers 4

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    iput v0, p0, LX/SX1;->A01:F

    .line 4
    iput v0, p0, LX/SX1;->A00:F

    .line 6
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 8
    iput-object v0, p0, LX/SX1;->A08:LX/SIq;

    .line 10
    iput-object v0, p0, LX/SX1;->A09:LX/SIq;

    .line 12
    iput-object v0, p0, LX/SX1;->A04:LX/SIq;

    .line 14
    iput-object v0, p0, LX/SX1;->A05:LX/SIq;

    .line 16
    sget-object v1, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v1, p0, LX/SX1;->A0A:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SX1;->A0C:Ljava/nio/ShortBuffer;

    .line 26
    iput-object v1, p0, LX/SX1;->A0B:Ljava/nio/ByteBuffer;

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, LX/SX1;->A07:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/SX1;->A06:LX/SQy;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/SX1;->A02:J

    .line 38
    iput-wide v0, p0, LX/SX1;->A03:J

    .line 40
    iput-boolean v2, p0, LX/SX1;->A0D:Z

    .line 42
    return-void
.end method
