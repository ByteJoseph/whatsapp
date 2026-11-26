.class public final LX/4it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N1Y;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N1Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4it;->A01:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/4it;->A05:Ljava/util/List;

    .line 7
    iput-object p5, p0, LX/4it;->A03:Ljava/util/List;

    .line 9
    iput-object p6, p0, LX/4it;->A04:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/4it;->A00:LX/N1Y;

    .line 13
    iput-object p3, p0, LX/4it;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4it;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4it;->A03:Ljava/util/List;

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)LX/4it;
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/4it;->A03()Ljava/util/Set;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/4it;->A05:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v8

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    move-object v4, v5

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_46

    .line 33
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2c
    if-ge v0, v1, :cond_34

    .line 46
    invoke-static {v4, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_2c

    .line 52
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_46

    .line 69
    goto :goto_e

    .line 70
    :cond_46
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_e

    .line 74
    :cond_4a
    iget-object v6, p0, LX/4it;->A01:Ljava/lang/String;

    .line 76
    iget-object v9, p0, LX/4it;->A03:Ljava/util/List;

    .line 78
    iget-object v10, p0, LX/4it;->A04:Ljava/util/List;

    .line 80
    iget-object v5, p0, LX/4it;->A00:LX/N1Y;

    .line 82
    iget-object v7, p0, LX/4it;->A02:Ljava/lang/String;

    .line 84
    new-instance v4, LX/4it;

    .line 86
    invoke-direct/range {v4 .. v10}, LX/4it;-><init>(LX/N1Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    return-object v4
.end method

.method public final A02()Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    iget-object v0, p0, LX/4it;->A04:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/5TC;

    .line 28
    invoke-interface {v0}, LX/5TC;->Ahw()LX/5SY;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-interface {v0}, LX/5SY;->BQ6()LX/4Nq;

    .line 37
    move-result-object v6

    .line 38
    :cond_26
    sget-object v0, LX/4Nq;->A03:LX/4Nq;

    .line 40
    if-ne v6, v0, :cond_e

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_e

    .line 46
    :cond_2e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_70

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    move-object v0, v4

    .line 65
    check-cast v0, LX/5TC;

    .line 67
    invoke-interface {v0}, LX/5TC;->Ahw()LX/5SY;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-interface {v0}, LX/5SY;->getValue()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_51

    .line 79
    :cond_4f
    const-string v3, ""

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_5a
    if-ge v0, v1, :cond_62

    .line 92
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_5a

    .line 98
    :cond_62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_36

    .line 112
    :cond_70
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_90

    .line 126
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_78

    .line 140
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 143
    goto :goto_78

    .line 144
    :cond_90
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 151
    move-result-object v7

    .line 152
    :goto_98
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_de

    .line 158
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d2

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/5TC;

    .line 190
    invoke-interface {v1}, LX/5TC;->Bc0()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    invoke-interface {v1}, LX/5TC;->Bm2()Z

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    :goto_cc
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_b2

    .line 208
    :cond_d0
    move-object v0, v6

    .line 209
    goto :goto_cc

    .line 210
    :cond_d2
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_98

    .line 222
    :cond_de
    return-object v5
.end method

.method public final A03()Ljava/util/Set;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/4it;->A02()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/4it;->A05:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    move-object v3, v4

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_24
    if-ge v0, v1, :cond_2c

    .line 38
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_24

    .line 44
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v4, v6}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 59
    goto :goto_e

    .line 60
    :cond_3c
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/4it;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/4it;

    .line 10
    iget-object v1, p0, LX/4it;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4it;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/4it;->A05:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/4it;->A05:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/4it;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/4it;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/4it;->A04:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/4it;->A04:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/4it;->A00:LX/N1Y;

    .line 52
    iget-object v0, p1, LX/4it;->A00:LX/N1Y;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/4it;->A02:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/4it;->A02:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4it;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4it;->A05:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4it;->A03:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/4it;->A04:Ljava/util/List;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/4it;->A00:LX/N1Y;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/4it;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/4it;->A01:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/4it;->A05:Ljava/util/List;

    .line 4
    iget-object v5, p0, LX/4it;->A03:Ljava/util/List;

    .line 6
    iget-object v4, p0, LX/4it;->A04:Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/4it;->A00:LX/N1Y;

    .line 10
    iget-object v2, p0, LX/4it;->A02:Ljava/lang/String;

    .line 12
    const-string v0, "Setup(groupName="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", phoneNumbers="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", emails="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", invitees="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", theme="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", groupProfileUrl="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
