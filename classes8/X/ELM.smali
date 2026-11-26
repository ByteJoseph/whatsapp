.class public final LX/ELM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/ELM;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELM;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/0Jv;LX/ELM;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;
    .registers 33

    .line 0
    const-string v0, "LabyrinthMessageIdentityReader/read"

    .line 2
    move-object/from16 v3, p0

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v9

    .line 12
    :try_start_c
    const/4 v0, 0x0

    .line 13
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "_id"

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    move-result v19

    .line 22
    const-string v0, "scope_id"

    .line 24
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v15

    .line 28
    const-string v0, "chat_jid_row_id"

    .line 30
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v12

    .line 34
    const-string v0, "key_id"

    .line 36
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v11

    .line 40
    const-string v0, "from_me"

    .line 42
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v10

    .line 46
    const-string v0, "sender_jid_row_id"

    .line 48
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v0, "thread_key"

    .line 54
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const/4 v1, 0x4

    .line 59
    move-object/from16 p3, p1

    .line 61
    move-object/from16 v0, p3

    .line 63
    invoke-static {v0, v1}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v18

    .line 67
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 70
    move-result-object v6

    .line 71
    :goto_47
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_e7

    .line 77
    move/from16 v0, v19

    .line 79
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    move-result-wide v4

    .line 83
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    move-result-wide v2

    .line 87
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_69

    .line 94
    const/16 v27, 0x1

    .line 96
    invoke-virtual/range {v18 .. v18}, LX/00r;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 103
    move-result-wide v0

    .line 104
    goto :goto_a5

    .line 105
    :cond_69
    const/16 v27, 0x0

    .line 107
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v0

    .line 111
    move-object/from16 v13, p3

    .line 113
    iget-object v13, v13, LX/ELM;->A00:LX/05b;

    .line 115
    iget-object v14, v13, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v13

    .line 121
    check-cast v13, LX/0WR;

    .line 123
    invoke-virtual {v13, v2, v3}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    move-result-object v16

    .line 127
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    check-cast v13, LX/0WR;

    .line 133
    invoke-virtual {v13, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 136
    move-result-object v14

    .line 137
    instance-of v13, v14, LX/0DP;

    .line 139
    if-eqz v13, :cond_a2

    .line 141
    check-cast v14, LX/0DP;

    .line 143
    :goto_8f
    invoke-static {v14}, LX/0yV;->A03(LX/0DP;)Z

    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_a5

    .line 149
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_a5

    .line 155
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_a5

    .line 161
    goto :goto_a4

    .line 162
    :cond_a2
    const/4 v14, 0x0

    .line 163
    goto :goto_8f

    .line 164
    :goto_a4
    move-wide v0, v2

    .line 165
    :cond_a5
    :goto_a5
    const-wide/16 v16, 0x0

    .line 167
    const/16 v22, 0x0

    .line 169
    cmp-long v13, v0, v16

    .line 171
    if-gtz v13, :cond_b9

    .line 173
    const-string v0, "LabyrinthMessageIdentityReader/readRow skipped rowId="

    .line 175
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, " reason=unresolvedSender"

    .line 181
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    goto :goto_47

    .line 185
    :cond_b9
    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_c3

    .line 191
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v22

    .line 195
    :cond_c3
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    move-result-wide v28

    .line 199
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v21

    .line 203
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    new-instance v20, LX/EFr;

    .line 208
    move-wide/from16 v23, v2

    .line 210
    move-wide/from16 v25, v0

    .line 212
    invoke-direct/range {v20 .. v27}, LX/EFr;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 215
    new-instance v0, LX/EEA;

    .line 217
    move-object/from16 v26, v0

    .line 219
    move-object/from16 v27, v20

    .line 221
    move-wide/from16 p1, v4

    .line 223
    invoke-direct/range {v26 .. v31}, LX/EEA;-><init>(LX/EFr;JJ)V

    .line 226
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto/16 :goto_47

    .line 231
    :cond_e7
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 234
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_c .. :try_end_eb} :catchall_ef

    .line 235
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 238
    return-object v0

    .line 239
    :catchall_ef
    move-exception v1

    .line 240
    :try_start_f0
    throw v1
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    throw v0
.end method
