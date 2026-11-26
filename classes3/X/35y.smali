.class public final LX/35y;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/024;

.field public final A0C:LX/024;

.field public final A0D:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35y;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35y;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/35y;->A0B:LX/024;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/35y;->A0C:LX/024;

    .line 29
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/35y;->A02:LX/05b;

    .line 35
    const/16 v0, 0x415a

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/35y;->A04:LX/05b;

    .line 43
    const v0, 0x831c

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/35y;->A05:LX/05b;

    .line 52
    const/16 v0, 0x4150

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/35y;->A00:LX/05b;

    .line 60
    const/16 v0, 0x4173

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/35y;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/35y;->A03:LX/05b;

    .line 74
    const/16 v0, 0x18b4

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/35y;->A08:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/35y;->A06:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0k()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/35y;->A01:LX/05b;

    .line 94
    new-instance v0, LX/0bB;

    .line 96
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 99
    iput-object v0, p0, LX/35y;->A0D:LX/0b9;

    .line 101
    return-void
.end method

.method public static final A00(LX/35y;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Set;Z)V
    .registers 14

    .line 0
    const/16 v1, 0x18a2

    .line 2
    iget-object v0, p0, LX/35y;->A0A:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v9

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v8

    .line 12
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_136

    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/38S;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p3, :cond_133

    .line 27
    iget-object v0, v2, LX/38S;->A0E:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_133

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_133

    .line 37
    iget-object v0, p0, LX/35y;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 45
    iget-object v1, v2, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    invoke-virtual {v0, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_133

    .line 53
    invoke-static {v9}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_130

    .line 63
    iget-object v0, v0, LX/38S;->A0E:Ljava/lang/String;

    .line 65
    :goto_41
    invoke-static {v0}, LX/2mM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    :goto_45
    invoke-static {v9}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v3}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 76
    iget-object v4, v2, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    if-nez p3, :cond_bb

    .line 80
    iget-object v6, v2, LX/38S;->A0E:Ljava/lang/String;

    .line 82
    const-string v1, ""

    .line 84
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e8

    .line 90
    iget-object v0, v2, LX/38S;->A0D:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e8

    .line 98
    iget-boolean v0, v2, LX/38S;->A0L:Z

    .line 100
    if-nez v0, :cond_e8

    .line 102
    iget-object v7, v2, LX/38S;->A02:LX/1bG;

    .line 104
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 106
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_94

    .line 112
    iget-object v0, p0, LX/35y;->A07:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/2qX;

    .line 120
    const/16 v0, 0x17

    .line 122
    invoke-static {v2, p0, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v3, LX/2qX;->A00:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1cL;

    .line 134
    invoke-virtual {v0, v7}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v1}, LX/1cP;->A0C(LX/38S;Lkotlin/jvm/functions/Function0;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e8

    .line 148
    :cond_94
    const-string v0, "BotProfileSyncService/syncBotProfile/photo removed/botJid="

    .line 150
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, LX/35y;->A04:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 161
    invoke-virtual {v3, v4}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_bb

    .line 167
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v3}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A06(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/024;

    .line 176
    move-result-object v6

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x2

    .line 179
    new-instance v5, LX/3XU;

    .line 181
    invoke-direct {v5, v4, v3, v1, v0}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 184
    :goto_b8
    invoke-static {v6, v5, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 187
    :cond_bb
    :goto_bb
    iget-object v1, v2, LX/38S;->A0J:Ljava/util/Map;

    .line 189
    if-eqz v1, :cond_c

    .line 191
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 194
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 200
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 210
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 213
    move-result-object v2

    .line 214
    iget-object v0, p0, LX/35y;->A05:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/2HO;

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 228
    invoke-virtual {v1, v0, v4}, LX/2HO;->A05(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 231
    goto :goto_cc

    .line 232
    :cond_e8
    if-eqz v6, :cond_bb

    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_bb

    .line 240
    invoke-static {v6}, LX/2mM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v5, :cond_123

    .line 246
    if-eqz v0, :cond_123

    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_123

    .line 254
    const-string v0, "BotProfileSyncService/syncBotProfile/photo changed/botJid="

    .line 256
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, LX/35y;->A04:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 267
    invoke-virtual {v3, v4}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_bb

    .line 273
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A02:LX/05b;

    .line 275
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 278
    move-result-object v7

    .line 279
    invoke-static {v3}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A06(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/024;

    .line 282
    move-result-object v6

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x1

    .line 285
    new-instance v5, LX/3Xd;

    .line 287
    invoke-direct {v5, v3, v4, v1, v0}, LX/3Xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 290
    goto :goto_b8

    .line 291
    :cond_123
    iget-object v0, p0, LX/35y;->A04:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, p1, v4, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0H(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 303
    goto :goto_bb

    .line 304
    :cond_130
    move-object v0, v3

    .line 305
    goto/16 :goto_41

    .line 307
    :cond_133
    move-object v5, v3

    .line 308
    goto/16 :goto_45

    .line 310
    :cond_136
    return-void
.end method
