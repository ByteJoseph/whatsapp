.class public abstract LX/JYZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Accept"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v0, "Content-Type"

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, v2, v1

    .line 14
    const-string v0, "Accept-Language"

    .line 16
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/JYZ;->A01:Ljava/util/List;

    .line 22
    new-instance v0, LX/KGd;

    .line 24
    invoke-direct {v0, v1}, LX/KGd;-><init>(I)V

    .line 27
    sput-object v0, LX/JYZ;->A00:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method

.method public static final A00(LX/JND;LX/JNV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/tigon/iface/TigonRequest;
    .registers 19

    .line 0
    invoke-static {p1, p0, p5}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    iget-object v3, p0, LX/JND;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "GET"

    .line 8
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz p8, :cond_13

    .line 18
    :cond_12
    const/4 v9, 0x0

    .line 19
    :cond_13
    iget-object v1, p1, LX/JNV;->A04:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/JND;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 29
    invoke-direct {v2, v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v3, LX/IAZ;->A0A:LX/IAQ;

    .line 34
    new-instance v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 36
    invoke-direct {v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    .line 39
    sget-object v0, LX/J8e;->A00:LX/IAQ;

    .line 41
    invoke-virtual {v1, v0, v6, v6}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;ZZ)V

    .line 44
    invoke-virtual {v2, v3, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 47
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v7

    .line 51
    invoke-static/range {p7 .. p7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v8

    .line 55
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6a

    .line 61
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    sget-object v1, LX/JYZ;->A01:Ljava/util/List;

    .line 71
    instance-of v0, v1, Ljava/util/Collection;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    :cond_51
    invoke-static {v7, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 84
    goto :goto_37

    .line 85
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_51

    .line 95
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3, v6}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_59

    .line 105
    goto :goto_37

    .line 106
    :cond_6a
    invoke-virtual {v2, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 109
    const-string v0, "Accept"

    .line 111
    invoke-virtual {v2, v0, p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 114
    iget-object v0, p1, LX/JNV;->A05:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    const-string v0, "Accept-Language"

    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 127
    iget-object v3, p0, LX/JND;->A00:Ljava/lang/String;

    .line 129
    const-string v1, "HatchVm"

    .line 131
    const-string v0, "VmHttpClient"

    .line 133
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 136
    if-eqz v9, :cond_8f

    .line 138
    iget-boolean v0, p0, LX/JND;->A04:Z

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    const/4 v4, 0x1

    .line 143
    :cond_8f
    iput-boolean v4, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 145
    if-nez v9, :cond_9c

    .line 147
    move-object/from16 v1, p6

    .line 149
    if-eqz p6, :cond_9c

    .line 151
    const-string v0, "Content-Type"

    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 156
    :cond_9c
    if-eqz p2, :cond_a5

    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 165
    :cond_a5
    if-eqz p3, :cond_ae

    .line 167
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setResponseTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 174
    :cond_ae
    if-eqz p4, :cond_b7

    .line 176
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 183
    :cond_b7
    invoke-virtual {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
