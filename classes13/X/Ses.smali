.class public LX/Ses;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRr;


# instance fields
.field public final A00:LX/TVZ;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/SH7;

.field public final A03:LX/SH7;

.field public final A04:LX/SH7;

.field public final A05:LX/SH7;

.field public final A06:LX/SH7;

.field public final A07:LX/SH7;

.field public final A08:LX/SH7;

.field public final A09:LX/SH7;

.field public final A0A:LX/TTx;

.field public final A0B:LX/Rcn;


# direct methods
.method public constructor <init>(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ses;->A0A:LX/TTx;

    .line 5
    iput-object p2, p0, LX/Ses;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    iput-object p1, p0, LX/Ses;->A00:LX/TVZ;

    .line 9
    invoke-virtual {p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRationalGamblerConfig()LX/Rcn;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    new-instance v0, LX/Rcn;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :cond_14
    iput-object v0, p0, LX/Ses;->A0B:LX/Rcn;

    .line 22
    const-string v0, "-1,2,1; 0,1.7,2; 1,1"

    .line 24
    invoke-static {v0}, LX/SH7;->A00(Ljava/lang/String;)LX/SH7;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ses;->A08:LX/SH7;

    .line 30
    const-string v0, "0,1,1; 80,1.5,1.3; 97,2.0,1"

    .line 32
    invoke-static {v0}, LX/SH7;->A00(Ljava/lang/String;)LX/SH7;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ses;->A03:LX/SH7;

    .line 38
    const-string v0, "0,1,1; 80,1.5,1.3; 98,2,1"

    .line 40
    invoke-static {v0}, LX/SH7;->A00(Ljava/lang/String;)LX/SH7;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ses;->A04:LX/SH7;

    .line 46
    const-string v0, "0,1,1; 80,1.5,1.2; 100,2,1"

    .line 48
    invoke-static {v0}, LX/SH7;->A00(Ljava/lang/String;)LX/SH7;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ses;->A05:LX/SH7;

    .line 54
    const-string v1, "0,1,1.3; 100,2,1"

    .line 56
    invoke-static {v1}, LX/SH7;->A00(Ljava/lang/String;)LX/SH7;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ses;->A02:LX/SH7;

    .line 62
    invoke-static {v1}, LX/SH7;->A00(Ljava/lang/String;)LX/SH7;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ses;->A07:LX/SH7;

    .line 68
    invoke-static {v1}, LX/SH7;->A00(Ljava/lang/String;)LX/SH7;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ses;->A06:LX/SH7;

    .line 74
    invoke-static {v1}, LX/SH7;->A00(Ljava/lang/String;)LX/SH7;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Ses;->A09:LX/SH7;

    .line 80
    return-void
.end method

.method public static A00(JD)D
    .registers 8

    .line 0
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 2
    long-to-double v0, p0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    move-result-wide v1

    .line 7
    double-to-int v0, v1

    .line 8
    int-to-double p0, v0

    .line 9
    mul-double/2addr p2, p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 17
    mul-double/2addr v2, v0

    .line 18
    div-double/2addr v2, p0

    .line 19
    return-wide v2
.end method

.method public static A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;
    .registers 8

    .line 0
    invoke-static {p1, p2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private A02()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Ses;->A0A:LX/TTx;

    .line 2
    sget-object v4, LX/RSG;->A0Y:LX/RSG;

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v0, 0x4

    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ","

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 18
    const-wide/16 v0, 0x2

    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v5, v4, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private A03(LX/SNK;LX/Rwp;LX/Rx5;II)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Ses;->A0A:LX/TTx;

    .line 2
    sget-object v1, LX/RSG;->A0j:LX/RSG;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v3, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 11
    sget-object v2, LX/RSG;->A0i:LX/RSG;

    .line 13
    iget-wide v0, p2, LX/Rwp;->A03:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v2, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_23

    .line 24
    sget-object v1, LX/RSG;->A07:LX/RSG;

    .line 26
    iget v0, p1, LX/SNK;->A05:I

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 35
    :cond_23
    sget-object v1, LX/RSG;->A0h:LX/RSG;

    .line 37
    iget-object v4, p0, LX/Ses;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 39
    iget-object v0, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 41
    iget-boolean v0, v0, LX/T0f;->usePlaybackCsvqm:Z

    .line 43
    if-eqz v0, :cond_51

    .line 45
    const-string v0, "1"

    .line 47
    :goto_2f
    invoke-interface {v3, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 50
    sget-object v2, LX/RSG;->A0A:LX/RSG;

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, p2, LX/Rwp;->A04:LX/RQ1;

    .line 55
    invoke-virtual {v4, v1, p3, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskConfig(ZLX/Rx5;LX/RQ1;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    const-string v0, "1"

    .line 65
    :goto_41
    invoke-interface {v3, v2, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 68
    sget-object v1, LX/RSG;->A06:LX/RSG;

    .line 70
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    const-string v0, "0"

    .line 80
    goto :goto_41

    .line 81
    :cond_51
    const-string v0, "0"

    .line 83
    goto :goto_2f
.end method

.method public static A04(LX/S0l;LX/Ses;LX/TTx;)V
    .registers 9

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    sget-object v3, LX/RSG;->A0U:LX/RSG;

    .line 4
    iget-object v2, p0, LX/S0l;->A04:Ljava/lang/String;

    .line 6
    const/16 v1, 0x3b

    .line 8
    const/16 v0, 0x7c

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, " "

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v3, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 25
    invoke-direct {p1}, LX/Ses;->A02()V

    .line 28
    sget-object v1, LX/RSG;->A0W:LX/RSG;

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private A05(LX/Rwp;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Ses;->A0A:LX/TTx;

    .line 2
    sget-object v1, LX/RSG;->A0B:LX/RSG;

    .line 4
    iget-object v0, p0, LX/Ses;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const-string v0, "1"

    .line 14
    :goto_e
    invoke-interface {v2, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 17
    sget-object v1, LX/RSG;->A0H:LX/RSG;

    .line 19
    iget v0, p1, LX/Rwp;->A00:I

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "0"

    .line 31
    goto :goto_e
.end method

.method public static A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V
    .registers 6

    .line 0
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public AKy(LX/SNK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;
    .registers 53

    .line 4989791
    const/16 v18, 0x0

    .line 4989792
    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-object v2, v0, LX/Ses;->A0A:LX/TTx;

    sget-object v0, LX/RSH;->A0a:LX/RSH;

    invoke-interface {v2, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 4989793
    move-object/from16 v0, v43

    iget-object v0, v0, LX/Ses;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v42, v0

    .line 4989794
    move-object/from16 v44, p2

    move-object/from16 v0, v44

    iget-wide v11, v0, LX/Rwp;->A03:J

    iget-wide v9, v0, LX/Rwp;->A02:J

    const-wide/16 v13, 0x3e8

    div-long v0, v9, v13

    sub-long v7, v11, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_29

    .line 4989795
    const-wide/16 v7, 0x7530

    .line 4989796
    :cond_29
    move-object/from16 v0, v44

    iget-wide v5, v0, LX/Rwp;->A01:J

    div-long/2addr v5, v13

    cmp-long v0, v5, v3

    if-gez v0, :cond_465

    const-wide/16 v5, 0x0

    .line 4989797
    :cond_34
    :goto_34
    const-wide/16 v0, 0x7530

    .line 4989798
    add-long/2addr v0, v5

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v0, v7, v5

    .line 4989799
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 4989800
    long-to-double v3, v9

    const-wide v0, 0x412e848000000000L  # 1000000.0

    div-double/2addr v3, v0

    const-wide/16 v0, 0x3

    .line 4989801
    invoke-static {v0, v1, v3, v4}, LX/Ses;->A00(JD)D

    move-result-wide v23

    long-to-double v3, v11

    const-wide v9, 0x408f400000000000L  # 1000.0

    div-double/2addr v3, v9

    .line 4989802
    invoke-static {v0, v1, v3, v4}, LX/Ses;->A00(JD)D

    move-result-wide v25

    long-to-double v3, v5

    div-double/2addr v3, v9

    .line 4989803
    invoke-static {v0, v1, v3, v4}, LX/Ses;->A00(JD)D

    move-result-wide v27

    long-to-double v3, v7

    div-double/2addr v3, v9

    .line 4989804
    invoke-static {v0, v1, v3, v4}, LX/Ses;->A00(JD)D

    move-result-wide v29

    long-to-double v3, v13

    div-double/2addr v3, v9

    .line 4989805
    invoke-static {v0, v1, v3, v4}, LX/Ses;->A00(JD)D

    move-result-wide v31

    new-instance v22, LX/S0X;

    invoke-direct/range {v22 .. v32}, LX/S0X;-><init>(DDDDD)V

    .line 4989806
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v24

    .line 4989807
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v23

    .line 4989808
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v20

    .line 4989809
    move-object/from16 v19, p5

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v41, v0

    sget-object v3, LX/T5p;->A00:LX/T5p;

    new-instance v21, Ljava/util/PriorityQueue;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 4989810
    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_90
    move-object/from16 v16, p3

    move/from16 v40, p7

    move/from16 v1, v25

    move/from16 v0, v41

    if-ge v1, v0, :cond_46c

    aget-object v13, p5, v25

    .line 4989811
    iget v0, v13, LX/SNK;->A05:I

    move/from16 v1, p6

    if-le v0, v1, :cond_a7

    if-lez p6, :cond_a7

    .line 4989812
    :cond_a4
    :goto_a4
    add-int/lit8 v25, v25, 0x1

    goto :goto_90

    .line 4989813
    :cond_a7
    move-object/from16 v1, p4

    if-eqz p4, :cond_b0

    .line 4989814
    iget-object v0, v13, LX/SNK;->A0Y:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4989815
    :cond_b0
    invoke-static {v13}, LX/SNl;->A02(LX/SNK;)Z

    move-result v15

    .line 4989816
    move-object/from16 v0, v44

    iget-object v3, v0, LX/Rwp;->A04:LX/RQ1;

    .line 4989817
    move-object/from16 v1, v16

    move-object/from16 v0, v42

    invoke-virtual {v0, v15, v1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskConfig(ZLX/Rx5;LX/RQ1;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    move-result-object v1

    .line 4989818
    iget v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 4989819
    float-to-double v3, v0

    .line 4989820
    iget-boolean v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 4989821
    invoke-interface {v2, v0}, LX/TTx;->DFa(Z)V

    .line 4989822
    iget-boolean v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 4989823
    invoke-interface {v2, v0}, LX/TTx;->DFZ(Z)V

    .line 4989824
    if-eqz v15, :cond_439

    const/4 v1, 0x1

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    move-result-wide v6

    .line 4989825
    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 4989826
    move-object/from16 v0, v44

    iget v0, v0, LX/Rwp;->A00:I

    if-gtz v0, :cond_e8

    .line 4989827
    :cond_e2
    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    move-result v0

    :cond_e8
    int-to-double v0, v0

    .line 4989828
    :goto_e9
    const-wide/16 v10, 0x1388

    .line 4989829
    new-instance v5, LX/Qy8;

    move-wide v8, v0

    invoke-direct/range {v5 .. v11}, LX/Qy8;-><init>(DDJ)V

    .line 4989830
    iget v10, v13, LX/SNK;->A05:I

    int-to-double v7, v10

    mul-double v11, v7, v3

    .line 4989831
    iget-wide v0, v5, LX/Qy8;->A00:D

    .line 4989832
    mul-double/2addr v11, v0

    .line 4989833
    iget-wide v0, v5, LX/Qy8;->A01:D

    .line 4989834
    add-double/2addr v11, v0

    .line 4989835
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v0, v5

    .line 4989836
    new-instance v28, LX/S04;

    move-wide/from16 v29, v7

    move-wide/from16 v31, v0

    move-wide/from16 v33, v3

    invoke-direct/range {v28 .. v34}, LX/S04;-><init>(DDD)V

    .line 4989837
    move-object/from16 v0, v28

    iget-wide v5, v0, LX/S04;->A00:D

    const-wide v3, 0x40b3880000000000L  # 5000.0

    mul-double v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v33

    .line 4989838
    const-wide/16 v3, 0x0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_370

    .line 4989839
    move-object/from16 v0, v43

    iget-object v0, v0, LX/Ses;->A08:LX/SH7;

    invoke-virtual {v0}, LX/SH7;->A01()D

    move-result-wide v29

    const-wide/16 v32, -0x1

    const/16 v31, -0x1

    new-instance v10, LX/S0Y;

    move-object/from16 v26, v10

    move-object/from16 v27, v18

    invoke-direct/range {v26 .. v33}, LX/S0Y;-><init>(LX/Qxx;LX/S04;DIJ)V

    .line 4989840
    :goto_136
    if-eqz v15, :cond_286

    .line 4989841
    iget-object v1, v13, LX/SNK;->A0V:Ljava/lang/Object;

    instance-of v0, v1, LX/SMo;

    if-nez v0, :cond_276

    const-wide/16 v0, 0x0

    .line 4989842
    :goto_140
    const-wide/16 v35, 0x0

    if-eqz p3, :cond_14e

    move-object/from16 v3, v16

    iget-wide v3, v3, LX/Rx5;->A00:D

    cmpl-double v5, v3, v35

    if-lez v5, :cond_14e

    .line 4989843
    move-wide/from16 v35, v3

    .line 4989844
    :cond_14e
    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-lez v3, :cond_26c

    cmpl-double v3, v35, v4

    if-lez v3, :cond_26c

    .line 4989845
    move-object/from16 v3, v42

    iget-object v3, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v3, v3, LX/T0f;->enableOverallAudioMOSBasedRewardSidnee:Z

    .line 4989846
    if-eqz v3, :cond_26c

    .line 4989847
    const-wide v5, 0x3fea3d70a3d70a3dL  # 0.82

    mul-double v3, v35, v5

    const-wide v7, 0x3fb4395810624dd3L  # 0.079

    mul-double v5, v0, v7

    add-double/2addr v3, v5

    .line 4989848
    move-object/from16 v5, v43

    iget-object v5, v5, LX/Ses;->A06:LX/SH7;

    .line 4989849
    invoke-virtual {v5, v3, v4}, LX/SH7;->A02(D)D

    move-result-wide v5

    :goto_177
    const-wide/16 v3, 0x4

    .line 4989850
    invoke-static {v3, v4, v5, v6}, LX/Ses;->A00(JD)D

    move-result-wide v29

    .line 4989851
    const-string v28, "0,1,1.3; 100,2,1"

    const-wide/high16 v31, -0x4010000000000000L  # -1.0

    const-string v27, ""

    new-instance v9, LX/S0l;

    move-object/from16 v26, v9

    move-wide/from16 v33, v0

    invoke-direct/range {v26 .. v36}, LX/S0l;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    .line 4989852
    :goto_18c
    move-object/from16 v1, v16

    move-object/from16 v0, v42

    invoke-virtual {v0, v15, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioPrecisionDigits(ZLX/Rx5;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_266

    .line 4989853
    const-wide/16 v5, 0x2

    .line 4989854
    :goto_198
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 4989855
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 4989856
    iget-wide v7, v9, LX/S0l;->A02:D

    mul-double/2addr v7, v0

    .line 4989857
    const/16 v35, 0x1

    .line 4989858
    invoke-interface {v2, v5, v6}, LX/TTx;->DGT(J)V

    .line 4989859
    iget-wide v3, v10, LX/S0Y;->A00:D

    div-double v0, v3, v7

    .line 4989860
    invoke-static {v5, v6, v0, v1}, LX/Ses;->A00(JD)D

    move-result-wide v31

    .line 4989861
    invoke-static/range {v42 .. v42}, LX/S8r;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Ljava/lang/Integer;

    move-result-object v0

    .line 4989862
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_25f

    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_25f

    .line 4989863
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_24d

    .line 4989864
    const-wide/high16 v33, 0x3ff8000000000000L  # 1.5

    .line 4989865
    :goto_1bf
    cmpl-double v1, v3, v33

    if-gtz v1, :cond_1c5

    const/16 v35, 0x0

    :cond_1c5
    new-instance v7, LX/S0y;

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v35}, LX/S0y;-><init>(LX/SNK;LX/S0l;LX/S0Y;Ljava/lang/Integer;DDZ)V

    .line 4989866
    if-eqz v17, :cond_1e2

    .line 4989867
    iget-object v0, v7, LX/S0y;->A02:LX/SNK;

    iget v1, v0, LX/SNK;->A05:I

    move-object/from16 v0, v17

    iget-object v0, v0, LX/S0y;->A02:LX/SNK;

    iget v0, v0, LX/SNK;->A05:I

    if-ge v1, v0, :cond_1e4

    :cond_1e2
    move-object/from16 v17, v7

    .line 4989868
    :cond_1e4
    iget-object v0, v7, LX/S0y;->A03:LX/S0l;

    iget-wide v5, v0, LX/S0l;->A03:D

    .line 4989869
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersExtended:Z

    .line 4989870
    if-eqz v0, :cond_242

    .line 4989871
    if-nez v15, :cond_242

    .line 4989872
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, ","

    if-lez v0, :cond_1ff

    .line 4989873
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4989874
    :cond_1ff
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_20a

    .line 4989875
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4989876
    :cond_20a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_215

    .line 4989877
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4989878
    :cond_215
    const/4 v1, 0x1

    move/from16 v0, v40

    invoke-static {v13, v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v3, 0x2

    invoke-static {v3, v4, v0, v1}, LX/Ses;->A00(JD)D

    move-result-wide v0

    .line 4989879
    move-object/from16 v8, v24

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4989880
    const/4 v1, 0x0

    move/from16 v0, v40

    invoke-static {v13, v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, LX/Ses;->A00(JD)D

    move-result-wide v0

    .line 4989881
    move-object/from16 v8, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4989882
    invoke-static {v3, v4, v5, v6}, LX/Ses;->A00(JD)D

    move-result-wide v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4989883
    :cond_242
    iget-boolean v0, v7, LX/S0y;->A06:Z

    if-nez v0, :cond_a4

    .line 4989884
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a4

    .line 4989885
    :cond_24d
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4989886
    if-ne v0, v1, :cond_258

    .line 4989887
    const-wide v33, 0x3ffb333333333333L  # 1.7

    goto/16 :goto_1bf

    .line 4989888
    :cond_258
    const-wide v33, 0x3ffd99999999999aL  # 1.85

    goto/16 :goto_1bf

    .line 4989889
    :cond_25f
    const-wide v33, 0x3ff4cccccccccccdL  # 1.3

    goto/16 :goto_1bf

    .line 4989890
    :cond_266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto/16 :goto_198

    .line 4989891
    :cond_26c
    move-object/from16 v3, v43

    iget-object v3, v3, LX/Ses;->A02:LX/SH7;

    .line 4989892
    invoke-virtual {v3, v0, v1}, LX/SH7;->A02(D)D

    move-result-wide v5

    goto/16 :goto_177

    .line 4989893
    :cond_276
    check-cast v1, LX/SMo;

    .line 4989894
    iget-object v0, v1, LX/SMo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_282

    .line 4989895
    :try_start_27c
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_140
    :try_end_282
    .catch Ljava/lang/NumberFormatException; {:try_start_27c .. :try_end_282} :catch_282

    :catch_282
    :cond_282
    const-wide/16 v0, 0x0

    goto/16 :goto_140

    .line 4989896
    :cond_286
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v1, v0, LX/T0f;->usePlaybackCsvqm:Z

    .line 4989897
    move/from16 v0, v40

    invoke-static {v13, v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    move-result v0

    float-to-double v3, v0

    .line 4989898
    invoke-static {v13}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    move-result-object v0

    iget-object v0, v0, LX/SMo;->A0B:Ljava/lang/String;

    .line 4989899
    if-eqz v0, :cond_2ab

    invoke-static {v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1

    .line 4989900
    move/from16 v0, v40

    invoke-static {v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2ad

    .line 4989901
    :cond_2ab
    const/high16 v0, -0x40800000  # -1.0f

    .line 4989902
    :cond_2ad
    float-to-double v0, v0

    const-wide/16 v8, 0x0

    cmpl-double v5, v0, v8

    if-lez v5, :cond_2fb

    cmpl-double v5, v3, v8

    if-lez v5, :cond_2fb

    .line 4989903
    move-object/from16 v5, v42

    iget-object v5, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v5, v5, LX/T0f;->enableOverallMOSBasedRewardSidnee:Z

    .line 4989904
    if-eqz v5, :cond_2fb

    .line 4989905
    const-wide v5, 0x3fe147ae147ae148L  # 0.54

    mul-double/2addr v5, v0

    const-wide v7, 0x3f72d77318fc5048L  # 0.0046

    mul-double/2addr v7, v0

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    move-object/from16 v7, v43

    iget-object v7, v7, LX/Ses;->A07:LX/SH7;

    .line 4989906
    invoke-virtual {v7, v5, v6}, LX/SH7;->A02(D)D

    move-result-wide v7

    const-wide/16 v5, 0x4

    invoke-static {v5, v6, v7, v8}, LX/Ses;->A00(JD)D

    move-result-wide v29

    .line 4989907
    const-wide v6, 0x4050400000000000L  # 65.0

    cmpg-double v5, v0, v6

    if-gtz v5, :cond_2f8

    .line 4989908
    const-string v27, "bad"

    .line 4989909
    :goto_2e7
    const-string v28, "0,1,1.3; 100,2,1"

    :goto_2e9
    const-wide/high16 v33, -0x4010000000000000L  # -1.0

    new-instance v9, LX/S0l;

    move-object/from16 v26, v9

    move-wide/from16 v31, v3

    move-wide/from16 v35, v0

    invoke-direct/range {v26 .. v36}, LX/S0l;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    .line 4989910
    goto/16 :goto_18c

    .line 4989911
    :cond_2f8
    const-string v27, "good"

    goto :goto_2e7

    .line 4989912
    :cond_2fb
    const-wide v6, 0x4050400000000000L  # 65.0

    cmpg-double v5, v0, v6

    if-gtz v5, :cond_35b

    cmpl-double v5, v0, v8

    if-lez v5, :cond_35b

    .line 4989913
    const-string v27, "bad"

    .line 4989914
    :goto_30a
    move-object/from16 v6, v16

    move-object/from16 v5, v42

    invoke-virtual {v5, v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tryToGetRewardCurveFromManifest(LX/Rx5;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_323

    .line 4989915
    invoke-static/range {v28 .. v28}, LX/SH7;->A00(Ljava/lang/String;)LX/SH7;

    move-result-object v5

    .line 4989916
    :goto_318
    invoke-virtual {v5, v3, v4}, LX/SH7;->A02(D)D

    move-result-wide v7

    .line 4989917
    const-wide/16 v5, 0x4

    invoke-static {v5, v6, v7, v8}, LX/Ses;->A00(JD)D

    move-result-wide v29

    goto :goto_2e9

    .line 4989918
    :cond_323
    const-wide v6, 0x4050400000000000L  # 65.0

    cmpg-double v5, v0, v6

    if-gtz v5, :cond_337

    cmpl-double v5, v0, v8

    if-lez v5, :cond_337

    .line 4989919
    move-object/from16 v5, v43

    iget-object v5, v5, LX/Ses;->A03:LX/SH7;

    .line 4989920
    const-string v28, "0,1,1; 80,1.5,1.3; 97,2.0,1"

    goto :goto_318

    .line 4989921
    :cond_337
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    move-result v5

    if-eqz v5, :cond_344

    .line 4989922
    move-object/from16 v5, v43

    iget-object v5, v5, LX/Ses;->A09:LX/SH7;

    .line 4989923
    const-string v28, "0,1,1.3; 100,2,1"

    goto :goto_318

    .line 4989924
    :cond_344
    const-wide v6, 0x4052c00000000000L  # 75.0

    cmpg-double v5, v0, v6

    if-gtz v5, :cond_354

    .line 4989925
    move-object/from16 v5, v43

    iget-object v5, v5, LX/Ses;->A04:LX/SH7;

    .line 4989926
    const-string v28, "0,1,1; 80,1.5,1.3; 98,2,1"

    goto :goto_318

    .line 4989927
    :cond_354
    move-object/from16 v5, v43

    iget-object v5, v5, LX/Ses;->A05:LX/SH7;

    .line 4989928
    const-string v28, "0,1,1; 80,1.5,1.2; 100,2,1"

    goto :goto_318

    .line 4989929
    :cond_35b
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    move-result v5

    if-nez v5, :cond_36d

    const-wide v6, 0x4052c00000000000L  # 75.0

    cmpg-double v5, v0, v6

    if-lez v5, :cond_36d

    .line 4989930
    const-string v27, "great"

    goto :goto_30a

    .line 4989931
    :cond_36d
    const-string v27, "good"

    goto :goto_30a

    .line 4989932
    :cond_370
    const/4 v9, 0x0

    .line 4989933
    const-wide/16 v7, 0x50

    .line 4989934
    :goto_373
    const-wide/16 v3, 0x32

    const-wide/16 v26, 0x0

    cmp-long v0, v7, v3

    if-ltz v0, :cond_423

    .line 4989935
    move-object/from16 v0, v43

    iget-object v3, v0, LX/Ses;->A00:LX/TVZ;

    long-to-int v1, v7

    .line 4989936
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/S1U;

    .line 4989937
    iget-object v0, v0, LX/S1U;->A02:Ljava/lang/String;

    .line 4989938
    move-object/from16 v29, v3

    move-object/from16 v30, v42

    move-object/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v29 .. v34}, LX/SNl;->A01(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/RYQ;

    move-result-object v9

    .line 4989939
    iget-wide v3, v9, LX/RYQ;->A01:J

    cmp-long v0, v3, v26

    if-lez v0, :cond_41e

    long-to-double v0, v3

    cmpl-double v3, v0, v5

    if-ltz v3, :cond_41e

    .line 4989940
    :cond_39d
    :goto_39d
    move-object/from16 v0, v42

    iget-object v4, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v0, v4, LX/T0f;->honorDefaultBandwidthWhenNoEstimate:Z

    .line 4989941
    if-eqz v0, :cond_3c0

    iget-wide v0, v9, LX/RYQ;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v3, v0, v7

    if-nez v3, :cond_3c0

    .line 4989942
    iget-wide v0, v4, LX/T0f;->defaultInitialBitrateWhenNoEstimate:J

    .line 4989943
    const/16 v3, 0x50

    .line 4989944
    new-instance v9, LX/RYQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 4989945
    iput-wide v0, v9, LX/RYQ;->A02:J

    .line 4989946
    iput-wide v0, v9, LX/RYQ;->A01:J

    .line 4989947
    iput v3, v9, LX/RYQ;->A00:I

    .line 4989948
    move-object/from16 v0, v18

    iput-object v0, v9, LX/RYQ;->A03:LX/Qxx;

    .line 4989949
    :cond_3c0
    iget-wide v11, v9, LX/RYQ;->A02:J

    iget-wide v0, v9, LX/RYQ;->A01:J

    iget v14, v9, LX/RYQ;->A00:I

    .line 4989950
    invoke-static {v13}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    move-result-object v30

    .line 4989951
    double-to-long v7, v5

    int-to-long v3, v10

    if-nez v30, :cond_3d0

    .line 4989952
    const-string v30, ""

    .line 4989953
    :cond_3d0
    move-object/from16 v29, v2

    move/from16 v31, v14

    move-wide/from16 v32, v11

    move-wide/from16 v34, v0

    move-wide/from16 v36, v7

    move-wide/from16 v38, v3

    invoke-interface/range {v29 .. v39}, LX/TTx;->A9h(Ljava/lang/String;IJJJJ)V

    .line 4989954
    cmp-long v3, v0, v26

    if-gez v3, :cond_400

    .line 4989955
    move-object/from16 v3, v43

    iget-object v3, v3, LX/Ses;->A08:LX/SH7;

    invoke-virtual {v3}, LX/SH7;->A01()D

    move-result-wide v5

    .line 4989956
    :goto_3eb
    const-wide/16 v3, 0x4

    invoke-static {v3, v4, v5, v6}, LX/Ses;->A00(JD)D

    move-result-wide v29

    .line 4989957
    iget-object v3, v9, LX/RYQ;->A03:LX/Qxx;

    new-instance v10, LX/S0Y;

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-wide/from16 v32, v0

    invoke-direct/range {v26 .. v33}, LX/S0Y;-><init>(LX/Qxx;LX/S04;DIJ)V

    goto/16 :goto_136

    .line 4989958
    :cond_400
    long-to-double v3, v0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_412

    .line 4989959
    sub-double v7, v5, v3

    neg-double v3, v7

    div-double/2addr v3, v5

    .line 4989960
    :goto_409
    move-object/from16 v5, v43

    iget-object v5, v5, LX/Ses;->A08:LX/SH7;

    invoke-virtual {v5, v3, v4}, LX/SH7;->A02(D)D

    move-result-wide v5

    goto :goto_3eb

    .line 4989961
    :cond_412
    int-to-long v5, v14

    const-wide/16 v3, 0x32

    sub-long/2addr v5, v3

    long-to-double v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x403e000000000000L  # 30.0

    div-double/2addr v3, v5

    goto :goto_409

    .line 4989962
    :cond_41e
    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    goto/16 :goto_373

    :cond_423
    if-nez v9, :cond_39d

    .line 4989963
    const-wide/16 v0, -0x1

    const/4 v3, -0x1

    .line 4989964
    new-instance v9, LX/RYQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 4989965
    iput-wide v0, v9, LX/RYQ;->A02:J

    .line 4989966
    iput-wide v0, v9, LX/RYQ;->A01:J

    .line 4989967
    iput v3, v9, LX/RYQ;->A00:I

    .line 4989968
    move-object/from16 v0, v18

    iput-object v0, v9, LX/RYQ;->A03:LX/Qxx;

    .line 4989969
    goto/16 :goto_39d

    .line 4989970
    :cond_439
    move-object/from16 v0, v22

    iget-wide v0, v0, LX/S0X;->A03:D

    move-object/from16 v5, v22

    iget-wide v5, v5, LX/S0X;->A04:D

    const-wide v9, 0x40b3880000000000L  # 5000.0

    const-wide v7, 0x408f400000000000L  # 1000.0

    div-double/2addr v9, v7

    add-double/2addr v5, v9

    .line 4989971
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 4989972
    const-wide/16 v8, 0x0

    cmpl-double v7, v0, v8

    if-lez v7, :cond_462

    .line 4989973
    div-double/2addr v5, v0

    .line 4989974
    :goto_458
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide/16 v0, 0x0

    goto/16 :goto_e9

    .line 4989975
    :cond_462
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    goto :goto_458

    .line 4989976
    :cond_465
    cmp-long v0, v5, v7

    if-lez v0, :cond_34

    move-wide v5, v7

    goto/16 :goto_34

    .line 4989977
    :cond_46c
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersExtended:Z

    .line 4989978
    if-eqz v0, :cond_4a3

    .line 4989979
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_481

    .line 4989980
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/TTx;->AAT(Ljava/lang/String;)V

    .line 4989981
    :cond_481
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_48e

    .line 4989982
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/TTx;->AAU(Ljava/lang/String;)V

    .line 4989983
    :cond_48e
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersAudioMos:Z

    .line 4989984
    if-eqz v0, :cond_4a3

    .line 4989985
    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/RaP;->A00(LX/Rx5;[LX/SNK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a3

    .line 4989986
    invoke-interface {v2, v0}, LX/TTx;->A9I(Ljava/lang/String;)V

    .line 4989987
    :cond_4a3
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 4989988
    if-eqz v0, :cond_4ba

    .line 4989989
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4ba

    .line 4989990
    sget-object v1, LX/RSG;->A0f:LX/RSG;

    .line 4989991
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4989992
    invoke-interface {v2, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 4989993
    :cond_4ba
    invoke-virtual/range {v21 .. v21}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/S0y;

    move-object/from16 v37, p1

    if-nez v10, :cond_4e1

    .line 4989994
    sget-object v0, LX/RSH;->A0W:LX/RSH;

    invoke-interface {v2, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 4989995
    const/16 v29, 0x0

    const/4 v4, 0x0

    :goto_4cc
    move/from16 v0, v41

    if-ge v4, v0, :cond_5f4

    aget-object v3, p5, v4

    if-eqz v29, :cond_4dc

    .line 4989996
    iget v1, v3, LX/SNK;->A05:I

    move-object/from16 v0, v29

    iget v0, v0, LX/SNK;->A05:I

    if-ge v1, v0, :cond_4de

    :cond_4dc
    move-object/from16 v29, v3

    :cond_4de
    add-int/lit8 v4, v4, 0x1

    goto :goto_4cc

    .line 4989997
    :cond_4e1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v13

    .line 4989998
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4989999
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v27

    .line 4990000
    const-wide/16 v0, 0x4

    .line 4990001
    move-object/from16 v3, v27

    invoke-static {v3, v0, v1, v0, v1}, LX/Ses;->A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;

    move-result-object v26

    .line 4990002
    const-wide/16 v3, 0x2

    .line 4990003
    move-object/from16 v0, v26

    invoke-static {v0, v3, v4, v3, v4}, LX/Ses;->A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;

    move-result-object v14

    .line 4990004
    const/4 v0, 0x4

    .line 4990005
    invoke-virtual {v14, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4990006
    sget-object v25, LX/RSG;->A08:LX/RSG;

    iget-object v9, v10, LX/S0y;->A04:LX/S0Y;

    iget-object v3, v9, LX/S0Y;->A04:LX/S04;

    iget-wide v0, v3, LX/S04;->A01:D

    move-wide/from16 v34, v0

    .line 4990007
    move-object/from16 v4, v25

    invoke-static {v2, v4, v13, v0, v1}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990008
    sget-object v15, LX/RSG;->A0N:LX/RSG;

    iget-wide v0, v10, LX/S0y;->A01:D

    move-wide/from16 v32, v0

    .line 4990009
    invoke-static {v2, v15, v13, v0, v1}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990010
    sget-object v24, LX/RSG;->A0X:LX/RSG;

    iget-wide v0, v10, LX/S0y;->A00:D

    move-wide/from16 v30, v0

    .line 4990011
    move-object/from16 v4, v24

    invoke-static {v2, v4, v13, v0, v1}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990012
    sget-object v23, LX/RSG;->A0D:LX/RSG;

    iget-wide v11, v3, LX/S04;->A02:D

    .line 4990013
    move-object/from16 v0, v23

    invoke-static {v2, v0, v13, v11, v12}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990014
    sget-object v22, LX/RSG;->A0k:LX/RSG;

    iget-wide v7, v3, LX/S04;->A00:D

    .line 4990015
    move-object/from16 v0, v22

    invoke-static {v2, v0, v13, v7, v8}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990016
    sget-object v21, LX/RSG;->A0P:LX/RSG;

    iget-wide v5, v9, LX/S0Y;->A00:D

    .line 4990017
    move-object/from16 v0, v21

    invoke-static {v2, v0, v13, v5, v6}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990018
    sget-object v20, LX/RSG;->A0O:LX/RSG;

    iget-object v0, v10, LX/S0y;->A03:LX/S0l;

    move-object/from16 v29, v0

    iget-wide v3, v0, LX/S0l;->A02:D

    .line 4990019
    move-object/from16 v0, v20

    invoke-static {v2, v0, v13, v3, v4}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990020
    sget-object v19, LX/RSG;->A0g:LX/RSG;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/S0l;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v1, v19

    invoke-interface {v2, v1, v0}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    .line 4990021
    sget-object v18, LX/RSG;->A0K:LX/RSG;

    iget-object v0, v10, LX/S0y;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/RaO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-interface {v2, v1, v0}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    .line 4990022
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 4990023
    if-eqz v0, :cond_5dc

    .line 4990024
    move-object/from16 v13, v25

    move-wide/from16 v0, v34

    invoke-static {v2, v13, v14, v0, v1}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990025
    move-object/from16 v13, v27

    move-wide/from16 v0, v32

    invoke-static {v2, v15, v13, v0, v1}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990026
    move-object/from16 v15, v24

    move-object/from16 v13, v26

    move-wide/from16 v0, v30

    invoke-static {v2, v15, v13, v0, v1}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990027
    move-object/from16 v0, v23

    invoke-static {v2, v0, v14, v11, v12}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990028
    move-object/from16 v0, v22

    invoke-static {v2, v0, v14, v7, v8}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990029
    move-object/from16 v1, v21

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0, v5, v6}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990030
    move-object/from16 v1, v20

    invoke-static {v2, v1, v0, v3, v4}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990031
    move-object/from16 v1, v19

    move-object/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 4990032
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-interface {v2, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 4990033
    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-direct {v1, v0}, LX/Ses;->A05(LX/Rwp;)V

    if-eqz p3, :cond_5c8

    .line 4990034
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v0

    if-eqz v0, :cond_5ef

    .line 4990035
    move-object/from16 v0, v16

    iget v0, v0, LX/Rx5;->A04:F

    .line 4990036
    :goto_5c2
    sget-object v3, LX/RSG;->A0T:LX/RSG;

    float-to-double v0, v0

    .line 4990037
    invoke-static {v2, v3, v14, v0, v1}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990038
    :cond_5c8
    iget v0, v9, LX/S0Y;->A01:I

    move-object/from16 v36, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v16

    move/from16 v41, v0

    invoke-direct/range {v36 .. v41}, LX/Ses;->A03(LX/SNK;LX/Rwp;LX/Rx5;II)V

    .line 4990039
    move-object/from16 v1, v29

    move-object/from16 v0, v43

    invoke-static {v1, v0, v2}, LX/Ses;->A04(LX/S0l;LX/Ses;LX/TTx;)V

    .line 4990040
    :cond_5dc
    iget-object v3, v10, LX/S0y;->A02:LX/SNK;

    iget-wide v1, v9, LX/S0Y;->A02:J

    iget-object v0, v9, LX/S0Y;->A03:LX/Qxx;

    move-object/from16 v18, v0

    .line 4990041
    new-instance v4, LX/RYM;

    .line 4990042
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4990043
    iput-object v3, v4, LX/RYM;->A01:LX/SNK;

    .line 4990044
    iput-wide v1, v4, LX/RYM;->A00:J

    .line 4990045
    goto/16 :goto_714

    .line 4990046
    :cond_5ef
    move-object/from16 v0, v16

    iget v0, v0, LX/Rx5;->A03:F

    goto :goto_5c2

    .line 4990047
    :cond_5f4
    if-eqz v29, :cond_71e

    .line 4990048
    if-eqz v17, :cond_70b

    .line 4990049
    move-object/from16 v0, v17

    iget-object v1, v0, LX/S0y;->A02:LX/SNK;

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_70b

    .line 4990050
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v14

    .line 4990051
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4990052
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v28

    .line 4990053
    const-wide/16 v3, 0x4

    .line 4990054
    move-object/from16 v0, v28

    invoke-static {v0, v3, v4, v3, v4}, LX/Ses;->A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;

    move-result-object v27

    .line 4990055
    const-wide/16 v3, 0x2

    .line 4990056
    move-object/from16 v0, v27

    invoke-static {v0, v3, v4, v3, v4}, LX/Ses;->A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;

    move-result-object v13

    .line 4990057
    const/4 v0, 0x4

    .line 4990058
    invoke-virtual {v13, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4990059
    sget-object v26, LX/RSG;->A08:LX/RSG;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/S0y;->A04:LX/S0Y;

    move-object/from16 v34, v0

    iget-object v5, v0, LX/S0Y;->A04:LX/S04;

    iget-wide v0, v5, LX/S04;->A01:D

    .line 4990060
    move-object/from16 v3, v26

    invoke-static {v2, v3, v14, v0, v1}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990061
    sget-object v25, LX/RSG;->A0N:LX/RSG;

    move-object/from16 v3, v17

    iget-wide v3, v3, LX/S0y;->A01:D

    move-wide/from16 v32, v3

    .line 4990062
    move-object/from16 v6, v25

    invoke-static {v2, v6, v14, v3, v4}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990063
    sget-object v24, LX/RSG;->A0X:LX/RSG;

    move-object/from16 v3, v17

    iget-wide v11, v3, LX/S0y;->A00:D

    .line 4990064
    move-object/from16 v3, v24

    invoke-static {v2, v3, v14, v11, v12}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990065
    sget-object v23, LX/RSG;->A0D:LX/RSG;

    iget-wide v9, v5, LX/S04;->A02:D

    .line 4990066
    move-object/from16 v3, v23

    invoke-static {v2, v3, v14, v9, v10}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990067
    sget-object v22, LX/RSG;->A0k:LX/RSG;

    iget-wide v7, v5, LX/S04;->A00:D

    .line 4990068
    move-object/from16 v3, v22

    invoke-static {v2, v3, v14, v7, v8}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990069
    sget-object v21, LX/RSG;->A0P:LX/RSG;

    move-object/from16 v3, v34

    iget-wide v5, v3, LX/S0Y;->A00:D

    .line 4990070
    move-object/from16 v3, v21

    invoke-static {v2, v3, v14, v5, v6}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990071
    sget-object v20, LX/RSG;->A0O:LX/RSG;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/S0y;->A03:LX/S0l;

    move-object/from16 v31, v3

    iget-wide v3, v3, LX/S0l;->A02:D

    .line 4990072
    move-object/from16 v15, v20

    invoke-static {v2, v15, v14, v3, v4}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990073
    sget-object v19, LX/RSG;->A0g:LX/RSG;

    move-object/from16 v14, v31

    iget-object v14, v14, LX/S0l;->A05:Ljava/lang/String;

    move-object/from16 v30, v14

    move-object/from16 v15, v19

    invoke-interface {v2, v15, v14}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    .line 4990074
    sget-object v18, LX/RSG;->A0K:LX/RSG;

    move-object/from16 v14, v17

    iget-object v14, v14, LX/S0y;->A05:Ljava/lang/Integer;

    invoke-static {v14}, LX/RaO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v15, v18

    move-object/from16 v14, v17

    invoke-interface {v2, v15, v14}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    .line 4990075
    move-object/from16 v14, v42

    iget-object v14, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v14, v14, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 4990076
    if-eqz v14, :cond_705

    .line 4990077
    move-object/from16 v14, v26

    invoke-static {v2, v14, v13, v0, v1}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990078
    move-object/from16 v15, v25

    move-object/from16 v14, v28

    move-wide/from16 v0, v32

    invoke-static {v2, v15, v14, v0, v1}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990079
    move-object/from16 v1, v24

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0, v11, v12}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990080
    move-object/from16 v0, v23

    invoke-static {v2, v0, v13, v9, v10}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990081
    move-object/from16 v0, v22

    invoke-static {v2, v0, v13, v7, v8}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990082
    move-object/from16 v1, v21

    invoke-static {v2, v1, v14, v5, v6}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990083
    move-object/from16 v1, v20

    invoke-static {v2, v1, v14, v3, v4}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990084
    move-object/from16 v1, v19

    move-object/from16 v0, v30

    invoke-interface {v2, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 4990085
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-interface {v2, v1, v0}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 4990086
    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-direct {v1, v0}, LX/Ses;->A05(LX/Rwp;)V

    if-eqz p3, :cond_6ef

    .line 4990087
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v0

    if-eqz v0, :cond_719

    .line 4990088
    move-object/from16 v0, v16

    iget v0, v0, LX/Rx5;->A04:F

    .line 4990089
    :goto_6e9
    sget-object v3, LX/RSG;->A0T:LX/RSG;

    float-to-double v0, v0

    .line 4990090
    invoke-static {v2, v3, v13, v0, v1}, LX/Ses;->A06(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 4990091
    :cond_6ef
    move-object/from16 v0, v34

    iget v0, v0, LX/S0Y;->A01:I

    move-object/from16 v36, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v16

    move/from16 v41, v0

    invoke-direct/range {v36 .. v41}, LX/Ses;->A03(LX/SNK;LX/Rwp;LX/Rx5;II)V

    .line 4990092
    move-object/from16 v1, v31

    move-object/from16 v0, v43

    invoke-static {v1, v0, v2}, LX/Ses;->A04(LX/S0l;LX/Ses;LX/TTx;)V

    .line 4990093
    :cond_705
    move-object/from16 v0, v34

    iget-object v0, v0, LX/S0Y;->A03:LX/Qxx;

    move-object/from16 v18, v0

    .line 4990094
    :cond_70b
    new-instance v4, LX/RYM;

    .line 4990095
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4990096
    move-object/from16 v0, v29

    iput-object v0, v4, LX/RYM;->A01:LX/SNK;

    .line 4990097
    :goto_714
    move-object/from16 v0, v18

    iput-object v0, v4, LX/RYM;->A02:LX/Qxx;

    .line 4990098
    return-object v4

    .line 4990099
    :cond_719
    move-object/from16 v0, v16

    iget v0, v0, LX/Rx5;->A03:F

    goto :goto_6e9

    .line 4990100
    :cond_71e
    const-string v0, "No formats provided"

    .line 4990101
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4990102
    throw v0
.end method

.method public Bjz()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D6M()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
