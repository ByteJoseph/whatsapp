.class public LX/Seh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVZ;


# static fields
.field public static final A0A:LX/See;

.field public static final A0B:LX/ROq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SDS;

.field public A03:Ljava/lang/String;

.field public final A04:D

.field public final A05:LX/TVZ;

.field public final A06:LX/SDS;

.field public final A07:LX/Qmg;

.field public final A08:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A09:LX/VSG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/SHV;->A00()LX/See;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Seh;->A0A:LX/See;

    .line 6
    sget-object v0, LX/ROq;->A02:LX/ROq;

    .line 8
    sput-object v0, LX/Seh;->A0B:LX/ROq;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V
    .registers 22

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p6

    .line 6
    move-object/from16 v8, p7

    .line 8
    invoke-static {p6, v8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, LX/TUW;->A00:LX/TUW;

    .line 18
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0x32

    .line 27
    iput v0, p0, LX/Seh;->A01:I

    .line 29
    iput v0, p0, LX/Seh;->A00:I

    .line 31
    iput-object p3, p0, LX/Seh;->A09:LX/VSG;

    .line 33
    new-instance v1, LX/Qmg;

    .line 35
    move-object v5, p4

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v1 .. v8}, LX/Qmg;-><init>(LX/TUW;LX/TVZ;LX/Seh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object v1, p0, LX/Seh;->A07:LX/Qmg;

    .line 42
    iput-object p2, p0, LX/Seh;->A08:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 44
    const/16 v1, 0x2710

    .line 46
    new-instance v0, LX/SDS;

    .line 48
    invoke-direct {v0, v1}, LX/SDS;-><init>(I)V

    .line 51
    iput-object v0, p0, LX/Seh;->A06:LX/SDS;

    .line 53
    if-eqz p12, :cond_4c

    .line 55
    sget-object v2, LX/SDS;->A03:LX/RaK;

    .line 57
    const/16 v1, 0x7530

    .line 59
    monitor-enter v2

    .line 60
    :try_start_3c
    sget-object v0, LX/SDS;->A02:LX/SDS;

    .line 62
    if-nez v0, :cond_47

    .line 64
    new-instance v0, LX/SDS;

    .line 66
    invoke-direct {v0, v1}, LX/SDS;-><init>(I)V

    .line 69
    sput-object v0, LX/SDS;->A02:LX/SDS;
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    monitor-exit v2

    .line 72
    goto :goto_4d

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :goto_4d
    iput-object v0, p0, LX/Seh;->A02:LX/SDS;

    .line 79
    move/from16 v0, p10

    .line 81
    iput v0, p0, LX/Seh;->A01:I

    .line 83
    move/from16 v0, p11

    .line 85
    iput v0, p0, LX/Seh;->A00:I

    .line 87
    iput-object p1, p0, LX/Seh;->A05:LX/TVZ;

    .line 89
    move-wide/from16 v0, p8

    .line 91
    iput-wide v0, p0, LX/Seh;->A04:D

    .line 93
    return-void
.end method

.method private final A00(LX/SDS;)LX/Rx3;
    .registers 10

    .line 0
    sget-object v1, LX/Seh;->A0B:LX/ROq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/SDS;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/Ro5;

    .line 14
    if-eqz v7, :cond_27

    .line 16
    iget-wide v3, v7, LX/Ro5;->A00:J

    .line 18
    iget v0, p1, LX/SDS;->A00:I

    .line 20
    int-to-long v5, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v0, v5, v1

    .line 25
    if-ltz v0, :cond_24

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    add-long/2addr v1, v5

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_27

    .line 36
    :cond_24
    iget-object v0, v7, LX/Ro5;->A01:LX/Rx3;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method


# virtual methods
.method public A9d(Landroid/os/Handler;LX/TN0;)V
    .registers 4

    .line 0
    new-instance v0, LX/TAP;

    .line 2
    invoke-direct {v0}, LX/TAP;-><init>()V

    .line 5
    throw v0
.end method

.method public declared-synchronized Abz()I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Seh;->A02:LX/SDS;

    .line 3
    if-eqz v2, :cond_16

    .line 5
    sget-object v1, LX/Seh;->A0B:LX/ROq;

    .line 7
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2b

    .line 8
    :try_start_8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v2, LX/SDS;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_25
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v2

    .line 21
    goto :goto_2a
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_13

    .line 22
    :cond_16
    :try_start_16
    iget-object v2, p0, LX/Seh;->A06:LX/SDS;

    .line 24
    sget-object v1, LX/Seh;->A0B:LX/ROq;

    .line 26
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_2b

    .line 27
    :try_start_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v2, LX/SDS;->A01:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_28

    .line 37
    :goto_25
    :try_start_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2b

    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    :goto_2a
    :try_start_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public AcN()LX/TRq;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Seh;->A06:LX/SDS;

    .line 2
    invoke-direct {p0, v0}, LX/Seh;->A00(LX/SDS;)LX/Rx3;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v0, p0, LX/Seh;->A02:LX/SDS;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-direct {p0, v0}, LX/Seh;->A00(LX/SDS;)LX/Rx3;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    :cond_12
    iget-wide v5, v0, LX/Rx3;->A06:J

    .line 20
    iget-wide v7, v0, LX/Rx3;->A08:J

    .line 22
    iget-wide v9, v0, LX/Rx3;->A07:J

    .line 24
    iget v3, p0, LX/Seh;->A01:I

    .line 26
    iget v4, p0, LX/Seh;->A00:I

    .line 28
    iget-wide v1, p0, LX/Seh;->A04:D

    .line 30
    new-instance v0, LX/Sed;

    .line 32
    invoke-direct/range {v0 .. v10}, LX/Sed;-><init>(DIIJJJ)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/Seh;->A05:LX/TVZ;

    .line 38
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate"

    .line 44
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public declared-synchronized Ad2()J
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Seh;->A02:LX/SDS;

    .line 3
    if-eqz v2, :cond_21

    .line 5
    sget-object v1, LX/Seh;->A0B:LX/ROq;

    .line 7
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_5a

    .line 8
    :try_start_8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v2, LX/SDS;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ro5;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-object v5, v0, LX/Ro5;->A01:LX/Rx3;

    .line 24
    goto :goto_1a

    .line 25
    :cond_19
    const/4 v5, 0x0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1e

    .line 26
    :goto_1a
    :try_start_1a
    monitor-exit v2

    .line 27
    if-nez v5, :cond_39

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_5a

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2

    .line 32
    goto :goto_59
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_1e

    .line 33
    :cond_21
    :goto_21
    :try_start_21
    iget-object v2, p0, LX/Seh;->A06:LX/SDS;

    .line 35
    sget-object v1, LX/Seh;->A0B:LX/ROq;

    .line 37
    monitor-enter v2
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_5a

    .line 38
    :try_start_26
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v0, v2, LX/SDS;->A01:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Ro5;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    iget-object v5, v0, LX/Ro5;->A01:LX/Rx3;

    .line 54
    goto :goto_38

    .line 55
    :cond_37
    const/4 v5, 0x0
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_57

    .line 56
    :goto_38
    :try_start_38
    monitor-exit v2

    .line 57
    :cond_39
    const-wide/16 v3, 0x0

    .line 59
    if-eqz v5, :cond_4f

    .line 61
    iget-wide v1, v5, LX/Rx3;->A08:J

    .line 63
    cmp-long v0, v1, v3

    .line 65
    if-gtz v0, :cond_4b

    .line 67
    iget-wide v1, v5, LX/Rx3;->A06:J

    .line 69
    cmp-long v0, v1, v3

    .line 71
    if-gtz v0, :cond_4b

    .line 73
    iget-wide v1, v5, LX/Rx3;->A07:J

    .line 75
    :cond_4b
    cmp-long v0, v1, v3

    .line 77
    if-nez v0, :cond_55

    .line 79
    :cond_4f
    iget-object v0, p0, LX/Seh;->A05:LX/TVZ;

    .line 81
    invoke-interface {v0}, LX/TRl;->Ad2()J

    .line 84
    move-result-wide v1
    :try_end_55
    .catchall {:try_start_38 .. :try_end_55} :catchall_5a

    .line 85
    :cond_55
    monitor-exit p0

    .line 86
    return-wide v1

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    :goto_59
    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0
.end method

.method public bridge synthetic Avh()LX/See;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Seh;->A09:LX/VSG;

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, LX/Seh;->A0A:LX/See;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/SHV;->A00()LX/See;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic BPa()LX/TRh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Seh;->A07:LX/Qmg;

    .line 2
    return-object v0
.end method

.method public CqS(LX/TN0;)V
    .registers 3

    .line 0
    new-instance v0, LX/TAP;

    .line 2
    invoke-direct {v0}, LX/TAP;-><init>()V

    .line 5
    throw v0
.end method
