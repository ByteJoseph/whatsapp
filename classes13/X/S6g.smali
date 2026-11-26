.class public final LX/S6g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/S6g;->A06:[B

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/TVJ;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/S6g;->A01:Z

    .line 2
    if-nez v0, :cond_43

    .line 4
    iget-object v3, p0, LX/S6g;->A06:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-interface {p1, v3, v1, v0}, LX/TVJ;->Cji([BII)V

    .line 12
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 15
    const/4 v4, 0x4

    .line 16
    aget-byte v1, v3, v4

    .line 18
    const/4 v0, -0x8

    .line 19
    if-ne v1, v0, :cond_43

    .line 21
    const/4 v0, 0x5

    .line 22
    aget-byte v1, v3, v0

    .line 24
    const/16 v0, 0x72

    .line 26
    if-ne v1, v0, :cond_43

    .line 28
    const/4 v0, 0x6

    .line 29
    aget-byte v1, v3, v0

    .line 31
    const/16 v0, 0x6f

    .line 33
    if-ne v1, v0, :cond_43

    .line 35
    const/4 v0, 0x7

    .line 36
    aget-byte v2, v3, v0

    .line 38
    and-int/lit16 v1, v2, 0xfe

    .line 40
    const/16 v0, 0xba

    .line 42
    if-ne v1, v0, :cond_43

    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 46
    const/16 v1, 0xbb

    .line 48
    const/16 v0, 0x8

    .line 50
    if-ne v2, v1, :cond_36

    .line 52
    const/16 v0, 0x9

    .line 54
    :cond_36
    aget-byte v0, v3, v0

    .line 56
    shr-int/2addr v0, v4

    .line 57
    and-int/lit8 v1, v0, 0x7

    .line 59
    const/16 v0, 0x28

    .line 61
    shl-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_43

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/S6g;->A01:Z

    .line 67
    :cond_43
    return-void
.end method

.method public A01(LX/S2h;LX/TSy;)V
    .registers 10

    .line 0
    iget v0, p0, LX/S6g;->A00:I

    .line 2
    if-lez v0, :cond_14

    .line 4
    iget-wide v5, p0, LX/S6g;->A05:J

    .line 6
    iget v2, p0, LX/S6g;->A02:I

    .line 8
    iget v3, p0, LX/S6g;->A04:I

    .line 10
    iget v4, p0, LX/S6g;->A03:I

    .line 12
    move-object v1, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-interface/range {v0 .. v6}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/S6g;->A00:I

    .line 20
    :cond_14
    return-void
.end method

.method public A02(LX/S2h;LX/TSy;IIIJ)V
    .registers 11

    .line 0
    iget v1, p0, LX/S6g;->A03:I

    .line 2
    add-int v0, p4, p5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 8
    move-result v1

    .line 9
    const-string v0, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 11
    invoke-static {v1, v0}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, LX/S6g;->A01:Z

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget v0, p0, LX/S6g;->A00:I

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, LX/S6g;->A00:I

    .line 24
    if-nez v0, :cond_20

    .line 26
    iput-wide p6, p0, LX/S6g;->A05:J

    .line 28
    iput p3, p0, LX/S6g;->A02:I

    .line 30
    iput v2, p0, LX/S6g;->A04:I

    .line 32
    :cond_20
    iget v0, p0, LX/S6g;->A04:I

    .line 34
    add-int/2addr v0, p4

    .line 35
    iput v0, p0, LX/S6g;->A04:I

    .line 37
    iput p5, p0, LX/S6g;->A03:I

    .line 39
    const/16 v0, 0x10

    .line 41
    if-lt v1, v0, :cond_2e

    .line 43
    invoke-virtual {p0, p1, p2}, LX/S6g;->A01(LX/S2h;LX/TSy;)V

    .line 46
    :cond_2e
    return-void
.end method
