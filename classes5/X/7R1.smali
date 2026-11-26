.class public final LX/7R1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7jL;LX/7R1;LX/7F6;Ljava/lang/Exception;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 2
    iget-object v0, p2, LX/7F6;->A01:LX/7B2;

    .line 4
    iget-object v5, v0, LX/7B2;->A00:LX/7FA;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/82L;

    .line 22
    iget-object v1, v2, LX/82L;->A06:LX/7Wn;

    .line 24
    iget-object v0, v1, LX/7Wn;->A01:LX/7FA;

    .line 26
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    iget-object v0, v2, LX/82L;->A05:LX/7iv;

    .line 34
    invoke-static {v0, v1, p3}, LX/7XP;->A01(LX/7iv;LX/7Wn;Ljava/lang/Exception;)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    if-ge v3, v4, :cond_75

    .line 46
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/7jL;

    .line 54
    iget-object v0, v2, LX/7jL;->A0y:Ljava/util/List;

    .line 56
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/82L;

    .line 62
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 64
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 67
    move-result-object v7

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6f

    .line 75
    iget-object v1, v5, LX/7FA;->A01:LX/7FA;

    .line 77
    :goto_4d
    if-eqz v1, :cond_58

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6f

    .line 85
    iget-object v1, v1, LX/7FA;->A01:LX/7FA;

    .line 87
    goto :goto_4d

    .line 88
    :cond_58
    instance-of v0, v5, LX/5pZ;

    .line 90
    if-nez v0, :cond_61

    .line 92
    instance-of v0, v7, LX/5pZ;

    .line 94
    if-nez v0, :cond_61

    .line 96
    goto :goto_72

    .line 97
    :cond_61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    :cond_6f
    invoke-static {v2, p1, p2, p3}, LX/7R1;->A00(LX/7jL;LX/7R1;LX/7F6;Ljava/lang/Exception;)V

    .line 114
    :cond_72
    :goto_72
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_2c

    .line 117
    :cond_75
    return-void
.end method

.method public static final A01(LX/7Wo;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/7Wo;->A05:Ljava/util/Map;

    .line 2
    if-eqz v4, :cond_2e

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2e

    .line 10
    iget-object v3, p0, LX/7Wo;->A0A:Ljava/util/Set;

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v3, :cond_2a

    .line 36
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_18

    .line 42
    :cond_2a
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    return-void
.end method
