.class public final LX/Soa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public final A00:LX/1Xd;


# direct methods
.method public constructor <init>(LX/1Xd;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Soa;->A00:LX/1Xd;

    .line 9
    return-void
.end method

.method public static final A00(LX/Soa;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {p1}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    check-cast v1, Lorg/json/JSONObject;

    .line 35
    invoke-static {p0, v1}, LX/Soa;->A00(LX/Soa;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    check-cast v1, Lorg/json/JSONArray;

    .line 49
    invoke-direct {p0, v1}, LX/Soa;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_27

    .line 54
    :cond_36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_27

    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_27

    .line 64
    :cond_40
    return-object v4
.end method

.method private final A01(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    new-instance v0, LX/SdJ;

    .line 33
    invoke-direct {v0, p0, v1}, LX/SdJ;-><init>(LX/Soa;Ljava/lang/Object;)V

    .line 36
    move-object v1, v0

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast v1, Lorg/json/JSONArray;

    .line 47
    invoke-direct {p0, v1}, LX/Soa;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_25

    .line 52
    :cond_34
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_25

    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    return-object v3
.end method

.method private final A02(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/Soa;->A00(LX/Soa;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    const-string v0, "XAnalytics extra is not valid JSON: "

    .line 23
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public cleanup()V
    .registers 1

    .line 0
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Soa;->A00:LX/1Xd;

    .line 2
    invoke-interface {v0}, LX/1Xd;->triggerUpload()V

    .line 5
    return-void
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .registers 4

    .line 268435456
    return-void
.end method

.method public logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/Soa;->A00:LX/1Xd;

    .line 5
    invoke-direct {p0, p2}, LX/Soa;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/Soa;->A00:LX/1Xd;

    .line 5
    invoke-direct {p0, p2}, LX/Soa;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/1zx;->A00()LX/1lJ;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/1wf;

    .line 16
    invoke-direct {v0, v2, v1, v1, v1}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 19
    invoke-interface {v4, p1, v3, v0}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 22
    return-void
.end method

.method public shouldLog(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Soa;->A00:LX/1Xd;

    .line 6
    invoke-interface {v0, p1}, LX/1Xd;->shouldLog(Ljava/lang/String;)LX/1lJ;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, LX/1lJ;->A00()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method
