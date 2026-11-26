.class public final LX/8dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jq;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/8dd;-><init>(Ljava/util/Map;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8dd;->A04:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8dd;->A03:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8dd;->A01:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8dd;->A02:Ljava/util/Map;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/A6q;

    .line 30
    invoke-direct {v0, p0, v1}, LX/A6q;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, LX/8dd;->A00:LX/0Jq;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8dd;->A04:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/8dd;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0JU;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, p2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/8dd;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0JU;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0, p2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method
