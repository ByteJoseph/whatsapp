.class public final LX/2Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1404

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Bf;->A00:LX/05b;

    .line 11
    const v0, 0x8332

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Bf;->A03:LX/05b;

    .line 20
    const v0, 0x820a

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Bf;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Bf;->A02:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Bf;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cyj;

    .line 12
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14b

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/0xl;

    .line 39
    invoke-static {v0}, LX/1CM;->A02(LX/0xl;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-le v1, v0, :cond_77

    .line 56
    iget-object v0, p0, LX/2Bf;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3N2;

    .line 64
    iget-object v0, v0, LX/3N2;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 69
    move-result-object v5

    .line 70
    :try_start_46
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v2, "\n          SELECT EXISTS(\n            SELECT\n              1\n            FROM\n              message_quarantine\n            LIMIT 1\n          )\n        "

    .line 74
    const/4 v3, 0x0

    .line 75
    new-array v1, v3, [Ljava/lang/String;

    .line 77
    const-string v0, "QUARANTINE_IS_NOT_EMPTY_SQL"

    .line 79
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v2
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_70

    .line 83
    :try_start_53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_60

    .line 89
    invoke-static {v2, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    const/4 v3, 0x1
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_69

    .line 96
    :cond_60
    :try_start_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_70

    .line 99
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 102
    if-nez v3, :cond_77

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    throw v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v1

    .line 119
    :cond_77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v8

    .line 123
    :cond_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_14b

    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0xl;

    .line 135
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_7b

    .line 141
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_112

    .line 147
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v7

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7b

    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0DP;

    .line 170
    iget-object v0, p0, LX/2Bf;->A03:LX/05b;

    .line 172
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 174
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LX/3N2;

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    iget-object v0, v6, LX/3N2;->A00:LX/05b;

    .line 186
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0WP;

    .line 194
    invoke-virtual {v0, v1, v5}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 197
    move-result-wide v3

    .line 198
    const-wide/16 v1, 0x0

    .line 200
    cmp-long v0, v3, v1

    .line 202
    if-gez v0, :cond_e4

    .line 204
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 207
    move-result-object v1

    .line 208
    :goto_d0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9e

    .line 214
    iget-object v0, p0, LX/2Bf;->A01:LX/05b;

    .line 216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/2z4;

    .line 224
    invoke-virtual {v0, v1}, LX/2z4;->A00(Ljava/util/Map;)V

    .line 227
    goto :goto_9e

    .line 228
    :cond_e4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x1

    .line 233
    new-array v4, v0, [Ljava/lang/String;

    .line 235
    aput-object v1, v4, v5

    .line 237
    iget-object v0, v6, LX/3N2;->A01:LX/05b;

    .line 239
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 241
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0HB;

    .line 247
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 250
    move-result-object v3

    .line 251
    :try_start_fb
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 253
    const-string v1, "\n          SELECT\n            message_row_id,\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          WHERE\n            chat_row_id = ?\n        "

    .line 255
    const-string v0, "GET_QUARANTINE_BY_CHAT_ROW_SQL"

    .line 257
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    move-result-object v2
    :try_end_105
    .catchall {:try_start_fb .. :try_end_105} :catchall_144

    .line 261
    :try_start_105
    invoke-static {v2}, LX/3N2;->A00(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v2, :cond_10e
    :try_end_10b
    .catchall {:try_start_105 .. :try_end_10b} :catchall_13d

    .line 267
    :try_start_10b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_144

    .line 270
    :cond_10e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 273
    goto :goto_d0

    .line 274
    :cond_112
    iget-object v0, p0, LX/2Bf;->A02:LX/05b;

    .line 276
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 278
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0Yv;

    .line 284
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286
    invoke-virtual {v0, v1}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 292
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v2

    .line 299
    :cond_12b
    :goto_12b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9a

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    instance-of v0, v1, LX/0DP;

    .line 311
    if-eqz v0, :cond_12b

    .line 313
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_12b

    .line 317
    :catchall_13d
    move-exception v1

    .line 318
    :try_start_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    :try_start_140
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    throw v0
    :try_end_144
    .catchall {:try_start_140 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :try_start_145
    throw v0
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_146

    .line 326
    :catchall_146
    move-exception v1

    .line 327
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    throw v1

    .line 331
    :cond_14b
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
