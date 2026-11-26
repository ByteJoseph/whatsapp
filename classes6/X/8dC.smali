.class public final LX/8dC;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    const/16 v0, 0x1115

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8dC;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A0O(LX/9vr;)V
    .registers 4

    .line 0
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/ABv;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public A0P(LX/Apg;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LX/8dC;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8ec;

    .line 15
    iget-object v1, v0, LX/8ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_46

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v3

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/ABt;

    .line 63
    invoke-direct {v0, v4, v3, v1}, LX/ABt;-><init>(Ljava/lang/String;II)V

    .line 66
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 69
    goto :goto_1a

    .line 70
    :cond_46
    return-void
.end method
