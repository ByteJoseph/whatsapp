.class public abstract LX/SWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUx;


# instance fields
.field public A00:LX/SIq;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/SIq;

.field public A03:LX/SIq;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/SIq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, LX/SWz;->A04:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v0, p0, LX/SWz;->A01:Ljava/nio/ByteBuffer;

    .line 9
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 11
    iput-object v0, p0, LX/SWz;->A02:LX/SIq;

    .line 13
    iput-object v0, p0, LX/SWz;->A03:LX/SIq;

    .line 15
    iput-object v0, p0, LX/SWz;->A00:LX/SIq;

    .line 17
    iput-object v0, p0, LX/SWz;->A06:LX/SIq;

    .line 19
    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SWz;->A04:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_13

    .line 8
    invoke-static {p1}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/SWz;->A04:Ljava/nio/ByteBuffer;

    .line 14
    :goto_e
    iget-object v0, p0, LX/SWz;->A04:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, LX/SWz;->A01:Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/SWz;->A04:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 24
    goto :goto_e
.end method

.method public final ALR(LX/SIq;)LX/SIq;
    .registers 9

    .line 0
    iput-object p1, p0, LX/SWz;->A02:LX/SIq;

    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/TIm;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    check-cast v2, LX/TIm;

    .line 9
    iget v1, p1, LX/SIq;->A02:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_95

    .line 14
    iget-boolean v0, v2, LX/TIm;->A05:Z

    .line 16
    if-eqz v0, :cond_91

    .line 18
    :goto_12
    iput-object p1, p0, LX/SWz;->A03:LX/SIq;

    .line 20
    invoke-virtual {p0}, LX/SWz;->BgW()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object p1, LX/SIq;->A04:LX/SIq;

    .line 28
    :cond_1c
    return-object p1

    .line 29
    :cond_1d
    instance-of v0, p0, LX/TIj;

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    iget v1, p1, LX/SIq;->A02:I

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v0, :cond_5c

    .line 39
    if-eq v1, v2, :cond_91

    .line 41
    const/high16 v0, 0x10000000

    .line 43
    if-eq v1, v0, :cond_5c

    .line 45
    const/16 v0, 0x15

    .line 47
    if-eq v1, v0, :cond_5c

    .line 49
    const/16 v0, 0x16

    .line 51
    if-eq v1, v0, :cond_5c

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v1, v0, :cond_5c

    .line 56
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    instance-of v0, p0, LX/TIl;

    .line 63
    if-eqz v0, :cond_66

    .line 65
    iget v1, p1, LX/SIq;->A02:I

    .line 67
    const/16 v0, 0x15

    .line 69
    if-eq v1, v0, :cond_5b

    .line 71
    const/high16 v0, 0x50000000

    .line 73
    if-eq v1, v0, :cond_5b

    .line 75
    const/16 v0, 0x16

    .line 77
    if-eq v1, v0, :cond_5b

    .line 79
    const/high16 v0, 0x60000000

    .line 81
    if-eq v1, v0, :cond_5b

    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_91

    .line 86
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    const/4 v2, 0x4

    .line 92
    :cond_5c
    iget v1, p1, LX/SIq;->A03:I

    .line 94
    iget v0, p1, LX/SIq;->A01:I

    .line 96
    new-instance p1, LX/SIq;

    .line 98
    invoke-direct {p1, v1, v0, v2}, LX/SIq;-><init>(III)V

    .line 101
    goto :goto_12

    .line 102
    :cond_66
    check-cast v2, LX/TIk;

    .line 104
    iget-object v6, v2, LX/TIk;->A01:[I

    .line 106
    if-eqz v6, :cond_91

    .line 108
    iget v0, p1, LX/SIq;->A02:I

    .line 110
    const/4 v5, 0x2

    .line 111
    if-ne v0, v5, :cond_9f

    .line 113
    iget v4, p1, LX/SIq;->A01:I

    .line 115
    array-length v3, v6

    .line 116
    invoke-static {v4, v3}, LX/2Ai;->A1S(II)Z

    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_79
    if-ge v1, v3, :cond_87

    .line 123
    aget v0, v6, v1

    .line 125
    if-ge v0, v4, :cond_9a

    .line 127
    invoke-static {v0, v1}, LX/2Ai;->A1S(II)Z

    .line 130
    move-result v0

    .line 131
    or-int/2addr v2, v0

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_79

    .line 135
    :cond_87
    if-eqz v2, :cond_91

    .line 137
    iget v0, p1, LX/SIq;->A03:I

    .line 139
    new-instance p1, LX/SIq;

    .line 141
    invoke-direct {p1, v0, v3, v5}, LX/SIq;-><init>(III)V

    .line 144
    goto :goto_12

    .line 145
    :cond_91
    sget-object p1, LX/SIq;->A04:LX/SIq;

    .line 147
    goto/16 :goto_12

    .line 149
    :cond_95
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public B6Y()Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SWz;->A01:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, LX/SWz;->A01:Ljava/nio/ByteBuffer;

    .line 6
    return-object v1
.end method

.method public BgW()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/TIm;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TIm;

    .line 7
    iget-boolean v0, v0, LX/TIm;->A05:Z

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/SWz;->A03:LX/SIq;

    .line 12
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 14
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public Bij()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SWz;->A05:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v2, p0, LX/SWz;->A01:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v1, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final CnJ()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SWz;->A05:Z

    .line 3
    move-object v4, p0

    .line 4
    instance-of v0, p0, LX/TIm;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast v4, LX/TIm;

    .line 10
    iget v1, v4, LX/TIm;->A01:I

    .line 12
    if-lez v1, :cond_13

    .line 14
    iget-object v0, v4, LX/TIm;->A07:[B

    .line 16
    invoke-static {v4, v0, v1}, LX/TIm;->A01(LX/TIm;[BI)V

    .line 19
    :cond_13
    iget-boolean v0, v4, LX/TIm;->A06:Z

    .line 21
    if-nez v0, :cond_22

    .line 23
    iget-wide v2, v4, LX/TIm;->A04:J

    .line 25
    iget v1, v4, LX/TIm;->A02:I

    .line 27
    iget v0, v4, LX/TIm;->A00:I

    .line 29
    div-int/2addr v1, v0

    .line 30
    int-to-long v0, v1

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v4, LX/TIm;->A04:J

    .line 34
    :cond_22
    return-void
.end method

.method public final flush()V
    .registers 9

    .line 0
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, LX/SWz;->A01:Ljava/nio/ByteBuffer;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/SWz;->A05:Z

    .line 7
    iget-object v0, p0, LX/SWz;->A02:LX/SIq;

    .line 9
    iput-object v0, p0, LX/SWz;->A00:LX/SIq;

    .line 11
    iget-object v0, p0, LX/SWz;->A03:LX/SIq;

    .line 13
    iput-object v0, p0, LX/SWz;->A06:LX/SIq;

    .line 15
    move-object v4, p0

    .line 16
    instance-of v0, p0, LX/TIm;

    .line 18
    if-eqz v0, :cond_54

    .line 20
    check-cast v4, LX/TIm;

    .line 22
    iget-boolean v0, v4, LX/TIm;->A05:Z

    .line 24
    if-eqz v0, :cond_48

    .line 26
    iget-object v2, v4, LX/SWz;->A00:LX/SIq;

    .line 28
    iget v7, v2, LX/SIq;->A00:I

    .line 30
    iput v7, v4, LX/TIm;->A00:I

    .line 32
    const-wide/32 v0, 0x249f0

    .line 35
    iget v2, v2, LX/SIq;->A03:I

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v0, v1, v2, v3}, LX/Qal;->A0G(JJ)J

    .line 41
    move-result-wide v5

    .line 42
    long-to-int v1, v5

    .line 43
    mul-int/2addr v1, v7

    .line 44
    iget-object v0, v4, LX/TIm;->A07:[B

    .line 46
    array-length v0, v0

    .line 47
    if-eq v0, v1, :cond_35

    .line 49
    new-array v0, v1, [B

    .line 51
    iput-object v0, v4, LX/TIm;->A07:[B

    .line 53
    :cond_35
    const-wide/16 v0, 0x4e20

    .line 55
    invoke-static {v0, v1, v2, v3}, LX/Qal;->A0G(JJ)J

    .line 58
    move-result-wide v2

    .line 59
    long-to-int v1, v2

    .line 60
    mul-int/2addr v1, v7

    .line 61
    iput v1, v4, LX/TIm;->A02:I

    .line 63
    iget-object v0, v4, LX/TIm;->A08:[B

    .line 65
    array-length v0, v0

    .line 66
    if-eq v0, v1, :cond_48

    .line 68
    new-array v0, v1, [B

    .line 70
    iput-object v0, v4, LX/TIm;->A08:[B

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    iput v2, v4, LX/TIm;->A03:I

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, v4, LX/TIm;->A04:J

    .line 79
    iput v2, v4, LX/TIm;->A01:I

    .line 81
    iput-boolean v2, v4, LX/TIm;->A06:Z

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    instance-of v0, p0, LX/TIk;

    .line 86
    if-eqz v0, :cond_53

    .line 88
    check-cast v4, LX/TIk;

    .line 90
    iget-object v0, v4, LX/TIk;->A01:[I

    .line 92
    iput-object v0, v4, LX/TIk;->A00:[I

    .line 94
    return-void
.end method

.method public final reset()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SWz;->flush()V

    .line 3
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, LX/SWz;->A04:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 9
    iput-object v0, p0, LX/SWz;->A02:LX/SIq;

    .line 11
    iput-object v0, p0, LX/SWz;->A03:LX/SIq;

    .line 13
    iput-object v0, p0, LX/SWz;->A00:LX/SIq;

    .line 15
    iput-object v0, p0, LX/SWz;->A06:LX/SIq;

    .line 17
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/TIm;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    check-cast v1, LX/TIm;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/TIm;->A05:Z

    .line 27
    iput v0, v1, LX/TIm;->A02:I

    .line 29
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 31
    iput-object v0, v1, LX/TIm;->A07:[B

    .line 33
    iput-object v0, v1, LX/TIm;->A08:[B

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, LX/TIk;

    .line 38
    if-eqz v0, :cond_23

    .line 40
    check-cast v1, LX/TIk;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/TIk;->A00:[I

    .line 45
    iput-object v0, v1, LX/TIk;->A01:[I

    .line 47
    return-void
.end method
