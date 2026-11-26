.class public final LX/Jzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km0;
.implements LX/KfE;


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "<redacted>"

    .line 2
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jzv;->A02:[B

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jzv;->A00:Ljava/util/Map;

    .line 14
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jzv;->A01:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public C07(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CC2(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, p0, LX/Jzv;->A00:Ljava/util/Map;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "addRequest"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public CCl(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Jzv;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 24
    const-string v0, "setErrorReason"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public CVR(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;->response()LX/IA4;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v2, p0, LX/Jzv;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void
.end method

.method public CaM(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 7
    iget-object v4, v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 9
    if-eqz v4, :cond_90

    .line 11
    iget-object v0, v4, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 16
    move-result-object v8

    .line 17
    sget-object v1, LX/J9A;->A00:Ljava/util/Set;

    .line 19
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_44

    .line 25
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v4, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_1d

    .line 70
    :cond_46
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 73
    move-result-object v2

    .line 74
    iget-object v7, p0, LX/Jzv;->A00:Ljava/util/Map;

    .line 76
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v9

    .line 84
    iget-object v6, v4, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 86
    invoke-static {v2}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_88

    .line 100
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Authorization"

    .line 118
    if-eqz v2, :cond_84

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_84

    .line 126
    const-string v0, "<redacted>"

    .line 128
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    :cond_84
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_5e

    .line 136
    :cond_88
    new-instance v0, LX/JFM;

    .line 138
    invoke-direct {v0, v6, v8, v5}, LX/JFM;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 141
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    return-void
.end method

.method public Chx(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .registers 2

    .line 0
    return-void
.end method
