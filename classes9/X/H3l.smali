.class public final LX/H3l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/0DP;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/08s;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0DP;LX/08s;Ljava/lang/String;Ljava/util/Map;IJJ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/H3l;->A07:LX/0DP;

    .line 9
    iput-object p2, p0, LX/H3l;->A0B:LX/08s;

    .line 11
    iput-wide p6, p0, LX/H3l;->A05:J

    .line 13
    iput-wide p8, p0, LX/H3l;->A06:J

    .line 15
    iput p5, p0, LX/H3l;->A04:I

    .line 17
    iput-object p4, p0, LX/H3l;->A0C:Ljava/util/Map;

    .line 19
    iput-object p3, p0, LX/H3l;->A08:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H3l;->A09:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H3l;->A02:Ljava/util/Map;

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H3l;->A0A:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public static A00(LX/Apj;LX/H3l;)LX/GvC;
    .registers 2

    .line 0
    iget-object p1, p1, LX/H3l;->A09:Ljava/util/Map;

    .line 2
    invoke-static {p0}, LX/H7i;->A00(LX/Apj;)LX/0DP;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/GvC;

    .line 12
    return-object p0
.end method

.method public static final A01(LX/Apj;LX/H3l;)Z
    .registers 10

    .line 0
    iget-object v0, p1, LX/H3l;->A0B:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v7, p1, LX/H3l;->A0C:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-static {v0, v3, v4}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 21
    move-result-wide v5

    .line 22
    const-wide/32 v1, 0xea60

    .line 25
    cmp-long v0, v5, v1

    .line 27
    if-gtz v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v7, v3, v4}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public final A02(LX/Apj;I)V
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/H3l;->A00(LX/Apj;LX/H3l;)LX/GvC;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v1, v0, LX/GvC;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Gjq;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Gjq;->A0b:Ljava/lang/Integer;

    .line 26
    :cond_1a
    return-void
.end method

.method public final A03(LX/Apj;I)V
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/H3l;->A00(LX/Apj;LX/H3l;)LX/GvC;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v1, v0, LX/GvC;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Gjq;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Gjq;->A0c:Ljava/lang/Integer;

    .line 26
    :cond_1a
    return-void
.end method
