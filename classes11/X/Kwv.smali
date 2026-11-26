.class public LX/Kwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0Vg;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwv;->A04:LX/09I;

    .line 9
    const/16 v0, 0xd62

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kwv;->A02:LX/00x;

    .line 17
    const/16 v0, 0x987

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Vg;

    .line 25
    iput-object v0, p0, LX/Kwv;->A01:LX/0Vg;

    .line 27
    const/16 v0, 0x4277

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kwv;->A00:LX/00x;

    .line 35
    const/16 v0, 0x6a7

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Kwv;->A03:LX/00x;

    .line 43
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    if-nez p1, :cond_7

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v7

    .line 6
    :cond_6
    return-object v7

    .line 7
    :cond_7
    iget-object v0, p0, LX/Kwv;->A00:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1fk;

    .line 15
    const-string v4, "message_row_id"

    .line 17
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 20
    move-result-object v0

    .line 21
    new-instance v8, Ljava/util/TreeSet;

    .line 23
    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 26
    iget-object v0, v1, LX/1fk;->A05:LX/0WR;

    .line 28
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 31
    move-result-wide v9

    .line 32
    iget-object v0, v1, LX/1fk;->A07:LX/0HB;

    .line 34
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 37
    move-result-object v7

    .line 38
    :try_start_26
    iget-object v5, v7, LX/0V7;->A06:LX/0Jv;

    .line 40
    const-string v2, "\n          SELECT \n            message_row_id \n          FROM \n            message_vcard \n          WHERE \n            _id IN (\n          SELECT \n            vcard_row_id \n          FROM \n            message_vcard_jid \n          WHERE \n            vcard_jid_row_id = ?\n        )\n        "

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    const/4 v9, 0x1

    .line 47
    new-array v1, v9, [Ljava/lang/String;

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v10, v1, v6

    .line 52
    const-string v0, "GET_VCARDS_BY_JID_SQL"

    .line 54
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_13f

    .line 58
    :try_start_3a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    :goto_3e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3e
    :try_end_50
    .catchall {:try_start_3a .. :try_end_50} :catchall_133

    .line 80
    :cond_50
    :try_start_50
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    const-string v2, "\n          SELECT \n            message_row_id \n          FROM \n            message_vcard_jid \n          WHERE \n            vcard_jid_row_id = ?\n        "

    .line 85
    new-array v1, v9, [Ljava/lang/String;

    .line 87
    aput-object v10, v1, v6

    .line 89
    const-string v0, "GET_VCARD_MESSAGE_ROW_ID_BY_JID_ROW_ID"

    .line 91
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object v6
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_13f

    .line 95
    :try_start_5f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v5

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v1, 0x0

    .line 111
    cmp-long v0, v3, v1

    .line 113
    if-eqz v0, :cond_63

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_63
    :try_end_7b
    .catchall {:try_start_5f .. :try_end_7b} :catchall_12c

    .line 123
    :cond_7b
    :try_start_7b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_13f

    .line 126
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 129
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    :cond_8d
    :goto_8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c1

    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, p0, LX/Kwv;->A01:LX/0Vg;

    .line 159
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 161
    invoke-virtual {v0, v2, v3}, LX/0Vk;->A06(J)LX/1AZ;

    .line 164
    move-result-object v0

    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v0, :cond_bb

    .line 168
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_bb

    .line 174
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v4, LX/MNj;

    .line 184
    invoke-direct {v4, v1, v0, v2, v3}, LX/MNj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    :cond_bb
    if-eqz v4, :cond_8d

    .line 189
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_8d

    .line 193
    :cond_c1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 199
    invoke-static {v7}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v7

    .line 211
    :cond_d3
    :goto_d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12b

    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/MNj;

    .line 223
    iget-object v1, v4, LX/MNj;->A02:Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 227
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_d3

    .line 233
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_102

    .line 239
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v1

    .line 252
    :goto_fc
    if-eqz v1, :cond_d3

    .line 254
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_d3

    .line 258
    :cond_102
    iget-object v0, p0, LX/Kwv;->A02:LX/00x;

    .line 260
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0b7;

    .line 266
    invoke-virtual {v0, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_129

    .line 272
    iget-object v1, p0, LX/Kwv;->A04:LX/09I;

    .line 274
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_120

    .line 284
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 286
    if-eqz v0, :cond_129

    .line 288
    :cond_120
    const/4 v1, 0x1

    .line 289
    :goto_121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    goto :goto_fc

    .line 297
    :cond_129
    const/4 v1, 0x0

    .line 298
    goto :goto_121

    .line 299
    :cond_12b
    return-object v6

    .line 300
    :catchall_12c
    move-exception v1

    .line 301
    if-eqz v6, :cond_13e

    .line 303
    :try_start_12f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 306
    goto :goto_13e
    :try_end_133
    .catchall {:try_start_12f .. :try_end_133} :catchall_13a

    .line 307
    :catchall_133
    move-exception v1

    .line 308
    if-eqz v3, :cond_13e

    .line 310
    :try_start_136
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 313
    goto :goto_13e
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_13a

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    :try_start_13b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 318
    :cond_13e
    :goto_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v1

    .line 320
    :try_start_140
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_143
    .catchall {:try_start_140 .. :try_end_143} :catchall_144

    .line 323
    throw v1

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    throw v1
.end method
