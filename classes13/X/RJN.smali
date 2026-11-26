.class public final LX/RJN;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/SH3;


# direct methods
.method public constructor <init>(LX/SH3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RJN;->A00:LX/SH3;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v3, p0, LX/RJN;->A00:LX/SH3;

    .line 2
    iget-object v0, v3, LX/SH3;->A0G:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/whatsapp/favorites/FavoriteManager;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Oe;->A0J(LX/08a;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/16 v2, 0xb

    .line 23
    :cond_17
    invoke-static {v1}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1YW;

    .line 26
    move-result-object v8

    .line 27
    const/16 v1, 0x4ff

    .line 29
    iget-object v0, v8, LX/1YW;->A01:LX/05b;

    .line 31
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0B4;

    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v7, v0, [Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v7, v0

    .line 48
    iget-object v0, v8, LX/1YW;->A03:LX/0HB;

    .line 50
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 53
    move-result-object v6
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_5b

    .line 54
    :try_start_36
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v1, "\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY  sort_order ASC \n          LIMIT ?\n        "

    .line 58
    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES_WITH_LIMIT"

    .line 60
    invoke-virtual {v2, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v2
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_54

    .line 64
    :try_start_40
    invoke-static {v2, v8}, LX/1YW;->A01(Landroid/database/Cursor;LX/1YW;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v2, :cond_49
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_4d

    .line 70
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_54

    .line 73
    :cond_49
    :try_start_49
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 76
    goto :goto_68
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_5b

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    const-string v0, "FavoriteStore/getAllFavoritesWithLimit failed to retrieve all favorites"

    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const-string v0, "FavoriteStore/getAllFavoritesWithLimit"

    .line 99
    invoke-virtual {v5, v0, v4, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 104
    :goto_68
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v7

    .line 112
    :goto_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 118
    if-eqz v0, :cond_f0

    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/384;

    .line 126
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e6

    .line 134
    iget-object v4, v3, LX/SH3;->A0W:LX/08a;

    .line 136
    invoke-static {v4}, LX/0Oe;->A0J(LX/08a;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e6

    .line 142
    iget-object v6, v9, LX/384;->A03:LX/0DP;

    .line 144
    iget-object v0, v3, LX/SH3;->A0E:LX/05b;

    .line 146
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 149
    move-result-object v10

    .line 150
    iget-object v1, v9, LX/384;->A02:LX/1za;

    .line 152
    sget-object v0, LX/1za;->A02:LX/1za;

    .line 154
    if-ne v1, v0, :cond_e4

    .line 156
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e4

    .line 162
    iget-object v0, v3, LX/SH3;->A0B:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0j7;

    .line 170
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 175
    invoke-static {v0, v6}, LX/CHh;->A01(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 178
    move-result v1

    .line 179
    iget-object v0, v3, LX/SH3;->A0J:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v0, v1}, LX/0Oe;->A0U(LX/08a;LX/09I;I)Z

    .line 188
    move-result v13

    .line 189
    :goto_bd
    const/4 v12, 0x0

    .line 190
    if-eqz v10, :cond_e2

    .line 192
    iget-object v0, v3, LX/SH3;->A0O:LX/05b;

    .line 194
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 196
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0XU;

    .line 202
    invoke-virtual {v0, v10}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/0XU;

    .line 212
    const/4 v0, -0x1

    .line 213
    invoke-virtual {v1, v10, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    :goto_d9
    new-instance v8, LX/S6H;

    .line 219
    invoke-direct/range {v8 .. v13}, LX/S6H;-><init>(LX/384;LX/0xl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    :goto_de
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_70

    .line 226
    :cond_e2
    move-object v11, v12

    .line 227
    goto :goto_d9

    .line 228
    :cond_e4
    const/4 v13, 0x0

    .line 229
    goto :goto_bd

    .line 230
    :cond_e6
    const/4 v10, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    new-instance v8, LX/S6H;

    .line 234
    move-object v12, v10

    .line 235
    move-object v11, v10

    .line 236
    invoke-direct/range {v8 .. v13}, LX/S6H;-><init>(LX/384;LX/0xl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    goto :goto_de

    .line 240
    :cond_f0
    iget-object v0, v3, LX/SH3;->A0W:LX/08a;

    .line 242
    invoke-static {v0}, LX/0Oe;->A0J(LX/08a;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_131

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v6

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_131

    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/S6H;

    .line 264
    iget-object v1, v0, LX/S6H;->A00:LX/384;

    .line 266
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_131

    .line 274
    iget-object v4, v1, LX/384;->A03:LX/0DP;

    .line 276
    iget-object v1, v1, LX/384;->A02:LX/1za;

    .line 278
    sget-object v0, LX/1za;->A02:LX/1za;

    .line 280
    if-ne v1, v0, :cond_fc

    .line 282
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_fc

    .line 288
    iget-object v0, v3, LX/SH3;->A0L:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0jG;

    .line 296
    invoke-static {v4, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    check-cast v4, LX/0qn;

    .line 301
    invoke-virtual {v0, v4}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 304
    goto :goto_fc

    .line 305
    :cond_131
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/RJN;->A00:LX/SH3;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/SH3;->A04:LX/RJN;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const-string v0, "CallsHistoryDataSource/RefreshFavoritesTask/onPostExecute retrieved "

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " favorites"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    iget-object v1, v2, LX/SH3;->A06:LX/S22;

    .line 28
    if-eqz v1, :cond_61

    .line 30
    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v5, v1, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5c

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, LX/S6H;

    .line 58
    iget-object v0, v0, LX/S6H;->A00:LX/384;

    .line 60
    iget-object v1, v0, LX/384;->A03:LX/0DP;

    .line 62
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1bF;

    .line 70
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2d

    .line 80
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 82
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2d

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2d

    .line 92
    :cond_5c
    iput-object v4, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0J:Ljava/util/List;

    .line 94
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 97
    :cond_61
    return-void
.end method
