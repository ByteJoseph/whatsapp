.class public final LX/Iip;
.super LX/15D;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/15D;-><init>()V

    .line 3
    const/16 v0, 0x10e8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Iip;->A00:LX/05b;

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Iip;->A01:LX/00q;

    .line 19
    return-void
.end method

.method private final A01(Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/Ib0;)Lcom/crossapp/tigonhttp/TigonResult;
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Iip;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0ew;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/0ew;->A07:LX/0BH;

    .line 16
    invoke-virtual {v4, p2, v2, v3, v1}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v2

    .line 22
    invoke-static {}, LX/8cW;->A1K()V

    .line 25
    const-string v1, "Tigon sendRequestSync interrupted"

    .line 27
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw v0
.end method

.method private final A02(LX/JjT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .registers 11

    .line 0
    new-instance v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 2
    invoke-direct {v3, p4, p2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, LX/J5K;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 8
    const-wide/16 v0, 0x3a98

    .line 10
    iput-wide v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 12
    const-wide/16 v0, 0x7530

    .line 14
    iput-wide v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 16
    iget-object v0, p0, LX/15D;->A00:LX/05b;

    .line 18
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x9625

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_25

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 37
    :cond_25
    iput-boolean p5, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 39
    if-nez p5, :cond_39

    .line 41
    new-instance v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 43
    invoke-direct {v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    .line 46
    sget-object v1, LX/J8e;->A00:LX/IAQ;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;ZZ)V

    .line 52
    sget-object v0, LX/IAZ;->A0A:LX/IAQ;

    .line 54
    invoke-virtual {v3, v0, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 57
    :cond_39
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x69ab

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 72
    :cond_48
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x945e

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    sget-object v1, LX/IAZ;->A07:LX/IAQ;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v3, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 91
    :cond_5b
    if-nez p1, :cond_73

    .line 93
    invoke-virtual {p0}, LX/15D;->A0C()LX/JjT;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_73

    .line 99
    const-string v1, ""

    .line 101
    :goto_65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6d

    .line 107
    const-string p3, "api"

    .line 109
    :cond_6d
    const-string v0, "TigonWaHttpClient"

    .line 111
    invoke-virtual {v3, p3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 114
    return-object v3

    .line 115
    :cond_73
    invoke-virtual {p1}, LX/JjT;->A02()LX/IAk;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/IAk;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 122
    invoke-virtual {p1}, LX/JjT;->A03()LX/IAX;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setPurpose(LX/IAX;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 129
    sget-object v1, LX/IAZ;->A02:LX/IAQ;

    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 136
    sget-object v1, LX/IAZ;->A0F:LX/IAQ;

    .line 138
    iget-object v0, p1, LX/JjT;->A04:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 143
    invoke-virtual {p1}, LX/JjT;->A05()Lorg/json/JSONObject;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_65
.end method

.method public static final A03(Lcom/facebook/tigon/TigonError;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "WATigonBodyProvider"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 12
    invoke-static {p0}, LX/J5B;->A00(Lcom/facebook/tigon/TigonError;)V

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    sget-object v0, LX/0ew;->A07:LX/0BH;

    .line 19
    invoke-static {p0}, LX/0ex;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 22
    goto :goto_f
.end method


# virtual methods
.method public A0D(Landroid/util/Pair;LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;
    .registers 16

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v8, "GET"

    .line 19
    move-object v4, p0

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v4 .. v9}, LX/Iip;->A02(LX/JjT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 24
    move-result-object v2

    .line 25
    if-eqz p4, :cond_20

    .line 27
    const-string v0, "If-None-Match"

    .line 29
    invoke-virtual {v2, v0, p4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 32
    :cond_20
    if-eqz p1, :cond_2b

    .line 34
    const-string v1, "Range"

    .line 36
    invoke-static {p1}, LX/15D;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 43
    :cond_2b
    iget-object v0, p0, LX/15D;->A02:LX/0lO;

    .line 45
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const-string v0, "User-Agent"

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 57
    invoke-direct {p0, v2, v5}, LX/Iip;->A01(Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/Ib0;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 63
    if-nez v0, :cond_48

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/K9L;

    .line 68
    invoke-direct {v0, v2, v3, v1}, LX/K9L;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v0}, LX/Iip;->A03(Lcom/facebook/tigon/TigonError;)V

    .line 75
    throw v5
.end method

.method public A0E(LX/0lP;LX/JjT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/VYt;
    .registers 17

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p3}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    move-result-object v3

    .line 5
    const-string v8, "GET"

    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p2

    .line 9
    move-object v7, p4

    .line 10
    move/from16 v9, p6

    .line 12
    invoke-direct/range {v4 .. v9}, LX/Iip;->A02(LX/JjT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/15D;->A02:LX/0lO;

    .line 18
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "User-Agent"

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 27
    if-eqz p5, :cond_2b

    .line 29
    invoke-static {p5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {v2, v1}, LX/I77;->A0o(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v2, v1}, LX/Iip;->A01(Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/Ib0;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/K9L;

    .line 55
    invoke-direct {v0, v2, v3, v1}, LX/K9L;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v0}, LX/Iip;->A03(Lcom/facebook/tigon/TigonError;)V

    .line 62
    throw v1
.end method

.method public A0F(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;
    .registers 35

    .line 0
    move-object/from16 v1, p10

    .line 2
    const/4 v0, 0x6

    .line 3
    move-object/from16 v4, p6

    .line 5
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v15, p4

    .line 10
    invoke-static {v15}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 13
    move-result-object v2

    .line 14
    if-nez p5, :cond_5a

    .line 16
    if-nez p10, :cond_5a

    .line 18
    const-string v17, "GET"

    .line 20
    :goto_14
    const/4 v6, 0x0

    .line 21
    move-object/from16 v13, p0

    .line 23
    move-object/from16 v16, p8

    .line 25
    move/from16 v18, p15

    .line 27
    move-object v14, v6

    .line 28
    invoke-direct/range {v13 .. v18}, LX/Iip;->A02(LX/JjT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, "User-Agent"

    .line 34
    invoke-virtual {v3, v0, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 37
    const-string v5, "gzip"

    .line 39
    if-eqz p12, :cond_2e

    .line 41
    const-string v0, "Accept-Encoding"

    .line 43
    invoke-virtual {v3, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 46
    :cond_2e
    move/from16 v11, p13

    .line 48
    if-nez p5, :cond_34

    .line 50
    if-eqz p10, :cond_46

    .line 52
    :cond_34
    const-string v4, "Content-Type"

    .line 54
    move-object/from16 v0, p7

    .line 56
    if-nez p7, :cond_56

    .line 58
    const-string v0, "application/json"

    .line 60
    invoke-virtual {v3, v4, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 63
    :goto_3f
    if-eqz p13, :cond_46

    .line 65
    const-string v0, "Content-Encoding"

    .line 67
    invoke-virtual {v3, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 70
    :cond_46
    if-eqz p9, :cond_5d

    .line 72
    invoke-static/range {p9 .. p9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    invoke-static {v3, v4}, LX/I77;->A0o(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 85
    goto :goto_4c

    .line 86
    :cond_56
    invoke-virtual {v3, v4, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 89
    goto :goto_3f

    .line 90
    :cond_5a
    const-string v17, "POST"

    .line 92
    goto :goto_14

    .line 93
    :cond_5d
    const/4 v4, 0x0

    .line 94
    if-nez p5, :cond_9c

    .line 96
    if-eqz p10, :cond_8d

    .line 98
    :cond_62
    :goto_62
    array-length v0, v1

    .line 99
    int-to-long v9, v0

    .line 100
    if-nez p13, :cond_6f

    .line 102
    const-string v4, "Content-Length"

    .line 104
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v4, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 111
    :cond_6f
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 113
    const/16 v0, 0x2e

    .line 115
    invoke-static {v1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 118
    move-result-object v7

    .line 119
    iget-object v5, v13, LX/15D;->A03:LX/0bq;

    .line 121
    iget-object v0, v13, LX/15D;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x9f31

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 133
    move-result v12

    .line 134
    new-instance v4, LX/Ib0;

    .line 136
    move/from16 v8, p11

    .line 138
    invoke-direct/range {v4 .. v12}, LX/Ib0;-><init>(LX/0bq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZZ)V

    .line 141
    :cond_8d
    invoke-direct {v13, v3, v4}, LX/Iip;->A01(Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/Ib0;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v3, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 147
    if-nez v0, :cond_a3

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, LX/K9L;

    .line 152
    invoke-direct {v0, v3, v2, v1}, LX/K9L;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 155
    return-object v0

    .line 156
    :cond_9c
    if-nez p10, :cond_62

    .line 158
    invoke-static/range {p5 .. p5}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 161
    move-result-object v1

    .line 162
    goto :goto_62

    .line 163
    :cond_a3
    invoke-static {v0}, LX/Iip;->A03(Lcom/facebook/tigon/TigonError;)V

    .line 166
    throw v6
.end method

.method public A0G()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TigonWaHttpClient"

    .line 2
    return-object v0
.end method
