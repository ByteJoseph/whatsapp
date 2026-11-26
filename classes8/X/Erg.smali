.class public final LX/Erg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKs;


# instance fields
.field public A00:LX/0LD;

.field public A01:LX/0LD;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/Erg;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Erg;->A03:LX/05b;

    .line 18
    const v0, 0x1c187

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Erg;->A04:LX/05b;

    .line 27
    const v0, 0x1c18a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Erg;->A05:LX/05b;

    .line 36
    return-void
.end method

.method private final A00()LX/0LD;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Erg;->A00:LX/0LD;

    .line 2
    if-nez v1, :cond_25

    .line 4
    iget-object v0, p0, LX/Erg;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/EXJ;

    .line 12
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "2147483647"

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v0, "LabyrinthMutationQueue/readAllChatDeletes"

    .line 26
    invoke-static {v3, v0, v2}, LX/EXJ;->A04(LX/EXJ;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/0LD;

    .line 32
    invoke-direct {v1, v0}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 35
    iput-object v1, p0, LX/Erg;->A00:LX/0LD;

    .line 37
    :cond_25
    return-object v1
.end method

.method private final A01()LX/0LD;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Erg;->A01:LX/0LD;

    .line 2
    if-nez v1, :cond_27

    .line 4
    iget-object v0, p0, LX/Erg;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/EXJ;

    .line 12
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "2147483647"

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "LabyrinthMutationQueue/readAllMessageDeletes"

    .line 26
    const-string v0, "\n          SELECT\n            scope_id,\n            message_row_id,\n            MAX(_id) AS through_id,\n            MIN(retry_count) AS retry_count,\n            key_remote_jid_row_id,\n            key_id,\n            key_from_me,\n            key_sender_jid_row_id,\n            thread_key\n          FROM private_ai_sync_mutation_table\n          WHERE operation = 1\n            AND retry_count < ?\n          GROUP BY scope_id, message_row_id\n          ORDER BY MIN(_id)\n          LIMIT ?\n        "

    .line 28
    invoke-static {v3, v0, v1, v2}, LX/EXJ;->A03(LX/EXJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/0LD;

    .line 34
    invoke-direct {v1, v0}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 37
    iput-object v1, p0, LX/Erg;->A01:LX/0LD;

    .line 39
    :cond_27
    return-object v1
.end method


# virtual methods
.method public bridge synthetic BvM(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    check-cast p1, LX/FIB;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/ErN;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-direct {p0}, LX/Erg;->A00()LX/0LD;

    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/ErN;

    .line 16
    iget-object v0, p1, LX/ErN;->A00:LX/EFs;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    return v3

    .line 22
    :cond_16
    instance-of v0, p1, LX/ErO;

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    invoke-direct {p0}, LX/Erg;->A01()LX/0LD;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, LX/ErO;

    .line 32
    iget-object v2, p1, LX/ErO;->A00:LX/ErQ;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p1, LX/ErO;->A01:Ljava/lang/Integer;

    .line 39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    if-eq v1, v0, :cond_15

    .line 43
    iget-object v0, p0, LX/Erg;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/EXJ;

    .line 51
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/EXJ;->A0A(Ljava/util/Collection;)V

    .line 58
    return v3

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public bridge synthetic BvS(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Z
    .registers 8

    .line 0
    check-cast p1, LX/FIB;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    instance-of v0, p1, LX/ErN;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-direct {p0}, LX/Erg;->A00()LX/0LD;

    .line 13
    move-result-object v0

    .line 14
    check-cast p1, LX/ErN;

    .line 16
    iget-object v2, p1, LX/ErN;->A00:LX/EFs;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, p0, LX/Erg;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/EXJ;

    .line 35
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/EXJ;->A0C(Ljava/util/Collection;)V

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    instance-of v0, p1, LX/ErO;

    .line 45
    if-eqz v0, :cond_65

    .line 47
    invoke-direct {p0}, LX/Erg;->A01()LX/0LD;

    .line 50
    move-result-object v0

    .line 51
    check-cast p1, LX/ErO;

    .line 53
    iget-object v2, p1, LX/ErO;->A00:LX/ErQ;

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p1, LX/ErO;->A01:Ljava/lang/Integer;

    .line 60
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    if-eq v1, v0, :cond_4f

    .line 64
    iget-object v0, p0, LX/Erg;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/EXJ;

    .line 72
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/EXJ;->A0A(Ljava/util/Collection;)V

    .line 79
    :cond_4f
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2a

    .line 85
    iget-object v0, p0, LX/Erg;->A04:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/EXJ;

    .line 93
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/EXJ;->A0B(Ljava/util/Collection;)V

    .line 100
    return v3

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public Cnm()LX/EEE;
    .registers 11

    .line 0
    invoke-direct {p0}, LX/Erg;->A00()LX/0LD;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LD;->A0P()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/EFs;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v5, :cond_7f

    .line 13
    invoke-direct {p0}, LX/Erg;->A01()LX/0LD;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0LD;->A0P()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/ErQ;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_57

    .line 26
    iget-object v0, p0, LX/Erg;->A05:LX/05b;

    .line 28
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/E9L;

    .line 36
    iget-wide v6, v3, LX/ErQ;->A00:J

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/E9L;->A01(Ljava/util/List;)LX/Qc8;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6d

    .line 56
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    :goto_3a
    const-string v0, "LabyrinthCappedDeleteSource/readMessageDeletePage outcome="

    .line 60
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, LX/Drp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    if-nez v5, :cond_58

    .line 73
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 75
    :goto_4b
    new-instance v1, LX/ErO;

    .line 77
    invoke-direct {v1, v3, v2}, LX/ErO;-><init>(LX/ErQ;Ljava/lang/Integer;)V

    .line 80
    sget-object v0, LX/Djb;->A01:LX/Djb;

    .line 82
    :goto_52
    new-instance v5, LX/EEE;

    .line 84
    invoke-direct {v5, v0, v1, v4}, LX/EEE;-><init>(LX/Djb;Ljava/lang/Object;Ljava/util/List;)V

    .line 87
    :cond_57
    return-object v5

    .line 88
    :cond_58
    iget-wide v8, v3, LX/ErQ;->A01:J

    .line 90
    new-instance v4, LX/Erl;

    .line 92
    invoke-direct/range {v4 .. v9}, LX/Erl;-><init>(LX/EE9;JJ)V

    .line 95
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/ErU;

    .line 101
    invoke-direct {v0, v1}, LX/ErU;-><init>(Ljava/util/List;)V

    .line 104
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_4b

    .line 109
    :cond_6d
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/E9L;

    .line 115
    invoke-virtual {v0, v3}, LX/E9L;->A00(LX/ErQ;)LX/EE9;

    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_7c

    .line 121
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    goto :goto_3a

    .line 124
    :cond_7c
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    goto :goto_3a

    .line 127
    :cond_7f
    iget-object v1, p0, LX/Erg;->A03:LX/05b;

    .line 129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/0WR;

    .line 135
    iget-wide v1, v5, LX/EFs;->A01:J

    .line 137
    invoke-virtual {v3, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    move-result-object v6

    .line 141
    instance-of v1, v6, LX/0DP;

    .line 143
    if-eqz v1, :cond_102

    .line 145
    check-cast v6, LX/0DP;

    .line 147
    :goto_93
    iget-object v1, p0, LX/Erg;->A02:LX/05b;

    .line 149
    invoke-static {v1}, LX/EUs;->A00(LX/05b;)Lcom/whatsapp/labyrinth/Backup;

    .line 152
    move-result-object v1

    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v6, :cond_ff

    .line 160
    if-eqz v3, :cond_b8

    .line 162
    iget-object v0, p0, LX/Erg;->A04:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/EXJ;

    .line 170
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/EXJ;->A08(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/EFs;

    .line 184
    :cond_b8
    const/4 v2, 0x1

    .line 185
    if-eqz v0, :cond_100

    .line 187
    :goto_bb
    const-string v1, "LabyrinthCappedDeleteSource/readChatDeletePage resolved="

    .line 189
    invoke-static {v1, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v2

    .line 193
    const-string v1, " hasBackup="

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, " sent="

    .line 203
    invoke-static {v1, v2, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 206
    if-eqz v6, :cond_fc

    .line 208
    if-eqz v0, :cond_fc

    .line 210
    iget-object v1, v0, LX/EFs;->A04:Ljava/lang/String;

    .line 212
    invoke-static {v6, v1}, LX/Drq;->A00(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    iget-object v1, v0, LX/EFs;->A03:Ljava/lang/String;

    .line 218
    if-eqz v1, :cond_104

    .line 220
    new-instance v2, LX/ECS;

    .line 222
    invoke-direct {v2, v3, v1}, LX/ECS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v1, LX/Erk;

    .line 227
    invoke-direct {v1, v2, v0}, LX/Erk;-><init>(LX/ECS;LX/EFs;)V

    .line 230
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/ErT;

    .line 236
    invoke-direct {v0, v1}, LX/ErT;-><init>(Ljava/util/List;)V

    .line 239
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v4

    .line 243
    :goto_f3
    new-instance v1, LX/ErN;

    .line 245
    invoke-direct {v1, v5}, LX/ErN;-><init>(LX/EFs;)V

    .line 248
    sget-object v0, LX/Djb;->A02:LX/Djb;

    .line 250
    goto/16 :goto_52

    .line 252
    :cond_fc
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 254
    goto :goto_f3

    .line 255
    :cond_ff
    const/4 v2, 0x0

    .line 256
    :cond_100
    const/4 v4, 0x0

    .line 257
    goto :goto_bb

    .line 258
    :cond_102
    move-object v6, v0

    .line 259
    goto :goto_93

    .line 260
    :cond_104
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method
