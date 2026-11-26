.class public LX/IBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IBK;->A03:Z

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IBK;->A02:Ljava/util/Set;

    .line 12
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 46
    if-eqz v1, :cond_3c

    .line 48
    const-string v0, "*|all_packages|*"

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_18

    .line 60
    :cond_3c
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4a

    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Set;

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/IBK;->A01:Ljava/util/Set;

    .line 90
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/IBK;->A00:Ljava/util/Map;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/IBK;->A03:Z

    .line 268435462
    iput-object p1, p0, LX/IBK;->A02:Ljava/util/Set;

    .line 268435464
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/IBK;->A00:Ljava/util/Map;

    .line 268435470
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/IBK;->A01:Ljava/util/Set;

    .line 268435476
    return-void
.end method

.method public static A00(LX/IBR;LX/IBR;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_21

    .line 7
    if-eqz p2, :cond_22

    .line 9
    sget-object v0, LX/TtD;->A0k:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    sget-object v0, LX/TtD;->A0i:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/TtD;->A0k:Ljava/util/Set;

    .line 27
    :cond_1b
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public A01(LX/IBL;Z)Z
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_a2

    .line 3
    iget-object v1, p1, LX/IBL;->A04:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a2

    .line 11
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IBR;

    .line 17
    if-eqz v0, :cond_a2

    .line 19
    iget-boolean v0, p0, LX/IBK;->A03:Z

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_46

    .line 24
    iget v0, p1, LX/IBL;->A00:I

    .line 26
    and-int/lit16 v0, v0, 0x81

    .line 28
    if-eqz v0, :cond_a2

    .line 30
    iget-object v2, p0, LX/IBK;->A02:Ljava/util/Set;

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_2f

    .line 38
    const-string v0, "*|all_packages|*"

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return v3

    .line 47
    :cond_2f
    iget-object v0, p1, LX/IBL;->A03:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a2

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_35

    .line 69
    return v3

    .line 70
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_66

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_4d
    iget-object v0, p0, LX/IBK;->A01:Ljava/util/Set;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/IBR;

    .line 95
    invoke-static {v7, v0, p2}, LX/IBK;->A00(LX/IBR;LX/IBR;Z)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_53

    .line 101
    return v3

    .line 102
    :cond_66
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/IBR;

    .line 108
    goto :goto_4d

    .line 109
    :cond_6d
    iget-object v6, p0, LX/IBK;->A00:Ljava/util/Map;

    .line 111
    invoke-static {v6}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    move-result-object v5

    .line 115
    :cond_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a2

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/IBR;

    .line 127
    invoke-static {v7, v4, p2}, LX/IBK;->A00(LX/IBR;LX/IBR;Z)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_73

    .line 133
    iget-object v0, p1, LX/IBL;->A03:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :cond_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_73

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8b

    .line 161
    return v3

    .line 162
    :cond_a2
    return v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_22

    .line 3
    instance-of v0, p1, LX/IBK;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    check-cast p1, LX/IBK;

    .line 10
    iget-object v1, p1, LX/IBK;->A01:Ljava/util/Set;

    .line 12
    iget-object v0, p0, LX/IBK;->A01:Ljava/util/Set;

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    :goto_14
    iget-object v1, p1, LX/IBK;->A00:Ljava/util/Map;

    .line 22
    iget-object v0, p0, LX/IBK;->A00:Ljava/util/Map;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    :goto_1e
    if-eqz v2, :cond_2d

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    :cond_22
    return v4

    .line 35
    :cond_23
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/IBK;->A01:Ljava/util/Set;

    .line 2
    iget-object v1, p0, LX/IBK;->A00:Ljava/util/Map;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
