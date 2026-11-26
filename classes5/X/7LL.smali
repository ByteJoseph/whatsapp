.class public final LX/7LL;
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

.method public static final A00(LX/6zy;LX/7Qj;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/6zy;->A01:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object p0, p0, LX/6zy;->A02:Ljava/lang/String;

    .line 12
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 15
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1, v0}, LX/7Qj;->A01(I)LX/7Qj;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/6zy;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A01(LX/62A;LX/6zy;)LX/7QQ;
    .registers 21

    .line 0
    new-instance v10, LX/7nQ;

    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v0, p1

    .line 7
    iget-object v7, v0, LX/62A;->A02:LX/7ph;

    .line 9
    iget-object v12, v0, LX/701;->A02:LX/7Qj;

    .line 11
    iget-object v2, v0, LX/62A;->A09:Ljava/util/Map;

    .line 13
    iget-object v11, v0, LX/62A;->A05:LX/8Wa;

    .line 15
    iget-object v14, v0, LX/62A;->A07:Ljava/lang/String;

    .line 17
    iget-object v6, v0, LX/701;->A00:LX/8Zb;

    .line 19
    iget-object v15, v0, LX/62A;->A01:Ljava/lang/String;

    .line 21
    if-eqz v15, :cond_a2

    .line 23
    iget-object v13, v0, LX/62A;->A06:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/62A;->A00(LX/62A;)LX/7ph;

    .line 28
    move-result-object v8

    .line 29
    iget-boolean v1, v0, LX/62A;->A0A:Z

    .line 31
    iget-object v9, v0, LX/62A;->A03:LX/8Zs;

    .line 33
    new-instance v5, LX/62A;

    .line 35
    move-object/from16 v16, v2

    .line 37
    move/from16 v17, v1

    .line 39
    invoke-direct/range {v5 .. v17}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 42
    :try_start_2a
    move-object/from16 v4, p2

    .line 44
    iget-object v6, v4, LX/6zy;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v4, LX/6zy;->A00:LX/7o0;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1, v1}, LX/7o0;->A00(LX/8Zb;LX/7Qj;)LX/7o0;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LX/7o0;->A01()V

    .line 59
    sget-object v2, LX/7M3;->A02:LX/7M3;

    .line 61
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    invoke-static {v5, v2, v3, v1}, LX/7GH;->A01(LX/62A;LX/7M3;LX/8Te;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    iget-object v8, v10, LX/7nQ;->A01:Ljava/util/Set;

    .line 69
    if-nez v8, :cond_49

    .line 71
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 73
    :cond_49
    iget-object v7, v10, LX/7nQ;->A00:Ljava/util/Map;

    .line 75
    if-nez v7, :cond_51

    .line 77
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 80
    move-result-object v7

    .line 81
    :cond_51
    iget-object v1, v4, LX/6zy;->A01:Ljava/lang/Integer;

    .line 83
    if-eqz v1, :cond_69

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_6a

    .line 91
    iget v1, v12, LX/7Qj;->A00:I

    .line 93
    if-lt v1, v9, :cond_6a

    .line 95
    invoke-virtual {v12, v9}, LX/7Qj;->A01(I)LX/7Qj;

    .line 98
    move-result-object v4

    .line 99
    :goto_63
    new-instance v3, LX/7QQ;

    .line 101
    invoke-direct/range {v3 .. v9}, LX/7QQ;-><init>(LX/7Qj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    .line 104
    goto :goto_6c

    .line 105
    :cond_69
    const/4 v9, 0x0

    .line 106
    :cond_6a
    const/4 v4, 0x0

    .line 107
    goto :goto_63

    .line 108
    :goto_6c
    return-object v3
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v4

    .line 110
    iget-object v3, v0, LX/62A;->A04:LX/8ZJ;

    .line 112
    if-eqz v3, :cond_7b

    .line 114
    iget-object v0, v10, LX/7nQ;->A01:Ljava/util/Set;

    .line 116
    if-nez v0, :cond_78

    .line 118
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 120
    :cond_78
    invoke-interface {v3, v0}, LX/8ZJ;->A9B(Ljava/lang/Iterable;)V

    .line 123
    :cond_7b
    iget-object v0, v10, LX/7nQ;->A00:Ljava/util/Map;

    .line 125
    if-nez v0, :cond_83

    .line 127
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 130
    move-result-object v0

    .line 131
    :cond_83
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a1

    .line 141
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/7QQ;

    .line 155
    if-eqz v3, :cond_87

    .line 157
    invoke-interface {v3, v0, v1}, LX/8ZJ;->AAy(LX/7QQ;Ljava/lang/String;)V

    .line 160
    goto :goto_87

    .line 161
    :cond_a1
    throw v4

    .line 162
    :cond_a2
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
