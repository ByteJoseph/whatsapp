.class public final LX/EQ1;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EQ1;->A06:LX/05b;

    .line 9
    const/16 v0, 0x44a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EQ1;->A07:LX/05b;

    .line 17
    const/16 v0, 0x442

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EQ1;->A08:LX/05b;

    .line 25
    const v0, 0x1c144

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EQ1;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EQ1;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EQ1;->A00:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EQ1;->A09:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EQ1;->A01:LX/05b;

    .line 58
    const/16 v0, 0xa16

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EQ1;->A0A:LX/05b;

    .line 66
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EQ1;->A02:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EQ1;->A05:LX/05b;

    .line 78
    return-void
.end method

.method public static final A00(LX/EQ1;Ljava/util/List;)Ljava/util/List;
    .registers 38

    .line 0
    move-object/from16 v5, p1

    .line 2
    instance-of v0, v5, Ljava/util/Collection;

    .line 4
    const-wide/16 v19, 0x0

    .line 6
    move-object/from16 v6, p0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    :cond_10
    const-wide/16 v17, 0x0

    .line 18
    :goto_12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_68

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, LX/EH2;

    .line 39
    iget-boolean v0, v1, LX/EH2;->A08:Z

    .line 41
    if-nez v0, :cond_1a

    .line 43
    iget-wide v1, v1, LX/EH2;->A03:J

    .line 45
    cmp-long v0, v1, v19

    .line 47
    if-nez v0, :cond_1a

    .line 49
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_10

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EH2;

    .line 69
    iget-boolean v0, v0, LX/EH2;->A08:Z

    .line 71
    if-eqz v0, :cond_39

    .line 73
    iget-object v0, v6, LX/EQ1;->A05:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_10

    .line 81
    iget-object v0, v6, LX/EQ1;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0WR;

    .line 89
    invoke-virtual {v0, v1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 92
    move-result-wide v17

    .line 93
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    cmp-long v0, v17, v19

    .line 99
    if-lez v0, :cond_10

    .line 101
    if-eqz v1, :cond_10

    .line 103
    goto :goto_12

    .line 104
    :cond_68
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/EH2;

    .line 124
    iget-wide v0, v0, LX/EH2;->A01:J

    .line 126
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 129
    goto :goto_70

    .line 130
    :cond_82
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v7

    .line 146
    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d4

    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 159
    move-result-wide v1

    .line 160
    iget-object v0, v6, LX/EQ1;->A00:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0K(J)LX/0DP;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_cc

    .line 176
    if-eqz v1, :cond_cf

    .line 178
    iget-object v0, v6, LX/EQ1;->A04:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0WR;

    .line 186
    invoke-virtual {v0, v1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v1

    .line 194
    cmp-long v0, v2, v19

    .line 196
    if-lez v0, :cond_cc

    .line 198
    if-eqz v1, :cond_cc

    .line 200
    :goto_c8
    invoke-static {v4, v14, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 203
    goto :goto_92

    .line 204
    :cond_cc
    const-wide/16 v2, 0x0

    .line 206
    goto :goto_c8

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v13

    .line 216
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v16

    .line 220
    :goto_dc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_12e

    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/EH2;

    .line 232
    iget-boolean v12, v1, LX/EH2;->A08:Z

    .line 234
    if-eqz v12, :cond_11b

    .line 236
    move-wide/from16 v8, v17

    .line 238
    :cond_ee
    :goto_ee
    iget-wide v2, v1, LX/EH2;->A02:J

    .line 240
    move-wide/from16 v25, v2

    .line 242
    iget-wide v6, v1, LX/EH2;->A04:J

    .line 244
    iget-wide v4, v1, LX/EH2;->A05:J

    .line 246
    iget-wide v2, v1, LX/EH2;->A06:J

    .line 248
    iget-object v0, v1, LX/EH2;->A07:Ljava/lang/String;

    .line 250
    move-object/from16 v22, v0

    .line 252
    iget-wide v10, v1, LX/EH2;->A01:J

    .line 254
    iget-wide v0, v1, LX/EH2;->A03:J

    .line 256
    new-instance v15, LX/EH2;

    .line 258
    move-wide/from16 v27, v4

    .line 260
    move-wide/from16 v29, v2

    .line 262
    move-wide/from16 v31, v10

    .line 264
    move-wide/from16 v33, v0

    .line 266
    move-wide/from16 v35, v8

    .line 268
    move/from16 p1, v12

    .line 270
    move-object/from16 v21, v15

    .line 272
    move-wide/from16 v23, v25

    .line 274
    move-wide/from16 v25, v6

    .line 276
    invoke-direct/range {v21 .. v37}, LX/EH2;-><init>(Ljava/lang/String;JJJJJJJZ)V

    .line 279
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_dc

    .line 283
    :cond_11b
    iget-wide v8, v1, LX/EH2;->A03:J

    .line 285
    cmp-long v0, v8, v19

    .line 287
    if-nez v0, :cond_ee

    .line 289
    iget-wide v2, v1, LX/EH2;->A01:J

    .line 291
    invoke-static {v14, v2, v3}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 297
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 300
    move-result-wide v8

    .line 301
    goto :goto_ee

    .line 302
    :cond_12e
    return-object v13
.end method


# virtual methods
.method public final A01(LX/DgT;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;
    .registers 67

    .line 0
    const-string v5, "message_type"

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v51, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v0, v51

    .line 9
    invoke-static {v0, v1, v8}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-interface/range {v51 .. v51}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2dc

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    new-instance v28, LX/0L1;

    .line 22
    move-object/from16 v0, v28

    .line 24
    invoke-direct {v0, v7, v6}, LX/0L1;-><init>(ZZ)V

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v27

    .line 31
    move-object/from16 v2, p0

    .line 33
    iget-object v0, v2, LX/EQ1;->A03:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    move-object/from16 v46, v0

    .line 39
    invoke-interface/range {v46 .. v46}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/EHW;

    .line 45
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v10

    .line 49
    sget-object v3, LX/DgT;->A03:LX/DgT;

    .line 51
    move-object/from16 v1, p1

    .line 53
    if-ne v1, v3, :cond_53

    .line 55
    const-string v9, "get_message_within_sort_id_range_f_started"

    .line 57
    :goto_39
    const-string v0, "direction: "

    .line 59
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v4

    .line 63
    const-string v0, ", batch size: "

    .line 65
    invoke-static {v10, v0, v4}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    move-object/from16 v52, p2

    .line 71
    move-object/from16 v0, v52

    .line 73
    invoke-virtual {v11, v9, v0, v4}, LX/EHW;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    iget-object v0, v2, LX/EQ1;->A06:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 81
    move-result-object v26

    .line 82
    goto :goto_56

    .line 83
    :cond_53
    const-string v9, "get_message_within_sort_id_range_b_started"

    .line 85
    goto :goto_39

    .line 86
    :goto_56
    :try_start_56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {v10, v4}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 103
    goto :goto_5e

    .line 104
    :cond_68
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v4

    .line 108
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-static {v10, v4}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 117
    goto :goto_6c

    .line 118
    :cond_76
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :goto_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_84

    .line 128
    invoke-static {v10, v4}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 131
    goto :goto_7a

    .line 132
    :cond_84
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v4

    .line 136
    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-static {v10, v4}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 145
    goto :goto_88

    .line 146
    :cond_92
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a6

    .line 152
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    invoke-static {v10, v4}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 165
    goto :goto_9c

    .line 166
    :cond_a6
    move-wide/from16 v49, p10

    .line 168
    invoke-static/range {v49 .. v50}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    move-wide/from16 v47, p12

    .line 177
    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface/range {v51 .. v51}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    invoke-static {v10, v4}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 197
    goto :goto_bc

    .line 198
    :cond_c6
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 208
    move-result v14

    .line 209
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    .line 212
    move-result v12

    .line 213
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    .line 216
    move-result v25

    .line 217
    invoke-interface/range {v51 .. v51}, Ljava/util/Set;->size()I

    .line 220
    move-result v8

    .line 221
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->size()I

    .line 224
    move-result v24

    .line 225
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_ec

    .line 231
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->size()I

    .line 234
    move-result v23

    .line 235
    goto :goto_ee

    .line 236
    :cond_ec
    const/16 v23, 0x0
    :try_end_ee
    .catchall {:try_start_56 .. :try_end_ee} :catchall_2d3

    .line 238
    :goto_ee
    invoke-static {v1, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v22

    .line 242
    :try_start_f2
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 245
    move-result-object v11

    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_f7
    if-ge v4, v8, :cond_101

    .line 249
    const-string v0, "CAST(? AS INTEGER)"

    .line 251
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 256
    goto :goto_f7

    .line 257
    :cond_101
    const-string v9, "("

    .line 259
    const-string v8, ")"

    .line 261
    const/4 v4, 0x0

    .line 262
    const-string v0, ", "

    .line 264
    invoke-static {v0, v9, v8, v11, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    const/16 v0, 0x8

    .line 270
    new-array v4, v0, [Ljava/lang/String;

    .line 272
    const-string v21, "_id"

    .line 274
    aput-object v21, v4, v7

    .line 276
    const-string v20, "chat_row_id"

    .line 278
    aput-object v20, v4, v6

    .line 280
    const-string v19, "sort_id"

    .line 282
    const/4 v0, 0x2

    .line 283
    aput-object v19, v4, v0

    .line 285
    const-string v18, "timestamp"

    .line 287
    const/4 v0, 0x3

    .line 288
    aput-object v18, v4, v0

    .line 290
    const-string v17, "text_data"

    .line 292
    move-object/from16 v0, v17

    .line 294
    invoke-static {v0, v5, v4}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 297
    const-string v16, "sender_jid_row_id"

    .line 299
    const/4 v0, 0x6

    .line 300
    aput-object v16, v4, v0

    .line 302
    const-string v8, "from_me"

    .line 304
    const/4 v0, 0x7

    .line 305
    aput-object v8, v4, v0

    .line 307
    const-string v0, "available_message_view"

    .line 309
    invoke-static {v0, v4}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    const-string v13, ""

    .line 315
    if-lez v14, :cond_14e

    .line 317
    const-string v15, "\n            JOIN chat_view\n            ON chat_row_id = chat_view._id\n            JOIN jid\n            ON chat_view.jid_row_id = jid._id\n        "

    .line 319
    :goto_13f
    const-string v9, " AND "

    .line 321
    if-lez v14, :cond_150

    .line 323
    invoke-static {v14}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    const-string v0, "jid.type NOT IN "

    .line 329
    invoke-static {v0, v6, v9}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v14

    .line 333
    goto :goto_151

    .line 334
    :cond_14e
    move-object v15, v13

    .line 335
    goto :goto_13f

    .line 336
    :cond_150
    move-object v14, v13

    .line 337
    :goto_151
    if-lez v12, :cond_15e

    .line 339
    invoke-static {v12}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    const-string v0, "chat_row_id IN "

    .line 345
    invoke-static {v0, v6, v9}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v12

    .line 349
    goto :goto_15f

    .line 350
    :cond_15e
    move-object v12, v13

    .line 351
    :goto_15f
    if-lez v25, :cond_16c

    .line 353
    invoke-static/range {v25 .. v25}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    const-string v0, "chat_row_id NOT IN "

    .line 359
    invoke-static {v0, v6, v9}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    goto :goto_16d

    .line 364
    :cond_16c
    move-object v9, v13

    .line 365
    :goto_16d
    if-lez v24, :cond_193

    .line 367
    invoke-static/range {v24 .. v24}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    if-lez v23, :cond_17f

    .line 373
    invoke-static/range {v23 .. v23}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 376
    move-result-object v13

    .line 377
    const-string v0, " OR chat_row_id IN "

    .line 379
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v13

    .line 383
    :cond_17f
    const-string v0, "(sender_jid_row_id IN "

    .line 385
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    move-result-object v6

    .line 389
    const-string v0, " OR from_me = 1"

    .line 391
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ") AND "

    .line 399
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    move-result-object v13

    .line 403
    :cond_193
    if-eqz v22, :cond_198

    .line 405
    const-string v6, "DESC"

    .line 407
    goto :goto_19a

    .line 408
    :cond_198
    const-string v6, "ASC"

    .line 410
    :goto_19a
    const-string v0, "\n          SELECT "

    .line 412
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    move-result-object v4

    .line 416
    const-string v0, "\n          FROM available_message_view\n              "

    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, "\n          WHERE\n              "

    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, "\n              "

    .line 434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-static {v12, v0, v9, v4}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, "\n              view_mode = 0\n              AND\n              available_message_view.sort_id >= ?\n              AND\n              available_message_view.sort_id <= ?\n              AND\n              +message_type IN "

    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v0, "\n              AND\n              text_data IS NOT NULL AND text_data <> \'\'\n          ORDER BY sort_id "

    .line 456
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "\n          LIMIT ?\n        "

    .line 464
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    move-result-object v9

    .line 468
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 471
    move-result-object v4

    .line 472
    const-string v0, "MessageStoreReader/getMessages "

    .line 474
    invoke-static {v1, v0, v4}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    move-object/from16 v0, v28

    .line 480
    invoke-virtual {v0, v4}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 483
    move-object/from16 v0, v26

    .line 485
    iget-object v6, v0, LX/0V7;->A06:LX/0Jv;

    .line 487
    invoke-static {v10, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    const-string v0, "getMessagesWithinIds"

    .line 493
    invoke-virtual {v6, v9, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 496
    move-result-object v0
    :try_end_1f1
    .catchall {:try_start_f2 .. :try_end_1f1} :catchall_2d3

    .line 497
    :try_start_1f1
    invoke-virtual/range {v28 .. v28}, LX/0L1;->A01()J

    .line 500
    :cond_1f4
    :goto_1f4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_255

    .line 506
    invoke-static {v0, v5}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 509
    move-result-wide v6

    .line 510
    long-to-int v9, v6

    .line 511
    move-object/from16 v4, v51

    .line 513
    invoke-static {v4, v9}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1f4

    .line 519
    move-object/from16 v4, v21

    .line 521
    invoke-static {v0, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 524
    move-result-wide v31

    .line 525
    move-object/from16 v4, v19

    .line 527
    invoke-static {v0, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 530
    move-result-wide v33

    .line 531
    move-object/from16 v4, v18

    .line 533
    invoke-static {v0, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 536
    move-result-wide v35

    .line 537
    invoke-static {v0, v5}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 540
    move-result-wide v37

    .line 541
    move-object/from16 v4, v17

    .line 543
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 546
    move-result v6

    .line 547
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_22c

    .line 553
    const/16 v30, 0x0

    .line 555
    goto :goto_230

    .line 556
    :cond_22c
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object v30

    .line 560
    :goto_230
    move-object/from16 v4, v20

    .line 562
    invoke-static {v0, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 565
    move-result-wide v39

    .line 566
    move-object/from16 v4, v16

    .line 568
    invoke-static {v0, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 571
    move-result-wide v41

    .line 572
    invoke-static {v0, v8}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 575
    move-result-wide v6
    :try_end_240
    .catchall {:try_start_1f1 .. :try_end_240} :catchall_2cc

    .line 576
    const-wide/16 v43, 0x0

    .line 578
    cmp-long v4, v6, v43

    .line 580
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 583
    move-result v45

    .line 584
    :try_start_248
    new-instance v4, LX/EH2;

    .line 586
    move-object/from16 v29, v4

    .line 588
    invoke-direct/range {v29 .. v45}, LX/EH2;-><init>(Ljava/lang/String;JJJJJJJZ)V

    .line 591
    move-object/from16 v6, v27

    .line 593
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_1f4
    :try_end_255
    .catchall {:try_start_248 .. :try_end_255} :catchall_2cc

    .line 597
    :cond_255
    :try_start_255
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 600
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 603
    move-result v9

    .line 604
    invoke-virtual/range {v28 .. v28}, LX/0L1;->A02()J

    .line 607
    move-result-wide v6

    .line 608
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 611
    move-result-object v8

    .line 612
    const-string v0, "MessageStoreReader/getMessages fromSortId: "

    .line 614
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    move-wide/from16 v4, v49

    .line 619
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    const-string v0, ", untilSortId: "

    .line 624
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    move-wide/from16 v4, v47

    .line 629
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    const-string v0, ", messages size: "

    .line 634
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    const-string v0, ", time spent: "

    .line 642
    invoke-static {v0, v8, v6, v7}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 645
    invoke-interface/range {v46 .. v46}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    check-cast v5, LX/EHW;

    .line 651
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 654
    move-result v4

    .line 655
    if-ne v1, v3, :cond_2a5

    .line 657
    const-string v3, "get_message_within_sort_id_range_f_done"

    .line 659
    :goto_293
    const-string v0, "direction "

    .line 661
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, ", number of messages: "

    .line 667
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v0, v52

    .line 673
    invoke-virtual {v5, v3, v0, v1}, LX/EHW;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 676
    goto :goto_2a8

    .line 677
    :cond_2a5
    const-string v3, "get_message_within_sort_id_range_b_done"

    .line 679
    goto :goto_293
    :try_end_2a8
    .catchall {:try_start_255 .. :try_end_2a8} :catchall_2d3

    .line 680
    :goto_2a8
    invoke-virtual/range {v26 .. v26}, LX/0V7;->close()V

    .line 683
    move-object/from16 v0, v27

    .line 685
    invoke-static {v2, v0}, LX/EQ1;->A00(LX/EQ1;Ljava/util/List;)Ljava/util/List;

    .line 688
    move-result-object v3

    .line 689
    iget-object v0, v2, LX/EQ1;->A02:LX/05b;

    .line 691
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, LX/Cym;->A02:LX/05b;

    .line 697
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 699
    invoke-static {v0}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 702
    move-result-object v1

    .line 703
    const-string v0, "pref_key_sender_names_included"

    .line 705
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2cb

    .line 711
    invoke-virtual {v2, v3}, LX/EQ1;->A02(Ljava/util/List;)Ljava/util/List;

    .line 714
    move-result-object v3

    .line 715
    :cond_2cb
    return-object v3

    .line 716
    :catchall_2cc
    move-exception v2

    .line 717
    :try_start_2cd
    throw v2
    :try_end_2ce
    .catchall {:try_start_2cd .. :try_end_2ce} :catchall_2ce

    .line 718
    :catchall_2ce
    move-exception v1

    .line 719
    :try_start_2cf
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    throw v1
    :try_end_2d3
    .catchall {:try_start_2cf .. :try_end_2d3} :catchall_2d3

    .line 723
    :catchall_2d3
    move-exception v2

    .line 724
    :try_start_2d4
    throw v2
    :try_end_2d5
    .catchall {:try_start_2d4 .. :try_end_2d5} :catchall_2d5

    .line 725
    :catchall_2d5
    move-exception v1

    .line 726
    move-object/from16 v0, v26

    .line 728
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 731
    throw v1

    .line 732
    :cond_2dc
    const-string v0, "supportedTypes must not be empty"

    .line 734
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 737
    move-result-object v0

    .line 738
    throw v0
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .registers 37

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, LX/EH2;

    .line 21
    iget-wide v3, v0, LX/EH2;->A03:J

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/EH2;

    .line 53
    iget-wide v0, v0, LX/EH2;->A03:J

    .line 55
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 58
    goto :goto_29

    .line 59
    :cond_3b
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    return-object p1

    .line 70
    :cond_46
    move-object/from16 v6, p0

    .line 72
    iget-object v0, v6, LX/EQ1;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0WR;

    .line 80
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    invoke-virtual {v1, v0, v2}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 89
    move-result-object v13

    .line 90
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 93
    move-result-object v7

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a8

    .line 100
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 111
    move-result-wide v4

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5e

    .line 124
    iget-object v0, v6, LX/EQ1;->A01:LX/05b;

    .line 126
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v6, LX/EQ1;->A0A:LX/05b;

    .line 132
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_9a

    .line 144
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3}, LX/0XU;->A02(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5e

    .line 154
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5e

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_5e

    .line 168
    :cond_a8
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    move-result-object v12

    .line 172
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v17

    .line 176
    :goto_b0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ff

    .line 182
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    check-cast v14, LX/EH2;

    .line 188
    iget-wide v6, v14, LX/EH2;->A03:J

    .line 190
    invoke-static {v13, v6, v7}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 196
    iget-object v2, v14, LX/EH2;->A07:Ljava/lang/String;

    .line 198
    if-eqz v2, :cond_fb

    .line 200
    if-eqz v0, :cond_fb

    .line 202
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, ": "

    .line 208
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object v19

    .line 212
    iget-wide v15, v14, LX/EH2;->A02:J

    .line 214
    iget-wide v10, v14, LX/EH2;->A04:J

    .line 216
    iget-wide v8, v14, LX/EH2;->A05:J

    .line 218
    iget-wide v4, v14, LX/EH2;->A06:J

    .line 220
    iget-wide v2, v14, LX/EH2;->A01:J

    .line 222
    iget-wide v0, v14, LX/EH2;->A00:J

    .line 224
    iget-boolean v14, v14, LX/EH2;->A08:Z

    .line 226
    move/from16 v18, v14

    .line 228
    new-instance v14, LX/EH2;

    .line 230
    move-wide/from16 v28, v2

    .line 232
    move-wide/from16 v30, v6

    .line 234
    move-wide/from16 v32, v0

    .line 236
    move/from16 v34, v18

    .line 238
    move-wide/from16 v24, v8

    .line 240
    move-wide/from16 v26, v4

    .line 242
    move-wide/from16 v20, v15

    .line 244
    move-wide/from16 v22, v10

    .line 246
    move-object/from16 v18, v14

    .line 248
    invoke-direct/range {v18 .. v34}, LX/EH2;-><init>(Ljava/lang/String;JJJJJJJZ)V

    .line 251
    :cond_fb
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_b0

    .line 255
    :cond_ff
    return-object v12
.end method

.method public final A03(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;
    .registers 32

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v10, p2

    .line 9
    move-object/from16 v11, p3

    .line 11
    move-object/from16 v12, p4

    .line 13
    invoke-static {v10, v11, v12, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v13, p5

    .line 18
    move-object/from16 v14, p6

    .line 20
    invoke-static {v13, v14}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    move-wide/from16 v2, p8

    .line 27
    cmp-long v4, p8, v0

    .line 29
    move-object/from16 v6, p0

    .line 31
    if-eqz v4, :cond_39

    .line 33
    iget-object v0, v6, LX/EQ1;->A08:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0iS;

    .line 41
    iget-object v0, v6, LX/EQ1;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0iR;

    .line 49
    invoke-virtual {v0, v2, v3}, LX/0iR;->A04(J)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, LX/0iS;->A04(J)J

    .line 56
    move-result-wide v0

    .line 57
    :cond_39
    iget-object v2, v6, LX/EQ1;->A08:LX/05b;

    .line 59
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/0iS;

    .line 65
    iget-object v2, v6, LX/EQ1;->A07:LX/05b;

    .line 67
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/0iR;

    .line 73
    move-wide/from16 v2, p10

    .line 75
    invoke-virtual {v4, v2, v3}, LX/0iR;->A04(J)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v5, v2, v3}, LX/0iS;->A04(J)J

    .line 82
    move-result-wide v2

    .line 83
    new-instance v4, LX/CrD;

    .line 85
    invoke-direct {v4, v0, v1, v2, v3}, LX/CrD;-><init>(JJ)V

    .line 88
    iget-wide v2, v4, LX/CiB;->A00:J

    .line 90
    iget-wide v0, v4, LX/CiB;->A01:J

    .line 92
    const/4 v8, 0x0

    .line 93
    sget-object v7, LX/DgT;->A02:LX/DgT;

    .line 95
    move/from16 v15, p7

    .line 97
    move-wide/from16 v18, v0

    .line 99
    move-wide/from16 v16, v2

    .line 101
    invoke-virtual/range {v6 .. v19}, LX/EQ1;->A01(LX/DgT;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
