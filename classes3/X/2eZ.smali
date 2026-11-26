.class public LX/2eZ;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0XU;Ljava/util/List;Ljava/util/List;Z)V
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v9

    .line 8
    const v6, 0x7f12133a

    .line 11
    const/4 v7, 0x6

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p2

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v4 .. v10}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 18
    iput-object p1, p0, LX/2eZ;->A00:LX/0XU;

    .line 20
    invoke-static {p3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2eZ;->A02:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2eZ;->A03:Ljava/util/Set;

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2eZ;->A01:Ljava/util/ArrayList;

    .line 64
    return-void
.end method


# virtual methods
.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v3, p0, LX/2eZ;->A01:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b7

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 32
    move-result-object v10

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v10, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    new-instance v8, Ljava/util/HashMap;

    .line 43
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v0

    .line 50
    new-instance v5, Ljava/util/HashMap;

    .line 52
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    const-string v9, ""

    .line 57
    invoke-virtual {v10, v9}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v7}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 64
    move-result-object v11

    .line 65
    :goto_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6c

    .line 71
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0xl;

    .line 77
    iget-object v2, p0, LX/2eZ;->A00:LX/0XU;

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 86
    if-nez v2, :cond_59

    .line 88
    move-object v2, v9

    .line 89
    :cond_59
    invoke-static {v1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v10, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_41

    .line 108
    :cond_6c
    const/4 v0, 0x2

    .line 109
    new-instance v2, LX/3Sw;

    .line 111
    invoke-direct {v2, v5, v8, v4, v0}, LX/3Sw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    const/16 v1, 0x1f

    .line 116
    new-instance v0, LX/3RT;

    .line 118
    invoke-direct {v0, v2, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v7, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    invoke-static {p1, p0, v6, p2}, LX/2Al;->A0X(LX/4LD;LX/4nZ;Ljava/util/AbstractCollection;I)V

    .line 127
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 130
    move-result-object v5

    .line 131
    iget-object v4, p0, LX/2eZ;->A00:LX/0XU;

    .line 133
    invoke-static {v4, v3, v5}, LX/34U;->A00(LX/0XU;Ljava/util/List;Ljava/util/Map;)V

    .line 136
    invoke-static {v7}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b7

    .line 146
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/0xl;

    .line 152
    iget-object v1, p0, LX/2eZ;->A03:Ljava/util/Set;

    .line 154
    invoke-static {v2}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_af

    .line 164
    invoke-static {v4, v2, v5}, LX/34U;->A01(LX/0XU;LX/0xl;Ljava/util/Map;)Z

    .line 167
    invoke-virtual {p0, v2}, LX/2eZ;->A05(LX/0xl;)LX/4xD;

    .line 170
    move-result-object v1

    .line 171
    :goto_ab
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_8c

    .line 175
    :cond_af
    const/16 v0, 0xa

    .line 177
    new-instance v1, LX/2eL;

    .line 179
    invoke-direct {v1, v2, v0}, LX/2eQ;-><init>(LX/0xl;I)V

    .line 182
    goto :goto_ab

    .line 183
    :cond_b7
    return-object v6
.end method

.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/4nZ;->A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    iget-object v0, p0, LX/2eZ;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, p1, p3}, LX/4nZ;->A04(LX/0xl;Ljava/util/List;Ljava/util/Set;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 28
    invoke-static {v1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c

    .line 38
    iget-object v0, p0, LX/2eZ;->A01:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    return-void
.end method

.method public A05(LX/0xl;)LX/4xD;
    .registers 4

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/2eK;

    .line 4
    invoke-direct {v0, p1, v1}, LX/2eQ;-><init>(LX/0xl;I)V

    .line 7
    return-object v0
.end method
