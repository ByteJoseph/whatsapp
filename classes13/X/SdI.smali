.class public final LX/SdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xk;


# static fields
.field public static final A06:LX/0pd;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/SA8;

.field public final A03:LX/VRl;

.field public final A04:Ljava/lang/String;

.field public final A05:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/0pd;->A00()LX/0pd;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SdI;->A06:LX/0pd;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/SA8;LX/VRl;Ljava/lang/String;J)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/SdI;->A04:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/SdI;->A01:J

    .line 11
    iput-object p1, p0, LX/SdI;->A02:LX/SA8;

    .line 13
    iput-object p2, p0, LX/SdI;->A03:LX/VRl;

    .line 15
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 21
    return-void
.end method

.method private final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    if-nez p1, :cond_8

    .line 2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    return-object v0

    .line 8
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    .line 10
    if-eqz v0, :cond_34

    .line 12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v3

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 18
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6e

    .line 28
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0}, LX/SdI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    instance-of v0, p1, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_54

    .line 56
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 59
    move-result-object v3

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6e

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, LX/SdI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    instance-of v0, p1, [Ljava/lang/Object;

    .line 86
    if-eqz v0, :cond_6f

    .line 88
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 91
    move-result-object v3

    .line 92
    check-cast p1, [Ljava/lang/Object;

    .line 94
    array-length v2, p1

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_60
    if-ge v1, v2, :cond_6e

    .line 98
    aget-object v0, p1, v1

    .line 100
    invoke-direct {p0, v0}, LX/SdI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_60

    .line 110
    :cond_6e
    return-object v3

    .line 111
    :cond_6f
    instance-of v0, p1, LX/0tZ;

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    check-cast p1, LX/0tZ;

    .line 117
    invoke-interface {p1}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    instance-of v0, p1, LX/TNP;

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    check-cast p1, LX/TNP;

    .line 132
    invoke-interface {p1}, LX/TNP;->AiE()Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    :try_start_88
    invoke-direct {p0, v0}, LX/SdI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    instance-of v0, p1, Ljava/lang/Number;

    .line 145
    if-nez v0, :cond_9b

    .line 147
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 149
    if-nez v0, :cond_9b

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    :cond_9b
    return-object p1
.end method


# virtual methods
.method public A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .registers 4

    .line 0
    const-string v0, "Async fields not supported in OneFabricTypedEvent"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .registers 4

    .line 0
    const-string v0, "Async fields not supported in OneFabricTypedEvent"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .registers 4

    .line 0
    const-string v0, "Async fields not supported in OneFabricTypedEvent"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public A9J(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method

.method public A9T(Ljava/lang/String;Ljava/lang/Double;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method

.method public A9a(LX/0tZ;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v1, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 4
    invoke-interface {p1}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_f
    return-void
.end method

.method public A9m(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method

.method public AA1(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method

.method public AA3(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_b

    .line 2
    iget-object v1, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0, p2}, LX/SdI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method

.method public AAf(Ljava/util/Set;)V
    .registers 5

    .line 0
    const-string v2, "session_flag_rule_ids"

    .line 2
    iget-object v1, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0, p1}, LX/SdI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    return-void
.end method

.method public AAk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v0, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_7
    return-void
.end method

.method public AAl(LX/TNP;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v1, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 4
    invoke-interface {p1}, LX/TNP;->AiE()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/SdI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_f
    return-void
.end method

.method public AB0(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_b

    .line 2
    iget-object v1, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0, p2}, LX/SdI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method

.method public AFf()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/SdI;->BsH()V

    .line 3
    return-void
.end method

.method public BsH()V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/SdI;->A00:Z

    .line 2
    if-nez v0, :cond_45

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/SdI;->A00:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v9

    .line 11
    const-wide/16 v7, -0x1

    .line 13
    sget-object v0, LX/SdI;->A06:LX/0pd;

    .line 15
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, LX/SdI;->A04:Ljava/lang/String;

    .line 21
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, LX/1zx;->A00()LX/1lJ;

    .line 27
    move-result-object v4

    .line 28
    const-string v6, ""

    .line 30
    new-instance v2, LX/Qce;

    .line 32
    invoke-direct/range {v2 .. v10}, LX/Qce;-><init>(LX/N2m;LX/1lJ;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 35
    iget-object v0, p0, LX/SdI;->A05:Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Qce;->A02:Ljava/lang/String;

    .line 43
    iget-wide v0, p0, LX/SdI;->A01:J

    .line 45
    iput-wide v0, v2, LX/Qce;->A00:J

    .line 47
    iget-object v0, p0, LX/SdI;->A03:LX/VRl;

    .line 49
    check-cast v0, LX/Qcc;

    .line 51
    invoke-virtual {v0}, LX/Qcc;->A01()V

    .line 54
    iget-object v0, v0, LX/Qcc;->A00:LX/Qcf;

    .line 56
    if-nez v0, :cond_41

    .line 58
    const-string v0, "eventQueue"

    .line 60
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-virtual {v0, v2}, LX/Qcf;->A00(LX/Qce;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v0, "Event already logged"

    .line 71
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public isSampled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
