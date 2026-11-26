.class public final LX/QhW;
.super LX/SbR;
.source ""

# interfaces
.implements LX/TVa;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:J


# direct methods
.method public constructor <init>(IIJJZ)V
    .registers 11

    .line 0
    invoke-direct/range {p0 .. p7}, LX/SbR;-><init>(IIJJZ)V

    .line 3
    iput-wide p5, p0, LX/QhW;->A02:J

    .line 5
    iput p1, p0, LX/QhW;->A00:I

    .line 7
    iput p2, p0, LX/QhW;->A01:I

    .line 9
    iput-boolean p7, p0, LX/QhW;->A03:Z

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    cmp-long v0, p3, v1

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-wide/16 p3, -0x1

    .line 19
    :cond_13
    iput-wide p3, p0, LX/QhW;->A04:J

    .line 21
    return-void
.end method


# virtual methods
.method public Ac2()I
    .registers 2

    .line 0
    iget v0, p0, LX/QhW;->A00:I

    .line 2
    return v0
.end method

.method public Akq()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QhW;->A04:J

    .line 2
    return-wide v0
.end method

.method public Akv()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QhW;->A02:J

    .line 2
    return-wide v0
.end method

.method public BOR(J)J
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/SbR;->A00(J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
