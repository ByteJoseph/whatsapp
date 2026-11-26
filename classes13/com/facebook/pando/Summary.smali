.class public final Lcom/facebook/pando/Summary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKd;


# instance fields
.field public final additiveThreadHopTimeMs:J

.field public final allErrors:Ljava/util/List;

.field public final cacheAge:J

.field public final cacheEndTime:J

.field public final cacheStartTime:J

.field public final connectionErrorMessage:Ljava/lang/String;

.field public final connectionFieldName:Ljava/lang/String;

.field public final connectionHasError:Z

.field public final connectionUpdateEndIndex:J

.field public final connectionUpdateStartIndex:J

.field public final consistencySyncEndTime:J

.field public final consistencySyncStartTime:J

.field public final fbRequestId:Ljava/lang/String;

.field public final isAdaptivePrefetchReject:Z

.field public final isFinal:Z

.field public final networkAttempts:J

.field public final networkChunksCount:J

.field public final networkEndTime:J

.field public final networkResponseStartTime:J

.field public final networkResponsesCount:J

.field public final networkStartTime:J

.field public final parseEndTime:J

.field public final parseStartTime:J

.field public final parsedBytes:J

.field public final parserElapsedMs:J

.field public final prefetchPredictionId:Ljava/lang/String;

.field public final requestEndTime:J

.field public final requestFirstByteFlushedTime:J

.field public final requestLastByteAckedTime:J

.field public final requestStartTime:J

.field public final serverDuration:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final sourceName:Ljava/lang/String;

.field public final trackedResponseHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .registers 69

    .line 4702979
    const/4 v0, 0x0

    .line 4702980
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4702981
    const/16 v0, 0x1c

    move-object/from16 v3, p52

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    move-object/from16 v4, p58

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    move-object/from16 v2, p60

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    move-object/from16 v1, p61

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4702982
    iput-object p1, p0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 4702983
    iput-boolean p2, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 4702984
    iput-object p3, p0, Lcom/facebook/pando/Summary;->sourceName:Ljava/lang/String;

    .line 4702985
    iput-object p4, p0, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    .line 4702986
    iput-wide p5, p0, Lcom/facebook/pando/Summary;->requestStartTime:J

    .line 4702987
    iput-wide p7, p0, Lcom/facebook/pando/Summary;->requestEndTime:J

    .line 4702988
    move-wide/from16 v5, p9

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    .line 4702989
    move-wide/from16 v5, p11

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    .line 4702990
    move-wide/from16 v5, p13

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkStartTime:J

    .line 4702991
    move-wide/from16 v5, p15

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkEndTime:J

    .line 4702992
    move-wide/from16 v5, p17

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    .line 4702993
    move-wide/from16 v5, p19

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parseStartTime:J

    .line 4702994
    move-wide/from16 v5, p21

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parseEndTime:J

    .line 4702995
    move-wide/from16 v5, p23

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    .line 4702996
    move-wide/from16 v5, p25

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parsedBytes:J

    .line 4702997
    move-wide/from16 v5, p27

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->serverDuration:J

    .line 4702998
    move-wide/from16 v5, p29

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->serverStartTime:J

    .line 4702999
    move-wide/from16 v5, p31

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->serverFlushTime:J

    .line 4703000
    move-wide/from16 v5, p33

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkChunksCount:J

    .line 4703001
    move-wide/from16 v5, p35

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    .line 4703002
    move-wide/from16 v5, p37

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkResponsesCount:J

    .line 4703003
    move-wide/from16 v5, p39

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkAttempts:J

    .line 4703004
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    .line 4703005
    move-wide/from16 v5, p42

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 4703006
    move-wide/from16 v5, p44

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 4703007
    move-wide/from16 v5, p46

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 4703008
    move-wide/from16 v5, p48

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->consistencySyncStartTime:J

    .line 4703009
    move-wide/from16 v5, p50

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->consistencySyncEndTime:J

    .line 4703010
    iput-object v3, p0, Lcom/facebook/pando/Summary;->connectionFieldName:Ljava/lang/String;

    .line 4703011
    move-wide/from16 v5, p53

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->connectionUpdateStartIndex:J

    .line 4703012
    move-wide/from16 v5, p55

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->connectionUpdateEndIndex:J

    .line 4703013
    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/pando/Summary;->connectionHasError:Z

    .line 4703014
    iput-object v4, p0, Lcom/facebook/pando/Summary;->connectionErrorMessage:Ljava/lang/String;

    .line 4703015
    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/pando/Summary;->isAdaptivePrefetchReject:Z

    .line 4703016
    iput-object v2, p0, Lcom/facebook/pando/Summary;->prefetchPredictionId:Ljava/lang/String;

    .line 4703017
    iput-object v1, p0, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;IILX/2mC;)V
    .registers 128

    .line 273138474
    move-wide/from16 v26, p25

    move-wide/from16 v24, p23

    move-object/from16 v53, p52

    move-wide/from16 v22, p21

    move-wide/from16 v20, p19

    move-wide/from16 v16, p15

    move-wide/from16 v14, p13

    move-wide/from16 v12, p11

    move-wide/from16 v10, p9

    move-wide/from16 v8, p7

    move-wide/from16 v6, p5

    move-wide/from16 v18, p17

    move-object/from16 v5, p4

    move/from16 v0, p62

    move-object/from16 v4, p3

    move-object/from16 v42, p41

    move/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v62, p61

    and-int/lit8 v1, p62, 0x4

    const-string v61, ""

    if-eqz v1, :cond_2e

    move-object/from16 v4, v61

    :cond_2e
    and-int/lit8 v1, p62, 0x8

    if-eqz v1, :cond_34

    move-object/from16 v5, v61

    :cond_34
    and-int/lit8 v1, p62, 0x10

    const-wide/16 v56, 0x0

    if-eqz v1, :cond_3c

    const-wide/16 v6, 0x0

    :cond_3c
    and-int/lit8 v1, p62, 0x20

    if-eqz v1, :cond_42

    const-wide/16 v8, 0x0

    :cond_42
    and-int/lit8 v1, p62, 0x40

    if-eqz v1, :cond_48

    const-wide/16 v10, 0x0

    :cond_48
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4e

    const-wide/16 v12, 0x0

    :cond_4e
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_54

    const-wide/16 v14, 0x0

    :cond_54
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5a

    const-wide/16 v16, 0x0

    :cond_5a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_60

    const-wide/16 v18, 0x0

    :cond_60
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_66

    const-wide/16 v20, 0x0

    :cond_66
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6c

    const-wide/16 v22, 0x0

    :cond_6c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_72

    const-wide/16 v24, 0x0

    :cond_72
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_78

    const-wide/16 v26, 0x0

    :cond_78
    const v1, 0x8000

    .line 273138475
    move-wide/from16 v2, p27

    invoke-static {v2, v3, v1, v0}, LX/Qam;->A0N(JII)J

    move-result-wide v28

    .line 273138476
    const/high16 v1, 0x10000

    .line 273138477
    move-wide/from16 v2, p29

    invoke-static {v2, v3, v1, v0}, LX/Qam;->A0N(JII)J

    move-result-wide v30

    .line 273138478
    const/high16 v1, 0x20000

    .line 273138479
    move-wide/from16 v2, p31

    invoke-static {v2, v3, v1, v0}, LX/Qam;->A0N(JII)J

    move-result-wide v32

    .line 273138480
    const/high16 v1, 0x40000

    .line 273138481
    move-wide/from16 v2, p33

    invoke-static {v2, v3, v1, v0}, LX/Qam;->A0N(JII)J

    move-result-wide v34

    .line 273138482
    const/high16 v1, 0x80000

    .line 273138483
    move-wide/from16 v2, p35

    invoke-static {v2, v3, v1, v0}, LX/Qam;->A0N(JII)J

    move-result-wide v36

    .line 273138484
    const/high16 v1, 0x100000

    .line 273138485
    move-wide/from16 v2, p37

    invoke-static {v2, v3, v1, v0}, LX/Qam;->A0N(JII)J

    move-result-wide v38

    .line 273138486
    const/high16 v1, 0x200000

    .line 273138487
    move-wide/from16 v2, p39

    invoke-static {v2, v3, v1, v0}, LX/Qam;->A0N(JII)J

    move-result-wide v40

    .line 273138488
    const/high16 v1, 0x400000

    and-int v1, v1, p62

    if-eqz v1, :cond_b9

    const/16 v42, 0x0

    :cond_b9
    const/high16 v1, 0x800000

    .line 273138489
    move-wide/from16 v2, p42

    invoke-static {v2, v3, v0, v1}, LX/Qam;->A0N(JII)J

    move-result-wide v43

    .line 273138490
    const/high16 v1, 0x1000000

    .line 273138491
    move-wide/from16 v2, p44

    invoke-static {v2, v3, v0, v1}, LX/Qam;->A0N(JII)J

    move-result-wide v45

    .line 273138492
    const/high16 v1, 0x2000000

    .line 273138493
    move-wide/from16 v2, p46

    invoke-static {v2, v3, v0, v1}, LX/Qam;->A0N(JII)J

    move-result-wide v47

    .line 273138494
    const/high16 v1, 0x4000000

    .line 273138495
    move-wide/from16 v2, p48

    invoke-static {v2, v3, v0, v1}, LX/Qam;->A0N(JII)J

    move-result-wide v49

    .line 273138496
    const/high16 v1, 0x8000000

    .line 273138497
    move-wide/from16 v2, p50

    invoke-static {v2, v3, v0, v1}, LX/Qam;->A0N(JII)J

    move-result-wide v51

    .line 273138498
    const/high16 v1, 0x10000000

    and-int v1, p62, v1

    if-eqz v1, :cond_e9

    move-object/from16 v53, v61

    :cond_e9
    const/high16 v1, 0x20000000

    .line 273138499
    move-wide/from16 v2, p53

    invoke-static {v2, v3, v0, v1}, LX/Qam;->A0N(JII)J

    move-result-wide v54

    .line 273138500
    const/high16 v1, 0x40000000  # 2.0f

    and-int v1, p62, v1

    if-nez v1, :cond_f9

    move-wide/from16 v56, p55

    :cond_f9
    const/high16 v1, -0x80000000

    and-int v0, p62, v1

    const/16 v60, 0x0

    if-eqz v0, :cond_103

    const/16 v58, 0x0

    :cond_103
    and-int/lit8 v0, p63, 0x1

    if-eqz v0, :cond_109

    move-object/from16 v59, v61

    :cond_109
    and-int/lit8 v0, p63, 0x2

    if-nez v0, :cond_10f

    move/from16 v60, p59

    :cond_10f
    and-int/lit8 v0, p63, 0x4

    if-nez v0, :cond_115

    move-object/from16 v61, p60

    :cond_115
    and-int/lit8 v0, p63, 0x8

    if-eqz v0, :cond_11b

    .line 273138501
    sget-object v62, LX/01l;->A00:LX/01l;

    .line 273138502
    :cond_11b
    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v62}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const-string v1, "consistency"

    .line 6
    sparse-switch v0, :sswitch_data_34

    .line 9
    :cond_9
    :goto_9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :sswitch_c
    const-string v0, "in_memory_store"

    .line 14
    goto :goto_2b

    .line 15
    :sswitch_f
    const-string v0, "stale_cache"

    .line 17
    goto :goto_2b

    .line 18
    :sswitch_12
    const-string v0, "connection_load"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_1d

    .line 25
    :sswitch_19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :goto_1d
    if-nez v0, :cond_28

    .line 31
    goto :goto_9

    .line 32
    :sswitch_20
    const-string v1, "network"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 40
    :cond_28
    return-object v1

    .line 41
    :sswitch_29
    const-string v0, "fresh_cache"

    .line 43
    :goto_2b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 49
    const-string v0, "cache"

    .line 51
    return-object v0

    .line 52
    :sswitch_data_34
    .sparse-switch
        -0x5786cb03 -> :sswitch_c
        0x1b82ff5c -> :sswitch_f
        0x2b9b99a7 -> :sswitch_12
        0x5d15de18 -> :sswitch_19
        0x6a3fb131 -> :sswitch_29
        0x6de15a2e -> :sswitch_20
    .end sparse-switch
.end method

.method private final getIsNetworkComplete(Ljava/lang/String;Z)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_22

    .line 7
    :cond_7
    :goto_7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :sswitch_9
    const-string v0, "in_memory_store"

    .line 11
    goto :goto_11

    .line 12
    :sswitch_c
    const-string v0, "stale_cache"

    .line 14
    goto :goto_11

    .line 15
    :sswitch_f
    const-string v0, "fresh_cache"

    .line 17
    :goto_11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    goto :goto_7

    .line 24
    :sswitch_18
    const-string v0, "network"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    :cond_20
    return p2

    .line 33
    nop

    .line 34
    :sswitch_data_22
    .sparse-switch
        -0x5786cb03 -> :sswitch_9
        0x1b82ff5c -> :sswitch_c
        0x6a3fb131 -> :sswitch_f
        0x6de15a2e -> :sswitch_18
    .end sparse-switch
.end method


# virtual methods
.method public isFinal()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 2
    return v0
.end method

.method public final toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;
    .registers 89

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 4
    invoke-direct {v2, v3}, Lcom/facebook/pando/Summary;->convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v17

    .line 8
    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 10
    move/from16 v87, v0

    .line 12
    invoke-direct {v2, v3, v0}, Lcom/facebook/pando/Summary;->getIsNetworkComplete(Ljava/lang/String;Z)Z

    .line 15
    move-result v19

    .line 16
    const/16 v74, 0x0

    .line 18
    const-string v53, ""

    .line 20
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    iget-object v0, v2, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    .line 24
    move-object/from16 v86, v0

    .line 26
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkAttempts:J

    .line 28
    long-to-int v4, v0

    .line 29
    move/from16 v85, v4

    .line 31
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestStartTime:J

    .line 33
    move-wide/from16 v83, v0

    .line 35
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseEndTime:J

    .line 37
    move-wide/from16 v37, v0

    .line 39
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    .line 41
    move-wide/from16 v81, v0

    .line 43
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    .line 45
    move-wide/from16 v79, v0

    .line 47
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkStartTime:J

    .line 49
    move-wide/from16 v31, v0

    .line 51
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkEndTime:J

    .line 53
    move-wide/from16 v33, v0

    .line 55
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseStartTime:J

    .line 57
    move-wide/from16 v35, v0

    .line 59
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parsedBytes:J

    .line 61
    long-to-int v4, v0

    .line 62
    move/from16 v21, v4

    .line 64
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkChunksCount:J

    .line 66
    move-wide/from16 v27, v0

    .line 68
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    .line 70
    move-wide/from16 v25, v0

    .line 72
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    .line 74
    move-wide/from16 v23, v0

    .line 76
    iget-wide v14, v2, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 78
    iget-wide v12, v2, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 80
    iget-wide v10, v2, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 82
    iget-wide v7, v2, Lcom/facebook/pando/Summary;->consistencySyncStartTime:J

    .line 84
    iget-wide v5, v2, Lcom/facebook/pando/Summary;->consistencySyncEndTime:J

    .line 86
    const-string v0, "fresh_cache"

    .line 88
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v50

    .line 92
    iget-wide v3, v2, Lcom/facebook/pando/Summary;->serverStartTime:J

    .line 94
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->serverFlushTime:J

    .line 96
    iget-object v9, v2, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    .line 98
    move-object/from16 v20, v9

    .line 100
    iget-object v9, v2, Lcom/facebook/pando/Summary;->sourceName:Ljava/lang/String;

    .line 102
    move-object/from16 v18, v9

    .line 104
    iget-boolean v9, v2, Lcom/facebook/pando/Summary;->isAdaptivePrefetchReject:Z

    .line 106
    iget-object v2, v2, Lcom/facebook/pando/Summary;->prefetchPredictionId:Ljava/lang/String;

    .line 108
    const/16 v51, 0x0

    .line 110
    const-wide/16 v70, 0x0

    .line 112
    new-instance v16, Lcom/facebook/graphservice/interfaces/Summary;

    .line 114
    move-object/from16 v55, v53

    .line 116
    move/from16 v56, v51

    .line 118
    move/from16 v57, v51

    .line 120
    move/from16 v58, v51

    .line 122
    move-wide/from16 v77, v70

    .line 124
    move-wide/from16 v29, v31

    .line 126
    move-wide/from16 v31, v33

    .line 128
    move-wide/from16 v33, v35

    .line 130
    move-wide/from16 v35, v37

    .line 132
    move/from16 v37, v21

    .line 134
    move-wide/from16 v38, v23

    .line 136
    move-wide/from16 v40, v27

    .line 138
    move-wide/from16 v42, v25

    .line 140
    move-wide/from16 v44, v12

    .line 142
    move-wide/from16 v46, v10

    .line 144
    move-wide/from16 v48, v14

    .line 146
    move/from16 v52, v51

    .line 148
    move-object/from16 v54, v53

    .line 150
    move-object/from16 v59, v18

    .line 152
    move-wide/from16 v60, v3

    .line 154
    move-wide/from16 v62, v0

    .line 156
    move-wide/from16 v64, v7

    .line 158
    move-wide/from16 v66, v5

    .line 160
    move/from16 v68, v9

    .line 162
    move-object/from16 v69, v2

    .line 164
    move-wide/from16 v72, v70

    .line 166
    move-object/from16 v75, v20

    .line 168
    move-object/from16 v76, v74

    .line 170
    move/from16 v18, v87

    .line 172
    move-object/from16 v20, v86

    .line 174
    move/from16 v21, v85

    .line 176
    move-wide/from16 v23, v83

    .line 178
    move-wide/from16 v25, v81

    .line 180
    move-wide/from16 v27, v79

    .line 182
    invoke-direct/range {v16 .. v78}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;Ljava/util/Map;Ljava/util/Map;J)V

    .line 185
    return-object v16
.end method
