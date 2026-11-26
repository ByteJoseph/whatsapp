.class public final LX/Erc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Erh;


# direct methods
.method public constructor <init>(LX/Erh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Erc;->A02:LX/Erh;

    .line 5
    const v0, 0x1c187

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Erc;->A00:LX/05b;

    .line 14
    const v0, 0x1c18a

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Erc;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic BvM(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    check-cast p1, LX/EEC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Erc;->A00:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EXJ;

    .line 16
    iget-object v3, p1, LX/EEC;->A00:Ljava/util/List;

    .line 18
    iget-object v2, p1, LX/EEC;->A02:Ljava/util/List;

    .line 20
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/EXJ;->A0A(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/EXJ;

    .line 33
    iget-object v0, p1, LX/EEC;->A01:Ljava/util/List;

    .line 35
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/EXJ;->A0B(Ljava/util/Collection;)V

    .line 42
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EXJ;

    .line 48
    invoke-virtual {v0, v3}, LX/EXJ;->A0F(Ljava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public bridge synthetic BvS(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Z
    .registers 14

    .line 0
    check-cast p1, LX/EEC;

    .line 2
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/Erl;

    .line 25
    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/Erl;

    .line 51
    iget-wide v0, v3, LX/Erl;->A01:J

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    iget-wide v0, v3, LX/Erl;->A00:J

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    goto :goto_27

    .line 67
    :cond_43
    iget-object v6, p1, LX/EEC;->A00:Ljava/util/List;

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v9

    .line 81
    :goto_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_76

    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    move-object v3, v7

    .line 92
    check-cast v3, LX/ErQ;

    .line 94
    iget-wide v0, v3, LX/ErQ;->A01:J

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    iget-wide v0, v3, LX/ErQ;->A00:J

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v7, v4, v5, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 117
    goto :goto_51

    .line 118
    :cond_76
    iget-object v0, p0, LX/Erc;->A00:LX/05b;

    .line 120
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/EXJ;

    .line 128
    iget-object v1, p1, LX/EEC;->A02:Ljava/util/List;

    .line 130
    invoke-static {v1, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/EXJ;->A0A(Ljava/util/Collection;)V

    .line 137
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/EXJ;

    .line 143
    invoke-static {v1, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p1, LX/EEC;->A01:Ljava/util/List;

    .line 149
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/EXJ;->A0B(Ljava/util/Collection;)V

    .line 156
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/EXJ;

    .line 162
    invoke-virtual {v0, v4}, LX/EXJ;->A0F(Ljava/util/Collection;)Z

    .line 165
    move-result v0

    .line 166
    return v0
.end method

.method public Cnm()LX/EEE;
    .registers 16

    .line 0
    iget-object v0, p0, LX/Erc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/EXJ;

    .line 8
    iget-object v0, p0, LX/Erc;->A02:LX/Erh;

    .line 10
    iget-object v7, v0, LX/Erh;->A01:Ljava/util/Set;

    .line 12
    const/16 v2, 0x64

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 26
    :goto_1a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_68

    .line 32
    const/4 v3, 0x0

    .line 33
    return-object v3

    .line 34
    :cond_22
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\n          SELECT\n            scope_id,\n            message_row_id,\n            MAX(_id) AS through_id,\n            MIN(retry_count) AS retry_count,\n            key_remote_jid_row_id,\n            key_id,\n            key_from_me,\n            key_sender_jid_row_id,\n            thread_key\n          FROM private_ai_sync_mutation_table\n          WHERE scope_id IN "

    .line 44
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "\n            AND operation = 1\n            AND retry_count < ?\n          GROUP BY scope_id, message_row_id\n          ORDER BY MIN(_id)\n          LIMIT ?\n        "

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-static {v3, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 71
    goto :goto_3e

    .line 72
    :cond_48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "5"

    .line 82
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "LabyrinthMutationQueue/readMessageDeletes"

    .line 99
    invoke-static {v5, v4, v0, v1}, LX/EXJ;->A03(LX/EXJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;

    .line 102
    move-result-object v8

    .line 103
    goto :goto_1a

    .line 104
    :cond_68
    iget-object v0, p0, LX/Erc;->A01:LX/05b;

    .line 106
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/E9L;

    .line 114
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8c

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/ErQ;

    .line 134
    iget-wide v0, v0, LX/ErQ;->A00:J

    .line 136
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 139
    goto :goto_7a

    .line 140
    :cond_8c
    invoke-virtual {v4, v3}, LX/E9L;->A01(Ljava/util/List;)LX/Qc8;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b7

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v0, v2

    .line 167
    check-cast v0, LX/ErQ;

    .line 169
    iget-wide v0, v0, LX/ErQ;->A00:J

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    invoke-static {v2, v5, v6, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 182
    goto :goto_9c

    .line 183
    :cond_b7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v6

    .line 199
    :goto_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f3

    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/ErQ;

    .line 211
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/E9L;

    .line 217
    invoke-virtual {v0, v2}, LX/E9L;->A00(LX/ErQ;)LX/EE9;

    .line 220
    move-result-object v10

    .line 221
    if-nez v10, :cond_e3

    .line 223
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_c7

    .line 227
    :cond_e3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    iget-wide v11, v2, LX/ErQ;->A00:J

    .line 232
    iget-wide v13, v2, LX/ErQ;->A01:J

    .line 234
    new-instance v9, LX/Erl;

    .line 236
    invoke-direct/range {v9 .. v14}, LX/Erl;-><init>(LX/EE9;JJ)V

    .line 239
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_c7

    .line 243
    :cond_f3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 246
    move-result v2

    .line 247
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 250
    move-result v8

    .line 251
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 254
    move-result v7

    .line 255
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 258
    move-result v6

    .line 259
    const-string v0, "LabyrinthMessageDeleteSource/readNextPage read="

    .line 261
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v2

    .line 265
    const-string v0, " stillPresent="

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, " unresolved="

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, " sent="

    .line 283
    invoke-static {v0, v2, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 286
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_133

    .line 292
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 294
    :goto_126
    new-instance v1, LX/EEC;

    .line 296
    invoke-direct {v1, v4, v3, v5}, LX/EEC;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    sget-object v0, LX/Djb;->A01:LX/Djb;

    .line 301
    new-instance v3, LX/EEE;

    .line 303
    invoke-direct {v3, v0, v1, v2}, LX/EEE;-><init>(LX/Djb;Ljava/lang/Object;Ljava/util/List;)V

    .line 306
    return-object v3

    .line 307
    :cond_133
    new-instance v0, LX/ErU;

    .line 309
    invoke-direct {v0, v1}, LX/ErU;-><init>(Ljava/util/List;)V

    .line 312
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    move-result-object v2

    .line 316
    goto :goto_126
.end method
