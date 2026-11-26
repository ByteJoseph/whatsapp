.class public final LX/0gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0gu;->A03:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x6a7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/0gu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iput-object v0, p0, LX/0gu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    const/16 v0, 0xe43

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0gu;->A00:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/0gu;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;)LX/CGW;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/0gu;->A04(LX/1aw;)Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 6
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/CGW;

    .line 26
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    invoke-static {p0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CGW;

    .line 44
    return-object v0
.end method

.method public static final A01(LX/0gu;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/08V;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0gu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1aw;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1d

    .line 11
    const-string v1, "SubgroupCache/removeOldSubgroupFromCache/subgroup has no parent "

    .line 13
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1d
    iget-object v0, p0, LX/0gu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/CAV;

    .line 37
    if-nez v2, :cond_2a

    .line 39
    const-string v1, "SubgroupCache/removeOldSubgroupFromCache/Subgroup not in cache: "

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    invoke-static {p0, p1, v1}, LX/0gu;->A00(LX/0gu;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;)LX/CGW;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_33

    .line 48
    const-string v1, "SubgroupCache/removeOldSubgroupFromCache/Subgroup no longer in cache: "

    .line 50
    goto :goto_d

    .line 51
    :cond_33
    iget-object v0, v2, LX/CAV;->A02:Ljava/util/Set;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, LX/08V;

    .line 58
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0gu;->A05()V

    .line 3
    iget-object v0, p0, LX/0gu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1aw;

    .line 11
    return-object v0
.end method

.method public final A03(LX/1aw;)LX/CGW;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0gu;->A05()V

    .line 3
    iget-object v0, p0, LX/0gu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CAV;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, LX/CAV;->A00:LX/CGW;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A04(LX/1aw;)Ljava/util/HashSet;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0gu;->A05()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v0, p0, LX/0gu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CAV;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v0, LX/CAV;->A02:Ljava/util/Set;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_17
    return-object v1
.end method

.method public final A05()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/0gu;->A04:Z

    .line 2
    if-nez v0, :cond_114

    .line 4
    iget-object v3, p0, LX/0gu;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/0gu;->A04:Z

    .line 9
    if-nez v0, :cond_10f

    .line 11
    iget-object v0, p0, LX/0gu;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jS;

    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v0, v0, LX/0jS;->A00:LX/0di;

    .line 28
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 31
    move-result-object v4
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_111

    .line 32
    :try_start_20
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v2, "\n          SELECT \n            subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count, \n            relationship.parent_raw_jid \n          FROM \n            subgroup_info \n            INNER JOIN group_relationship relationship \n              ON subgroup_raw_jid = relationship.subgroup_raw_id\n        "

    .line 36
    const-string v1, "GET_ALL_SUBGROUPS"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_105

    .line 43
    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_55

    .line 49
    const-string v0, "parent_raw_jid"

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Set;

    .line 65
    if-nez v1, :cond_4b

    .line 67
    new-instance v1, Ljava/util/HashSet;

    .line 69
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    invoke-static {v2}, LX/0jS;->A00(Landroid/database/Cursor;)LX/CGW;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2b

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2b
    :try_end_55
    .catchall {:try_start_2b .. :try_end_55} :catchall_f9

    .line 85
    :cond_55
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_105

    .line 88
    :try_start_58
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 91
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    .line 99
    :goto_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_f5

    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/util/Set;

    .line 123
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 125
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_a0

    .line 131
    if-eqz v7, :cond_86

    .line 133
    goto :goto_88

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    goto :goto_8c

    .line 136
    :goto_88
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 139
    move-result v2

    .line 140
    :goto_8c
    const-string v0, "Cache initialized with an empty parent, "

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " subgroups not loaded"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_c5

    .line 160
    :cond_a0
    iget-object v2, p0, LX/0gu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/CAV;

    .line 168
    if-nez v5, :cond_b5

    .line 170
    const/4 v1, 0x0

    .line 171
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 173
    new-instance v5, LX/CAV;

    .line 175
    invoke-direct {v5, v1, v1, v0}, LX/CAV;-><init>(LX/CGW;LX/CGW;Ljava/util/Set;)V

    .line 178
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b5
    if-nez v7, :cond_c9

    .line 183
    const-string v1, "Parent without any subgroups, jid="

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    :goto_c5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    goto :goto_63

    .line 201
    :cond_c9
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v4

    .line 205
    :goto_cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ee

    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/CGW;

    .line 217
    iget v1, v2, LX/CGW;->A00:I

    .line 219
    const/4 v0, 0x3

    .line 220
    if-ne v1, v0, :cond_e8

    .line 222
    iput-object v2, v5, LX/CAV;->A00:LX/CGW;

    .line 224
    :cond_e0
    :goto_e0
    iget-object v1, p0, LX/0gu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    iget-object v0, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 228
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_cd

    .line 232
    :cond_e8
    const/4 v0, 0x6

    .line 233
    if-ne v1, v0, :cond_e0

    .line 235
    iput-object v2, v5, LX/CAV;->A01:LX/CGW;

    .line 237
    goto :goto_e0

    .line 238
    :cond_ee
    iget-object v0, v5, LX/CAV;->A02:Ljava/util/Set;

    .line 240
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243
    goto/16 :goto_63

    .line 245
    :cond_f5
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, LX/0gu;->A04:Z

    .line 248
    goto :goto_10f
    :try_end_f9
    .catchall {:try_start_58 .. :try_end_f9} :catchall_111

    .line 249
    :catchall_f9
    move-exception v1

    .line 250
    if-eqz v2, :cond_104

    .line 252
    :try_start_fc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    goto :goto_104
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    :try_start_101
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    :cond_104
    :goto_104
    throw v1
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    :try_start_106
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 265
    goto :goto_10e
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    :try_start_10a
    move-exception v0

    .line 267
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    :goto_10e
    throw v1
    :try_end_10f
    .catchall {:try_start_10a .. :try_end_10f} :catchall_111

    .line 271
    :cond_10f
    :goto_10f
    monitor-exit v3

    .line 272
    return-void

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    monitor-exit v3

    .line 275
    throw v0

    .line 276
    :cond_114
    return-void
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0gu;->A05()V

    .line 7
    iget-object v0, p0, LX/0gu;->A00:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jS;

    .line 17
    invoke-virtual {v0, p1}, LX/0jS;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 20
    iget-object v0, p0, LX/0gu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1aw;

    .line 28
    if-eqz v1, :cond_33

    .line 30
    iget-object v0, p0, LX/0gu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CAV;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-static {p0, p1, v1}, LX/0gu;->A00(LX/0gu;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;)LX/CGW;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    iget-object v0, v0, LX/CAV;->A02:Ljava/util/Set;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    return-void
.end method

.method public final A07(LX/1aw;LX/CGW;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0}, LX/0gu;->A05()V

    .line 12
    iget-object v0, p0, LX/0gu;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0jS;

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, p1, p3, v0}, LX/0jS;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;)LX/LUL;

    .line 32
    move-result-object v4

    .line 33
    iget-object v2, p0, LX/0gu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/CAV;

    .line 41
    if-nez v3, :cond_36

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 46
    new-instance v3, LX/CAV;

    .line 48
    invoke-direct {v3, v1, v1, v0}, LX/CAV;-><init>(LX/CGW;LX/CGW;Ljava/util/Set;)V

    .line 51
    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    iget-object v2, v4, LX/LUL;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_4c

    .line 64
    iget-object v1, v3, LX/CAV;->A02:Ljava/util/Set;

    .line 66
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    iget v1, p2, LX/CGW;->A00:I

    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne v1, v0, :cond_5b

    .line 81
    iput-object p2, v3, LX/CAV;->A00:LX/CGW;

    .line 83
    :cond_53
    :goto_53
    iget-object v1, p0, LX/0gu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    iget-object v0, p2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 87
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v0, 0x6

    .line 92
    if-ne v1, v0, :cond_53

    .line 94
    iput-object p2, v3, LX/CAV;->A01:LX/CGW;

    .line 96
    goto :goto_53
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/0gu;->A05()V

    .line 4
    iget-object v0, p0, LX/0gu;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0jS;

    .line 14
    const-string v4, "SubgroupStore/setGroupMembershipApprovalState/Subgroup entry doesn\'t exist for"

    .line 16
    :try_start_10
    iget-object v0, v0, LX/0jS;->A00:LX/0di;

    .line 18
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 21
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_16} :catch_98
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_16} :catch_98

    .line 22
    :try_start_16
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 25
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_8e

    .line 26
    :try_start_1a
    move-object/from16 v7, p1

    .line 28
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v10, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    const-string v1, "group_membership_approval_state"

    .line 40
    move-object/from16 v8, p2

    .line 42
    invoke-virtual {v10, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 47
    const-string/jumbo v11, "subgroup_info"

    .line 50
    const-string/jumbo v12, "subgroup_raw_jid = ?"

    .line 53
    new-array v14, v0, [Ljava/lang/String;

    .line 55
    aput-object v3, v14, v6

    .line 57
    const-string/jumbo v13, "subgroup_info.updateSubgroupMembershipApprovalState"

    .line 60
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_58

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_84

    .line 81
    :try_start_51
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_8e

    .line 84
    :try_start_54
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 87
    return v6
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_58} :catch_98
    .catch Ljava/lang/Error; {:try_start_54 .. :try_end_58} :catch_98

    .line 88
    :cond_58
    :try_start_58
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_84

    .line 91
    :try_start_5b
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_8e

    .line 94
    :try_start_5e
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_61} :catch_98
    .catch Ljava/lang/Error; {:try_start_5e .. :try_end_61} :catch_98

    .line 97
    invoke-static {p0, v7}, LX/0gu;->A01(LX/0gu;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/08V;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_83

    .line 103
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/CAV;

    .line 107
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 109
    check-cast v2, LX/CGW;

    .line 111
    iget-object v1, v1, LX/CAV;->A02:Ljava/util/Set;

    .line 113
    iget-object v11, v2, LX/CGW;->A06:Ljava/lang/String;

    .line 115
    iget-wide v13, v2, LX/CGW;->A01:J

    .line 117
    iget v12, v2, LX/CGW;->A00:I

    .line 119
    iget-object v10, v2, LX/CGW;->A05:Ljava/lang/Long;

    .line 121
    const/4 v9, 0x0

    .line 122
    new-instance v6, LX/CGW;

    .line 124
    invoke-direct/range {v6 .. v14}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 127
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    return v0

    .line 131
    :cond_83
    return v6

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 136
    goto :goto_8d
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    :goto_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 146
    goto :goto_97
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    :goto_97
    throw v1
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_94 .. :try_end_98} :catch_98
    .catch Ljava/lang/Error; {:try_start_94 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 156
    throw v0
.end method
