.class public final LX/3AD;
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

.method public static final A00(Ljava/lang/String;)LX/3Q2;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v2, 0x8

    .line 7
    :try_start_7
    const/16 v1, 0xd

    .line 9
    new-instance v0, LX/1TT;

    .line 11
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 14
    invoke-static {v0, v2}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 17
    move-result-object v2

    .line 18
    iget v1, v2, LX/1Fq;->A00:I
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_d2

    .line 20
    :try_start_14
    new-instance v0, LX/1Ur;

    .line 22
    invoke-direct {v0, p0, v1}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1d} :catch_c9
    .catchall {:try_start_14 .. :try_end_1d} :catchall_d2

    .line 29
    :try_start_1d
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 31
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/39X;->A04:[LX/00q;

    .line 37
    sget-object v0, LX/87g;->A00:LX/87g;

    .line 39
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/39X;

    .line 45
    iget-wide v3, v2, LX/39X;->A00:J

    .line 47
    new-instance v0, LX/3Q2;

    .line 49
    invoke-direct {v0, v3, v4}, LX/3Q2;-><init>(J)V

    .line 52
    iget-object v1, v2, LX/39X;->A01:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    .line 58
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_68

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/2aB;

    .line 70
    sget-object v1, LX/2aB;->A06:[LX/00q;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget v4, v5, LX/2aB;->A01:I

    .line 78
    iget v3, v5, LX/2aB;->A00:I

    .line 80
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 82
    new-instance v9, LX/2a7;

    .line 84
    invoke-direct {v9, v1, v4, v3}, LX/2a7;-><init>(Ljava/util/List;II)V

    .line 87
    iget-boolean v12, v5, LX/2aB;->A04:Z

    .line 89
    iget-object v10, v5, LX/2aB;->A02:Ljava/util/Set;

    .line 91
    iget-object v11, v5, LX/2aB;->A03:Ljava/util/Set;

    .line 93
    iget-boolean p0, v5, LX/2aB;->A05:Z

    .line 95
    new-instance v8, LX/338;

    .line 97
    invoke-direct/range {v8 .. v13}, LX/338;-><init>(LX/2mJ;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 100
    invoke-virtual {v0, v8}, LX/3Q2;->A02(LX/338;)V

    .line 103
    goto :goto_3a

    .line 104
    :cond_68
    iget-object v1, v2, LX/39X;->A03:Ljava/util/List;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_98

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/2aA;

    .line 122
    sget-object v1, LX/2aA;->A05:[LX/00q;

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget v1, v3, LX/2aA;->A00:I

    .line 130
    new-instance v9, LX/2a6;

    .line 132
    invoke-direct {v9, v1}, LX/2a6;-><init>(I)V

    .line 135
    iget-object v10, v3, LX/2aA;->A01:Ljava/util/Set;

    .line 137
    iget-object v11, v3, LX/2aA;->A02:Ljava/util/Set;

    .line 139
    iget-boolean v12, v3, LX/2aA;->A03:Z

    .line 141
    iget-boolean p0, v3, LX/2aA;->A04:Z

    .line 143
    new-instance v8, LX/338;

    .line 145
    invoke-direct/range {v8 .. v13}, LX/338;-><init>(LX/2mJ;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 148
    invoke-virtual {v0, v8}, LX/3Q2;->A02(LX/338;)V

    .line 151
    goto :goto_6e

    .line 152
    :cond_98
    iget-object v1, v2, LX/39X;->A02:Ljava/util/List;

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v3

    .line 158
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c8

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/2aA;

    .line 170
    sget-object v1, LX/2aA;->A05:[LX/00q;

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    iget v1, v2, LX/2aA;->A00:I

    .line 178
    new-instance v9, LX/2a9;

    .line 180
    invoke-direct {v9, v1}, LX/2a9;-><init>(I)V

    .line 183
    iget-object v10, v2, LX/2aA;->A01:Ljava/util/Set;

    .line 185
    iget-object v11, v2, LX/2aA;->A02:Ljava/util/Set;

    .line 187
    iget-boolean v12, v2, LX/2aA;->A03:Z

    .line 189
    iget-boolean p0, v2, LX/2aA;->A04:Z

    .line 191
    new-instance v8, LX/338;

    .line 193
    invoke-direct/range {v8 .. v13}, LX/338;-><init>(LX/2mJ;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 196
    invoke-virtual {v0, v8}, LX/3Q2;->A02(LX/338;)V

    .line 199
    goto :goto_9e

    .line 200
    :cond_c8
    return-object v0
    :try_end_c9
    .catchall {:try_start_1d .. :try_end_c9} :catchall_d2

    .line 201
    :catch_c9
    move-exception v2

    .line 202
    :try_start_ca
    const-string v1, "Failed to parse JSON"

    .line 204
    new-instance v0, LX/IwY;

    .line 206
    invoke-direct {v0, v1, v2}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw v0
    :try_end_d2
    .catchall {:try_start_ca .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 217
    if-eqz v1, :cond_e0

    .line 219
    const-string v0, "GapEnforcement/EvaluationResultsJsonMapper/fromJson: failed parsing."

    .line 221
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_e0
    return-object v7
.end method

.method public static final A01(LX/3Q2;)Ljava/lang/String;
    .registers 16

    .line 0
    iget-wide v13, p0, LX/3Q2;->A00:J

    .line 2
    const-class v0, LX/2a7;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/3Q2;->A01(LX/0Af;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2aB;->A06:[LX/00q;

    .line 14
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/338;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v1, LX/338;->A00:LX/2mJ;

    .line 40
    check-cast v0, LX/2a7;

    .line 42
    iget v6, v0, LX/2a7;->A00:I

    .line 44
    iget v7, v0, LX/2a7;->A01:I

    .line 46
    iget-boolean v8, v1, LX/338;->A03:Z

    .line 48
    iget-object v4, v1, LX/338;->A01:Ljava/util/Set;

    .line 50
    iget-object v5, v1, LX/338;->A02:Ljava/util/Set;

    .line 52
    iget-boolean v9, v1, LX/338;->A04:Z

    .line 54
    new-instance v3, LX/2aB;

    .line 56
    invoke-direct/range {v3 .. v9}, LX/2aB;-><init>(Ljava/util/Set;Ljava/util/Set;IIZZ)V

    .line 59
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_16

    .line 63
    :cond_3f
    const-class v0, LX/2a6;

    .line 65
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/3Q2;->A01(LX/0Af;)Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2aA;->A05:[LX/00q;

    .line 75
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7a

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/338;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, v1, LX/338;->A00:LX/2mJ;

    .line 101
    check-cast v0, LX/2a6;

    .line 103
    iget v6, v0, LX/2a6;->A00:I

    .line 105
    iget-object v4, v1, LX/338;->A01:Ljava/util/Set;

    .line 107
    iget-object v5, v1, LX/338;->A02:Ljava/util/Set;

    .line 109
    iget-boolean v7, v1, LX/338;->A03:Z

    .line 111
    iget-boolean v8, v1, LX/338;->A04:Z

    .line 113
    new-instance v3, LX/2aA;

    .line 115
    invoke-direct/range {v3 .. v8}, LX/2aA;-><init>(Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 118
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_53

    .line 122
    :cond_7a
    const-class v0, LX/2a9;

    .line 124
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, LX/3Q2;->A01(LX/0Af;)Ljava/util/Set;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/338;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    iget-object v0, v1, LX/338;->A00:LX/2mJ;

    .line 158
    check-cast v0, LX/2a9;

    .line 160
    iget v6, v0, LX/2a9;->A00:I

    .line 162
    iget-object v4, v1, LX/338;->A01:Ljava/util/Set;

    .line 164
    iget-object v5, v1, LX/338;->A02:Ljava/util/Set;

    .line 166
    iget-boolean v7, v1, LX/338;->A03:Z

    .line 168
    iget-boolean v8, v1, LX/338;->A04:Z

    .line 170
    new-instance v3, LX/2aA;

    .line 172
    invoke-direct/range {v3 .. v8}, LX/2aA;-><init>(Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 175
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_8c

    .line 179
    :cond_b3
    new-instance v9, LX/39X;

    .line 181
    invoke-direct/range {v9 .. v14}, LX/39X;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 184
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 186
    sget-object v0, LX/87g;->A00:LX/87g;

    .line 188
    invoke-virtual {v1, v9, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public static final A02(LX/3Q2;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3
    move-result-object v6

    .line 4
    const-class v0, LX/2a7;

    .line 6
    invoke-static {p0, v0}, LX/3Q2;->A00(LX/3Q2;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/338;

    .line 22
    iget-object v1, v2, LX/338;->A00:LX/2mJ;

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gapenforcement.dto.Rule.MaxMmThreadsInTopInboxSize"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, LX/2a7;

    .line 31
    iget v0, v1, LX/2a7;->A01:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    iget v0, v1, LX/2a7;->A00:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    iget-boolean v2, v2, LX/338;->A03:Z

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/7PN;

    .line 48
    invoke-direct {v0, v4, v3, v1, v2}, LX/7PN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    const-class v0, LX/2a6;

    .line 57
    invoke-static {p0, v0}, LX/3Q2;->A00(LX/3Q2;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_65

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/338;

    .line 73
    iget-object v1, v2, LX/338;->A00:LX/2mJ;

    .line 75
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gapenforcement.dto.Rule.NoConsecutiveMarketingThreadsInTopInboxSize"

    .line 77
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v1, LX/2a6;

    .line 82
    iget v0, v1, LX/2a6;->A00:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    iget-boolean v3, v2, LX/338;->A03:Z

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, LX/7PN;

    .line 94
    invoke-direct {v0, v4, v2, v1, v3}, LX/7PN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 97
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_3d

    .line 101
    :cond_65
    const-class v0, LX/2a9;

    .line 103
    invoke-static {p0, v0}, LX/3Q2;->A00(LX/3Q2;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 106
    move-result-object v5

    .line 107
    :goto_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_93

    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/338;

    .line 119
    iget-object v1, v2, LX/338;->A00:LX/2mJ;

    .line 121
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gapenforcement.dto.Rule.MinimumP2PThreads"

    .line 123
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v1, LX/2a9;

    .line 128
    iget v0, v1, LX/2a9;->A00:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    iget-boolean v3, v2, LX/338;->A03:Z

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, LX/7PN;

    .line 140
    invoke-direct {v0, v2, v4, v1, v3}, LX/7PN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 143
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_6b

    .line 147
    :cond_93
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 150
    move-result-object v3

    .line 151
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 153
    sget-object v1, LX/87j;->A00:LX/87j;

    .line 155
    new-instance v0, LX/1Fv;

    .line 157
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 160
    invoke-virtual {v2, v3, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static final A03(LX/30G;)Ljava/lang/String;
    .registers 16

    .line 0
    iget-wide v13, p0, LX/30G;->A00:J

    .line 2
    const-class v0, LX/2a7;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/30G;->A00(LX/0Af;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2aB;->A06:[LX/00q;

    .line 14
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/31r;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v1, LX/31r;->A00:LX/2mJ;

    .line 40
    check-cast v0, LX/2a7;

    .line 42
    iget v6, v0, LX/2a7;->A00:I

    .line 44
    iget v7, v0, LX/2a7;->A01:I

    .line 46
    iget-boolean v8, v1, LX/31r;->A01:Z

    .line 48
    iget-boolean v9, v1, LX/31r;->A02:Z

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v3, LX/2aB;

    .line 53
    move-object v5, v4

    .line 54
    invoke-direct/range {v3 .. v9}, LX/2aB;-><init>(Ljava/util/Set;Ljava/util/Set;IIZZ)V

    .line 57
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    const-class v0, LX/2a6;

    .line 63
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/30G;->A00(LX/0Af;)Ljava/util/Set;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2aA;->A05:[LX/00q;

    .line 73
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_76

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/31r;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    iget-object v0, v1, LX/31r;->A00:LX/2mJ;

    .line 99
    check-cast v0, LX/2a6;

    .line 101
    iget v6, v0, LX/2a6;->A00:I

    .line 103
    iget-boolean v7, v1, LX/31r;->A01:Z

    .line 105
    iget-boolean v8, v1, LX/31r;->A02:Z

    .line 107
    const/4 v4, 0x0

    .line 108
    new-instance v3, LX/2aA;

    .line 110
    move-object v5, v4

    .line 111
    invoke-direct/range {v3 .. v8}, LX/2aA;-><init>(Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 114
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_51

    .line 118
    :cond_76
    const-class v0, LX/2a9;

    .line 120
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, LX/30G;->A00(LX/0Af;)Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ad

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/31r;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    iget-object v0, v1, LX/31r;->A00:LX/2mJ;

    .line 154
    check-cast v0, LX/2a9;

    .line 156
    iget v6, v0, LX/2a9;->A00:I

    .line 158
    iget-boolean v7, v1, LX/31r;->A01:Z

    .line 160
    iget-boolean v8, v1, LX/31r;->A02:Z

    .line 162
    const/4 v4, 0x0

    .line 163
    new-instance v3, LX/2aA;

    .line 165
    move-object v5, v4

    .line 166
    invoke-direct/range {v3 .. v8}, LX/2aA;-><init>(Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 169
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_88

    .line 173
    :cond_ad
    new-instance v9, LX/39X;

    .line 175
    invoke-direct/range {v9 .. v14}, LX/39X;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 178
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 180
    sget-object v0, LX/87g;->A00:LX/87g;

    .line 182
    invoke-virtual {v1, v9, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
