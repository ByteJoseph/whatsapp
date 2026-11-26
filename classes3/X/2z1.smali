.class public final LX/2z1;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2z1;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2z1;->A04:LX/05b;

    .line 15
    const/16 v0, 0x479

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2z1;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2z1;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2z1;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2z1;->A01:LX/05b;

    .line 41
    const/16 v0, 0xe07

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2z1;->A02:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z
    .registers 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v11, p3

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v9, "GroupPnToLidMigrationProcessor/migrate migrationJob="

    .line 12
    move-object/from16 v10, p2

    .line 14
    invoke-static {v9, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " groups="

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    const/16 v0, 0x1f4

    .line 25
    invoke-static {v11, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 28
    move-result-object v17

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v16, 0x0

    .line 32
    :cond_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_106

    .line 38
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    move-object/from16 v8, p0

    .line 46
    iget-object v0, v8, LX/2z1;->A04:LX/05b;

    .line 48
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v7}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 60
    invoke-virtual {v0, v1}, LX/0jG;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v15

    .line 68
    :goto_44
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_20

    .line 74
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/1aw;

    .line 80
    :try_start_50
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/Set;

    .line 86
    if-nez v13, :cond_5a

    .line 88
    sget-object v13, LX/06f;->A00:LX/06f;

    .line 90
    :cond_5a
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5c} :catch_be
    .catchall {:try_start_50 .. :try_end_5c} :catchall_ff

    .line 92
    move-object/from16 v14, p1

    .line 94
    invoke-static {v14, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    :try_start_62
    iget-object v0, v8, LX/2z1;->A05:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v13}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_b8

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    invoke-static {v12, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 127
    goto :goto_76

    .line 128
    :cond_80
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_98

    .line 134
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b8

    .line 140
    iget-object v0, v8, LX/2z1;->A02:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2yl;

    .line 148
    invoke-virtual {v0, v4}, LX/2yl;->A00(LX/1aw;)V

    .line 151
    goto :goto_b8

    .line 152
    :cond_98
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v0

    .line 156
    if-eq v0, v6, :cond_a0

    .line 158
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 160
    :cond_a0
    invoke-static {v7}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 169
    invoke-virtual {v0, v4}, LX/0jG;->A0M(LX/0qn;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v8, LX/2z1;->A02:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2yl;

    .line 181
    invoke-virtual {v0, v4, v2, v1}, LX/2yl;->A01(LX/1aw;Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_b8} :catch_be
    .catchall {:try_start_62 .. :try_end_b8} :catchall_ff

    .line 184
    :cond_b8
    :goto_b8
    iget-object v0, v8, LX/2z1;->A03:LX/05b;

    .line 186
    invoke-static {v0, v4}, LX/2Aj;->A14(LX/05b;LX/0qn;)V

    .line 189
    goto :goto_44

    .line 190
    :catch_be
    move-exception v12

    .line 191
    :try_start_bf
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " group="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " failed"

    .line 208
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    if-nez v16, :cond_f7

    .line 217
    const/16 v1, 0x4ff

    .line 219
    iget-object v0, v8, LX/2z1;->A06:LX/05b;

    .line 221
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/0Ga;

    .line 227
    const-string v0, "migrationJob="

    .line 229
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, " gjid="

    .line 235
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x2

    .line 240
    const-string v0, "PnToLidGroupMigrationTask/group_migration_failure"

    .line 242
    invoke-virtual {v3, v0, v2, v12, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 245
    const/16 v16, 0x1
    :try_end_f7
    .catchall {:try_start_bf .. :try_end_f7} :catchall_ff

    .line 247
    :cond_f7
    iget-object v0, v8, LX/2z1;->A03:LX/05b;

    .line 249
    invoke-static {v0, v4}, LX/2Aj;->A14(LX/05b;LX/0qn;)V

    .line 252
    const/4 v3, 0x1

    .line 253
    goto/16 :goto_44

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    iget-object v0, v8, LX/2z1;->A03:LX/05b;

    .line 258
    invoke-static {v0, v4}, LX/2Aj;->A14(LX/05b;LX/0qn;)V

    .line 261
    throw v1

    .line 262
    :cond_106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 265
    move-result v2

    .line 266
    invoke-static {v9, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, " complete groups="

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, " seenFailureInPass="

    .line 280
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 283
    xor-int/lit8 v0, v3, 0x1

    .line 285
    return v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)Z
    .registers 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v4, "GroupPnToLidMigrationProcessor/cleanup migrationJob="

    .line 12
    move-object/from16 v5, p1

    .line 14
    invoke-static {v4, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " groups="

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    const/16 v0, 0x1f4

    .line 25
    invoke-static {v3, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 28
    move-result-object v11

    .line 29
    const/4 v10, 0x0

    .line 30
    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_ef

    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/List;

    .line 42
    move-object/from16 v3, p0

    .line 44
    iget-object v0, v3, LX/2z1;->A04:LX/05b;

    .line 46
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, v1, LX/0j7;->A0C:LX/0jG;

    .line 58
    invoke-virtual {v0, v6}, LX/0jG;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v9

    .line 66
    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1e

    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LX/1aw;

    .line 78
    :try_start_4e
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/Set;

    .line 84
    if-nez v6, :cond_58

    .line 86
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 88
    :cond_58
    iget-object v0, v3, LX/2z1;->A05:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v6}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_c0

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-static {v8, v6}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 117
    goto :goto_6c

    .line 118
    :cond_76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v8

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_95

    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    move-object v0, v6

    .line 137
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 139
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7e

    .line 145
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_7e

    .line 149
    :cond_95
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c0

    .line 155
    iget-object v0, v3, LX/2z1;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 160
    move-result-object v13

    .line 161
    const-wide/16 v16, 0x8

    .line 163
    invoke-virtual {v13, v12}, LX/0WP;->A0G(LX/0DP;)J

    .line 166
    move-result-wide v14

    .line 167
    const/16 v18, 0x1

    .line 169
    invoke-static/range {v12 .. v18}, LX/0WP;->A07(LX/0DP;LX/0WP;JJZ)V

    .line 172
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 175
    move-result-object v6

    .line 176
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 178
    invoke-virtual {v6, v12, v7, v0}, LX/0j7;->A0f(LX/0qn;Ljava/util/List;Ljava/util/List;)V

    .line 181
    iget-object v0, v3, LX/2z1;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 186
    move-result-object v6

    .line 187
    const-string v0, "lid"

    .line 189
    invoke-virtual {v6, v12, v0}, LX/0b6;->A0p(LX/1aw;Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_c0} :catch_c7
    .catchall {:try_start_4e .. :try_end_c0} :catchall_e8

    .line 192
    :cond_c0
    iget-object v0, v3, LX/2z1;->A03:LX/05b;

    .line 194
    invoke-static {v0, v12}, LX/2Aj;->A14(LX/05b;LX/0qn;)V

    .line 197
    goto/16 :goto_42

    .line 199
    :catch_c7
    move-exception v7

    .line 200
    :try_start_c8
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " group="

    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, " failed"

    .line 217
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e0
    .catchall {:try_start_c8 .. :try_end_e0} :catchall_e8

    .line 224
    iget-object v0, v3, LX/2z1;->A03:LX/05b;

    .line 226
    invoke-static {v0, v12}, LX/2Aj;->A14(LX/05b;LX/0qn;)V

    .line 229
    const/4 v10, 0x1

    .line 230
    goto/16 :goto_42

    .line 232
    :catchall_e8
    move-exception v1

    .line 233
    iget-object v0, v3, LX/2z1;->A03:LX/05b;

    .line 235
    invoke-static {v0, v12}, LX/2Aj;->A14(LX/05b;LX/0qn;)V

    .line 238
    throw v1

    .line 239
    :cond_ef
    xor-int/lit8 v0, v10, 0x1

    .line 241
    return v0
.end method
