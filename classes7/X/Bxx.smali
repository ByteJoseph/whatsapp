.class public final LX/Bxx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v0, 0x1eae

    .line 2
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 5
    move-result-object v4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x4177

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bxx;->A00:LX/05b;

    .line 17
    invoke-static {v4}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/CuA;

    .line 42
    invoke-interface {v0}, LX/CuA;->AYn()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    goto :goto_1d

    .line 50
    :cond_32
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_3f

    .line 60
    iput-object v3, p0, LX/Bxx;->A01:Ljava/util/Map;

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "Duplicate actionType among translators"

    .line 65
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method


# virtual methods
.method public final A00(LX/0qn;Ljava/util/List;)LX/C62;
    .registers 13

    .line 0
    invoke-static {p2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v9

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_90

    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/C6y;

    .line 25
    iget-object v1, p0, LX/Bxx;->A01:Ljava/util/Map;

    .line 27
    iget v0, v5, LX/C6y;->A00:I

    .line 29
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CuA;

    .line 35
    if-nez v0, :cond_35

    .line 37
    sget-object v1, LX/BfS;->A02:LX/BfS;

    .line 39
    :goto_27
    invoke-static {v1, v3}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    invoke-interface {v0, v5, p1}, LX/CuA;->DDf(LX/C6y;LX/0qn;)Ljava/util/List;

    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v1, LX/BfS;->A03:LX/BfS;

    .line 65
    goto :goto_27

    .line 66
    :cond_42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v7

    .line 74
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_82

    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    move-object v0, v6

    .line 85
    check-cast v0, LX/CDc;

    .line 87
    iget-object v1, v0, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7e

    .line 95
    iget-object v0, p0, LX/Bxx;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1cL;

    .line 103
    invoke-virtual {v0, v1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/1cP;->A04:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/Beb;->A03:LX/Beb;

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7e

    .line 125
    goto :goto_4a

    .line 126
    :cond_7e
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_4a

    .line 130
    :cond_82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0, v5}, LX/3dA;->A00(ILjava/util/List;)I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v2, v0

    .line 139
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    goto/16 :goto_d

    .line 144
    :cond_90
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 151
    move-result v1

    .line 152
    new-instance v0, LX/C62;

    .line 154
    invoke-direct {v0, v4, v3, v1, v2}, LX/C62;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    .line 157
    return-object v0
.end method
