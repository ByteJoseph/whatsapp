.class public final LX/ScW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRG;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:LX/SNK;

.field public final A05:LX/TUo;

.field public final A06:LX/TSy;

.field public final A07:LX/Rv6;


# direct methods
.method public constructor <init>(LX/TUo;LX/TSy;LX/Rv6;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScW;->A05:LX/TUo;

    .line 5
    iput-object p2, p0, LX/ScW;->A06:LX/TSy;

    .line 7
    iput-object p3, p0, LX/ScW;->A07:LX/Rv6;

    .line 9
    iget v5, p3, LX/Rv6;->A04:I

    .line 11
    iget v0, p3, LX/Rv6;->A00:I

    .line 13
    mul-int/2addr v0, v5

    .line 14
    div-int/lit8 v1, v0, 0x8

    .line 16
    iget v2, p3, LX/Rv6;->A01:I

    .line 18
    if-ne v2, v1, :cond_41

    .line 20
    iget v4, p3, LX/Rv6;->A03:I

    .line 22
    mul-int v0, v4, v1

    .line 24
    mul-int/lit8 v3, v0, 0x8

    .line 26
    div-int/lit8 v0, v0, 0xa

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 32
    iput v2, p0, LX/ScW;->A03:I

    .line 34
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "audio/wav"

    .line 40
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p4}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 46
    iput v3, v1, LX/SPG;->A03:I

    .line 48
    iput v3, v1, LX/SPG;->A0G:I

    .line 50
    iput v2, v1, LX/SPG;->A0C:I

    .line 52
    iput v5, v1, LX/SPG;->A04:I

    .line 54
    iput v4, v1, LX/SPG;->A0J:I

    .line 56
    iput p5, v1, LX/SPG;->A0F:I

    .line 58
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/ScW;->A04:LX/SNK;

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "Expected block size: "

    .line 67
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "; got: "

    .line 73
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method


# virtual methods
.method public Ben(IJ)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/ScW;->A07:LX/Rv6;

    .line 2
    const/4 v3, 0x1

    .line 3
    int-to-long v4, p1

    .line 4
    new-instance v1, LX/SbN;

    .line 6
    move-wide v6, p2

    .line 7
    invoke-direct/range {v1 .. v7}, LX/SbN;-><init>(LX/Rv6;IJJ)V

    .line 10
    iget-object v0, p0, LX/ScW;->A05:LX/TUo;

    .line 12
    invoke-interface {v0, v1}, LX/TUo;->CvO(LX/TRB;)V

    .line 15
    iget-object v2, p0, LX/ScW;->A06:LX/TSy;

    .line 17
    iget-object v0, p0, LX/ScW;->A04:LX/SNK;

    .line 19
    invoke-interface {v2, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 22
    iget-wide v0, v1, LX/SbN;->A01:J

    .line 24
    invoke-interface {v2, v0, v1}, LX/TSy;->ASo(J)V

    .line 27
    return-void
.end method

.method public CsO(J)V
    .registers 5

    .line 0
    iput-wide p1, p0, LX/ScW;->A02:J

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/ScW;->A00:I

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/ScW;->A01:J

    .line 9
    return-void
.end method

.method public CuS(LX/TVJ;J)Z
    .registers 24

    .line 0
    move-wide/from16 v0, p2

    .line 2
    :goto_2
    const/4 v15, 0x1

    .line 3
    const-wide/16 v11, 0x0

    .line 5
    cmp-long v2, v0, v11

    .line 7
    move-object/from16 v8, p0

    .line 9
    if-lez v2, :cond_2e

    .line 11
    iget v3, v8, LX/ScW;->A00:I

    .line 13
    iget v2, v8, LX/ScW;->A03:I

    .line 15
    if-ge v3, v2, :cond_2e

    .line 17
    sub-int/2addr v2, v3

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v4

    .line 23
    long-to-int v3, v4

    .line 24
    iget-object v2, v8, LX/ScW;->A06:LX/TSy;

    .line 26
    move-object/from16 v4, p1

    .line 28
    invoke-interface {v2, v4, v3, v15}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 31
    move-result v3

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v3, v2, :cond_26

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_26
    iget v2, v8, LX/ScW;->A00:I

    .line 40
    add-int/2addr v2, v3

    .line 41
    iput v2, v8, LX/ScW;->A00:I

    .line 43
    int-to-long v2, v3

    .line 44
    sub-long/2addr v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2e
    iget-object v4, v8, LX/ScW;->A07:LX/Rv6;

    .line 48
    iget v10, v4, LX/Rv6;->A01:I

    .line 50
    iget v9, v8, LX/ScW;->A00:I

    .line 52
    div-int/2addr v9, v10

    .line 53
    if-lez v9, :cond_5b

    .line 55
    iget-wide v2, v8, LX/ScW;->A02:J

    .line 57
    iget-wide v6, v8, LX/ScW;->A01:J

    .line 59
    iget v4, v4, LX/Rv6;->A03:I

    .line 61
    int-to-long v4, v4

    .line 62
    invoke-static {v6, v7, v4, v5}, LX/Qam;->A0P(JJ)J

    .line 65
    move-result-wide v4

    .line 66
    add-long/2addr v2, v4

    .line 67
    mul-int v16, v9, v10

    .line 69
    iget v6, v8, LX/ScW;->A00:I

    .line 71
    sub-int v6, v6, v16

    .line 73
    iget-object v13, v8, LX/ScW;->A06:LX/TSy;

    .line 75
    const/4 v14, 0x0

    .line 76
    move-wide/from16 v18, v2

    .line 78
    move/from16 v17, v6

    .line 80
    invoke-interface/range {v13 .. v19}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 83
    iget-wide v4, v8, LX/ScW;->A01:J

    .line 85
    int-to-long v2, v9

    .line 86
    add-long/2addr v4, v2

    .line 87
    iput-wide v4, v8, LX/ScW;->A01:J

    .line 89
    iput v6, v8, LX/ScW;->A00:I

    .line 91
    :cond_5b
    cmp-long v2, v0, v11

    .line 93
    if-gtz v2, :cond_60

    .line 95
    return v15

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return v0
.end method
