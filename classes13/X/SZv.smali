.class public final LX/SZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUn;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/SNY;


# direct methods
.method public constructor <init>(LX/SNY;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/SZv;->A01:J

    .line 5
    iput-wide p4, p0, LX/SZv;->A02:J

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    sub-long/2addr p2, v0

    .line 10
    iput-wide p2, p0, LX/SZv;->A00:J

    .line 12
    iput-object p1, p0, LX/SZv;->A03:LX/SNY;

    .line 14
    return-void
.end method


# virtual methods
.method public AgK()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/SZv;->A00:J

    .line 2
    iget-wide v1, p0, LX/SZv;->A01:J

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-ltz v0, :cond_15

    .line 8
    iget-wide v1, p0, LX/SZv;->A02:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gtz v0, :cond_15

    .line 14
    iget-object v0, p0, LX/SZv;->A03:LX/SNY;

    .line 16
    invoke-virtual {v0, v3, v4}, LX/SNY;->A05(J)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public AgM()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/SZv;->A00:J

    .line 2
    iget-wide v1, p0, LX/SZv;->A01:J

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-ltz v0, :cond_15

    .line 8
    iget-wide v1, p0, LX/SZv;->A02:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gtz v0, :cond_15

    .line 14
    iget-object v0, p0, LX/SZv;->A03:LX/SNY;

    .line 16
    invoke-static {v0, v3, v4}, LX/SNY;->A01(LX/SNY;J)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public ByB()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/SZv;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v3, v0

    .line 5
    iput-wide v3, p0, LX/SZv;->A00:J

    .line 7
    iget-wide v1, p0, LX/SZv;->A02:J

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0
.end method
