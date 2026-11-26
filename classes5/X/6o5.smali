.class public abstract LX/6o5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/67L;
    .registers 18

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    rem-int/lit8 v0, v0, 0x4

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v2

    .line 12
    const-string v0, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    div-int/lit8 v10, v0, 0x4

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_2b
    if-ge v9, v10, :cond_5a

    .line 45
    mul-int/lit8 v4, v9, 0x4

    .line 47
    add-int/lit8 v0, v4, 0x2

    .line 49
    invoke-static {v0, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 52
    move-result v7

    .line 53
    add-int/lit8 v0, v4, 0x3

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v7, v3}, LX/6mk;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_57

    .line 65
    invoke-static {v4, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 68
    move-result v5

    .line 69
    add-int/lit8 v0, v4, 0x1

    .line 71
    invoke-static {p1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v7, v8}, LX/6mk;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/71o;

    .line 81
    invoke-direct {v0, v6, v1, v4, v5}, LX/71o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_2b

    .line 90
    :cond_5a
    const-string v0, "sample_rate_debug"

    .line 92
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v8}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 99
    move-result v6

    .line 100
    const-string v4, "sample_rate_beta"

    .line 102
    invoke-static {v4, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x14

    .line 108
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 111
    move-result v7

    .line 112
    invoke-static {v4, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 119
    move-result v8

    .line 120
    const-string v0, "sample_rate_release"

    .line 122
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 129
    move-result v9

    .line 130
    const-string v0, "log_all_for_debug"

    .line 132
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "1"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    .line 142
    new-instance v1, LX/012;

    .line 144
    move-object v5, v1

    .line 145
    invoke-direct/range {v5 .. v10}, LX/012;-><init>(IIIIZ)V

    .line 148
    new-array v0, v3, [LX/71o;

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, [LX/71o;

    .line 156
    new-instance v0, LX/67L;

    .line 158
    move-object v2, p0

    .line 159
    move v4, p3

    .line 160
    move/from16 v5, p4

    .line 162
    move/from16 v6, p5

    .line 164
    invoke-direct/range {v0 .. v6}, LX/67L;-><init>(LX/012;Ljava/lang/String;[LX/71o;III)V

    .line 167
    return-object v0
.end method
