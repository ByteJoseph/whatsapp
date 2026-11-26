.class public final LX/SZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRk;


# instance fields
.field public A00:LX/S0E;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:[J

.field public final A06:LX/SNK;

.field public final A07:LX/Ryv;


# direct methods
.method public constructor <init>(LX/SNK;LX/S0E;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZh;->A06:LX/SNK;

    .line 5
    iput-object p2, p0, LX/SZh;->A00:LX/S0E;

    .line 7
    new-instance v0, LX/Ryv;

    .line 9
    invoke-direct {v0}, LX/Ryv;-><init>()V

    .line 12
    iput-object v0, p0, LX/SZh;->A07:LX/Ryv;

    .line 14
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    iput-wide v0, p0, LX/SZh;->A02:J

    .line 21
    iget-object v0, p2, LX/S0E;->A02:[J

    .line 23
    iput-object v0, p0, LX/SZh;->A05:[J

    .line 25
    invoke-virtual {p0, p2, p3}, LX/SZh;->A01(LX/S0E;Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SZh;->A05:[J

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 6
    move-result v1

    .line 7
    iput v1, p0, LX/SZh;->A01:I

    .line 9
    iget-boolean v0, p0, LX/SZh;->A03:Z

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, LX/SZh;->A05:[J

    .line 15
    array-length v0, v0

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    :goto_12
    iput-wide p1, p0, LX/SZh;->A02:J

    .line 20
    return-void

    .line 21
    :cond_15
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    goto :goto_12
.end method

.method public A01(LX/S0E;Z)V
    .registers 11

    .line 0
    iget v0, p0, LX/SZh;->A01:I

    .line 2
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    if-nez v0, :cond_2c

    .line 9
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    :goto_e
    iput-boolean p2, p0, LX/SZh;->A03:Z

    .line 16
    iput-object p1, p0, LX/SZh;->A00:LX/S0E;

    .line 18
    iget-object v5, p1, LX/S0E;->A02:[J

    .line 20
    iput-object v5, p0, LX/SZh;->A05:[J

    .line 22
    iget-wide v3, p0, LX/SZh;->A02:J

    .line 24
    cmp-long v0, v3, v6

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p0, v3, v4}, LX/SZh;->A00(J)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    cmp-long v0, v1, v6

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v1, v2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/SZh;->A01:I

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v1, p0, LX/SZh;->A05:[J

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    aget-wide v1, v1, v0

    .line 50
    goto :goto_e
.end method

.method public BnU()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bwy()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cnj(LX/QgW;LX/RnR;I)I
    .registers 9

    .line 0
    iget v3, p0, LX/SZh;->A01:I

    .line 2
    iget-object v0, p0, LX/SZh;->A05:[J

    .line 4
    array-length v0, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v1

    .line 10
    const/4 v4, -0x4

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-boolean v0, p0, LX/SZh;->A03:Z

    .line 15
    if-nez v0, :cond_15

    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p1, LX/SK9;->flags:I

    .line 20
    return v4

    .line 21
    :cond_15
    and-int/lit8 v0, p3, 0x2

    .line 23
    if-nez v0, :cond_4a

    .line 25
    iget-boolean v0, p0, LX/SZh;->A04:Z

    .line 27
    if-eqz v0, :cond_4a

    .line 29
    const/4 v0, -0x3

    .line 30
    if-nez v1, :cond_51

    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 34
    if-nez v0, :cond_28

    .line 36
    add-int/lit8 v0, v3, 0x1

    .line 38
    iput v0, p0, LX/SZh;->A01:I

    .line 40
    :cond_28
    and-int/lit8 v0, p3, 0x4

    .line 42
    if-nez v0, :cond_41

    .line 44
    iget-object v1, p0, LX/SZh;->A07:LX/Ryv;

    .line 46
    iget-object v0, p0, LX/SZh;->A00:LX/S0E;

    .line 48
    iget-object v0, v0, LX/S0E;->A03:[LX/SWr;

    .line 50
    aget-object v0, v0, v3

    .line 52
    invoke-virtual {v1, v0}, LX/Ryv;->A00(LX/SWr;)[B

    .line 55
    move-result-object v1

    .line 56
    array-length v0, v1

    .line 57
    invoke-virtual {p1, v0}, LX/QgW;->A01(I)V

    .line 60
    iget-object v0, p1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_41
    iget-object v0, p0, LX/SZh;->A05:[J

    .line 67
    aget-wide v0, v0, v3

    .line 69
    iput-wide v0, p1, LX/QgW;->A00:J

    .line 71
    iput v2, p1, LX/SK9;->flags:I

    .line 73
    return v4

    .line 74
    :cond_4a
    iget-object v0, p0, LX/SZh;->A06:LX/SNK;

    .line 76
    iput-object v0, p2, LX/RnR;->A00:LX/SNK;

    .line 78
    iput-boolean v2, p0, LX/SZh;->A04:Z

    .line 80
    const/4 v0, -0x5

    .line 81
    :cond_51
    return v0
.end method

.method public D8n(J)I
    .registers 6

    .line 0
    iget v2, p0, LX/SZh;->A01:I

    .line 2
    iget-object v1, p0, LX/SZh;->A05:[J

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/SZh;->A01:I

    .line 15
    sub-int v0, v1, v0

    .line 17
    iput v1, p0, LX/SZh;->A01:I

    .line 19
    return v0
.end method
