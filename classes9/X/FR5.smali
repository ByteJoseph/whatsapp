.class public final LX/FR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LgS;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FR5;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FR5;->A04:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FR5;->A03:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FR5;->A05:Ljava/util/Set;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FR5;->A02:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final A00(LX/FR5;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/FR5;->A00:LX/LgS;

    .line 2
    if-nez v0, :cond_51

    .line 4
    iget-object v4, p0, LX/FR5;->A03:Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/LgS;

    .line 31
    invoke-static {p0, v0}, LX/FR5;->A01(LX/FR5;LX/LgS;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_12

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-static {v3}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/LgS;

    .line 47
    if-eqz v2, :cond_51

    .line 49
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4c

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    const-string v0, "ChatFooterBannerSlot/grant type="

    .line 59
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iput-object v2, p0, LX/FR5;->A00:LX/LgS;

    .line 64
    iget-object v0, p0, LX/FR5;->A04:Ljava/util/Map;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    return-void
.end method

.method public static final A01(LX/FR5;LX/LgS;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FR5;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return p0

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LgS;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_16

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public A02(LX/LgS;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FR5;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/FR5;->A05:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/FR5;->A00:LX/LgS;

    .line 13
    if-ne v0, p1, :cond_15

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/FR5;->A00:LX/LgS;

    .line 18
    invoke-static {p0}, LX/FR5;->A00(LX/FR5;)V

    .line 21
    :cond_15
    if-eqz v1, :cond_2d

    .line 23
    iget-object v0, p0, LX/FR5;->A02:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    return-void
.end method

.method public A03(LX/LgS;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FR5;->A05:Ljava/util/Set;

    .line 2
    if-eqz p2, :cond_20

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    :goto_8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, LX/FR5;->A02:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    return-void
.end method

.method public A04(LX/LgS;Lkotlin/jvm/functions/Function0;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, LX/FR5;->A00:LX/LgS;

    .line 4
    if-eq v2, p1, :cond_1f

    .line 6
    if-nez v2, :cond_23

    .line 8
    invoke-static {p0, p1}, LX/FR5;->A01(LX/FR5;LX/LgS;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    const-string v0, "ChatFooterBannerSlot/grant type="

    .line 16
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, LX/FR5;->A00:LX/LgS;

    .line 21
    iget-object v0, p0, LX/FR5;->A04:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, LX/FR5;->A03:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    return v1

    .line 35
    :cond_23
    const-string v0, "ChatFooterBannerSlot/claim deferred type="

    .line 37
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " occupant="

    .line 43
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/FR5;->A03:Ljava/util/Map;

    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return v3
.end method
