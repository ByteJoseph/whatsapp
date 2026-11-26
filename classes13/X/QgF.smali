.class public final LX/QgF;
.super LX/SXj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Z

.field public A04:[B

.field public final A05:LX/TJY;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 0
    new-instance v1, LX/SXX;

    .line 2
    invoke-direct {v1, p1}, LX/SXX;-><init>([B)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/SXj;-><init>(Z)V

    .line 9
    iput-object v1, p0, LX/QgF;->A05:LX/TJY;

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgF;->A02:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/SXj;->A03(LX/SMl;)V

    .line 3
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, LX/QgF;->A02:Landroid/net/Uri;

    .line 7
    iget-object v0, p0, LX/QgF;->A05:LX/TJY;

    .line 9
    check-cast v0, LX/SXX;

    .line 11
    iget-object v0, v0, LX/SXX;->A00:[B

    .line 13
    iput-object v0, p0, LX/QgF;->A04:[B

    .line 15
    iget-wide v3, p1, LX/SMl;->A04:J

    .line 17
    array-length v7, v0

    .line 18
    int-to-long v1, v7

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gtz v0, :cond_3c

    .line 23
    long-to-int v0, v3

    .line 24
    iput v0, p0, LX/QgF;->A01:I

    .line 26
    sub-int/2addr v7, v0

    .line 27
    iput v7, p0, LX/QgF;->A00:I

    .line 29
    iget-wide v1, p1, LX/SMl;->A03:J

    .line 31
    const-wide/16 v5, -0x1

    .line 33
    cmp-long v0, v1, v5

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    int-to-long v3, v7

    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v3

    .line 42
    long-to-int v0, v3

    .line 43
    iput v0, p0, LX/QgF;->A00:I

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/QgF;->A03:Z

    .line 48
    invoke-virtual {p0, p1}, LX/SXj;->A04(LX/SMl;)V

    .line 51
    cmp-long v0, v1, v5

    .line 53
    if-eqz v0, :cond_38

    .line 55
    return-wide v1

    .line 56
    :cond_38
    iget v0, p0, LX/QgF;->A00:I

    .line 58
    int-to-long v0, v0

    .line 59
    return-wide v0

    .line 60
    :cond_3c
    new-instance v0, LX/RO8;

    .line 62
    invoke-direct {v0}, LX/RO8;-><init>()V

    .line 65
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/QgF;->A03:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/QgF;->A03:Z

    .line 7
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/QgF;->A02:Landroid/net/Uri;

    .line 13
    iput-object v0, p0, LX/QgF;->A04:[B

    .line 15
    return-void
.end method

.method public read([BII)I
    .registers 7

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget v0, p0, LX/QgF;->A00:I

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/QgF;->A04:[B

    .line 16
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 19
    iget v0, p0, LX/QgF;->A01:I

    .line 21
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v0, p0, LX/QgF;->A01:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, LX/QgF;->A01:I

    .line 29
    iget v0, p0, LX/QgF;->A00:I

    .line 31
    sub-int/2addr v0, v2

    .line 32
    iput v0, p0, LX/QgF;->A00:I

    .line 34
    invoke-virtual {p0, v2}, LX/SXj;->A02(I)V

    .line 37
    return v2
.end method
