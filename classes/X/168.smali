.class public LX/168;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/0YL;

.field public final A01:LX/13B;

.field public final A02:LX/16A;

.field public final A03:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd1

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/168;->A03:LX/00x;

    .line 11
    const/16 v0, 0xb74

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0YL;

    .line 19
    iput-object v0, p0, LX/168;->A00:LX/0YL;

    .line 21
    const/16 v0, 0x1500

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/16A;

    .line 29
    iput-object v0, p0, LX/168;->A02:LX/16A;

    .line 31
    const/16 v0, 0x14ff

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/13B;

    .line 39
    iput-object v0, p0, LX/168;->A01:LX/13B;

    .line 41
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H0j;J)V
    .registers 14

    .line 0
    const-string v0, "LiveLocationXmppMessageHandler/on-location-update; jid="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v4, p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "; elapsed="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-wide v7, p3

    .line 17
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    move-object v5, p2

    .line 28
    iget v2, p2, LX/H0j;->A01:I

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_33

    .line 33
    const-string v1, "LiveLocationXmppMessageHandler/invalid ciphertext version; ciphertextVersion="

    .line 35
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget v2, p2, LX/H0j;->A00:I

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_3b

    .line 56
    const-string v1, "LiveLocationXmppMessageHandler/invalid ciphertext type; ciphertextType="

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    move-object v3, p0

    .line 60
    iget-object v0, p0, LX/168;->A03:LX/00x;

    .line 62
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0ZX;

    .line 68
    const/4 v6, 0x3

    .line 69
    new-instance v2, LX/Ewe;

    .line 71
    invoke-direct/range {v2 .. v8}, LX/Ewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 74
    const-string v0, "location"

    .line 76
    invoke-virtual {v1, v0, v2}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public Atk()[I
    .registers 3

    .line 0
    const/16 v1, 0x75

    .line 2
    const/16 v0, 0xce

    .line 4
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 20

    .line 0
    const/16 v0, 0x75

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v6, p0

    .line 5
    move-object/from16 v4, p1

    .line 7
    move/from16 v1, p2

    .line 9
    if-eq v1, v0, :cond_172

    .line 11
    const/16 v0, 0xce

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/0WX;

    .line 21
    const-string v3, "id"

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-virtual {v4, v3, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v4, v8}, LX/0WX;->A0E(I)LX/0WX;

    .line 32
    move-result-object v7

    .line 33
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    const-string v0, "from"

    .line 37
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v0, "start"

    .line 47
    invoke-static {v7, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_bf

    .line 53
    const-string v10, "duration"

    .line 55
    invoke-virtual {v7, v10, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_b1

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v0

    .line 65
    :goto_41
    iget-object v7, v6, LX/168;->A01:LX/13B;

    .line 67
    sget-object v8, LX/0DP;->A00:LX/0DX;

    .line 69
    invoke-static {v4}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    const-wide/16 v8, 0x3e8

    .line 78
    mul-long/2addr v0, v8

    .line 79
    const-string v8, "LocationSharingManager/onStartLocationReporting; jid="

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v8, "; duration="

    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v11}, LX/13B;->A0n(LX/0DP;)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_db

    .line 110
    iget-object v11, v7, LX/13B;->A0A:Landroid/content/Context;

    .line 112
    iget-object v8, v7, LX/13B;->A0O:LX/00x;

    .line 114
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 117
    iget-object v8, v7, LX/13B;->A0X:LX/00x;

    .line 119
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    check-cast v14, LX/0XC;

    .line 125
    iget-object v8, v7, LX/13B;->A0D:LX/00x;

    .line 127
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    check-cast v13, LX/0BH;

    .line 133
    iget-object v8, v7, LX/13B;->A0W:LX/00x;

    .line 135
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 139
    check-cast v15, LX/0H8;

    .line 141
    invoke-virtual {v14}, LX/0XC;->A05()Z

    .line 144
    const-class v8, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 146
    new-instance v9, Landroid/content/Intent;

    .line 148
    invoke-direct {v9, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v8, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 153
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "isIqRequest"

    .line 163
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    move-result-object v12

    .line 167
    const/16 v16, 0x0

    .line 169
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0BH;LX/0XC;LX/0H8;Z)V

    .line 172
    const/4 v8, 0x2

    .line 173
    iget-object v1, v7, LX/13B;->A0e:Ljava/lang/Object;

    .line 175
    monitor-enter v1

    .line 176
    goto :goto_b4

    .line 177
    :cond_b1
    const-wide/16 v0, 0x0

    .line 179
    goto :goto_41

    .line 180
    :goto_b4
    :try_start_b4
    iget v0, v7, LX/13B;->A00:I

    .line 182
    or-int/2addr v8, v0

    .line 183
    iput v8, v7, LX/13B;->A00:I

    .line 185
    monitor-exit v1

    .line 186
    const/4 v8, 0x0

    .line 187
    goto :goto_ee

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    monitor-exit v1
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :cond_bf
    const-string/jumbo v0, "stop"

    .line 194
    invoke-static {v7, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ce

    .line 200
    iget-object v0, v6, LX/168;->A01:LX/13B;

    .line 202
    invoke-virtual {v0}, LX/13B;->A0Y()V

    .line 205
    goto :goto_ee

    .line 206
    :cond_ce
    const-string v0, "enable"

    .line 208
    invoke-static {v7, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    iget-object v7, v6, LX/168;->A02:LX/16A;

    .line 214
    if-nez v0, :cond_f0

    .line 216
    const/16 v8, 0x1f5

    .line 218
    goto :goto_f0

    .line 219
    :cond_db
    const-string v1, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 236
    const/16 v8, 0x191

    .line 238
    :goto_ee
    iget-object v7, v6, LX/168;->A02:LX/16A;

    .line 240
    :cond_f0
    :goto_f0
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    const-string/jumbo v1, "to"

    .line 248
    new-instance v0, LX/0WT;

    .line 250
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v0, LX/0WT;

    .line 258
    invoke-direct {v0, v3, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    const-string/jumbo v2, "type"

    .line 267
    if-nez v8, :cond_152

    .line 269
    const-string v1, "result"

    .line 271
    new-instance v0, LX/0WT;

    .line 273
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_118
    sget-object v0, LX/16A;->A04:[LX/0WT;

    .line 282
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, [LX/0WT;

    .line 288
    const-string v0, "iq"

    .line 290
    new-instance v6, LX/0WX;

    .line 292
    invoke-direct {v6, v2, v0, v1}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 295
    iget-object v0, v7, LX/16A;->A02:LX/00x;

    .line 297
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LX/0VB;

    .line 303
    iget-object v1, v4, LX/0VB;->A07:LX/0AL;

    .line 305
    iget-boolean v0, v1, LX/0AL;->A06:Z

    .line 307
    if-eqz v0, :cond_151

    .line 309
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_151

    .line 315
    const/4 v3, 0x0

    .line 316
    const/16 v2, 0xe1

    .line 318
    const/4 v1, 0x6

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v3, v0, v1, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 327
    move-result-object v1

    .line 328
    const-string v0, "messageClient:dropIfOffline"

    .line 330
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v2, v4, v0, v0}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 337
    :cond_151
    return v5

    .line 338
    :cond_152
    const-string v4, "error"

    .line 340
    new-instance v0, LX/0WT;

    .line 342
    invoke-direct {v0, v2, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    new-array v3, v5, [LX/0WT;

    .line 350
    const-string v2, "code"

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LX/0WT;

    .line 358
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    .line 362
    aput-object v1, v3, v0

    .line 364
    new-instance v2, LX/0WX;

    .line 366
    invoke-direct {v2, v4, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 369
    goto :goto_118

    .line 370
    :cond_172
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 373
    move-result-object v2

    .line 374
    const-string v0, "jid"

    .line 376
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 382
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 388
    const-string v0, "elapsed"

    .line 390
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 393
    move-result-wide v1

    .line 394
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/H0j;

    .line 398
    invoke-virtual {v6, v3, v0, v1, v2}, LX/168;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H0j;J)V

    .line 401
    return v5
.end method
