.class public abstract LX/Jme;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/10x;->A0C:LX/10u;

    .line 6
    invoke-static {p1}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v0}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v3, v2, v0, v1}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, v2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 28
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 31
    move-result v1

    .line 32
    invoke-interface {v3, p0, v2}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0}, LX/0HT;->A05(Ljava/math/BigDecimal;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    if-lez v1, :cond_32

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 46
    invoke-static {v4, v0}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    :cond_32
    invoke-interface {v3, p0}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/08w;->A09:Ljava/lang/String;

    .line 56
    const-string v0, "\u2066"

    .line 58
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v2, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    const-string v0, "\u2069"

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-ne v1, v0, :cond_14

    .line 9
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 11
    const-string v0, "91"

    .line 13
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    :cond_14
    invoke-static {p0}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public static final A02(LX/Jqn;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Jqn;->A05:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    .line 10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_58

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JqX;

    .line 22
    iget-object v5, v0, LX/JqX;->A02:Ljava/lang/String;

    .line 24
    iget-object v3, v0, LX/JqX;->A01:Ljava/lang/String;

    .line 26
    iget-object v1, v0, LX/JqX;->A00:LX/Jqf;

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v1, :cond_49

    .line 31
    iget-object v8, v1, LX/Jqf;->A03:Ljava/lang/String;

    .line 33
    if-eqz v8, :cond_55

    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_55

    .line 41
    :goto_29
    iget-object v0, v1, LX/Jqf;->A01:Ljava/lang/Long;

    .line 43
    const-wide/16 v11, 0x0

    .line 45
    if-eqz v0, :cond_52

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v9

    .line 51
    cmp-long v0, v9, v11

    .line 53
    if-lez v0, :cond_52

    .line 55
    :goto_37
    iget-object v0, v1, LX/Jqf;->A02:Ljava/lang/Long;

    .line 57
    if-eqz v0, :cond_44

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v11

    .line 65
    if-lez v0, :cond_44

    .line 67
    move-wide v11, v1

    .line 68
    :cond_44
    new-instance v7, LX/JqT;

    .line 70
    invoke-direct/range {v7 .. v12}, LX/JqT;-><init>(Ljava/lang/String;JJ)V

    .line 73
    :cond_49
    new-instance v0, LX/JqU;

    .line 75
    invoke-direct {v0, v7, v5, v3}, LX/JqU;-><init>(LX/JqT;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_a

    .line 82
    :cond_52
    const-wide/16 v9, 0x0

    .line 84
    goto :goto_37

    .line 85
    :cond_55
    const-string v8, ""

    .line 87
    goto :goto_29

    .line 88
    :cond_58
    return-object v4
.end method

.method public static final A03(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Jqn;

    .line 25
    iget-object v0, v2, LX/Jqn;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_d

    .line 37
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_d

    .line 43
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0, p1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 66
    move-result v0

    .line 67
    new-instance v4, Ljava/util/HashSet;

    .line 69
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_75

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/Jqn;

    .line 88
    iget-object v0, v2, LX/Jqn;->A00:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4c

    .line 100
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4c

    .line 106
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    move-object v2, v0

    .line 113
    :cond_71
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_4c

    .line 117
    :cond_75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_95

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/Jqn;

    .line 133
    iget-object v0, v2, LX/Jqn;->A00:Ljava/lang/String;

    .line 135
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_79

    .line 145
    invoke-static {v1, v2, v4, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 148
    goto :goto_79

    .line 149
    :cond_95
    return-object v5
.end method

.method public static final A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    return-object v3
.end method

.method public static final A05(LX/08a;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_41

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_41

    .line 10
    sget-object v0, LX/I7A;->A0Y:LX/0AD;

    .line 12
    invoke-static {p0, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_41

    .line 22
    new-array v1, v3, [C

    .line 24
    const/16 v0, 0x2c

    .line 26
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    invoke-static {p1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_41
    return v1
.end method

.method public static final A06(LX/Jqn;Ljava/util/List;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Jqn;->A00:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Jqn;

    .line 44
    iget-object v0, v0, LX/Jqn;->A00:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_20

    .line 56
    :cond_38
    return v4
.end method
