.class public final LX/Sbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVa;


# instance fields
.field public final A00:LX/SbP;

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 22

    .line 0
    move-wide/from16 v9, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [J

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-wide p3, v2, v0

    .line 11
    new-array v1, v1, [J

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    aput-wide v6, v1, v0

    .line 17
    new-instance v0, LX/SbP;

    .line 19
    move-wide/from16 v13, p1

    .line 21
    invoke-direct {v0, v2, v1, v13, v14}, LX/SbP;-><init>([J[JJ)V

    .line 24
    iput-object v0, p0, LX/Sbp;->A00:LX/SbP;

    .line 26
    iput-wide v9, p0, LX/Sbp;->A03:J

    .line 28
    move-wide/from16 v1, p5

    .line 30
    iput-wide v1, p0, LX/Sbp;->A02:J

    .line 32
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    const v5, -0x7fffffff

    .line 40
    cmp-long v0, p1, v3

    .line 42
    if-eqz v0, :cond_42

    .line 44
    sub-long v9, p3, p5

    .line 46
    const-wide/16 v11, 0x8

    .line 48
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 53
    move-result-wide v3

    .line 54
    cmp-long v0, v3, v6

    .line 56
    if-lez v0, :cond_42

    .line 58
    const-wide/32 v1, 0x7fffffff

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-gtz v0, :cond_42

    .line 65
    long-to-int v5, v3

    .line 66
    :cond_42
    iput v5, p0, LX/Sbp;->A01:I

    .line 68
    return-void
.end method


# virtual methods
.method public A00(J)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Sbp;->A00:LX/SbP;

    .line 2
    const-wide/32 v3, 0x186a0

    .line 5
    iget-object v2, v0, LX/SbP;->A02:LX/S3y;

    .line 7
    iget v1, v2, LX/S3y;->A00:I

    .line 9
    if-eqz v1, :cond_17

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {v2, v1}, LX/S3y;->A00(I)J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p1, v0

    .line 18
    cmp-long v0, p1, v3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ltz v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    return v1
.end method

.method public Ac2()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sbp;->A01:I

    .line 2
    return v0
.end method

.method public Akq()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sbp;->A02:J

    .line 2
    return-wide v0
.end method

.method public Akv()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sbp;->A03:J

    .line 2
    return-wide v0
.end method

.method public AnH()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sbp;->A00:LX/SbP;

    .line 2
    iget-wide v0, v0, LX/SbP;->A00:J

    .line 4
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sbp;->A00:LX/SbP;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/SbP;->BHF(J)LX/SMr;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BOR(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sbp;->A00:LX/SbP;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/SbP;->A00(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sbp;->A00:LX/SbP;

    .line 2
    invoke-virtual {v0}, LX/SbP;->BoC()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
