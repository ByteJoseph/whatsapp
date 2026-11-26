.class public final LX/17R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/17R;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0xbc9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/17R;->A02:LX/05b;

    .line 17
    const/16 v0, 0x565

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/17R;->A04:LX/05b;

    .line 25
    const/16 v0, 0x42c5

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/17R;->A01:LX/05b;

    .line 33
    const/16 v0, 0x147

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/17R;->A03:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 6

    .line 0
    const/16 v4, 0x9f

    .line 2
    const/16 v3, 0x12

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v1, 0x1b

    .line 7
    const/16 v0, 0xfa

    .line 9
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x6

    .line 5
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 7
    if-eq p2, v1, :cond_63

    .line 9
    const/16 v1, 0x12

    .line 11
    if-eq p2, v1, :cond_16

    .line 13
    const/16 v1, 0x1b

    .line 15
    if-eq p2, v1, :cond_17

    .line 17
    const/16 v1, 0x9f

    .line 19
    if-eq p2, v1, :cond_147

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 25
    const-string v2, "AppMessagingXmppHandler/clientConfigError code="

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    const/16 v1, 0x194

    .line 44
    if-ne v3, v1, :cond_16

    .line 46
    sget-object v2, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0C:LX/1ur;

    .line 48
    iget-object v3, p0, LX/17R;->A00:Landroid/app/Application;

    .line 50
    iget-object v1, p0, LX/17R;->A04:LX/05b;

    .line 52
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/0H8;

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    move-object v7, v5

    .line 66
    move-object v8, v5

    .line 67
    move-object v9, v5

    .line 68
    move-object v10, v5

    .line 69
    move-object v6, v5

    .line 70
    invoke-virtual/range {v2 .. v10}, LX/1ur;->A03(Landroid/content/Context;LX/0H8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, LX/17R;->A01:LX/05b;

    .line 75
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1uw;

    .line 83
    invoke-virtual {v1}, LX/1uw;->A01()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_16

    .line 89
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1uw;

    .line 95
    invoke-virtual {v1, v5}, LX/1uw;->A00(Ljava/lang/String;)V

    .line 98
    return v0

    .line 99
    :cond_63
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    invoke-static {v2, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v2, Landroid/os/BaseBundle;

    .line 106
    const-string v1, "gcmToken"

    .line 108
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    const-string v1, "fbnsToken"

    .line 114
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v1, "mutedChatsHash"

    .line 120
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    const-string v1, "appMuteConfig"

    .line 126
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    const-string v1, "num_acc"

    .line 132
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    const-string v1, "pkey"

    .line 138
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    const-string/jumbo v1, "voip_payload_type"

    .line 145
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    const/4 v6, 0x0

    .line 150
    if-eqz v7, :cond_11a

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v5

    .line 160
    :goto_a0
    if-eqz v3, :cond_aa

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    :cond_aa
    const/4 v4, 0x0

    .line 171
    if-eqz v11, :cond_ae

    .line 173
    const/4 v4, 0x1

    .line 174
    :cond_ae
    const-string v1, "AppMessagingXmppHandler/received client config from server; gcmToken="

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, " bytes; fbnsToken="

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, " bytes: mutedChatsHash="

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, " appMuteConfig:"

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, " numberOfAccounts:"

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, " has pKeyHash:"

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, " voipPayloadType:"

    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    sget-object v4, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0C:LX/1ur;

    .line 241
    iget-object v5, p0, LX/17R;->A00:Landroid/app/Application;

    .line 243
    iget-object v1, p0, LX/17R;->A04:LX/05b;

    .line 245
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 247
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LX/0H8;

    .line 253
    invoke-virtual/range {v4 .. v12}, LX/1ur;->A03(Landroid/content/Context;LX/0H8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, LX/17R;->A01:LX/05b;

    .line 258
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 260
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/1uw;

    .line 266
    invoke-virtual {v1}, LX/1uw;->A01()Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11c

    .line 272
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/1uw;

    .line 278
    invoke-virtual {v1, v3}, LX/1uw;->A00(Ljava/lang/String;)V

    .line 281
    return v0

    .line 282
    :cond_11a
    move-object v5, v6

    .line 283
    goto :goto_a0

    .line 284
    :cond_11c
    if-eqz v3, :cond_16

    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_16

    .line 292
    iget-object v1, p0, LX/17R;->A02:LX/05b;

    .line 294
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 296
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/0n4;

    .line 302
    iget-object v1, v1, LX/0n4;->A00:LX/05b;

    .line 304
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 306
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/0VB;

    .line 312
    const/4 v3, 0x0

    .line 313
    const/16 v2, 0x107

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v4, v1}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 326
    return v0

    .line 327
    :cond_147
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 329
    invoke-static {v2, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    check-cast v2, Landroid/os/BaseBundle;

    .line 334
    const-string/jumbo v1, "timestampMs"

    .line 337
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 340
    move-result-wide v2

    .line 341
    iget-object v1, p0, LX/17R;->A03:LX/05b;

    .line 343
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 345
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/0Ud;

    .line 351
    invoke-virtual {v1, v2, v3}, LX/0Ud;->A01(J)V

    .line 354
    return v0
.end method
