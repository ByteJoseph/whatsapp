.class public final LX/1mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23u;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/net/InetAddress;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/1mS;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1mS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1mT;->A05:LX/1mS;

    .line 5
    const/16 v0, 0xa0

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1mT;->A04:LX/05b;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object v0, p0, LX/1mT;->A06:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public static final A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .registers 13

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    if-eqz p2, :cond_26

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    :goto_8
    if-eqz p3, :cond_23

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v6

    .line 14
    :goto_e
    cmp-long v0, v4, v1

    .line 16
    if-lez v0, :cond_22

    .line 18
    cmp-long v0, v6, v1

    .line 20
    if-lez v0, :cond_22

    .line 22
    iget-object v0, p0, LX/1mT;->A06:Ljava/util/Map;

    .line 24
    new-instance v1, LX/1mV;

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v1 .. v7}, LX/1mV;-><init>(LX/1mU;Ljava/lang/Throwable;JJ)V

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-wide/16 v6, 0x0

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    const-wide/16 v4, 0x0

    .line 40
    goto :goto_8
.end method


# virtual methods
.method public final A01()LX/1mW;
    .registers 10

    .line 0
    iget-object v3, p0, LX/1mT;->A05:LX/1mS;

    .line 2
    iget-object v0, p0, LX/1mT;->A06:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/28W;

    .line 19
    invoke-direct {v0, v1}, LX/28W;-><init>(I)V

    .line 22
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    move-result-object v7

    .line 26
    iget-object v5, p0, LX/1mT;->A01:Ljava/lang/Boolean;

    .line 28
    iget-object v4, p0, LX/1mT;->A00:LX/23u;

    .line 30
    iget-object v6, p0, LX/1mT;->A02:Ljava/net/InetAddress;

    .line 32
    iget-boolean v8, p0, LX/1mT;->A03:Z

    .line 34
    new-instance v2, LX/1mW;

    .line 36
    invoke-direct/range {v2 .. v8}, LX/1mW;-><init>(LX/1mS;LX/23u;Ljava/lang/Boolean;Ljava/net/InetAddress;Ljava/util/List;Z)V

    .line 39
    return-object v2
.end method
