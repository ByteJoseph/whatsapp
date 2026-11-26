.class public final LX/16G;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x11d

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x18a9

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/16G;->A01:LX/05b;

    .line 18
    const/16 v0, 0x18b6

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/16G;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "update"

    .line 7
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const-string v0, "FbUpdateNotificationHandler/handleNotification no update children"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v8

    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e0

    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/0WX;

    .line 48
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v1, "type"

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v6, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v4, :cond_24

    .line 62
    const-string v0, "bot_profile"

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_58

    .line 70
    const-string v1, "FbUpdateNotificationHandler/handleNotification unknown update type="

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    goto :goto_24

    .line 88
    :cond_58
    const-string v0, "jid"

    .line 90
    invoke-virtual {v6, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6c

    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v5, LX/2zf;

    .line 99
    invoke-direct {v5, v3, v0}, LX/2zf;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 102
    :goto_66
    iget-boolean v0, v5, LX/2zf;->A01:Z

    .line 104
    if-eqz v0, :cond_7e

    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_24

    .line 108
    :cond_6c
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 110
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_77

    .line 116
    const-string v0, "FbUpdateNotificationHandler/handleNotification invalid jid"

    .line 118
    goto :goto_54

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    new-instance v5, LX/2zf;

    .line 122
    invoke-direct {v5, v1, v0}, LX/2zf;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 125
    goto :goto_66

    .line 126
    :cond_7e
    const-string v0, "category"

    .line 128
    invoke-virtual {v6, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_de

    .line 134
    invoke-static {v4}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_de

    .line 144
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    :goto_99
    const-string v0, "identity"

    .line 155
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_bf

    .line 161
    sget-object v3, LX/2jm;->A03:LX/2jm;

    .line 163
    :cond_a3
    :goto_a3
    iget-object v1, v5, LX/2zf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_b6

    .line 174
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 176
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_b6
    check-cast v0, Ljava/util/Set;

    .line 184
    if-eqz v3, :cond_24

    .line 186
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    goto/16 :goto_24

    .line 191
    :cond_bf
    const-string v0, "link"

    .line 193
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    sget-object v3, LX/2jm;->A04:LX/2jm;

    .line 201
    goto :goto_a3

    .line 202
    :cond_ca
    if-eqz v1, :cond_a3

    .line 204
    const-string v1, "FbUpdateNotificationHandler/parseCategory unknown category="

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    goto :goto_a3

    .line 222
    :cond_de
    move-object v1, v3

    .line 223
    goto :goto_99

    .line 224
    :cond_e0
    if-eqz v7, :cond_f4

    .line 226
    const-string v0, "FbUpdateNotificationHandler/handleNotification pruned update, triggering full chat list sync"

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, LX/16G;->A01:LX/05b;

    .line 233
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 235
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 241
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03()V

    .line 244
    :cond_f4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v6

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_19

    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/util/Set;

    .line 276
    const-string v1, "FbUpdateNotificationHandler/handleNotification categories="

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, LX/16G;->A00:LX/05b;

    .line 295
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 297
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/35e;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13f

    .line 317
    sget-object v5, LX/2jm;->A00:Ljava/util/Set;

    .line 319
    :cond_13f
    const-string v1, "BotMetadataSyncCoordinator/onCategoriesUpdated categories="

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 339
    move-result v0

    .line 340
    if-ne v0, v2, :cond_160

    .line 342
    invoke-static {v5}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/2jm;

    .line 348
    invoke-static {v3, v0, v4}, LX/35e;->A00(LX/35e;LX/2jm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 351
    goto :goto_fc

    .line 352
    :cond_160
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v1

    .line 356
    :goto_164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_fc

    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/2jm;

    .line 368
    invoke-static {v3, v0, v4}, LX/35e;->A00(LX/35e;LX/2jm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 371
    goto :goto_164
.end method
