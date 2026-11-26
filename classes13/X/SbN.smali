.class public final LX/SbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Rv6;

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/Rv6;IJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SbN;->A02:LX/Rv6;

    .line 5
    iput p2, p0, LX/SbN;->A00:I

    .line 7
    iput-wide p3, p0, LX/SbN;->A04:J

    .line 9
    sub-long/2addr p5, p3

    .line 10
    iget v0, p1, LX/Rv6;->A01:I

    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr p5, v0

    .line 14
    iput-wide p5, p0, LX/SbN;->A03:J

    .line 16
    int-to-long v0, p2

    .line 17
    mul-long/2addr p5, v0

    .line 18
    iget v0, p1, LX/Rv6;->A03:I

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {p5, p6, v0, v1}, LX/Qam;->A0P(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/SbN;->A01:J

    .line 27
    return-void
.end method


# virtual methods
.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SbN;->A01:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 33

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v8, v9, LX/SbN;->A02:LX/Rv6;

    .line 4
    iget v0, v8, LX/Rv6;->A03:I

    .line 6
    int-to-long v13, v0

    .line 7
    mul-long v0, v13, p1

    .line 9
    iget v2, v9, LX/SbN;->A00:I

    .line 11
    int-to-long v6, v2

    .line 12
    const-wide/32 v4, 0xf4240

    .line 15
    mul-long v2, v6, v4

    .line 17
    div-long/2addr v0, v2

    .line 18
    iget-wide v4, v9, LX/SbN;->A03:J

    .line 20
    const-wide/16 v15, 0x1

    .line 22
    sub-long/2addr v4, v15

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v24

    .line 33
    iget-wide v2, v9, LX/SbN;->A04:J

    .line 35
    iget v0, v8, LX/Rv6;->A01:I

    .line 37
    int-to-long v0, v0

    .line 38
    mul-long v8, v0, v24

    .line 40
    add-long v11, v2, v8

    .line 42
    mul-long v18, v24, v6

    .line 44
    const-wide/32 v20, 0xf4240

    .line 47
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 49
    move-wide/from16 v22, v13

    .line 51
    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 54
    move-result-wide v8

    .line 55
    new-instance v10, LX/SIV;

    .line 57
    invoke-direct {v10, v8, v9, v11, v12}, LX/SIV;-><init>(JJ)V

    .line 60
    cmp-long v11, v8, p1

    .line 62
    if-gez v11, :cond_5a

    .line 64
    cmp-long v8, v24, v4

    .line 66
    if-eqz v8, :cond_5a

    .line 68
    add-long v24, v24, v15

    .line 70
    mul-long v0, v0, v24

    .line 72
    add-long/2addr v2, v0

    .line 73
    mul-long v24, v24, v6

    .line 75
    move-object/from16 v23, v17

    .line 77
    move-wide/from16 v26, v20

    .line 79
    move-wide/from16 v28, v13

    .line 81
    invoke-static/range {v23 .. v29}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v10, v0, v1, v2, v3}, LX/SMr;->A01(LX/SIV;JJ)LX/SMr;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    new-instance v0, LX/SMr;

    .line 92
    invoke-direct {v0, v10, v10}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 95
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
