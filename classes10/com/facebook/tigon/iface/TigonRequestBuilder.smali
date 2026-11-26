.class public final Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;


# instance fields
.field public addedToMiddlewareSinceEpochMS:J

.field public authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public httpPriority:LX/IAS;

.field public httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public idleTimeoutMS:J

.field public loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public purpose:LX/IAX;

.field public replaySafe:Z

.field public requestCategory:LX/IAk;

.field public requestTimeoutMS:J

.field public responseTimeoutMS:J

.field public retryable:Z

.field public startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 40

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 8
    move-object/from16 v23, v0

    .line 10
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 12
    move-object/from16 v22, v0

    .line 14
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 16
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v18

    .line 20
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/IAS;

    .line 22
    move-object/from16 v19, v0

    .line 24
    iget-boolean v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 26
    move/from16 v20, v0

    .line 28
    iget-boolean v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 30
    move/from16 v21, v0

    .line 32
    iget-wide v8, v14, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 34
    iget-wide v6, v14, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 36
    iget-wide v4, v14, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 38
    iget-wide v2, v14, Lcom/facebook/tigon/iface/TigonRequest;->responseTimeoutMS:J

    .line 40
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/IAk;

    .line 42
    move-object/from16 v17, v0

    .line 44
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/IAX;

    .line 46
    move-object/from16 v16, v0

    .line 48
    iget-object v15, v14, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 50
    iget v13, v14, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 52
    iget-wide v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 54
    iget-object v12, v14, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 56
    iget-object v11, v14, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 58
    move-object/from16 v10, p0

    .line 60
    move-object/from16 v31, v16

    .line 62
    move-object/from16 v32, v15

    .line 64
    move/from16 v33, v13

    .line 66
    move-wide/from16 v34, v0

    .line 68
    move-object/from16 v36, v12

    .line 70
    move-object/from16 v37, v11

    .line 72
    move-wide/from16 v24, v6

    .line 74
    move-wide/from16 v26, v4

    .line 76
    move-wide/from16 v28, v2

    .line 78
    move-object/from16 v30, v17

    .line 80
    move-object/from16 v16, v23

    .line 82
    move-object/from16 v17, v22

    .line 84
    move-wide/from16 v22, v8

    .line 86
    move-object v15, v10

    .line 87
    invoke-direct/range {v15 .. v37}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/IAS;ZZJJJJLX/IAk;LX/IAX;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 90
    invoke-virtual {v14, v10}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .line 268435456
    move-object/from16 v1, p1

    .line 268435458
    move-object/from16 v2, p2

    .line 268435460
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435463
    move-result v5

    .line 268435464
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435467
    move-result-object v3

    .line 268435468
    const v23, 0x1fff8

    .line 268435471
    const/4 v4, 0x0

    .line 268435472
    const-wide/16 v7, 0x0

    .line 268435474
    move-object/from16 v0, p0

    .line 268435476
    move v6, v5

    .line 268435477
    move-wide v9, v7

    .line 268435478
    move-wide v11, v7

    .line 268435479
    move-wide v13, v7

    .line 268435480
    move-object v15, v4

    .line 268435481
    move-object/from16 v16, v4

    .line 268435483
    move-object/from16 v17, v4

    .line 268435485
    move/from16 v18, v5

    .line 268435487
    move-wide/from16 v19, v7

    .line 268435489
    move-object/from16 v21, v4

    .line 268435491
    move-object/from16 v22, v4

    .line 268435493
    move-object/from16 v24, v4

    .line 268435495
    invoke-direct/range {v0 .. v24}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/IAS;ZZJJJJLX/IAk;LX/IAX;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILX/2mC;)V

    .line 268435498
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/IAS;ZZJJJJLX/IAk;LX/IAX;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .registers 25

    .line 540238623
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 540238624
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    .line 540238625
    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    .line 540238626
    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 540238627
    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/IAS;

    .line 540238628
    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 540238629
    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 540238630
    iput-wide p7, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 540238631
    iput-wide p9, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 540238632
    iput-wide p11, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 540238633
    iput-wide p13, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->responseTimeoutMS:J

    .line 540238634
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/IAk;

    .line 540238635
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/IAX;

    .line 540238636
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 540238637
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 540238638
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 540238639
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 540238640
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/IAS;ZZJJJJLX/IAk;LX/IAX;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILX/2mC;)V
    .registers 48

    .line 808674097
    move/from16 v0, p23

    move-object/from16 v4, p4

    move-object/from16 v17, p17

    move/from16 v5, p5

    move/from16 v18, p18

    move/from16 v6, p6

    move-wide/from16 v19, p19

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v21, p21

    and-int/lit8 v1, p23, 0x8

    const/16 v22, 0x0

    if-eqz v1, :cond_29

    .line 808674098
    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance v4, LX/IAS;

    invoke-direct {v4, v2, v1}, LX/IAS;-><init>(BZ)V

    .line 808674099
    :cond_29
    and-int/lit8 v1, p23, 0x10

    if-eqz v1, :cond_2e

    const/4 v5, 0x1

    :cond_2e
    and-int/lit8 v1, p23, 0x20

    if-eqz v1, :cond_33

    const/4 v6, 0x0

    :cond_33
    and-int/lit8 v1, p23, 0x40

    if-eqz v1, :cond_39

    const-wide/16 v7, 0x0

    :cond_39
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3f

    const-wide/16 v9, 0x0

    :cond_3f
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_45

    const-wide/16 v11, 0x0

    :cond_45
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4b

    const-wide/16 v13, 0x0

    :cond_4b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_51

    .line 808674100
    sget-object v15, LX/IAk;->A0F:LX/IAk;

    :cond_51
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_57

    .line 808674101
    sget-object v16, LX/IAX;->A04:LX/IAX;

    :cond_57
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5d

    .line 808674102
    const-string v17, ""

    :cond_5d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_63

    const/16 v18, -0x1

    :cond_63
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_69

    const-wide/16 v19, -0x1

    :cond_69
    const v1, 0x8000

    and-int v1, v1, p23

    if-eqz v1, :cond_72

    move-object/from16 v21, v22

    :cond_72
    const/high16 v1, 0x10000

    and-int v0, p23, v1

    if-nez v0, :cond_7a

    move-object/from16 v22, p22

    .line 808674103
    :cond_7a
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/IAS;ZZJJJJLX/IAk;LX/IAX;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequest;
    .registers 8

    .line 0
    sget-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;->access$create(Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    if-eqz p2, :cond_15

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    return-object p0
.end method

.method public final build()Lcom/facebook/tigon/iface/TigonRequest;
    .registers 41

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    .line 4
    move-object/from16 v39, v0

    .line 6
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    .line 8
    move-object/from16 v38, v0

    .line 10
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 12
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v18

    .line 16
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/IAS;

    .line 18
    move-object/from16 v19, v0

    .line 20
    iget-boolean v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 22
    move/from16 v20, v0

    .line 24
    iget-boolean v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 26
    move/from16 v21, v0

    .line 28
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/IAk;

    .line 30
    move-object/from16 v17, v0

    .line 32
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/IAX;

    .line 34
    move-object/from16 v16, v0

    .line 36
    iget-wide v8, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 38
    iget-wide v6, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 40
    iget-wide v4, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 42
    iget-wide v2, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->responseTimeoutMS:J

    .line 44
    iget-object v15, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 46
    iget v13, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 48
    iget-wide v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 50
    iget-object v12, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 52
    iget-object v11, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 54
    new-instance v10, Lcom/facebook/tigon/iface/TigonRequest;

    .line 56
    move-wide/from16 v30, v2

    .line 58
    move-object/from16 v32, v15

    .line 60
    move/from16 v33, v13

    .line 62
    move-wide/from16 v34, v0

    .line 64
    move-object/from16 v36, v12

    .line 66
    move-object/from16 v37, v11

    .line 68
    move-object/from16 v22, v17

    .line 70
    move-object/from16 v23, v16

    .line 72
    move-wide/from16 v24, v8

    .line 74
    move-wide/from16 v26, v6

    .line 76
    move-wide/from16 v28, v4

    .line 78
    move-object v15, v10

    .line 79
    move-object/from16 v16, v39

    .line 81
    move-object/from16 v17, v38

    .line 83
    invoke-direct/range {v15 .. v37}, Lcom/facebook/tigon/iface/TigonRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/IAS;ZZLX/IAk;LX/IAX;JJJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 86
    invoke-virtual {v14, v10}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 89
    return-object v10
.end method

.method public final setAddedToMiddlewareSinceEpochMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 2
    return-object p0
.end method

.method public final setAuthHandler(Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 2
    return-object p0
.end method

.method public final setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string v0, "ConnectionTimeout should be nonzero."

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    sget-object v2, LX/IAZ;->A03:LX/IAQ;

    .line 6
    new-instance v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 8
    invoke-direct {v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    .line 11
    sget-object v0, LX/IAT;->A02:LX/IAQ;

    .line 13
    invoke-virtual {v1, v0, p1, v3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 16
    sget-object v0, LX/IAT;->A00:LX/IAQ;

    .line 18
    invoke-virtual {v1, v0, p2, v3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 21
    sget-object v0, LX/IAT;->A01:LX/IAQ;

    .line 23
    invoke-virtual {v1, v0, p3, v3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 29
    return-object p0
.end method

.method public final setHttpPriority(LX/IAS;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/IAS;

    .line 6
    return-object p0
.end method

.method public final setHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 2
    return-object p0
.end method

.method public final setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string v0, "IdleTimeout should be nonzero."

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final setPurpose(LX/IAX;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/IAX;

    .line 6
    return-object p0
.end method

.method public final setReplaySafe(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 2
    return-object p0
.end method

.method public final setRequestCategory(LX/IAk;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/IAk;

    .line 6
    return-object p0
.end method

.method public final setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string v0, "RequestTimeout should be nonzero."

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final setResponseTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->responseTimeoutMS:J

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string v0, "ResponseTimeout should be nonnegative."

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final setRetryable(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 2
    return-object p0
.end method

.method public final setStartupStatusOnAdded(I)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 2
    return-object p0
.end method
