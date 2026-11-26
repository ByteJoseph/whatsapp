.class public abstract LX/GQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H0x;Ljava/util/Map;Z)LX/Hk9;
    .registers 17

    .line 0
    iget-object v0, p0, LX/H0x;->A09:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/H4T;

    .line 23
    iget-boolean v0, v0, LX/H4T;->A0E:Z

    .line 25
    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    const-wide/16 v9, 0x0

    .line 39
    const-wide/16 v11, 0x0

    .line 41
    const-wide/16 v13, 0x0

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_88

    .line 49
    invoke-static {v6}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v3, LX/H4T;->A04:Ljava/lang/String;

    .line 55
    invoke-static {v0, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3f

    .line 61
    const-string v2, ""

    .line 63
    :cond_3f
    iget-object v0, v3, LX/H4T;->A0B:Ljava/lang/String;

    .line 65
    invoke-static {v3, v0}, LX/GQn;->A00(LX/H4T;Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v2}, LX/GQn;->A00(LX/H4T;Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    if-eqz v0, :cond_60

    .line 81
    add-long/2addr v7, v4

    .line 82
    :goto_52
    sget-object v1, LX/I4v;->A01:LX/I4v;

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v1, v3, v2}, LX/GQo;->A00(LX/I4v;LX/H4T;Ljava/lang/String;)LX/Gqj;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2b

    .line 94
    add-long/2addr v13, v4

    .line 95
    goto :goto_2b

    .line 96
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_70

    .line 102
    instance-of v0, v1, Ljava/util/Collection;

    .line 104
    if-eqz v0, :cond_72

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 112
    :cond_70
    add-long/2addr v11, v4

    .line 113
    goto :goto_52

    .line 114
    :cond_72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_70

    .line 124
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_76

    .line 134
    add-long/2addr v9, v4

    .line 135
    goto :goto_52

    .line 136
    :cond_88
    new-instance v6, LX/Hk9;

    .line 138
    move/from16 p1, p2

    .line 140
    invoke-direct/range {v6 .. v15}, LX/Hk9;-><init>(JJJJZ)V

    .line 143
    return-object v6
.end method
