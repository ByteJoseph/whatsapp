.class public final LX/SX0;
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

.field public A06:LX/SIq;

.field public A07:LX/SIq;

.field public A08:LX/SQz;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/SX0;->A01:F

    .line 7
    iput v0, p0, LX/SX0;->A00:F

    .line 9
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 11
    iput-object v0, p0, LX/SX0;->A06:LX/SIq;

    .line 13
    iput-object v0, p0, LX/SX0;->A07:LX/SIq;

    .line 15
    iput-object v0, p0, LX/SX0;->A04:LX/SIq;

    .line 17
    iput-object v0, p0, LX/SX0;->A05:LX/SIq;

    .line 19
    sget-object v1, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v1, p0, LX/SX0;->A09:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SX0;->A0B:Ljava/nio/ShortBuffer;

    .line 29
    iput-object v1, p0, LX/SX0;->A0A:Ljava/nio/ByteBuffer;

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
    iput-object p1, p0, LX/SX0;->A06:LX/SIq;

    .line 9
    iget v0, p1, LX/SIq;->A01:I

    .line 11
    new-instance v1, LX/SIq;

    .line 13
    invoke-direct {v1, v2, v0, v3}, LX/SIq;-><init>(III)V

    .line 16
    iput-object v1, p0, LX/SX0;->A07:LX/SIq;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/SX0;->A0C:Z

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
    iget-object v7, p0, LX/SX0;->A08:LX/SQz;

    .line 2
    if-eqz v7, :cond_61

    .line 4
    iget v1, v7, LX/SQz;->A06:I

    .line 6
    invoke-static {v1}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 13
    iget v6, v7, LX/SQz;->A0H:I

    .line 15
    mul-int/2addr v1, v6

    .line 16
    mul-int/lit8 v4, v1, 0x2

    .line 18
    if-lez v4, :cond_61

    .line 20
    iget-object v0, p0, LX/SX0;->A09:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v0

    .line 26
    if-ge v0, v4, :cond_68

    .line 28
    invoke-static {v4}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SX0;->A09:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SX0;->A0B:Ljava/nio/ShortBuffer;

    .line 40
    :goto_28
    iget-object v5, p0, LX/SX0;->A0B:Ljava/nio/ShortBuffer;

    .line 42
    iget v0, v7, LX/SQz;->A06:I

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 52
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 55
    move-result v1

    .line 56
    div-int/2addr v1, v6

    .line 57
    iget v0, v7, LX/SQz;->A06:I

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v2

    .line 63
    iget-object v1, v7, LX/SQz;->A0C:[S

    .line 65
    mul-int v0, v6, v2

    .line 67
    invoke-virtual {v5, v1, v3, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 70
    iget v1, v7, LX/SQz;->A06:I

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iput v1, v7, LX/SQz;->A06:I

    .line 75
    iget-object v0, v7, LX/SQz;->A0C:[S

    .line 77
    mul-int/2addr v2, v6

    .line 78
    mul-int/2addr v1, v6

    .line 79
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-wide v2, p0, LX/SX0;->A03:J

    .line 84
    int-to-long v0, v4

    .line 85
    add-long/2addr v2, v0

    .line 86
    iput-wide v2, p0, LX/SX0;->A03:J

    .line 88
    iget-object v0, p0, LX/SX0;->A09:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    iget-object v0, p0, LX/SX0;->A09:Ljava/nio/ByteBuffer;

    .line 95
    iput-object v0, p0, LX/SX0;->A0A:Ljava/nio/ByteBuffer;

    .line 97
    :cond_61
    iget-object v1, p0, LX/SX0;->A0A:Ljava/nio/ByteBuffer;

    .line 99
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 101
    iput-object v0, p0, LX/SX0;->A0A:Ljava/nio/ByteBuffer;

    .line 103
    return-object v1

    .line 104
    :cond_68
    iget-object v0, p0, LX/SX0;->A09:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 109
    iget-object v0, p0, LX/SX0;->A0B:Ljava/nio/ShortBuffer;

    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 114
    goto :goto_28
.end method

.method public BgW()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/SX0;->A07:LX/SIq;

    .line 2
    iget v3, v0, LX/SIq;->A03:I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v3, v0, :cond_26

    .line 7
    iget v0, p0, LX/SX0;->A01:F

    .line 9
    const/high16 v2, 0x3f800000  # 1.0f

    .line 11
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    .line 14
    move-result v0

    .line 15
    const v1, 0x38d1b717  # 1.0E-4f

    .line 18
    cmpg-float v0, v0, v1

    .line 20
    if-gez v0, :cond_28

    .line 22
    iget v0, p0, LX/SX0;->A00:F

    .line 24
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-gez v0, :cond_28

    .line 32
    iget-object v0, p0, LX/SX0;->A06:LX/SIq;

    .line 34
    iget v0, v0, LX/SIq;->A03:I

    .line 36
    if-ne v3, v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public Bij()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SX0;->A0D:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/SX0;->A08:LX/SQz;

    .line 6
    if-eqz v2, :cond_18

    .line 8
    iget v1, v2, LX/SQz;->A06:I

    .line 10
    invoke-static {v1}, LX/3dD;->A1U(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 17
    iget v0, v2, LX/SQz;->A0H:I

    .line 19
    mul-int/2addr v1, v0

    .line 20
    mul-int/lit8 v0, v1, 0x2

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public CnJ()V
    .registers 11

    .line 0
    iget-object v7, p0, LX/SX0;->A08:LX/SQz;

    .line 2
    if-eqz v7, :cond_60

    .line 4
    iget v8, v7, LX/SQz;->A01:I

    .line 6
    iget v0, v7, LX/SQz;->A0G:F

    .line 8
    iget v3, v7, LX/SQz;->A0E:F

    .line 10
    div-float/2addr v0, v3

    .line 11
    float-to-double v0, v0

    .line 12
    iget v2, v7, LX/SQz;->A0F:F

    .line 14
    mul-float/2addr v2, v3

    .line 15
    float-to-double v4, v2

    .line 16
    iget v9, v7, LX/SQz;->A0A:I

    .line 18
    sub-int v2, v8, v9

    .line 20
    iget v6, v7, LX/SQz;->A06:I

    .line 22
    int-to-double v2, v2

    .line 23
    div-double/2addr v2, v0

    .line 24
    int-to-double v0, v9

    .line 25
    add-double/2addr v2, v0

    .line 26
    iget-wide v0, v7, LX/SQz;->A00:D

    .line 28
    add-double/2addr v2, v0

    .line 29
    iget v0, v7, LX/SQz;->A07:I

    .line 31
    int-to-double v0, v0

    .line 32
    add-double/2addr v2, v0

    .line 33
    div-double/2addr v2, v4

    .line 34
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 36
    add-double/2addr v2, v0

    .line 37
    double-to-int v0, v2

    .line 38
    add-int/2addr v6, v0

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, v7, LX/SQz;->A00:D

    .line 43
    iget-object v1, v7, LX/SQz;->A0B:[S

    .line 45
    iget v0, v7, LX/SQz;->A0K:I

    .line 47
    mul-int/lit8 v5, v0, 0x2

    .line 49
    add-int v0, v5, v8

    .line 51
    invoke-static {v7, v1, v8, v0}, LX/SQz;->A04(LX/SQz;[SII)[S

    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v7, LX/SQz;->A0B:[S

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    iget v1, v7, LX/SQz;->A0H:I

    .line 61
    mul-int v0, v5, v1

    .line 63
    if-ge v2, v0, :cond_48

    .line 65
    mul-int/2addr v1, v8

    .line 66
    add-int/2addr v1, v2

    .line 67
    aput-short v3, v4, v1

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_3b

    .line 72
    :cond_48
    iget v0, v7, LX/SQz;->A01:I

    .line 74
    add-int/2addr v0, v5

    .line 75
    iput v0, v7, LX/SQz;->A01:I

    .line 77
    invoke-static {v7}, LX/SQz;->A01(LX/SQz;)V

    .line 80
    iget v0, v7, LX/SQz;->A06:I

    .line 82
    if-le v0, v6, :cond_5a

    .line 84
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v0

    .line 88
    iput v0, v7, LX/SQz;->A06:I

    .line 90
    :cond_5a
    iput v3, v7, LX/SQz;->A01:I

    .line 92
    iput v3, v7, LX/SQz;->A0A:I

    .line 94
    iput v3, v7, LX/SQz;->A07:I

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LX/SX0;->A0D:Z

    .line 99
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
    iget-object v5, p0, LX/SX0;->A08:LX/SQz;

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
    iget-wide v2, p0, LX/SX0;->A02:J

    .line 21
    int-to-long v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/SX0;->A02:J

    .line 25
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v8

    .line 29
    iget v7, v5, LX/SQz;->A0H:I

    .line 31
    div-int/2addr v8, v7

    .line 32
    mul-int v0, v7, v8

    .line 34
    mul-int/lit8 v3, v0, 0x2

    .line 36
    iget-object v1, v5, LX/SQz;->A0B:[S

    .line 38
    iget v0, v5, LX/SQz;->A01:I

    .line 40
    invoke-static {v5, v1, v0, v8}, LX/SQz;->A04(LX/SQz;[SII)[S

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v5, LX/SQz;->A0B:[S

    .line 46
    iget v1, v5, LX/SQz;->A01:I

    .line 48
    mul-int/2addr v1, v7

    .line 49
    div-int/lit8 v0, v3, 0x2

    .line 51
    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 54
    iget v0, v5, LX/SQz;->A01:I

    .line 56
    add-int/2addr v0, v8

    .line 57
    iput v0, v5, LX/SQz;->A01:I

    .line 59
    invoke-static {v5}, LX/SQz;->A01(LX/SQz;)V

    .line 62
    invoke-static {p1, v4}, LX/Qal;->A1O(Ljava/nio/Buffer;I)V

    .line 65
    :cond_41
    return-void
.end method

.method public flush()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/SX0;->BgW()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v2, p0, LX/SX0;->A06:LX/SIq;

    .line 8
    iput-object v2, p0, LX/SX0;->A04:LX/SIq;

    .line 10
    iget-object v1, p0, LX/SX0;->A07:LX/SIq;

    .line 12
    iput-object v1, p0, LX/SX0;->A05:LX/SIq;

    .line 14
    iget-boolean v0, p0, LX/SX0;->A0C:Z

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget v4, v2, LX/SIq;->A03:I

    .line 20
    iget v5, v2, LX/SIq;->A01:I

    .line 22
    iget v2, p0, LX/SX0;->A01:F

    .line 24
    iget v3, p0, LX/SX0;->A00:F

    .line 26
    iget v6, v1, LX/SIq;->A03:I

    .line 28
    new-instance v1, LX/SQz;

    .line 30
    invoke-direct/range {v1 .. v6}, LX/SQz;-><init>(FFIII)V

    .line 33
    iput-object v1, p0, LX/SX0;->A08:LX/SQz;

    .line 35
    :cond_23
    :goto_23
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 37
    iput-object v0, p0, LX/SX0;->A0A:Ljava/nio/ByteBuffer;

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, LX/SX0;->A02:J

    .line 43
    iput-wide v0, p0, LX/SX0;->A03:J

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/SX0;->A0D:Z

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v2, p0, LX/SX0;->A08:LX/SQz;

    .line 51
    if-eqz v2, :cond_23

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v2, LX/SQz;->A01:I

    .line 56
    iput v0, v2, LX/SQz;->A06:I

    .line 58
    iput v0, v2, LX/SQz;->A07:I

    .line 60
    iput v0, v2, LX/SQz;->A05:I

    .line 62
    iput v0, v2, LX/SQz;->A04:I

    .line 64
    iput v0, v2, LX/SQz;->A0A:I

    .line 66
    iput v0, v2, LX/SQz;->A09:I

    .line 68
    iput v0, v2, LX/SQz;->A08:I

    .line 70
    iput v0, v2, LX/SQz;->A03:I

    .line 72
    iput v0, v2, LX/SQz;->A02:I

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, v2, LX/SQz;->A00:D

    .line 78
    goto :goto_23
.end method

.method public reset()V
    .registers 4

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    iput v0, p0, LX/SX0;->A01:F

    .line 4
    iput v0, p0, LX/SX0;->A00:F

    .line 6
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 8
    iput-object v0, p0, LX/SX0;->A06:LX/SIq;

    .line 10
    iput-object v0, p0, LX/SX0;->A07:LX/SIq;

    .line 12
    iput-object v0, p0, LX/SX0;->A04:LX/SIq;

    .line 14
    iput-object v0, p0, LX/SX0;->A05:LX/SIq;

    .line 16
    sget-object v1, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v1, p0, LX/SX0;->A09:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SX0;->A0B:Ljava/nio/ShortBuffer;

    .line 26
    iput-object v1, p0, LX/SX0;->A0A:Ljava/nio/ByteBuffer;

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, LX/SX0;->A0C:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/SX0;->A08:LX/SQz;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/SX0;->A02:J

    .line 38
    iput-wide v0, p0, LX/SX0;->A03:J

    .line 40
    iput-boolean v2, p0, LX/SX0;->A0D:Z

    .line 42
    return-void
.end method
