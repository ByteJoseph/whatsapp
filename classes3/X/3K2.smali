.class public final LX/3K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bF;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3K2;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A8r()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AUG(LX/0V7;Ljava/util/List;)Ljava/util/Map;
    .registers 20

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v7

    .line 19
    const/16 v0, 0x3cf

    .line 21
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 24
    move-result-object v16

    .line 25
    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d9

    .line 31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 37
    const-string v2, ","

    .line 39
    const/16 v1, 0xf

    .line 41
    new-instance v0, LX/3SP;

    .line 43
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static {v2, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 68
    goto :goto_3b

    .line 69
    :cond_45
    invoke-static {v2, v9}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    new-array v0, v8, [Ljava/lang/Object;

    .line 75
    aput-object v4, v0, v9

    .line 77
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "\n        SELECT\n            message_row_id,\n            old_jid_row_id,\n            new_jid_row_id\n        FROM\n            message_system_number_change\n        WHERE\n            message_row_id IN (%s)\n        "

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p1

    .line 92
    iget-object v1, v0, LX/0V7;->A06:LX/0Jv;

    .line 94
    const-string v0, "GET_PHONE_NUMBER_CHANGES_BATCH_FOR_MEMBER_UPDATES"

    .line 96
    invoke-virtual {v1, v2, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    move-result-object v6

    .line 100
    :try_start_64
    const-string v0, "message_row_id"

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    const-string v0, "old_jid_row_id"

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    const-string v0, "new_jid_row_id"

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_cd

    .line 125
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v13

    .line 129
    move-object/from16 v0, p0

    .line 131
    iget-object v0, v0, LX/3K2;->A00:LX/05b;

    .line 133
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/0WR;

    .line 141
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v10, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 148
    move-result-object v11

    .line 149
    instance-of v0, v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    goto :goto_9d

    .line 156
    :cond_9c
    move-object v11, v15

    .line 157
    :goto_9d
    if-eqz v11, :cond_76

    .line 159
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LX/0WR;

    .line 165
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {v10, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 172
    move-result-object v1

    .line 173
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    :cond_b4
    if-eqz v2, :cond_76

    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v10

    .line 186
    const-string v1, "old_jid_raw"

    .line 188
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/30K;

    .line 198
    invoke-direct {v0, v2, v1}, LX/30K;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)V

    .line 201
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_76
    :try_end_cd
    .catchall {:try_start_64 .. :try_end_cd} :catchall_d2

    .line 205
    :cond_cd
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 208
    goto/16 :goto_19

    .line 210
    :catchall_d2
    move-exception v1

    .line 211
    :try_start_d3
    throw v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    throw v0

    .line 217
    :cond_d9
    return-object v7
.end method
