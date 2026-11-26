.class public final LX/SbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final A00:J

.field public final A01:LX/SPD;


# direct methods
.method public constructor <init>(LX/SPD;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SbI;->A01:LX/SPD;

    .line 5
    iput-wide p2, p0, LX/SbI;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public AnH()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SbI;->A01:LX/SPD;

    .line 2
    invoke-virtual {v0}, LX/SPD;->A02()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v1, v12, LX/SbI;->A01:LX/SPD;

    .line 4
    iget-object v0, v1, LX/SPD;->A0B:LX/Rnb;

    .line 6
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 9
    iget-object v10, v0, LX/Rnb;->A01:[J

    .line 11
    iget-object v11, v0, LX/Rnb;->A00:[J

    .line 13
    iget v0, v1, LX/SPD;->A07:I

    .line 15
    int-to-long v6, v0

    .line 16
    move-wide/from16 v8, p1

    .line 18
    invoke-static {v8, v9, v6, v7}, LX/Qal;->A0G(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, v1, LX/SPD;->A09:J

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    sub-long/2addr v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v16, 0x1

    .line 40
    invoke-static {v10, v0, v1, v2}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 43
    move-result v13

    .line 44
    const-wide/16 v14, 0x0

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v13, v0, :cond_35

    .line 49
    aget-wide v4, v10, v13

    .line 51
    aget-wide v14, v11, v13

    .line 53
    :cond_35
    const-wide/32 v0, 0xf4240

    .line 56
    mul-long/2addr v4, v0

    .line 57
    div-long/2addr v4, v6

    .line 58
    iget-wide v2, v12, LX/SbI;->A00:J

    .line 60
    add-long v0, v2, v14

    .line 62
    new-instance v12, LX/SIV;

    .line 64
    invoke-direct {v12, v4, v5, v0, v1}, LX/SIV;-><init>(JJ)V

    .line 67
    iget-wide v0, v12, LX/SIV;->A01:J

    .line 69
    cmp-long v4, v0, p1

    .line 71
    if-eqz v4, :cond_5f

    .line 73
    array-length v0, v10

    .line 74
    sub-int v0, v0, v16

    .line 76
    if-eq v13, v0, :cond_5f

    .line 78
    add-int/lit8 v4, v13, 0x1

    .line 80
    aget-wide v0, v10, v4

    .line 82
    aget-wide v8, v11, v4

    .line 84
    const-wide/32 v4, 0xf4240

    .line 87
    mul-long/2addr v0, v4

    .line 88
    div-long/2addr v0, v6

    .line 89
    add-long/2addr v2, v8

    .line 90
    invoke-static {v12, v0, v1, v2, v3}, LX/SMr;->A01(LX/SIV;JJ)LX/SMr;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    new-instance v0, LX/SMr;

    .line 97
    invoke-direct {v0, v12, v12}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 100
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
