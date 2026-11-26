.class public final LX/Sbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSy;


# instance fields
.field public A00:LX/SNK;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:LX/TRE;

.field public A05:[B

.field public final A06:LX/SRS;

.field public final A07:LX/TSy;

.field public final A08:LX/TUp;


# direct methods
.method public constructor <init>(LX/TSy;LX/TUp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sbc;->A07:LX/TSy;

    .line 5
    iput-object p2, p0, LX/Sbc;->A08:LX/TUp;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Sbc;->A03:I

    .line 10
    iput v0, p0, LX/Sbc;->A02:I

    .line 12
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 14
    iput-object v0, p0, LX/Sbc;->A05:[B

    .line 16
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Sbc;->A06:LX/SRS;

    .line 22
    return-void
.end method

.method private A00(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Sbc;->A05:[B

    .line 2
    array-length v1, v4

    .line 3
    iget v3, p0, LX/Sbc;->A02:I

    .line 5
    sub-int v0, v1, v3

    .line 7
    if-ge v0, p1, :cond_20

    .line 9
    iget v2, p0, LX/Sbc;->A03:I

    .line 11
    sub-int/2addr v3, v2

    .line 12
    mul-int/lit8 v0, v3, 0x2

    .line 14
    add-int/2addr p1, v3

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    if-gt v0, v1, :cond_21

    .line 21
    move-object v1, v4

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput v0, p0, LX/Sbc;->A03:I

    .line 28
    iput v3, p0, LX/Sbc;->A02:I

    .line 30
    iput-object v1, p0, LX/Sbc;->A05:[B

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    new-array v1, v0, [B

    .line 35
    goto :goto_16
.end method


# virtual methods
.method public synthetic ASo(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public AWt(LX/SNK;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v4}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 17
    iget-object v0, p0, LX/Sbc;->A00:LX/SNK;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    iput-object p1, p0, LX/Sbc;->A00:LX/SNK;

    .line 27
    iget-object v1, p0, LX/Sbc;->A08:LX/TUp;

    .line 29
    invoke-interface {v1, p1}, LX/TUp;->DBl(LX/SNK;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_51

    .line 35
    invoke-interface {v1, p1}, LX/TUp;->AMQ(LX/SNK;)LX/TRE;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    iput-object v0, p0, LX/Sbc;->A04:LX/TRE;

    .line 41
    :cond_29
    iget-object v0, p0, LX/Sbc;->A04:LX/TRE;

    .line 43
    iget-object v3, p0, LX/Sbc;->A07:LX/TSy;

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    invoke-static {p1}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "application/x-media3-cues"

    .line 53
    invoke-virtual {v2, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 56
    iput-object v4, v2, LX/SPG;->A0U:Ljava/lang/String;

    .line 58
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    iput-wide v0, v2, LX/SPG;->A0P:J

    .line 65
    iget-object v0, p0, LX/Sbc;->A08:LX/TUp;

    .line 67
    invoke-interface {v0, p1}, LX/TUp;->Ajg(LX/SNK;)I

    .line 70
    move-result v0

    .line 71
    iput v0, v2, LX/SPG;->A06:I

    .line 73
    invoke-static {v2}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 76
    move-result-object p1

    .line 77
    :cond_4d
    invoke-interface {v3, p1}, LX/TSy;->AWt(LX/SNK;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_27
.end method

.method public synthetic CuP(LX/TMX;IZ)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/Sbc;->CuT(LX/TMX;IIZ)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic CuQ(LX/SRS;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Sbc;->CuR(LX/SRS;II)V

    .line 4
    return-void
.end method

.method public CuR(LX/SRS;II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sbc;->A04:LX/TRE;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Sbc;->A07:LX/TSy;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/TSy;->CuR(LX/SRS;II)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p2}, LX/Sbc;->A00(I)V

    .line 13
    iget-object v1, p0, LX/Sbc;->A05:[B

    .line 15
    iget v0, p0, LX/Sbc;->A02:I

    .line 17
    invoke-virtual {p1, v1, v0, p2}, LX/SRS;->A0V([BII)V

    .line 20
    iget v0, p0, LX/Sbc;->A02:I

    .line 22
    add-int/2addr v0, p2

    .line 23
    iput v0, p0, LX/Sbc;->A02:I

    .line 25
    return-void
.end method

.method public CuT(LX/TMX;IIZ)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sbc;->A04:LX/TRE;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Sbc;->A07:LX/TSy;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/TSy;->CuT(LX/TMX;IIZ)I

    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-direct {p0, p2}, LX/Sbc;->A00(I)V

    .line 14
    iget-object v1, p0, LX/Sbc;->A05:[B

    .line 16
    iget v0, p0, LX/Sbc;->A02:I

    .line 18
    invoke-interface {p1, v1, v0, p2}, LX/TMX;->read([BII)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_22

    .line 25
    if-eqz p4, :cond_1c

    .line 27
    return v0

    .line 28
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 30
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 33
    throw v0

    .line 34
    :cond_22
    iget v0, p0, LX/Sbc;->A02:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, LX/Sbc;->A02:I

    .line 39
    return v1
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 22

    .line 0
    iget-object v0, p0, LX/Sbc;->A04:LX/TRE;

    .line 2
    move-object/from16 v3, p1

    .line 4
    move/from16 v4, p2

    .line 6
    move/from16 v5, p3

    .line 8
    move/from16 v6, p4

    .line 10
    move-wide/from16 v7, p5

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v2, p0, LX/Sbc;->A07:LX/TSy;

    .line 16
    invoke-interface/range {v2 .. v8}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "DRM on subtitles is not supported"

    .line 27
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 30
    iget v13, p0, LX/Sbc;->A02:I

    .line 32
    sub-int v13, v13, p4

    .line 34
    sub-int v13, v13, p3

    .line 36
    :try_start_24
    iget-object v9, p0, LX/Sbc;->A04:LX/TRE;

    .line 38
    iget-object v12, p0, LX/Sbc;->A05:[B

    .line 40
    sget-object v11, LX/SDA;->A02:LX/SDA;

    .line 42
    new-instance v10, LX/SXA;

    .line 44
    invoke-direct {v10, p0, v4, v7, v8}, LX/SXA;-><init>(LX/Sbc;IJ)V

    .line 47
    move v14, v5

    .line 48
    invoke-interface/range {v9 .. v14}, LX/TRE;->CjH(LX/TMY;LX/SDA;[BII)V

    .line 51
    goto :goto_40
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v3

    .line 53
    iget-boolean v0, p0, LX/Sbc;->A01:Z

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    const-string v1, "SubtitleTranscodingTO"

    .line 59
    const-string v0, "Parsing subtitles failed, ignoring sample."

    .line 61
    invoke-static {v1, v0, v3}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_40
    add-int v13, v13, p3

    .line 66
    iput v13, p0, LX/Sbc;->A03:I

    .line 68
    iget v0, p0, LX/Sbc;->A02:I

    .line 70
    if-ne v13, v0, :cond_13

    .line 72
    iput v2, p0, LX/Sbc;->A03:I

    .line 74
    iput v2, p0, LX/Sbc;->A02:I

    .line 76
    return-void

    .line 77
    :cond_4d
    throw v3
.end method
