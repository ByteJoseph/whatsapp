.class public final LX/BxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x419c

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1dM;

    .line 11
    iput-object v0, p0, LX/BxI;->A00:LX/1dM;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v1, p0, LX/BxI;->A00:LX/1dM;

    .line 2
    const-class v0, LX/1dY;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1dM;->A00(LX/0Af;)LX/1dQ;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1dQ;->A01()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1dY;

    .line 40
    invoke-interface {v0}, LX/1dY;->BoR()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
