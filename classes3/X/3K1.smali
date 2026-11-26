.class public final LX/3K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bF;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3K1;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A8r()Ljava/util/Set;
    .registers 8

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x34

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x4f

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x5

    .line 29
    new-array v1, v0, [Ljava/lang/Integer;

    .line 31
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public AUG(LX/0V7;Ljava/util/List;)Ljava/util/Map;
    .registers 12

    .line 0
    iget-object v0, p0, LX/3K1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WR;

    .line 8
    invoke-static {p1, v0, p2}, LX/2nX;->A00(LX/0V7;LX/0WR;Ljava/util/List;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v8

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_14

    .line 48
    const-string v2, ","

    .line 50
    const/16 v1, 0xd

    .line 52
    new-instance v0, LX/3SP;

    .line 54
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "participantJids"

    .line 68
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/30K;

    .line 74
    invoke-direct {v0, v3, v1}, LX/30K;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)V

    .line 77
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_14

    .line 81
    :cond_51
    return-object v7
.end method
