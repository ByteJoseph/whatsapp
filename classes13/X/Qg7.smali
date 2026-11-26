.class public final LX/Qg7;
.super LX/SWy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SWy;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 5
    iput-object v0, p0, LX/Qg7;->A06:[B

    .line 7
    return-void
.end method


# virtual methods
.method public B6Y()Ljava/nio/ByteBuffer;
    .registers 5

    .line 0
    invoke-super {p0}, LX/SWy;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget v0, p0, LX/Qg7;->A00:I

    .line 8
    if-lez v0, :cond_1b

    .line 10
    invoke-virtual {p0, v0}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/Qg7;->A06:[B

    .line 16
    iget v1, p0, LX/Qg7;->A00:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 25
    iput v0, p0, LX/Qg7;->A00:I

    .line 27
    :cond_1b
    iget-object v1, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 31
    iput-object v0, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 33
    return-object v1
.end method

.method public Bij()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/SWy;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v1, p0, LX/Qg7;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v8

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v6

    .line 8
    sub-int v5, v6, v8

    .line 10
    if-eqz v5, :cond_69

    .line 12
    iget v7, p0, LX/Qg7;->A01:I

    .line 14
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v4

    .line 18
    iget-wide v2, p0, LX/Qg7;->A04:J

    .line 20
    iget-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 22
    iget v0, v0, LX/SIq;->A00:I

    .line 24
    div-int v0, v4, v0

    .line 26
    int-to-long v0, v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/Qg7;->A04:J

    .line 30
    sub-int/2addr v7, v4

    .line 31
    iput v7, p0, LX/Qg7;->A01:I

    .line 33
    add-int/2addr v8, v4

    .line 34
    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget v0, p0, LX/Qg7;->A01:I

    .line 39
    if-gtz v0, :cond_69

    .line 41
    sub-int/2addr v5, v4

    .line 42
    iget v1, p0, LX/Qg7;->A00:I

    .line 44
    add-int/2addr v1, v5

    .line 45
    iget-object v0, p0, LX/Qg7;->A06:[B

    .line 47
    array-length v0, v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p0, v1}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v4

    .line 53
    iget v0, p0, LX/Qg7;->A00:I

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v0, v3}, LX/Ksm;->A04(III)I

    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, LX/Qg7;->A06:[B

    .line 62
    invoke-virtual {v4, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-static {v1, v5, v3}, LX/Ksm;->A04(III)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, LX/Qal;->A1P(Ljava/nio/Buffer;I)V

    .line 73
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    sub-int/2addr v5, v0

    .line 80
    iget v1, p0, LX/Qg7;->A00:I

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, p0, LX/Qg7;->A00:I

    .line 85
    iget-object v0, p0, LX/Qg7;->A06:[B

    .line 87
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v1, p0, LX/Qg7;->A06:[B

    .line 92
    iget v0, p0, LX/Qg7;->A00:I

    .line 94
    invoke-virtual {p1, v1, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 97
    iget v0, p0, LX/Qg7;->A00:I

    .line 99
    add-int/2addr v0, v5

    .line 100
    iput v0, p0, LX/Qg7;->A00:I

    .line 102
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 105
    :cond_69
    return-void
.end method
