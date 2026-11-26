.class public abstract LX/SNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;[LX/SNK;JJJZ)I
    .registers 16

    .line 0
    if-eqz p0, :cond_b

    .line 2
    const-string v0, "inline"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-static {p1, p7, p8, v0}, LX/SNl;->A03(Ljava/lang/String;JZ)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    move-wide p3, p5

    .line 19
    :cond_13
    array-length v0, p2

    .line 20
    add-int/lit8 p0, v0, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_17
    if-ltz p0, :cond_5c

    .line 25
    aget-object v5, p2, p0

    .line 27
    if-eqz p9, :cond_59

    .line 29
    invoke-static {v5}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/SMo;->A02:I

    .line 35
    if-lez v0, :cond_59

    .line 37
    iget v1, v5, LX/SNK;->A05:I

    .line 39
    invoke-static {v5}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/SMo;->A02:I

    .line 45
    if-le v1, v0, :cond_59

    .line 47
    invoke-static {v5}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 50
    move-result-object v0

    .line 51
    iget v3, v0, LX/SMo;->A02:I

    .line 53
    :goto_35
    const-wide/16 v1, 0x0

    .line 55
    cmp-long v0, p3, v1

    .line 57
    if-lez v0, :cond_43

    .line 59
    int-to-long v1, v3

    .line 60
    cmp-long v0, v1, p3

    .line 62
    if-lez v0, :cond_43

    .line 64
    :cond_40
    :goto_40
    add-int/lit8 p0, p0, -0x1

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    invoke-static {v5}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_56

    .line 73
    iget-boolean v0, v0, LX/SMo;->A0I:Z

    .line 75
    :goto_4b
    if-nez v0, :cond_40

    .line 77
    aget-object v0, p2, p0

    .line 79
    iget v0, v0, LX/SNK;->A05:I

    .line 81
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v4

    .line 85
    goto :goto_40

    .line 86
    :cond_56
    iget-boolean v0, v0, LX/SMo;->A0J:Z

    .line 88
    goto :goto_4b

    .line 89
    :cond_59
    iget v3, v5, LX/SNK;->A05:I

    .line 91
    goto :goto_35

    .line 92
    :cond_5c
    return v4
.end method

.method public static A01(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/RYQ;
    .registers 13

    .line 0
    invoke-interface {p0}, LX/TVZ;->AcN()LX/TRq;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq p3, v4, :cond_10

    .line 10
    if-lez p3, :cond_56

    .line 12
    const/16 v0, 0x64

    .line 14
    if-ge p3, v0, :cond_56

    .line 16
    :cond_10
    :goto_10
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 18
    iget-boolean v0, v0, LX/T0f;->enableAndroidAPIBitrate:Z

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/RaQ;->A00(Landroid/net/ConnectivityManager;)I

    .line 35
    move-result v3

    .line 36
    if-eq v3, v4, :cond_3c

    .line 38
    instance-of v0, v6, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-interface {p0}, LX/TVZ;->Abz()I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 48
    iget v0, v0, LX/T0f;->androidBandwidthFallbackNumberOfSamples:I

    .line 50
    if-gt v1, v0, :cond_3c

    .line 52
    move-object v2, v6

    .line 53
    check-cast v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 55
    mul-int/lit16 v0, v3, 0x3e8

    .line 57
    int-to-long v0, v0

    .line 58
    iput-wide v0, v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 60
    :cond_3c
    invoke-interface {v6, p2, p4, p5, v4}, LX/TRq;->Aph(Ljava/lang/String;JI)J

    .line 63
    move-result-wide v2

    .line 64
    invoke-interface {v6, p2, p4, p5, p3}, LX/TRq;->Aph(Ljava/lang/String;JI)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {v6}, LX/TRq;->AgY()LX/Qxx;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/RYQ;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide v2, v0, LX/RYQ;->A02:J

    .line 79
    iput-wide v4, v0, LX/RYQ;->A01:J

    .line 81
    iput p3, v0, LX/RYQ;->A00:I

    .line 83
    iput-object v1, v0, LX/RYQ;->A03:LX/Qxx;

    .line 85
    return-object v0

    .line 86
    :cond_56
    const/16 p3, 0x50

    .line 88
    goto :goto_10
.end method

.method public static A02(LX/SNK;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/SNK;->A0X:Ljava/lang/String;

    .line 2
    if-eqz p0, :cond_d

    .line 4
    const-string v0, "audio"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public static A03(Ljava/lang/String;JZ)Z
    .registers 9

    .line 0
    if-nez p3, :cond_27

    .line 2
    if-eqz p0, :cond_27

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v0, p1, v3

    .line 8
    if-lez v0, :cond_27

    .line 10
    const-class v2, LX/SBY;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    sget-object v1, LX/SBY;->A01:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 28
    move-result-wide v3

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :cond_21
    :goto_21
    monitor-exit v2

    .line 34
    cmp-long v0, v3, p1

    .line 36
    if-ltz v0, :cond_27

    .line 38
    const/4 p3, 0x1

    .line 39
    :cond_27
    return p3
.end method
