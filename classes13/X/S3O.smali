.class public final LX/S3O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public final A07:LX/TSy;


# direct methods
.method public constructor <init>(LX/TSy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S3O;->A07:LX/TSy;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(JIZ)V
    .registers 12

    .line 0
    iget-wide v5, p0, LX/S3O;->A02:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v5, v1

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 16
    iget v1, p0, LX/S3O;->A00:I

    .line 18
    const/16 v0, 0xb6

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    if-eqz p4, :cond_2a

    .line 24
    iget-boolean v0, p0, LX/S3O;->A04:Z

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-wide v2, p0, LX/S3O;->A06:J

    .line 30
    sub-long v0, p1, v2

    .line 32
    long-to-int v3, v0

    .line 33
    iget-boolean v2, p0, LX/S3O;->A05:Z

    .line 35
    iget-object v0, p0, LX/S3O;->A07:LX/TSy;

    .line 37
    const/4 v1, 0x0

    .line 38
    move v4, p3

    .line 39
    invoke-interface/range {v0 .. v6}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 42
    :cond_2a
    iget v1, p0, LX/S3O;->A00:I

    .line 44
    const/16 v0, 0xb3

    .line 46
    if-eq v1, v0, :cond_32

    .line 48
    iput-wide p1, p0, LX/S3O;->A06:J

    .line 50
    :cond_32
    return-void
.end method

.method public A01([BII)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/S3O;->A03:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 6
    iget v0, p0, LX/S3O;->A01:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    if-ge v1, p3, :cond_1b

    .line 11
    aget-byte v0, p1, v1

    .line 13
    and-int/lit16 v0, v0, 0xc0

    .line 15
    shr-int/lit8 v0, v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/S3O;->A05:Z

    .line 24
    iput-boolean v1, p0, LX/S3O;->A03:Z

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, p0, LX/S3O;->A01:I

    .line 31
    return-void
.end method
