.class public final LX/Soe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTc;


# instance fields
.field public final A00:J

.field public final A01:LX/SbQ;


# direct methods
.method public constructor <init>(LX/SbQ;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Soe;->A01:LX/SbQ;

    .line 5
    iput-wide p2, p0, LX/Soe;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public Ac0(JJ)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Soe;->A01:LX/SbQ;

    .line 2
    iget v0, v0, LX/SbQ;->A00:I

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public AnI(JJ)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Soe;->A01:LX/SbQ;

    .line 2
    iget-object v1, v0, LX/SbQ;->A02:[J

    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v0, v1, v0

    .line 7
    return-wide v0
.end method

.method public Arl(JJ)J
    .registers 7

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public Arq()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public B4b(JJ)J
    .registers 7

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    return-wide v0
.end method

.method public BAQ(J)I
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public BHG(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Soe;->A01:LX/SbQ;

    .line 2
    iget v0, v0, LX/SbQ;->A00:I

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public BHH(JJ)J
    .registers 8

    .line 0
    iget-object v2, p0, LX/Soe;->A01:LX/SbQ;

    .line 2
    iget-wide v0, p0, LX/Soe;->A00:J

    .line 4
    add-long/2addr p1, v0

    .line 5
    iget-object v1, v2, LX/SbQ;->A04:[J

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public BHI(J)J
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public BHJ(J)LX/SJa;
    .registers 10

    .line 0
    iget-object v2, p0, LX/Soe;->A01:LX/SbQ;

    .line 2
    iget-object v0, v2, LX/SbQ;->A03:[J

    .line 4
    long-to-int v1, p1

    .line 5
    aget-wide v3, v0, v1

    .line 7
    iget-object v0, v2, LX/SbQ;->A01:[I

    .line 9
    aget v0, v0, v1

    .line 11
    int-to-long v5, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/SJa;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/SJa;-><init>(Ljava/lang/String;JJ)V

    .line 18
    return-object v1
.end method

.method public BOR(J)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Soe;->A01:LX/SbQ;

    .line 2
    iget-object v1, v0, LX/SbQ;->A04:[J

    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v2, v1, v0

    .line 7
    iget-wide v0, p0, LX/Soe;->A00:J

    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public Bix()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
