.class public final LX/SNY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/TTc;

.field public A03:LX/SRN;

.field public final A04:J

.field public final A05:LX/TMv;

.field public final A06:LX/SFg;

.field public final A07:LX/S2v;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/TMv;LX/SFg;LX/TTc;LX/S2v;LX/SRN;JJJZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/SNY;->A04:J

    .line 5
    iput-wide p8, p0, LX/SNY;->A00:J

    .line 7
    iput-object p5, p0, LX/SNY;->A03:LX/SRN;

    .line 9
    iput-object p4, p0, LX/SNY;->A07:LX/S2v;

    .line 11
    iput-wide p10, p0, LX/SNY;->A01:J

    .line 13
    iput-object p1, p0, LX/SNY;->A05:LX/TMv;

    .line 15
    iput-object p3, p0, LX/SNY;->A02:LX/TTc;

    .line 17
    iput-boolean p12, p0, LX/SNY;->A08:Z

    .line 19
    if-nez p2, :cond_1b

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance p2, LX/SFg;

    .line 24
    invoke-direct {p2, v0}, LX/SFg;-><init>(Z)V

    .line 27
    :cond_1b
    iput-object p2, p0, LX/SNY;->A06:LX/SFg;

    .line 29
    return-void
.end method

.method public static A00(LX/TTc;IJJ)J
    .registers 12

    .line 0
    invoke-interface {p0, p4, p5}, LX/TTc;->BHG(J)J

    .line 3
    move-result-wide v0

    .line 4
    if-lez p1, :cond_31

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v2, v0, v3

    .line 10
    if-eqz v2, :cond_31

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v2, v0, v3

    .line 16
    if-lez v2, :cond_31

    .line 18
    invoke-static {v0, v1, p2, p3}, LX/Qal;->A0E(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p0, v2, v3}, LX/TTc;->BOR(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p0, v2, v3, p4, p5}, LX/TTc;->AnI(JJ)J

    .line 29
    move-result-wide v4

    .line 30
    add-long/2addr v0, v4

    .line 31
    invoke-static {p1}, LX/3dB;->A09(I)J

    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v0, v4

    .line 36
    invoke-interface {p0, v0, v1, p4, p5}, LX/TTc;->BHH(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_31
    return-wide p2
.end method

.method public static A01(LX/SNY;J)J
    .registers 6

    .line 0
    iget-object v2, p0, LX/SNY;->A02:LX/TTc;

    .line 2
    iget-wide v0, p0, LX/SNY;->A01:J

    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/TTc;->BOR(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public A02()J
    .registers 6

    .line 0
    iget-object v2, p0, LX/SNY;->A02:LX/TTc;

    .line 2
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 4
    invoke-interface {v2, v0, v1}, LX/TTc;->BHG(J)J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-wide v1

    .line 15
    :cond_f
    iget-object v4, p0, LX/SNY;->A02:LX/TTc;

    .line 17
    invoke-interface {v4}, LX/TTc;->Arq()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, LX/SNY;->A01:J

    .line 23
    add-long/2addr v2, v0

    .line 24
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 26
    invoke-static {v4, v0, v1, v2, v3}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public A03(J)J
    .registers 8

    .line 0
    iget-object v2, p0, LX/SNY;->A02:LX/TTc;

    .line 2
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 4
    invoke-interface {v2, v0, v1, p1, p2}, LX/TTc;->Arl(JJ)J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/SNY;->A01:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    iget-object v4, p0, LX/SNY;->A02:LX/TTc;

    .line 13
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 15
    invoke-interface {v4, v0, v1, p1, p2}, LX/TTc;->Ac0(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0E(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public A04(J)J
    .registers 11

    .line 0
    iget-object v7, p0, LX/SNY;->A02:LX/TTc;

    .line 2
    iget-wide v0, p0, LX/SNY;->A01:J

    .line 4
    sub-long v2, p1, v0

    .line 6
    invoke-interface {v7}, LX/TTc;->Arq()J

    .line 9
    move-result-wide v5

    .line 10
    cmp-long v4, v2, v5

    .line 12
    if-ltz v4, :cond_15

    .line 14
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 16
    invoke-interface {v7, v2, v3, v0, v1}, LX/TTc;->AnI(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d"

    .line 44
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "DefaultDashChunkSource"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, LX/RNl;

    .line 55
    invoke-direct {v0, v1}, LX/RNl;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public A05(J)J
    .registers 8

    .line 0
    invoke-static {p0, p1, p2}, LX/SNY;->A01(LX/SNY;J)J

    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p0, LX/SNY;->A02:LX/TTc;

    .line 6
    iget-wide v0, p0, LX/SNY;->A01:J

    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 11
    invoke-interface {v2, p1, p2, v0, v1}, LX/TTc;->AnI(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v3, v0

    .line 16
    return-wide v3
.end method

.method public A06(J)J
    .registers 7

    .line 0
    iget-object v2, p0, LX/SNY;->A02:LX/TTc;

    .line 2
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 4
    invoke-interface {v2, p1, p2, v0, v1}, LX/TTc;->BHH(JJ)J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/SNY;->A01:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public A07(JZ)Z
    .registers 13

    .line 0
    if-nez p3, :cond_27

    .line 2
    iget-object v4, p0, LX/SNY;->A02:LX/TTc;

    .line 4
    invoke-interface {v4}, LX/TTc;->Arq()J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 10
    invoke-static {v4, v0, v1, v2, v3}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 13
    move-result-wide v4

    .line 14
    iget-wide v2, p0, LX/SNY;->A04:J

    .line 16
    iget-object v0, p0, LX/SNY;->A02:LX/TTc;

    .line 18
    invoke-interface {v0, v4, v5}, LX/TTc;->BOR(J)J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    iget-object v6, p0, LX/SNY;->A02:LX/TTc;

    .line 25
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 27
    invoke-interface {v6, v4, v5, v0, v1}, LX/TTc;->AnI(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    cmp-long v0, p1, v2

    .line 34
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    iget-object v2, p0, LX/SNY;->A02:LX/TTc;

    .line 41
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 43
    invoke-interface {v2, v0, v1}, LX/TTc;->BHG(J)J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, -0x1

    .line 49
    const/4 v8, 0x1

    .line 50
    cmp-long v0, v2, v4

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    cmp-long v0, v2, v4

    .line 59
    if-lez v0, :cond_5c

    .line 61
    iget-object v6, p0, LX/SNY;->A02:LX/TTc;

    .line 63
    invoke-interface {v6}, LX/TTc;->Arq()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1, v2, v3}, LX/Qal;->A0E(JJ)J

    .line 70
    move-result-wide v4

    .line 71
    iget-wide v2, p0, LX/SNY;->A04:J

    .line 73
    invoke-interface {v6, v4, v5}, LX/TTc;->BOR(J)J

    .line 76
    move-result-wide v0

    .line 77
    add-long/2addr v2, v0

    .line 78
    iget-object v6, p0, LX/SNY;->A02:LX/TTc;

    .line 80
    iget-wide v0, p0, LX/SNY;->A00:J

    .line 82
    invoke-interface {v6, v4, v5, v0, v1}, LX/TTc;->AnI(JJ)J

    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v2, v0

    .line 87
    cmp-long v0, p1, v2

    .line 89
    if-gez v0, :cond_5c

    .line 91
    :cond_5b
    return v8

    .line 92
    :cond_5c
    return v7
.end method
