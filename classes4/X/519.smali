.class public final LX/519;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

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
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/519;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/519;->A03:LX/05b;

    .line 15
    const/16 v0, 0x496

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/519;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/519;->A04:LX/05b;

    .line 29
    const v0, 0xc1c4

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/519;->A02:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-boolean v0, v6, LX/519;->A00:Z

    .line 4
    if-eqz v0, :cond_13e

    .line 6
    iget-object v0, v6, LX/519;->A01:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v0}, LX/3dE;->A1Q(LX/00y;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13e

    .line 16
    iget-object v0, v6, LX/519;->A05:LX/05b;

    .line 18
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ccd;

    .line 26
    :try_start_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, LX/Ccd;->A01:LX/0HB;

    .line 32
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 35
    move-result-object v7
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_5f

    .line 36
    :try_start_24
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v1, "\n          SELECT\n            j.raw_string\n          FROM\n            chat c\n            JOIN jid j\n              ON c.jid_row_id = j._id\n          WHERE\n            c.ephemeral_after_read_duration > 0\n        "

    .line 40
    const-string v0, "QUERY_AFTER_READ_CHAT_JIDS"

    .line 42
    invoke-static {v3, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v4
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_58

    .line 46
    :try_start_2e
    const-string v0, "raw_string"

    .line 48
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 60
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_34

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_34
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_51

    .line 74
    :cond_4a
    :try_start_4a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_58

    .line 77
    :try_start_4d
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 80
    goto :goto_64
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_5f

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6f

    .line 106
    const-string v0, "EphemeralChatStore/ Failed to query after-read chat jids"

    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_6f
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 113
    instance-of v0, v2, LX/0Df;

    .line 115
    if-eqz v0, :cond_76

    .line 117
    move-object v2, v1

    .line 118
    :cond_76
    check-cast v2, Ljava/util/List;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_13e

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    const-string v0, "AfterReadAbPropsObserver/resetAfterReadChats resetting "

    .line 132
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, " chats"

    .line 138
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v10

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_13e

    .line 151
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_11b

    .line 161
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 163
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v7, LX/1aw;

    .line 168
    iget-object v0, v6, LX/519;->A04:LX/05b;

    .line 170
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0b6;

    .line 178
    invoke-virtual {v0, v7}, LX/0b6;->A0A(LX/0DP;)LX/0xl;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x12

    .line 184
    new-instance v8, LX/5CR;

    .line 186
    invoke-direct {v8, v6, v7, v0}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v1, :cond_111

    .line 192
    iget-object v0, v6, LX/519;->A02:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/4Ym;

    .line 200
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    const/4 v2, 0x1

    .line 204
    iget-object v0, v3, LX/4Ym;->A03:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/10l;

    .line 212
    invoke-virtual {v0, v1, v7}, LX/10l;->A00(LX/0xl;LX/1aw;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_111

    .line 218
    iget-object v0, v3, LX/4Ym;->A01:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/4oi;

    .line 226
    new-instance v0, LX/44S;

    .line 228
    invoke-direct {v0, v3, v7, v8}, LX/44S;-><init>(LX/4Ym;LX/1aw;Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {v1, v0, v7, v4, v2}, LX/4oi;->A01(LX/47H;LX/1aw;II)V

    .line 234
    :goto_ea
    iget-object v0, v6, LX/519;->A03:LX/05b;

    .line 236
    invoke-static {v0, v7}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_91

    .line 242
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/Ccd;

    .line 248
    const/4 v12, 0x0

    .line 249
    const-wide/16 v14, 0x0

    .line 251
    move/from16 v16, v12

    .line 253
    move v13, v12

    .line 254
    invoke-virtual/range {v11 .. v16}, LX/0ec;->A0O(IIJI)V

    .line 257
    iget-object v0, v1, LX/Ccd;->A00:LX/0WP;

    .line 259
    invoke-virtual {v0, v11}, LX/0WP;->A0V(LX/0ec;)V

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v11, v0, v12, v12}, LX/0ec;->A0p(Ljava/lang/Boolean;II)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_91

    .line 269
    invoke-virtual {v1, v11}, LX/Ccd;->A00(LX/0ec;)V

    .line 272
    goto :goto_91

    .line 273
    :cond_111
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0b6;

    .line 279
    invoke-virtual {v0, v7, v4}, LX/0b6;->A0m(LX/1aw;I)V

    .line 282
    goto :goto_ea

    .line 283
    :cond_11b
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 285
    if-eqz v0, :cond_91

    .line 287
    move-object v4, v7

    .line 288
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    if-eqz v4, :cond_91

    .line 292
    iget-object v0, v6, LX/519;->A02:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/4Ym;

    .line 300
    const/4 v3, 0x0

    .line 301
    iget-object v0, v0, LX/4Ym;->A04:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/3eb;

    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v4, v0, v3, v1}, LX/3eb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V

    .line 317
    goto :goto_ea

    .line 318
    :cond_13e
    return-void
.end method

.method public C2C()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/519;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10p;

    .line 8
    invoke-virtual {v0}, LX/10p;->A05()Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/519;->A00:Z

    .line 14
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
