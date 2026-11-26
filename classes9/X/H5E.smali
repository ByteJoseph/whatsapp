.class public final LX/H5E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0bU;

.field public final A0C:LX/35m;

.field public final A0D:LX/H5O;

.field public final A0E:LX/GgR;

.field public final A0F:LX/GgR;

.field public final A0G:LX/GgR;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/35m;LX/GgR;LX/GgR;LX/GgR;ZZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H5E;->A0F:LX/GgR;

    .line 5
    iput-object p3, p0, LX/H5E;->A0G:LX/GgR;

    .line 7
    iput-object p4, p0, LX/H5E;->A0E:LX/GgR;

    .line 9
    iput-object p1, p0, LX/H5E;->A0C:LX/35m;

    .line 11
    iput-boolean p5, p0, LX/H5E;->A0L:Z

    .line 13
    iput-boolean p6, p0, LX/H5E;->A0K:Z

    .line 15
    iput-boolean p7, p0, LX/H5E;->A0I:Z

    .line 17
    iput-boolean p8, p0, LX/H5E;->A0H:Z

    .line 19
    iput-boolean p9, p0, LX/H5E;->A0J:Z

    .line 21
    const/16 v0, 0x409a

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/H5O;

    .line 29
    iput-object v0, p0, LX/H5E;->A0D:LX/H5O;

    .line 31
    const/16 v0, 0x407d

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H5E;->A00:LX/05b;

    .line 39
    const/16 v0, 0x1c46

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H5E;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H5E;->A0B:LX/0bU;

    .line 53
    const/16 v0, 0xeea

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H5E;->A06:LX/05b;

    .line 61
    const/16 v0, 0x498

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H5E;->A04:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/H5E;->A01:LX/05b;

    .line 75
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/H5E;->A07:LX/05b;

    .line 81
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/H5E;->A05:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/H5E;->A03:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/H5E;->A09:LX/05b;

    .line 99
    const/16 v0, 0x4086

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/H5E;->A0A:LX/05b;

    .line 107
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/H5E;->A02:LX/05b;

    .line 113
    return-void
.end method

.method public static final A00(LX/H5E;)LX/FQJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H5E;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FQJ;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/H5E;)Ljava/util/List;
    .registers 11

    .line 0
    invoke-static {p0}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ranking_start"

    .line 6
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/H5E;->A0C:LX/35m;

    .line 15
    iget-object v7, v0, LX/35m;->A02:Ljava/util/List;

    .line 17
    iget-object v6, v0, LX/35m;->A03:Ljava/util/List;

    .line 19
    const/16 v0, 0x29

    .line 21
    new-instance v9, LX/Hps;

    .line 23
    invoke-direct {v9, v4, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 26
    iget-boolean v0, p0, LX/H5E;->A0K:Z

    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_65

    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v3}, LX/2Ae;->A1W(II)Z

    .line 44
    move-result v1

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-ge v0, v3, :cond_34

    .line 51
    const/4 v8, 0x0

    .line 52
    :cond_34
    if-eqz v1, :cond_69

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v9, v0}, LX/Hps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, LX/H5E;->A08:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/CFj;

    .line 69
    if-eqz v8, :cond_60

    .line 71
    invoke-static {v6, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/CFj;->A04(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    :goto_4f
    invoke-static {p0}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 82
    move-result-object v2

    .line 83
    iget-boolean v1, v4, LX/1iO;->element:Z

    .line 85
    const-string v0, "ranking_success"

    .line 87
    invoke-static {v2, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 90
    const-string v0, "was_ranking_skipped"

    .line 92
    invoke-static {v2, v0, v1}, LX/FQJ;->A02(LX/FQJ;Ljava/lang/String;Z)V

    .line 95
    return-object v3

    .line 96
    :cond_60
    invoke-virtual {v1, v7}, LX/CFj;->A04(Ljava/util/List;)Ljava/util/List;

    .line 99
    move-result-object v7

    .line 100
    goto :goto_7e

    .line 101
    :cond_65
    invoke-virtual {v9, v5}, LX/Hps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_7e

    .line 105
    :cond_69
    if-eqz v8, :cond_65

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v0}, LX/Hps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, LX/H5E;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/CFj;

    .line 122
    invoke-virtual {v0, v6}, LX/CFj;->A04(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v6

    .line 126
    :goto_7e
    invoke-static {v6, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    move-result-object v3

    .line 130
    goto :goto_4f
.end method

.method public static final A02(Ljava/util/List;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/G6X;

    .line 21
    iget-object v0, v0, LX/G6X;->A00:LX/0xl;

    .line 23
    invoke-static {v0}, LX/3dC;->A1X(LX/0xl;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4c

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/G6X;

    .line 49
    iget-object v0, v1, LX/G6X;->A00:LX/0xl;

    .line 51
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_25

    .line 57
    iget-object v0, v1, LX/G6X;->A02:LX/H5u;

    .line 59
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/4ed;

    .line 69
    invoke-direct {v0, v2, v1}, LX/4ed;-><init>(II)V

    .line 72
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_25

    .line 76
    :cond_4c
    return-void
.end method


# virtual methods
.method public final A03()LX/H6e;
    .registers 70

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {v2}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "status_build_start"

    .line 8
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 11
    iget-object v0, v2, LX/H5E;->A0B:LX/0bU;

    .line 13
    move-object/from16 v45, v0

    .line 15
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A02()LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1f78

    .line 21
    invoke-static {v1, v0}, LX/FOz;->A1S(LX/00E;I)Z

    .line 24
    move-result v41

    .line 25
    iget-object v0, v2, LX/H5E;->A03:LX/05b;

    .line 27
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v1}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0LJ;->A0Q()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v0, v2, LX/H5E;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/H57;->A01(LX/05b;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    const/4 v4, 0x0

    .line 49
    :cond_31
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A0T()Z

    .line 52
    move-result v48

    .line 53
    invoke-static {v1}, LX/FOy;->A1S(LX/00y;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_57

    .line 59
    iget-object v0, v2, LX/H5E;->A07:LX/05b;

    .line 61
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    iget-object v0, v2, LX/H5E;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0fe;->A0E()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Ljava/util/Collection;

    .line 79
    if-eqz v0, :cond_199

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_199

    .line 87
    :cond_57
    const/16 v50, 0x0

    .line 89
    :goto_59
    move-object/from16 v0, v45

    .line 91
    invoke-virtual {v0, v4}, LX/0bU;->A01(Z)I

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_6d

    .line 98
    move-object/from16 v0, v45

    .line 100
    invoke-virtual {v0, v4}, LX/0bU;->A01(Z)I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x3

    .line 105
    const/16 v40, 0x0

    .line 107
    if-ne v1, v0, :cond_6f

    .line 109
    :cond_6d
    const/16 v40, 0x1

    .line 111
    :cond_6f
    iget-object v0, v2, LX/H5E;->A0D:LX/H5O;

    .line 113
    iget-object v3, v2, LX/H5E;->A0G:LX/GgR;

    .line 115
    iget-boolean v12, v2, LX/H5E;->A0K:Z

    .line 117
    const/4 v10, 0x0

    .line 118
    iget-object v7, v0, LX/H5O;->A0A:LX/0kO;

    .line 120
    sget-object v5, LX/0Dv;->A00:LX/0Dv;

    .line 122
    invoke-virtual {v7, v5}, LX/0kO;->A06(LX/0DP;)LX/I6Y;

    .line 125
    move-result-object v4

    .line 126
    iget-object v9, v0, LX/H5O;->A08:LX/09I;

    .line 128
    invoke-interface {v9}, LX/09I;->B14()LX/45P;

    .line 131
    move-result-object v17

    .line 132
    const/4 v1, 0x0

    .line 133
    if-nez v17, :cond_a0

    .line 135
    const-string v3, "Could not fetch me contact info."

    .line 137
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    :goto_8c
    const/16 v26, 0x0

    .line 142
    invoke-static {v2}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 145
    move-result-object v4

    .line 146
    if-nez v1, :cond_1b9

    .line 148
    const/4 v1, 0x0

    .line 149
    const-string v0, "status_build_success"

    .line 151
    invoke-static {v4, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 154
    const-string v0, "status_count"

    .line 156
    invoke-static {v4, v0, v1}, LX/FQJ;->A01(LX/FQJ;Ljava/lang/String;I)V

    .line 159
    return-object v26

    .line 160
    :cond_a0
    const/4 v6, 0x0

    .line 161
    if-nez v3, :cond_af

    .line 163
    iget-object v3, v0, LX/H5O;->A02:LX/05b;

    .line 165
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/H7D;

    .line 171
    invoke-static {v5, v10, v3, v6}, LX/H7D;->A00(LX/0DP;LX/GsB;LX/H7D;Z)LX/GgR;

    .line 174
    move-result-object v3

    .line 175
    :cond_af
    if-eqz v40, :cond_193

    .line 177
    if-eqz v41, :cond_18b

    .line 179
    move-object/from16 v19, v4

    .line 181
    :goto_b5
    if-nez v19, :cond_195

    .line 183
    invoke-virtual {v7, v5}, LX/0kO;->A05(LX/0DP;)LX/I6Y;

    .line 186
    move-result-object v20

    .line 187
    :goto_bb
    iget-object v7, v0, LX/H5O;->A09:LX/0bU;

    .line 189
    invoke-virtual {v7}, LX/0bU;->A0E()Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_181

    .line 195
    iget-object v5, v0, LX/H5O;->A02:LX/05b;

    .line 197
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/H7D;

    .line 203
    invoke-static {v5, v6}, LX/H7D;->A01(LX/H7D;Z)LX/GgR;

    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v5, LX/GgR;->A03:Ljava/util/List;

    .line 209
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 212
    move-result v25

    .line 213
    iget-object v6, v5, LX/GgR;->A00:LX/H5u;

    .line 215
    if-eqz v6, :cond_184

    .line 217
    invoke-virtual {v6}, LX/H5u;->A02()I

    .line 220
    move-result v26

    .line 221
    :cond_dd
    iget-object v5, v5, LX/GgR;->A03:Ljava/util/List;

    .line 223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_157

    .line 233
    move-object v6, v1

    .line 234
    :cond_ea
    :goto_ea
    invoke-virtual {v7}, LX/0bU;->A0E()Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_12f

    .line 240
    const/4 v5, 0x2

    .line 241
    new-array v5, v5, [LX/I6Y;

    .line 243
    invoke-static {v4, v6, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v5}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_12c

    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_12c

    .line 270
    move-object v4, v1

    .line 271
    check-cast v4, LX/I6Y;

    .line 273
    invoke-interface {v4}, LX/I6Y;->BOU()J

    .line 276
    move-result-wide v13

    .line 277
    :cond_115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    move-object v4, v7

    .line 282
    check-cast v4, LX/I6Y;

    .line 284
    invoke-interface {v4}, LX/I6Y;->BOU()J

    .line 287
    move-result-wide v5

    .line 288
    cmp-long v4, v13, v5

    .line 290
    if-gez v4, :cond_126

    .line 292
    move-object v1, v7

    .line 293
    move-wide v13, v5

    .line 294
    :cond_126
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_115

    .line 300
    :cond_12c
    move-object v4, v1

    .line 301
    check-cast v4, LX/I6Y;

    .line 303
    :cond_12f
    invoke-static/range {v17 .. v17}, LX/AqY;->A03(LX/0xl;)I

    .line 306
    move-result v24

    .line 307
    iget-object v1, v0, LX/H5O;->A05:LX/05b;

    .line 309
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/C11;

    .line 315
    invoke-static {v4, v1}, LX/GQG;->A00(LX/I6Y;LX/C11;)Ljava/lang/String;

    .line 318
    move-result-object v23

    .line 319
    invoke-static {v0, v3}, LX/H5O;->A02(LX/H5O;LX/GgR;)LX/Gm8;

    .line 322
    move-result-object v21

    .line 323
    const/16 v27, 0xb

    .line 325
    const/16 v29, 0x0

    .line 327
    new-instance v1, LX/G6F;

    .line 329
    move-object v15, v1

    .line 330
    move-object/from16 v16, v10

    .line 332
    move-object/from16 v18, v4

    .line 334
    move-object/from16 v22, v3

    .line 336
    move/from16 v28, v12

    .line 338
    invoke-direct/range {v15 .. v29}, LX/G6F;-><init>(LX/37f;LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;IIIIZZ)V

    .line 341
    goto/16 :goto_8c

    .line 343
    :cond_157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_ea

    .line 353
    move-object v5, v6

    .line 354
    check-cast v5, LX/I6Y;

    .line 356
    invoke-interface {v5}, LX/I6Y;->BOU()J

    .line 359
    move-result-wide v15

    .line 360
    :cond_168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    move-object v5, v8

    .line 365
    check-cast v5, LX/I6Y;

    .line 367
    invoke-interface {v5}, LX/I6Y;->BOU()J

    .line 370
    move-result-wide v13

    .line 371
    cmp-long v5, v15, v13

    .line 373
    if-gez v5, :cond_179

    .line 375
    move-object v6, v8

    .line 376
    move-wide v15, v13

    .line 377
    :cond_179
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_168

    .line 383
    goto/16 :goto_ea

    .line 385
    :cond_181
    move-object v5, v1

    .line 386
    const/16 v25, 0x0

    .line 388
    :cond_184
    const/16 v26, 0x0

    .line 390
    if-nez v5, :cond_dd

    .line 392
    move-object v6, v1

    .line 393
    goto/16 :goto_ea

    .line 395
    :cond_18b
    iget-object v8, v3, LX/GgR;->A00:LX/H5u;

    .line 397
    invoke-static {v8, v0}, LX/H5O;->A01(LX/H5u;LX/H5O;)LX/I6Y;

    .line 400
    move-result-object v19

    .line 401
    goto/16 :goto_b5

    .line 403
    :cond_193
    move-object/from16 v19, v1

    .line 405
    :cond_195
    move-object/from16 v20, v1

    .line 407
    goto/16 :goto_bb

    .line 409
    :cond_199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v3

    .line 413
    :cond_19d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_57

    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/1br;

    .line 425
    iget-object v0, v2, LX/H5E;->A02:LX/05b;

    .line 427
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v1}, LX/4nh;->A08(LX/1br;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_19d

    .line 437
    const/16 v50, 0x1

    .line 439
    goto/16 :goto_59

    .line 441
    :cond_1b9
    const-string v3, "my_status_mapped"

    .line 443
    invoke-static {v4, v3}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 446
    if-eqz v48, :cond_313

    .line 448
    iget-object v4, v2, LX/H5E;->A0E:LX/GgR;

    .line 450
    if-nez v4, :cond_1d1

    .line 452
    iget-object v3, v0, LX/H5O;->A02:LX/05b;

    .line 454
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    check-cast v4, LX/H7D;

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-static {v4, v3}, LX/H7D;->A01(LX/H7D;Z)LX/GgR;

    .line 464
    move-result-object v4

    .line 465
    :cond_1d1
    iget-object v5, v4, LX/GgR;->A03:Ljava/util/List;

    .line 467
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LX/I6Y;

    .line 473
    invoke-interface {v9}, LX/09I;->B14()LX/45P;

    .line 476
    move-result-object v28

    .line 477
    const/16 v21, 0x0

    .line 479
    if-nez v28, :cond_2d2

    .line 481
    const-string v3, "Could not fetch me contact info."

    .line 483
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 486
    :goto_1e6
    if-eqz v50, :cond_2ce

    .line 488
    iget-object v4, v2, LX/H5E;->A0F:LX/GgR;

    .line 490
    if-nez v4, :cond_1f9

    .line 492
    iget-object v3, v0, LX/H5O;->A02:LX/05b;

    .line 494
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    check-cast v4, LX/H7D;

    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-static {v4, v3}, LX/H7D;->A02(LX/H7D;Z)LX/GgR;

    .line 504
    move-result-object v4

    .line 505
    :cond_1f9
    iget-object v8, v4, LX/GgR;->A03:Ljava/util/List;

    .line 507
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LX/I6Y;

    .line 513
    invoke-static {v0}, LX/H5O;->A00(LX/H5O;)LX/458;

    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_2c2

    .line 519
    iget-object v6, v0, LX/H5O;->A01:LX/05b;

    .line 521
    invoke-static {v6}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v5}, LX/458;->A0r()LX/1br;

    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v7, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 532
    move-result-object v28

    .line 533
    iget-object v6, v5, LX/458;->A0l:Ljava/lang/String;

    .line 535
    if-nez v6, :cond_21d

    .line 537
    iget-object v6, v5, LX/458;->A0k:Ljava/lang/String;

    .line 539
    if-eqz v6, :cond_2c6

    .line 541
    :cond_21d
    const/16 v39, 0x1

    .line 543
    :cond_21f
    iget-wide v6, v5, LX/458;->A0Z:J

    .line 545
    :goto_221
    const/16 v22, 0x0

    .line 547
    if-nez v28, :cond_284

    .line 549
    const-string v3, "Could not fetch me contact info."

    .line 551
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 554
    :goto_22a
    iget-object v3, v1, LX/G6F;->A0A:LX/GgR;

    .line 556
    move-object/from16 v25, v3

    .line 558
    iget v3, v1, LX/G6F;->A04:I

    .line 560
    move/from16 v24, v3

    .line 562
    iget-object v7, v1, LX/G6F;->A00:LX/0xl;

    .line 564
    const/16 v66, 0xb

    .line 566
    const/16 v44, 0x0

    .line 568
    new-instance v3, LX/G6V;

    .line 570
    move-object/from16 v61, v3

    .line 572
    move-object/from16 v62, v10

    .line 574
    move-object/from16 v63, v7

    .line 576
    move-object/from16 v64, v25

    .line 578
    move/from16 v65, v24

    .line 580
    move/from16 v67, v12

    .line 582
    move/from16 v68, v44

    .line 584
    invoke-direct/range {v61 .. v68}, LX/G6V;-><init>(LX/37f;LX/0xl;LX/GgR;IIZZ)V

    .line 587
    new-instance v23, LX/G6T;

    .line 589
    move-object/from16 v6, v23

    .line 591
    move-object/from16 v5, v25

    .line 593
    move/from16 v4, v24

    .line 595
    invoke-direct {v6, v7, v5, v4, v12}, LX/G6T;-><init>(LX/0xl;LX/GgR;IZ)V

    .line 598
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A02()LX/08a;

    .line 601
    move-result-object v5

    .line 602
    const/16 v4, 0x2c72

    .line 604
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 607
    move-result v42

    .line 608
    invoke-static {v2}, LX/H5E;->A01(LX/H5E;)Ljava/util/List;

    .line 611
    move-result-object v6

    .line 612
    iget-object v4, v2, LX/H5E;->A07:LX/05b;

    .line 614
    iget-object v13, v4, LX/05b;->A00:LX/00y;

    .line 616
    invoke-static {v13}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4}, LX/1CK;->A07()Z

    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_318

    .line 626
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    move-result-object v4

    .line 634
    :goto_27a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_317

    .line 640
    invoke-static {v5, v4}, LX/H5u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 643
    goto :goto_27a

    .line 644
    :cond_284
    if-eqz v41, :cond_2bb

    .line 646
    move-object/from16 v30, v3

    .line 648
    :goto_288
    if-nez v30, :cond_294

    .line 650
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 653
    move-result-object v22

    .line 654
    move-object/from16 v5, v22

    .line 656
    check-cast v5, LX/I6Y;

    .line 658
    move-object/from16 v22, v5

    .line 660
    :cond_294
    move-object/from16 v31, v22

    .line 662
    invoke-static/range {v28 .. v28}, LX/AqY;->A03(LX/0xl;)I

    .line 665
    move-result v35

    .line 666
    iget-object v5, v0, LX/H5O;->A05:LX/05b;

    .line 668
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v5

    .line 672
    check-cast v5, LX/C11;

    .line 674
    invoke-static {v3, v5}, LX/GQG;->A00(LX/I6Y;LX/C11;)Ljava/lang/String;

    .line 677
    move-result-object v34

    .line 678
    invoke-static {v0, v4}, LX/H5O;->A02(LX/H5O;LX/GgR;)LX/Gm8;

    .line 681
    move-result-object v32

    .line 682
    new-instance v22, LX/G6E;

    .line 684
    move-object/from16 v27, v22

    .line 686
    move-object/from16 v29, v3

    .line 688
    move-object/from16 v33, v4

    .line 690
    move-wide/from16 v36, v6

    .line 692
    move/from16 v38, v12

    .line 694
    invoke-direct/range {v27 .. v39}, LX/G6E;-><init>(LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;IJZZ)V

    .line 697
    goto/16 :goto_22a

    .line 699
    :cond_2bb
    iget-object v5, v4, LX/GgR;->A00:LX/H5u;

    .line 701
    invoke-static {v5, v0}, LX/H5O;->A01(LX/H5u;LX/H5O;)LX/I6Y;

    .line 704
    move-result-object v30

    .line 705
    goto :goto_288

    .line 706
    :cond_2c2
    invoke-interface {v9}, LX/09I;->B14()LX/45P;

    .line 709
    move-result-object v28

    .line 710
    :cond_2c6
    const/16 v39, 0x0

    .line 712
    if-nez v5, :cond_21f

    .line 714
    const-wide/16 v6, 0x0

    .line 716
    goto/16 :goto_221

    .line 718
    :cond_2ce
    move-object/from16 v22, v26

    .line 720
    goto/16 :goto_22a

    .line 722
    :cond_2d2
    if-eqz v40, :cond_310

    .line 724
    if-eqz v41, :cond_309

    .line 726
    move-object/from16 v30, v3

    .line 728
    :goto_2d8
    if-nez v30, :cond_2e4

    .line 730
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    move-result-object v21

    .line 734
    move-object/from16 v5, v21

    .line 736
    check-cast v5, LX/I6Y;

    .line 738
    move-object/from16 v21, v5

    .line 740
    :cond_2e4
    :goto_2e4
    move-object/from16 v31, v21

    .line 742
    invoke-static/range {v28 .. v28}, LX/AqY;->A03(LX/0xl;)I

    .line 745
    move-result v35

    .line 746
    iget-object v5, v0, LX/H5O;->A05:LX/05b;

    .line 748
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v5

    .line 752
    check-cast v5, LX/C11;

    .line 754
    invoke-static {v3, v5}, LX/GQG;->A00(LX/I6Y;LX/C11;)Ljava/lang/String;

    .line 757
    move-result-object v34

    .line 758
    invoke-static {v0, v4}, LX/H5O;->A02(LX/H5O;LX/GgR;)LX/Gm8;

    .line 761
    move-result-object v32

    .line 762
    new-instance v21, LX/G6D;

    .line 764
    move-object/from16 v27, v21

    .line 766
    move-object/from16 v29, v3

    .line 768
    move-object/from16 v33, v4

    .line 770
    move/from16 v36, v12

    .line 772
    invoke-direct/range {v27 .. v36}, LX/G6D;-><init>(LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;IZ)V

    .line 775
    goto/16 :goto_1e6

    .line 777
    :cond_309
    iget-object v6, v4, LX/GgR;->A00:LX/H5u;

    .line 779
    invoke-static {v6, v0}, LX/H5O;->A01(LX/H5u;LX/H5O;)LX/I6Y;

    .line 782
    move-result-object v30

    .line 783
    goto :goto_2d8

    .line 784
    :cond_310
    move-object/from16 v30, v10

    .line 786
    goto :goto_2e4

    .line 787
    :cond_313
    move-object/from16 v21, v26

    .line 789
    goto/16 :goto_1e6

    .line 791
    :cond_317
    move-object v6, v5

    .line 792
    :cond_318
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 795
    move-result-object v5

    .line 796
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 799
    move-result-object v11

    .line 800
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object v7

    .line 804
    :goto_324
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_33f

    .line 810
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v6

    .line 814
    move-object v4, v6

    .line 815
    check-cast v4, LX/H5u;

    .line 817
    invoke-virtual {v4}, LX/H5u;->A02()I

    .line 820
    move-result v4

    .line 821
    if-lez v4, :cond_33b

    .line 823
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 826
    goto :goto_324

    .line 827
    :cond_33b
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    goto :goto_324

    .line 831
    :cond_33f
    iget-object v4, v2, LX/H5E;->A06:LX/05b;

    .line 833
    iget-object v8, v4, LX/05b;->A00:LX/00y;

    .line 835
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 838
    move-result-object v4

    .line 839
    check-cast v4, LX/9WS;

    .line 841
    iput-object v10, v4, LX/9WS;->A01:LX/1dJ;

    .line 843
    iput-object v10, v4, LX/9WS;->A00:LX/0DP;

    .line 845
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A02()LX/08a;

    .line 848
    move-result-object v6

    .line 849
    const/16 v4, 0x69ce

    .line 851
    invoke-virtual {v6, v4}, LX/00E;->A0c(I)I

    .line 854
    move-result v4

    .line 855
    if-gez v4, :cond_398

    .line 857
    move-object v4, v5

    .line 858
    :goto_35a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    move-result-object v20

    .line 862
    :cond_35e
    :goto_35e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_39d

    .line 868
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    move-result-object v7

    .line 872
    move-object v4, v7

    .line 873
    check-cast v4, LX/H5u;

    .line 875
    invoke-virtual {v4}, LX/H5u;->A08()LX/I6Y;

    .line 878
    move-result-object v6

    .line 879
    if-nez v6, :cond_378

    .line 881
    invoke-virtual {v0, v4}, LX/H5O;->A03(LX/H5u;)LX/I6Y;

    .line 884
    move-result-object v6

    .line 885
    if-nez v6, :cond_378

    .line 887
    goto :goto_35e

    .line 888
    :cond_378
    invoke-interface {v6}, LX/I6Y;->BOU()J

    .line 891
    move-result-wide v18

    .line 892
    const-wide/32 v14, 0x5265c00

    .line 895
    add-long v18, v18, v14

    .line 897
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A02()LX/08a;

    .line 900
    move-result-object v6

    .line 901
    const/16 v4, 0x63c9

    .line 903
    invoke-static {v6, v4}, LX/AqZ;->A05(LX/00E;I)J

    .line 906
    move-result-wide v16

    .line 907
    iget-object v4, v2, LX/H5E;->A09:LX/05b;

    .line 909
    invoke-static {v4}, LX/2Af;->A02(LX/05b;)J

    .line 912
    move-result-wide v14

    .line 913
    sub-long v18, v18, v14

    .line 915
    cmp-long v4, v18, v16

    .line 917
    if-gez v4, :cond_35e

    .line 919
    goto :goto_39f

    .line 920
    :cond_398
    invoke-static {v5, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 923
    move-result-object v4

    .line 924
    goto :goto_35a

    .line 925
    :cond_39d
    move-object/from16 v7, v26

    .line 927
    :goto_39f
    check-cast v7, LX/H5u;

    .line 929
    if-eqz v7, :cond_431

    .line 931
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A02()LX/08a;

    .line 934
    move-result-object v6

    .line 935
    const/16 v4, 0x5ea2

    .line 937
    invoke-virtual {v6, v4}, LX/00E;->A17(I)Z

    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_431

    .line 943
    invoke-virtual {v7}, LX/H5u;->A08()LX/I6Y;

    .line 946
    move-result-object v4

    .line 947
    if-eqz v4, :cond_3c1

    .line 949
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 952
    move-result-object v6

    .line 953
    check-cast v6, LX/9WS;

    .line 955
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 958
    move-result-object v4

    .line 959
    iput-object v4, v6, LX/9WS;->A01:LX/1dJ;

    .line 961
    :cond_3c1
    iget-object v8, v7, LX/H5u;->A0C:LX/0DP;

    .line 963
    :goto_3c3
    if-eqz v50, :cond_3fa

    .line 965
    invoke-static {v0}, LX/H5O;->A00(LX/H5O;)LX/458;

    .line 968
    move-result-object v6

    .line 969
    if-eqz v6, :cond_426

    .line 971
    iget-object v4, v0, LX/H5O;->A01:LX/05b;

    .line 973
    invoke-static {v4}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v7, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 984
    move-result-object v4

    .line 985
    iget-object v7, v6, LX/458;->A0l:Ljava/lang/String;

    .line 987
    if-nez v7, :cond_3e1

    .line 989
    iget-object v7, v6, LX/458;->A0k:Ljava/lang/String;

    .line 991
    if-eqz v7, :cond_42a

    .line 993
    :cond_3e1
    const/16 v33, 0x1

    .line 995
    :cond_3e3
    iget-wide v6, v6, LX/458;->A0Z:J

    .line 997
    :goto_3e5
    if-nez v4, :cond_3e9

    .line 999
    iget-object v4, v1, LX/G6F;->A00:LX/0xl;

    .line 1001
    :cond_3e9
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 1004
    move-result v29

    .line 1005
    new-instance v26, LX/G6U;

    .line 1007
    move-object/from16 v27, v4

    .line 1009
    move-object/from16 v28, v25

    .line 1011
    move-wide/from16 v30, v6

    .line 1013
    move/from16 v32, v12

    .line 1015
    invoke-direct/range {v26 .. v33}, LX/G6U;-><init>(LX/0xl;LX/GgR;IJZZ)V

    .line 1018
    :cond_3fa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1021
    move-result-object v14

    .line 1022
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v6

    .line 1026
    :cond_402
    :goto_402
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_434

    .line 1032
    invoke-static {v6}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 1035
    move-result-object v4

    .line 1036
    iget-object v5, v4, LX/H5u;->A0C:LX/0DP;

    .line 1038
    invoke-static {v5, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    move-result v43

    .line 1042
    const/16 v37, 0x1

    .line 1044
    move-object/from16 v35, v0

    .line 1046
    move-object/from16 v36, v4

    .line 1048
    move/from16 v38, v12

    .line 1050
    move/from16 v39, v44

    .line 1052
    invoke-virtual/range {v35 .. v43}, LX/H5O;->A04(LX/H5u;IZZZZZZ)LX/G6X;

    .line 1055
    move-result-object v4

    .line 1056
    if-eqz v4, :cond_402

    .line 1058
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1061
    goto :goto_402

    .line 1062
    :cond_426
    invoke-interface {v9}, LX/09I;->B14()LX/45P;

    .line 1065
    move-result-object v4

    .line 1066
    :cond_42a
    const/16 v33, 0x0

    .line 1068
    if-nez v6, :cond_3e3

    .line 1070
    const-wide/16 v6, 0x0

    .line 1072
    goto :goto_3e5

    .line 1073
    :cond_431
    move-object/from16 v8, v26

    .line 1075
    goto :goto_3c3

    .line 1076
    :cond_434
    invoke-static {v2}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 1079
    move-result-object v6

    .line 1080
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1083
    move-result v5

    .line 1084
    const-string v4, "unseen_items_mapped"

    .line 1086
    invoke-static {v6, v4}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 1089
    const-string v4, "unseen_status_count"

    .line 1091
    invoke-static {v6, v4, v5}, LX/FQJ;->A01(LX/FQJ;Ljava/lang/String;I)V

    .line 1094
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1097
    move-result-object v9

    .line 1098
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1101
    move-result-object v5

    .line 1102
    :cond_44e
    :goto_44e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_46c

    .line 1108
    invoke-static {v5}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 1111
    move-result-object v36

    .line 1112
    const/16 v37, 0x2

    .line 1114
    move/from16 v43, v44

    .line 1116
    move-object/from16 v35, v0

    .line 1118
    move/from16 v38, v12

    .line 1120
    move/from16 v39, v44

    .line 1122
    invoke-virtual/range {v35 .. v43}, LX/H5O;->A04(LX/H5u;IZZZZZZ)LX/G6X;

    .line 1125
    move-result-object v4

    .line 1126
    if-eqz v4, :cond_44e

    .line 1128
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1131
    goto :goto_44e

    .line 1132
    :cond_46c
    invoke-static {v2}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 1135
    move-result-object v6

    .line 1136
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1139
    move-result v5

    .line 1140
    const-string v4, "seen_items_mapped"

    .line 1142
    invoke-static {v6, v4}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 1145
    const-string v4, "viewed_status_count"

    .line 1147
    invoke-static {v6, v4, v5}, LX/FQJ;->A01(LX/FQJ;Ljava/lang/String;I)V

    .line 1150
    invoke-static {v13}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v4}, LX/1CK;->A07()Z

    .line 1157
    move-result v5

    .line 1158
    iget-object v4, v2, LX/H5E;->A0C:LX/35m;

    .line 1160
    iget-object v6, v4, LX/35m;->A01:Ljava/util/List;

    .line 1162
    if-nez v5, :cond_49f

    .line 1164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1167
    move-result-object v4

    .line 1168
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1171
    move-result-object v5

    .line 1172
    :goto_494
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_49e

    .line 1178
    invoke-static {v4, v5}, LX/H5u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1181
    goto :goto_494

    .line 1182
    :cond_49e
    move-object v6, v4

    .line 1183
    :cond_49f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1186
    move-result-object v4

    .line 1187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1190
    move-result-object v7

    .line 1191
    :cond_4a7
    :goto_4a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_4cb

    .line 1197
    invoke-static {v7}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 1200
    move-result-object v28

    .line 1201
    const/16 v29, 0x3

    .line 1203
    const/16 v31, 0x1

    .line 1205
    move-object/from16 v27, v0

    .line 1207
    move/from16 v30, v12

    .line 1209
    move/from16 v32, v40

    .line 1211
    move/from16 v33, v41

    .line 1213
    move/from16 v34, v42

    .line 1215
    move/from16 v35, v44

    .line 1217
    invoke-virtual/range {v27 .. v35}, LX/H5O;->A04(LX/H5u;IZZZZZZ)LX/G6X;

    .line 1220
    move-result-object v5

    .line 1221
    if-eqz v5, :cond_4a7

    .line 1223
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1226
    goto :goto_4a7

    .line 1227
    :cond_4cb
    invoke-static {v2}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 1230
    move-result-object v7

    .line 1231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1234
    move-result v5

    .line 1235
    const-string v0, "muted_items_mapped"

    .line 1237
    invoke-static {v7, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 1240
    const-string v0, "muted_status_count"

    .line 1242
    invoke-static {v7, v0, v5}, LX/FQJ;->A01(LX/FQJ;Ljava/lang/String;I)V

    .line 1245
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_598

    .line 1251
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A02()LX/08a;

    .line 1254
    move-result-object v5

    .line 1255
    const/16 v0, 0x6104

    .line 1257
    invoke-static {v5, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_4f9

    .line 1263
    instance-of v0, v4, Ljava/util/Collection;

    .line 1265
    if-eqz v0, :cond_577

    .line 1267
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_577

    .line 1273
    :cond_4f9
    const/4 v0, 0x0

    .line 1274
    :cond_4fa
    new-instance v12, LX/G6R;

    .line 1276
    invoke-direct {v12, v0}, LX/G6R;-><init>(I)V

    .line 1279
    :goto_4ff
    invoke-virtual {v1}, LX/G6Z;->A02()LX/H5u;

    .line 1282
    move-result-object v0

    .line 1283
    if-eqz v0, :cond_50b

    .line 1285
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 1288
    move-result v0

    .line 1289
    if-gtz v0, :cond_511

    .line 1291
    :cond_50b
    iget v0, v1, LX/G6F;->A01:I

    .line 1293
    const/16 v42, 0x0

    .line 1295
    if-lez v0, :cond_513

    .line 1297
    :cond_511
    const/16 v42, 0x1

    .line 1299
    :cond_513
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_523

    .line 1305
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_523

    .line 1311
    const/16 v47, 0x0

    .line 1313
    if-eqz v42, :cond_525

    .line 1315
    :cond_523
    const/16 v47, 0x1

    .line 1317
    :cond_525
    invoke-static {v13}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, LX/1CK;->A03()Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_602

    .line 1327
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1330
    move-result-object v7

    .line 1331
    invoke-static {v14, v7}, LX/H5E;->A02(Ljava/util/List;Ljava/util/Map;)V

    .line 1334
    invoke-static {v4, v7}, LX/H5E;->A02(Ljava/util/List;Ljava/util/Map;)V

    .line 1337
    invoke-static {v9, v7}, LX/H5E;->A02(Ljava/util/List;Ljava/util/Map;)V

    .line 1340
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1343
    move-result-object v11

    .line 1344
    :cond_540
    :goto_540
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_59b

    .line 1350
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1353
    move-result-object v8

    .line 1354
    iget-object v0, v2, LX/H5E;->A01:LX/05b;

    .line 1356
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1359
    move-result-object v5

    .line 1360
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, LX/0DP;

    .line 1366
    invoke-virtual {v5, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1369
    move-result-object v6

    .line 1370
    instance-of v0, v6, LX/458;

    .line 1372
    if-eqz v0, :cond_540

    .line 1374
    check-cast v6, LX/458;

    .line 1376
    if-eqz v6, :cond_540

    .line 1378
    iget-object v5, v6, LX/458;->A07:LX/4ed;

    .line 1380
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_540

    .line 1390
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LX/4ed;

    .line 1396
    iput-object v0, v6, LX/458;->A07:LX/4ed;

    .line 1398
    goto :goto_540

    .line 1399
    :cond_577
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1402
    move-result-object v6

    .line 1403
    const/4 v0, 0x0

    .line 1404
    :cond_57c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_4fa

    .line 1410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, LX/G6X;

    .line 1416
    iget-object v5, v5, LX/G6X;->A02:LX/H5u;

    .line 1418
    invoke-virtual {v5}, LX/H5u;->A02()I

    .line 1421
    move-result v5

    .line 1422
    if-lez v5, :cond_57c

    .line 1424
    add-int/lit8 v0, v0, 0x1

    .line 1426
    if-gez v0, :cond_57c

    .line 1428
    invoke-static {}, LX/01j;->A0D()V

    .line 1431
    throw v10

    .line 1432
    :cond_598
    const/4 v12, 0x0

    .line 1433
    goto/16 :goto_4ff

    .line 1435
    :cond_59b
    iget-object v0, v2, LX/H5E;->A01:LX/05b;

    .line 1437
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0, v10}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1452
    move-result-object v5

    .line 1453
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1456
    move-result-object v8

    .line 1457
    :cond_5b1
    :goto_5b1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_5c3

    .line 1463
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    move-result-object v6

    .line 1467
    instance-of v0, v6, LX/458;

    .line 1469
    if-eqz v0, :cond_5b1

    .line 1471
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1474
    goto :goto_5b1

    .line 1475
    :cond_5c3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1478
    move-result-object v8

    .line 1479
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1482
    move-result-object v11

    .line 1483
    :cond_5cb
    :goto_5cb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_5e3

    .line 1489
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    move-result-object v6

    .line 1493
    move-object v0, v6

    .line 1494
    check-cast v0, LX/458;

    .line 1496
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 1499
    move-result v5

    .line 1500
    const/4 v0, 0x1

    .line 1501
    if-eq v5, v0, :cond_5cb

    .line 1503
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1506
    goto :goto_5cb

    .line 1507
    :cond_5e3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1510
    move-result-object v6

    .line 1511
    :cond_5e7
    :goto_5e7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_602

    .line 1517
    invoke-static {v6}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 1520
    move-result-object v5

    .line 1521
    iget-object v0, v5, LX/458;->A07:LX/4ed;

    .line 1523
    if-eqz v0, :cond_5e7

    .line 1525
    invoke-virtual {v5}, LX/458;->A0r()LX/1br;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_5e7

    .line 1535
    iput-object v10, v5, LX/458;->A07:LX/4ed;

    .line 1537
    goto :goto_5e7

    .line 1538
    :cond_602
    invoke-static {v14, v9}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 1541
    move-result v6

    .line 1542
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1545
    move-result v0

    .line 1546
    add-int/2addr v6, v0

    .line 1547
    invoke-static {v2}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 1550
    move-result-object v5

    .line 1551
    const-string v0, "status_build_success"

    .line 1553
    invoke-static {v5, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 1556
    const-string v0, "status_count"

    .line 1558
    invoke-static {v5, v0, v6}, LX/FQJ;->A01(LX/FQJ;Ljava/lang/String;I)V

    .line 1561
    iget-object v0, v2, LX/H5E;->A00:LX/05b;

    .line 1563
    invoke-static {v0}, LX/FP3;->A1S(LX/05b;)Z

    .line 1566
    move-result v65

    .line 1567
    const/16 v43, 0x0

    .line 1569
    iget-object v0, v1, LX/G6F;->A00:LX/0xl;

    .line 1571
    move-object/from16 v17, v0

    .line 1573
    iget-object v0, v1, LX/G6F;->A08:LX/I6Y;

    .line 1575
    move-object/from16 v16, v0

    .line 1577
    iget-object v15, v1, LX/G6F;->A0B:Ljava/lang/CharSequence;

    .line 1579
    iget-boolean v13, v1, LX/G6F;->A0D:Z

    .line 1581
    iget-object v11, v1, LX/G6F;->A07:LX/I6Y;

    .line 1583
    iget-object v10, v1, LX/G6F;->A09:LX/Gm8;

    .line 1585
    iget-object v8, v1, LX/G6F;->A06:LX/I6Y;

    .line 1587
    iget v7, v1, LX/G6F;->A01:I

    .line 1589
    iget v6, v1, LX/G6F;->A02:I

    .line 1591
    iget v5, v1, LX/G6F;->A03:I

    .line 1593
    iget-object v0, v1, LX/G6F;->A05:LX/37f;

    .line 1595
    new-instance v31, LX/G6F;

    .line 1597
    move-object/from16 v51, v31

    .line 1599
    move-object/from16 v52, v0

    .line 1601
    move-object/from16 v53, v17

    .line 1603
    move-object/from16 v54, v16

    .line 1605
    move-object/from16 v55, v11

    .line 1607
    move-object/from16 v56, v8

    .line 1609
    move-object/from16 v57, v10

    .line 1611
    move-object/from16 v58, v25

    .line 1613
    move-object/from16 v59, v15

    .line 1615
    move/from16 v60, v24

    .line 1617
    move/from16 v61, v7

    .line 1619
    move/from16 v62, v6

    .line 1621
    move/from16 v63, v5

    .line 1623
    move/from16 v64, v13

    .line 1625
    invoke-direct/range {v51 .. v65}, LX/G6F;-><init>(LX/37f;LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;IIIIZZ)V

    .line 1628
    iget-object v7, v3, LX/G6V;->A04:LX/GgR;

    .line 1630
    iget v6, v3, LX/G6V;->A02:I

    .line 1632
    iget-object v5, v3, LX/G6V;->A00:LX/0xl;

    .line 1634
    iget-boolean v1, v3, LX/G6V;->A06:Z

    .line 1636
    iget-object v0, v3, LX/G6V;->A03:LX/37f;

    .line 1638
    new-instance v27, LX/G6V;

    .line 1640
    move-object/from16 v32, v27

    .line 1642
    move-object/from16 v33, v0

    .line 1644
    move-object/from16 v34, v5

    .line 1646
    move-object/from16 v35, v7

    .line 1648
    move/from16 v36, v6

    .line 1650
    move/from16 v38, v1

    .line 1652
    move/from16 v39, v65

    .line 1654
    move/from16 v37, v66

    .line 1656
    invoke-direct/range {v32 .. v39}, LX/G6V;-><init>(LX/37f;LX/0xl;LX/GgR;IIZZ)V

    .line 1659
    iget-boolean v6, v2, LX/H5E;->A0L:Z

    .line 1661
    if-eqz v40, :cond_68f

    .line 1663
    if-eqz v42, :cond_68f

    .line 1665
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A02()LX/08a;

    .line 1668
    move-result-object v1

    .line 1669
    const/16 v0, 0x468f

    .line 1671
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_68f

    .line 1677
    const/16 v43, 0x1

    .line 1679
    :cond_68f
    iget-boolean v3, v2, LX/H5E;->A0I:Z

    .line 1681
    iget-boolean v1, v2, LX/H5E;->A0H:Z

    .line 1683
    if-eqz v48, :cond_6af

    .line 1685
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A02()LX/08a;

    .line 1688
    move-result-object v5

    .line 1689
    const/16 v0, 0x3685

    .line 1691
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_6af

    .line 1697
    invoke-virtual/range {v45 .. v45}, LX/0bU;->A02()LX/08a;

    .line 1700
    move-result-object v5

    .line 1701
    const/16 v0, 0x5495

    .line 1703
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 1706
    move-result v0

    .line 1707
    const/16 v49, 0x1

    .line 1709
    if-nez v0, :cond_6b1

    .line 1711
    :cond_6af
    const/16 v49, 0x0

    .line 1713
    :cond_6b1
    iget-boolean v0, v2, LX/H5E;->A0J:Z

    .line 1715
    sget-object v35, LX/01l;->A00:LX/01l;

    .line 1717
    sget-object v40, LX/06f;->A00:LX/06f;

    .line 1719
    move-object/from16 v37, v35

    .line 1721
    move-object/from16 v38, v35

    .line 1723
    move-object/from16 v39, v35

    .line 1725
    move/from16 v54, v44

    .line 1727
    move/from16 v55, v44

    .line 1729
    move/from16 v56, v44

    .line 1731
    new-instance v24, LX/H6e;

    .line 1733
    move-object/from16 v25, v23

    .line 1735
    move-object/from16 v28, v12

    .line 1737
    move-object/from16 v29, v21

    .line 1739
    move-object/from16 v30, v22

    .line 1741
    move-object/from16 v32, v14

    .line 1743
    move-object/from16 v33, v9

    .line 1745
    move-object/from16 v34, v4

    .line 1747
    move-object/from16 v36, v35

    .line 1749
    move/from16 v41, v6

    .line 1751
    move/from16 v45, v3

    .line 1753
    move/from16 v46, v1

    .line 1755
    move/from16 v51, v50

    .line 1757
    move/from16 v52, v0

    .line 1759
    move/from16 v53, v44

    .line 1761
    invoke-direct/range {v24 .. v56}, LX/H6e;-><init>(LX/G6T;LX/G6U;LX/G6V;LX/G6R;LX/G6D;LX/G6E;LX/G6F;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZ)V

    .line 1764
    return-object v24
.end method
