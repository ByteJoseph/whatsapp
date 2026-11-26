.class public final LX/2HY;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0JT;

.field public final A04:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HY;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2HY;->A01:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2HY;->A02:Ljava/util/Set;

    .line 21
    const/16 v2, 0x10

    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/2HY;->A03:LX/0JT;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/0nM;

    .line 35
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 38
    iput-object v0, p0, LX/2HY;->A04:LX/0JQ;

    .line 40
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/2HY;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/0VK;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, LX/2HY;->A02:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    return-void
.end method
