.class public final LX/7Kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/0JR;

.field public final A03:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Kf;->A00:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 17
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Kf;->A03:LX/0JU;

    .line 23
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Kf;->A02:LX/0JR;

    .line 29
    return-void
.end method

.method public static final A00(LX/7Kf;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/7Kf;->A03:LX/0JU;

    .line 2
    iget-object v0, p0, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3c

    .line 25
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    check-cast v1, LX/7Be;

    .line 48
    iget-object v0, v1, LX/7Be;->A01:LX/1dJ;

    .line 50
    if-eqz v0, :cond_13

    .line 52
    iget-boolean v0, v1, LX/7Be;->A02:Z

    .line 54
    if-nez v0, :cond_13

    .line 56
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    invoke-static {v5, v4}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void
.end method
