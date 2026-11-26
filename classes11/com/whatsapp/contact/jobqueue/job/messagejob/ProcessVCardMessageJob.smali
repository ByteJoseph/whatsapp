.class public Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;
.super Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1fk;

.field public transient A01:LX/MGF;

.field public transient A02:LX/0WK;

.field public transient A03:Landroid/content/Context;

.field public transient A04:LX/0b6;

.field public transient A05:LX/0Fv;

.field public transient A06:LX/0BC;


# virtual methods
.method public bridge synthetic A0S(LX/1AZ;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/MGF;

    .line 2
    invoke-static {v0, p1}, LX/H1c;->A02(LX/MGF;LX/1AZ;)Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1f

    .line 8
    :try_start_8
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    new-instance v1, LX/M1r;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LX/MLP;

    .line 17
    invoke-direct {v0, v1, v2}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v0, v3}, LX/MLP;->A09(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "processvcard/error constructing contacts"

    .line 28
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    :cond_1f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    return-object v0
.end method

.method public A0T()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "processVCard"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A0U(LX/1AZ;Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p2

    .line 2
    check-cast v3, Ljava/util/List;

    .line 4
    move-object/from16 v11, p1

    .line 6
    instance-of v0, v11, LX/1g2;

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    move-object v4, v11

    .line 11
    check-cast v4, LX/1g2;

    .line 13
    iget-object v2, v4, LX/1AZ;->A17:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_23

    .line 23
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LzG;

    .line 29
    iget-boolean v0, v0, LX/LzG;->A04:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    new-instance v0, LX/Lyu;

    .line 37
    invoke-direct {v0, v1, v3}, LX/Lyu;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 40
    iput-object v0, v4, LX/1g2;->A02:LX/Lyu;

    .line 42
    monitor-exit v2

    .line 43
    goto :goto_2f

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2c

    .line 46
    throw v0

    .line 47
    :cond_2f
    :goto_2f
    move-object/from16 v1, p0

    .line 49
    iget-object v0, v1, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/0WK;

    .line 51
    invoke-virtual {v0, v11}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 54
    iget-object v10, v1, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/1fk;

    .line 56
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 58
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 60
    if-eqz v0, :cond_61

    .line 62
    iget-object v0, v10, LX/1fk;->A03:LX/09I;

    .line 64
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    if-eqz v2, :cond_60

    .line 70
    iget-object v0, v10, LX/1fk;->A01:LX/00x;

    .line 72
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0b7;

    .line 78
    invoke-virtual {v0, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v10, LX/1fk;->A03:LX/09I;

    .line 84
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_66

    .line 90
    if-eqz v1, :cond_60

    .line 92
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 94
    if-nez v0, :cond_66

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    invoke-virtual {v11}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_44

    .line 102
    :cond_66
    iget-object v9, v10, LX/1fk;->A07:LX/0HB;

    .line 104
    invoke-virtual {v9}, LX/0HB;->A09()LX/0V7;

    .line 107
    move-result-object v17

    .line 108
    :try_start_6c
    invoke-virtual/range {v17 .. v17}, LX/0V7;->A04()LX/N2t;

    .line 111
    move-result-object v16
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_13a

    .line 112
    :try_start_70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v15

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_126

    .line 122
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/LzG;

    .line 128
    iget-wide v5, v11, LX/1AZ;->A0k:J

    .line 130
    iget-object v4, v7, LX/LzG;->A00:Ljava/lang/String;

    .line 132
    invoke-virtual {v9}, LX/0HB;->A08()LX/0V7;

    .line 135
    move-result-object v8
    :try_end_88
    .catchall {:try_start_70 .. :try_end_88} :catchall_130

    .line 136
    :try_start_88
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 138
    const-string v2, "\n          SELECT \n            _id \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard = ?\n        "

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v4, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    const-string v0, "GET_VCARD_ROW_ID_BY_VCARD"

    .line 153
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    move-result-object v2
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_11c

    .line 157
    :try_start_9d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    const-string v0, "_id"

    .line 165
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 168
    move-result-wide v3
    :try_end_a9
    .catchall {:try_start_9d .. :try_end_a9} :catchall_110

    .line 169
    :try_start_a9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    goto :goto_b6

    .line 173
    :cond_ad
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_11c

    .line 176
    :try_start_b0
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 179
    const-wide/16 v3, -0x1

    .line 181
    goto :goto_b9

    .line 182
    :goto_b6
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 185
    :goto_b9
    iget-object v0, v7, LX/LzG;->A01:LX/MGQ;

    .line 187
    iget-object v0, v0, LX/MGQ;->A06:Ljava/util/List;

    .line 189
    if-eqz v0, :cond_74

    .line 191
    invoke-virtual {v9}, LX/0HB;->A09()LX/0V7;

    .line 194
    move-result-object v8
    :try_end_c3
    .catchall {:try_start_b0 .. :try_end_c3} :catchall_130

    .line 195
    :try_start_c3
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 198
    move-result-object v14
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_11c

    .line 199
    :try_start_c7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v13

    .line 203
    :cond_cb
    :goto_cb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_100

    .line 209
    invoke-static {v13}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 212
    move-result-object v12

    .line 213
    iget-object v0, v12, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    if-eqz v0, :cond_cb

    .line 217
    const/4 v0, 0x3

    .line 218
    new-instance v7, Landroid/content/ContentValues;

    .line 220
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 223
    const-string v2, "vcard_jid_row_id"

    .line 225
    iget-object v1, v10, LX/1fk;->A05:LX/0WR;

    .line 227
    iget-object v0, v12, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v7, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 236
    const-string v0, "vcard_row_id"

    .line 238
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 241
    const-string v0, "message_row_id"

    .line 243
    invoke-static {v7, v0, v5, v6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 246
    iget-object v2, v8, LX/0V7;->A06:LX/0Jv;

    .line 248
    const-string v1, "message_vcard_jid"

    .line 250
    const-string v0, "INSERT_VCARD_JID_SQL"

    .line 252
    invoke-virtual {v2, v1, v0, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 255
    goto :goto_cb

    .line 256
    :cond_100
    invoke-virtual {v14}, LX/N2t;->A00()V
    :try_end_103
    .catchall {:try_start_c7 .. :try_end_103} :catchall_10b

    .line 259
    :try_start_103
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_11c

    .line 262
    :try_start_106
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 265
    goto/16 :goto_74
    :try_end_10b
    .catchall {:try_start_106 .. :try_end_10b} :catchall_130

    .line 267
    :catchall_10b
    move-exception v1

    .line 268
    :try_start_10c
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 271
    goto :goto_11b
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_117

    .line 272
    :catchall_110
    move-exception v1

    .line 273
    if-eqz v2, :cond_11b

    .line 275
    :try_start_113
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 278
    goto :goto_11b
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_117

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    :try_start_118
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 283
    :cond_11b
    :goto_11b
    throw v1
    :try_end_11c
    .catchall {:try_start_118 .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    move-exception v1

    .line 285
    :try_start_11d
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 288
    goto :goto_125
    :try_end_121
    .catchall {:try_start_11d .. :try_end_121} :catchall_121

    .line 289
    :catchall_121
    :try_start_121
    move-exception v0

    .line 290
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    :goto_125
    throw v1

    .line 294
    :cond_126
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V
    :try_end_129
    .catchall {:try_start_121 .. :try_end_129} :catchall_130

    .line 297
    :try_start_129
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_13a

    .line 300
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 303
    return-void

    .line 304
    :catchall_130
    move-exception v1

    .line 305
    :try_start_131
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V

    .line 308
    goto :goto_139
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    :try_start_136
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    :goto_139
    throw v1
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_13a

    .line 314
    :catchall_13a
    move-exception v1

    .line 315
    :try_start_13b
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V
    :try_end_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_13f

    .line 318
    throw v1

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    throw v1
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->Cxy(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:Landroid/content/Context;

    .line 9
    const/16 v0, 0xe7b

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MGF;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/MGF;

    .line 19
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/0b6;

    .line 25
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/0BC;

    .line 31
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/0Fv;

    .line 37
    const/16 v0, 0x83e

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0WK;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/0WK;

    .line 47
    const/16 v0, 0x4277

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1fk;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/1fk;

    .line 57
    return-void
.end method
