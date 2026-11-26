.class public final LX/SEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/SRS;

.field public final A07:LX/S89;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    new-instance v0, LX/S89;

    .line 7
    invoke-direct {v0, v1, v2}, LX/S89;-><init>(J)V

    .line 10
    iput-object v0, p0, LX/SEh;->A07:LX/S89;

    .line 12
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    iput-wide v0, p0, LX/SEh;->A01:J

    .line 19
    iput-wide v0, p0, LX/SEh;->A02:J

    .line 21
    iput-wide v0, p0, LX/SEh;->A00:J

    .line 23
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SEh;->A06:LX/SRS;

    .line 29
    return-void
.end method

.method public static A00(LX/SRS;)J
    .registers 16

    .line 0
    iget v2, p0, LX/SRS;->A01:I

    .line 2
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 5
    move-result v0

    .line 6
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    const/16 v1, 0x9

    .line 13
    if-lt v0, v1, :cond_76

    .line 15
    new-array v10, v1, [B

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v10, v0, v1}, LX/SRS;->A0V([BII)V

    .line 21
    invoke-virtual {p0, v2}, LX/SRS;->A0S(I)V

    .line 24
    aget-byte v2, v10, v0

    .line 26
    and-int/lit16 v1, v2, 0xc4

    .line 28
    const/16 v0, 0x44

    .line 30
    if-ne v1, v0, :cond_76

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-byte v3, v10, v0

    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/lit8 v0, v3, 0x4

    .line 38
    if-ne v0, v1, :cond_76

    .line 40
    aget-byte v9, v10, v1

    .line 42
    and-int/lit8 v0, v9, 0x4

    .line 44
    if-ne v0, v1, :cond_76

    .line 46
    const/4 v0, 0x5

    .line 47
    aget-byte v0, v10, v0

    .line 49
    const/4 v1, 0x1

    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 52
    if-ne v0, v1, :cond_76

    .line 54
    const/16 v0, 0x8

    .line 56
    aget-byte v0, v10, v0

    .line 58
    const/4 v1, 0x3

    .line 59
    and-int/lit8 v0, v0, 0x3

    .line 61
    if-ne v0, v1, :cond_76

    .line 63
    int-to-long v1, v2

    .line 64
    const-wide/16 v4, 0x38

    .line 66
    and-long v14, v1, v4

    .line 68
    const/4 v13, 0x3

    .line 69
    shr-long/2addr v14, v13

    .line 70
    const/16 v0, 0x1e

    .line 72
    shl-long/2addr v14, v0

    .line 73
    const-wide/16 v11, 0x3

    .line 75
    and-long/2addr v1, v11

    .line 76
    const/16 v0, 0x1c

    .line 78
    shl-long/2addr v1, v0

    .line 79
    or-long/2addr v14, v1

    .line 80
    const/4 v0, 0x1

    .line 81
    aget-byte v0, v10, v0

    .line 83
    int-to-long v1, v0

    .line 84
    const-wide/16 v7, 0xff

    .line 86
    and-long/2addr v1, v7

    .line 87
    const/16 v0, 0x14

    .line 89
    shl-long/2addr v1, v0

    .line 90
    or-long/2addr v14, v1

    .line 91
    int-to-long v5, v3

    .line 92
    const-wide/16 v3, 0xf8

    .line 94
    and-long v1, v5, v3

    .line 96
    shr-long/2addr v1, v13

    .line 97
    const/16 v0, 0xf

    .line 99
    shl-long/2addr v1, v0

    .line 100
    or-long/2addr v14, v1

    .line 101
    and-long/2addr v5, v11

    .line 102
    const/16 v0, 0xd

    .line 104
    shl-long/2addr v5, v0

    .line 105
    or-long/2addr v14, v5

    .line 106
    aget-byte v0, v10, v13

    .line 108
    int-to-long v1, v0

    .line 109
    and-long/2addr v1, v7

    .line 110
    const/4 v0, 0x5

    .line 111
    shl-long/2addr v1, v0

    .line 112
    or-long/2addr v14, v1

    .line 113
    int-to-long v0, v9

    .line 114
    and-long/2addr v0, v3

    .line 115
    shr-long/2addr v0, v13

    .line 116
    or-long/2addr v14, v0

    .line 117
    return-wide v14

    .line 118
    :cond_76
    return-wide v4
.end method
