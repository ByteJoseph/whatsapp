.class public final LX/3K3;
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
    iput-object v0, p0, LX/3K3;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A8r()Ljava/util/Set;
    .registers 2

    .line 0
    const/16 v0, 0xa5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AUG(LX/0V7;Ljava/util/List;)Ljava/util/Map;
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

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
    move-result-object v5

    .line 19
    const/16 v0, 0x3cf

    .line 21
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 24
    move-result-object v13

    .line 25
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_ce

    .line 31
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 37
    const-string v2, ","

    .line 39
    const/16 v1, 0x10

    .line 41
    new-instance v0, LX/3SP;

    .line 43
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 46
    const-string v4, ""

    .line 48
    invoke-static {v2, v4, v4, v3, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    goto :goto_3c

    .line 70
    :cond_46
    invoke-static {v2, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    new-array v0, v6, [Ljava/lang/Object;

    .line 76
    aput-object v8, v0, v7

    .line 78
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "\n        SELECT\n            message_row_id,\n            user_jid,\n            old_username,\n            new_username,\n            display_name\n        FROM\n            message_system_username_change\n        WHERE\n            message_row_id IN (%s)\n        "

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    iget-object v1, p1, LX/0V7;->A06:LX/0Jv;

    .line 93
    const-string v0, "GET_USERNAME_CHANGES_BATCH_FOR_MEMBER_UPDATES"

    .line 95
    invoke-virtual {v1, v2, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object v3

    .line 99
    :cond_63
    :goto_63
    :try_start_63
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_c2

    .line 106
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v9

    .line 110
    iget-object v0, p0, LX/3K3;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/0WR;

    .line 118
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v8, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    :cond_85
    if-eqz v2, :cond_63

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v9

    .line 139
    const/4 v12, 0x3

    .line 140
    new-array v11, v12, [LX/08V;

    .line 142
    const-string v1, "old_username"

    .line 144
    const/4 v10, 0x2

    .line 145
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    move-object v8, v4

    .line 150
    if-nez v0, :cond_99

    .line 152
    move-object v0, v4

    .line 153
    :cond_99
    invoke-static {v1, v0, v11, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 156
    const-string v1, "new_username"

    .line 158
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_a5

    .line 164
    move-object v0, v4

    .line 165
    :cond_a5
    invoke-static {v1, v0, v11, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 168
    const-string v1, "display_name"

    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    move-object v8, v0

    .line 178
    :cond_b2
    invoke-static {v1, v8, v11, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 181
    invoke-static {v11}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/30K;

    .line 187
    invoke-direct {v0, v2, v1}, LX/30K;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)V

    .line 190
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_63
    :try_end_c2
    .catchall {:try_start_63 .. :try_end_c2} :catchall_c7

    .line 194
    :cond_c2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 197
    goto/16 :goto_19

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0

    .line 206
    :cond_ce
    return-object v5
.end method
