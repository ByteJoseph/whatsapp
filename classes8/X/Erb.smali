.class public final LX/Erb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c17b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Erb;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Erb;->A01:LX/05b;

    .line 18
    const v0, 0x1c187

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Erb;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic BvM(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/ECW;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Erb;->A02:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EXJ;

    .line 16
    iget-object v0, p1, LX/ECW;->A00:Ljava/util/List;

    .line 18
    invoke-virtual {v1, v0}, LX/EXJ;->A0C(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/EXJ;

    .line 27
    iget-object v0, p1, LX/ECW;->A01:Ljava/util/List;

    .line 29
    invoke-virtual {v1, v0}, LX/EXJ;->A0E(Ljava/util/Collection;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public bridge synthetic BvS(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Z
    .registers 11

    .line 0
    check-cast p1, LX/ECW;

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
    instance-of v0, v1, LX/Erk;

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
    move-result-object v6

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Erk;

    .line 51
    iget-object v0, v0, LX/Erk;->A01:LX/EFs;

    .line 53
    iget-wide v0, v0, LX/EFs;->A02:J

    .line 55
    invoke-static {v6, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    iget-object v0, p1, LX/ECW;->A01:Ljava/util/List;

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, LX/EFs;

    .line 86
    iget-wide v0, v0, LX/EFs;->A02:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v3, v5, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 99
    goto :goto_49

    .line 100
    :cond_64
    iget-object v0, p0, LX/Erb;->A02:LX/05b;

    .line 102
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/EXJ;

    .line 110
    iget-object v0, p1, LX/ECW;->A00:Ljava/util/List;

    .line 112
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/EXJ;->A0C(Ljava/util/Collection;)V

    .line 119
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/EXJ;

    .line 125
    invoke-virtual {v0, v3}, LX/EXJ;->A0E(Ljava/util/Collection;)Z

    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method public Cnm()LX/EEE;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Erb;->A02:LX/05b;

    .line 2
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/EXJ;

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "5"

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const-string v0, "LabyrinthMutationQueue/readChatDeletes"

    .line 27
    invoke-static {v3, v0, v1}, LX/EXJ;->A04(LX/EXJ;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v3, 0x0

    .line 38
    return-object v3

    .line 39
    :cond_27
    iget-object v0, p0, LX/Erb;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/EUs;->A00(LX/05b;)Lcom/whatsapp/labyrinth/Backup;

    .line 44
    move-result-object v0

    .line 45
    const-string v7, "LabyrinthChatDeleteSource/readNextPage read="

    .line 47
    if-nez v0, :cond_4d

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, " noBackup"

    .line 59
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 64
    new-instance v1, LX/ECW;

    .line 66
    invoke-direct {v1, v2, v8}, LX/ECW;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 69
    :goto_45
    sget-object v0, LX/Djb;->A02:LX/Djb;

    .line 71
    new-instance v3, LX/EEE;

    .line 73
    invoke-direct {v3, v0, v1, v2}, LX/EEE;-><init>(LX/Djb;Ljava/lang/Object;Ljava/util/List;)V

    .line 76
    return-object v3

    .line 77
    :cond_4d
    invoke-static {v8}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_82

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/EFs;

    .line 101
    iget-wide v0, v5, LX/EFs;->A02:J

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, LX/Erb;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0WR;

    .line 115
    iget-wide v0, v5, LX/EFs;->A01:J

    .line 117
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v1, LX/0DP;

    .line 123
    if-nez v0, :cond_7e

    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_7e
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_59

    .line 130
    :cond_82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v4

    .line 142
    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ab

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    move-object v0, v2

    .line 153
    check-cast v0, LX/EFs;

    .line 155
    iget-wide v0, v0, LX/EFs;->A02:J

    .line 157
    invoke-static {v3, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8e

    .line 167
    :cond_a7
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_8e

    .line 171
    :cond_ab
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/EXJ;

    .line 177
    invoke-virtual {v0, v5}, LX/EXJ;->A08(Ljava/util/List;)Ljava/util/List;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v10

    .line 189
    :goto_bd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_ed

    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/EFs;

    .line 201
    iget-wide v0, v9, LX/EFs;->A02:J

    .line 203
    invoke-static {v3, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    const-string v1, "Required value was null."

    .line 209
    if-eqz v2, :cond_128

    .line 211
    check-cast v2, LX/0DP;

    .line 213
    iget-object v0, v9, LX/EFs;->A04:Ljava/lang/String;

    .line 215
    invoke-static {v2, v0}, LX/Drq;->A00(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v9, LX/EFs;->A03:Ljava/lang/String;

    .line 221
    if-eqz v0, :cond_123

    .line 223
    new-instance v1, LX/ECS;

    .line 225
    invoke-direct {v1, v2, v0}, LX/ECS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, LX/Erk;

    .line 230
    invoke-direct {v0, v1, v9}, LX/Erk;-><init>(LX/ECS;LX/EFs;)V

    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_bd

    .line 237
    :cond_ed
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 240
    move-result v0

    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 244
    move-result v3

    .line 245
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 248
    move-result v2

    .line 249
    invoke-static {v0, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, " unresolved="

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " sent="

    .line 263
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 266
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_119

    .line 272
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 274
    :goto_112
    new-instance v1, LX/ECW;

    .line 276
    invoke-direct {v1, v5, v6}, LX/ECW;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 279
    goto/16 :goto_45

    .line 281
    :cond_119
    new-instance v0, LX/ErT;

    .line 283
    invoke-direct {v0, v4}, LX/ErT;-><init>(Ljava/util/List;)V

    .line 286
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object v2

    .line 290
    goto :goto_112

    .line 291
    :cond_123
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method
