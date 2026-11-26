.class public LX/54Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/54Q;->$t:I

    .line 2
    iput-object p1, p0, LX/54Q;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget v0, p0, LX/54Q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x0
    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest delivery fail"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/54Q;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/5OY;

    .line 15
    invoke-interface {v0}, LX/5OY;->CEP()V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onDeliveryFailure: iq="

    .line 21
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x3
    const-string v0, "groupchatinfo/getgroupdescription/delivery fail"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_13  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/54Q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/54Q;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    :pswitch_14  #0x1
    return-void

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 28
    move-result v1

    .line 29
    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest/"

    .line 31
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LX/54Q;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/5OY;

    .line 38
    invoke-interface {v0}, LX/5OY;->CEP()V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x2
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onError: iq="

    .line 44
    invoke-static {v0, p2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x3
    const-string v0, "groupchatinfo/getgroupdescription/error"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_14  #00000001
        :pswitch_2a  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget v0, p0, LX/54Q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_278

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3
    const-string v0, "groupchatinfo/getgroupdescription/success"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LX/0WX;->A0D()LX/0WX;

    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/1aw;

    .line 17
    const-string v0, "from"

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1aw;

    .line 25
    if-eqz v1, :cond_5

    .line 27
    iget-object v0, p0, LX/54Q;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/0aa;

    .line 31
    iget-object v0, v0, LX/0aa;->A02:LX/00y;

    .line 33
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 36
    move-result-object v9

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const-string v0, "description"

    .line 43
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/PDn;->A06(LX/0WX;LX/0WX;)LX/13n;

    .line 50
    move-result-object v12

    .line 51
    iget-object v0, v9, LX/10c;->A1L:LX/0GG;

    .line 53
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 56
    move-result v2

    .line 57
    const/4 v11, 0x1

    .line 58
    iget-object v0, v9, LX/10c;->A11:LX/0b7;

    .line 60
    if-ne v2, v11, :cond_aa

    .line 62
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_272

    .line 68
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 74
    if-eqz v0, :cond_272

    .line 76
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 82
    iget-object v2, v0, LX/13n;->A03:Ljava/lang/String;

    .line 84
    iget-object v0, v9, LX/10c;->A0D:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4d3;

    .line 92
    invoke-virtual {v0, v1}, LX/4d3;->A00(LX/1aw;)LX/1aw;

    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_5

    .line 98
    iget-object v8, v12, LX/13n;->A03:Ljava/lang/String;

    .line 100
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 106
    const-string v0, "groupmgr/onParentGroupDescription/changed"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    iget-object v0, v9, LX/10c;->A10:LX/0b6;

    .line 113
    invoke-virtual {v0, v1, v12}, LX/0b6;->A0o(LX/1aw;LX/13n;)V

    .line 116
    iget-object v7, v9, LX/10c;->A1U:LX/0gB;

    .line 118
    invoke-virtual {v7, v1, v11}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 121
    move-result-object v6

    .line 122
    iget-wide v2, v12, LX/13n;->A00:J

    .line 124
    const-wide/16 v0, 0x3e8

    .line 126
    mul-long/2addr v2, v0

    .line 127
    const/16 v5, 0x83

    .line 129
    new-instance v4, LX/1f3;

    .line 131
    invoke-direct {v4, v6, v5, v2, v3}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 134
    invoke-virtual {v4, v8}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 137
    iget-object v6, v12, LX/13n;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    invoke-virtual {v4, v6}, LX/1AZ;->A0I(LX/0DP;)V

    .line 142
    iget-object v1, v9, LX/10c;->A1I:LX/12n;

    .line 144
    const/16 v0, 0xbc7

    .line 146
    invoke-virtual {v1, v4, v0}, LX/12n;->BaT(LX/1AZ;I)V

    .line 149
    invoke-virtual {v7, v10, v11}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 152
    move-result-object v0

    .line 153
    new-instance v4, LX/1f3;

    .line 155
    invoke-direct {v4, v0, v5, v2, v3}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 158
    invoke-virtual {v4, v8}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 161
    :goto_a1
    invoke-virtual {v4, v6}, LX/1AZ;->A0I(LX/0DP;)V

    .line 164
    const/16 v0, 0xbbe

    .line 166
    invoke-virtual {v9, v0, v4}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_26f

    .line 176
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 182
    if-eqz v0, :cond_eb

    .line 184
    iget-object v0, v0, LX/13n;->A03:Ljava/lang/String;

    .line 186
    :goto_ba
    iget-object v7, v12, LX/13n;->A03:Ljava/lang/String;

    .line 188
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 194
    const-string v0, "groupmgr/onGroupDescription/changed"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    iget-object v0, v9, LX/10c;->A10:LX/0b6;

    .line 201
    invoke-virtual {v0, v1, v12}, LX/0b6;->A0o(LX/1aw;LX/13n;)V

    .line 204
    iget-object v0, v9, LX/10c;->A1U:LX/0gB;

    .line 206
    invoke-virtual {v0, v1, v11}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 209
    move-result-object v5

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    iget-wide v0, v12, LX/13n;->A00:J

    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 217
    move-result-wide v0

    .line 218
    iget-object v6, v12, LX/13n;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 220
    const/4 v3, 0x0

    .line 221
    const/16 v2, 0x1b

    .line 223
    new-instance v4, LX/1f3;

    .line 225
    invoke-direct {v4, v5, v2, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 228
    invoke-virtual {v4, v3}, LX/1f3;->A0p(LX/CFi;)V

    .line 231
    invoke-virtual {v4, v7}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 234
    goto :goto_a1

    .line 235
    :cond_eb
    const/4 v0, 0x0

    .line 236
    goto :goto_ba

    .line 237
    :pswitch_ed  #0x0
    iget-object v0, p0, LX/54Q;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/5OY;

    .line 241
    invoke-interface {v0}, LX/5OY;->onSuccess()V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x1
    const/4 v0, 0x1

    .line 246
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {p1}, LX/0WX;->A0D()LX/0WX;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    const-string v0, "disappearing_mode"

    .line 258
    invoke-static {v1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 261
    const-string v0, "duration"

    .line 263
    invoke-virtual {v1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 266
    move-result v2

    .line 267
    const-string v0, "t"

    .line 269
    invoke-virtual {v1, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 272
    move-result-wide v4

    .line 273
    iget-object v1, p0, LX/54Q;->A00:Ljava/lang/Object;

    .line 275
    check-cast v1, LX/0n8;

    .line 277
    iget-object v0, v1, LX/0n8;->A02:LX/05b;

    .line 279
    invoke-static {v0, v2}, LX/4l4;->A00(LX/05b;I)LX/1ca;

    .line 282
    move-result-object v3

    .line 283
    iget-object v2, v1, LX/0n8;->A05:LX/0n9;

    .line 285
    const-wide/16 v0, 0x3e8

    .line 287
    mul-long/2addr v4, v0

    .line 288
    invoke-virtual {v2, v3, v4, v5}, LX/0n9;->A09(LX/1ca;J)V

    .line 291
    return-void

    .line 292
    :pswitch_124  #0x2
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: iq="

    .line 294
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "lists"

    .line 299
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_249

    .line 305
    const-string v0, "list"

    .line 307
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v11

    .line 315
    :goto_13b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_249

    .line 321
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/0WX;

    .line 327
    const-class v1, LX/2I3;

    .line 329
    const-string v0, "id"

    .line 331
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/2I3;

    .line 337
    if-nez v3, :cond_159

    .line 339
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: broadcastlist jid is null"

    .line 341
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 344
    goto :goto_13b

    .line 345
    :cond_159
    const-string v0, "name"

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v2, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    const-string v0, "recipient"

    .line 354
    invoke-virtual {v2, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 361
    move-result-object v7

    .line 362
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 365
    move-result-object v5

    .line 366
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v10

    .line 374
    :cond_176
    :goto_176
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1b4

    .line 380
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    check-cast v9, LX/0WX;

    .line 386
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 388
    const-string v0, "jid"

    .line 390
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_192

    .line 396
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: user jid is null"

    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 401
    goto :goto_176

    .line 402
    :cond_192
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_176

    .line 411
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 413
    const-string v0, "pn_jid"

    .line 415
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1a8

    .line 421
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_1a8
    const-string v0, "username"

    .line 426
    invoke-virtual {v9, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_176

    .line 432
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    goto :goto_176

    .line 436
    :cond_1b4
    iget-object v1, p0, LX/54Q;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/0mw;

    .line 440
    iget-object v0, v1, LX/0mw;->A02:LX/00x;

    .line 442
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0Yv;

    .line 448
    invoke-virtual {v0, v5}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 451
    iget-object v0, v1, LX/0mw;->A00:LX/00x;

    .line 453
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/0al;

    .line 459
    invoke-interface {v0, v2}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 462
    iget-object v0, v1, LX/0mw;->A01:LX/00x;

    .line 464
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 468
    check-cast v6, LX/4ps;

    .line 470
    const/4 v0, 0x0

    .line 471
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 473
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/02C;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    const-string v0, "BroadcastListManager/onParticipatingList/jid:"

    .line 483
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    move-result-object v1

    .line 487
    const-string v0, "/name:"

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v0, "/addressingMode:lid/recipients:"

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 503
    iget-object v0, v6, LX/4ps;->A0A:LX/0GG;

    .line 505
    invoke-virtual {v0, v3}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 508
    move-result v0

    .line 509
    const-string v5, " already exists"

    .line 511
    if-nez v0, :cond_234

    .line 513
    iget-object v0, v6, LX/4ps;->A0E:LX/0j9;

    .line 515
    iget-object v0, v0, LX/0j9;->A01:Ljava/util/Map;

    .line 517
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_234

    .line 523
    invoke-static {v6, v3, v7}, LX/4ps;->A00(LX/4ps;LX/2I3;Ljava/util/List;)LX/1f3;

    .line 526
    move-result-object v2

    .line 527
    iget-object v1, v6, LX/4ps;->A08:LX/0Yp;

    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-interface {v1, v2, v0}, LX/0Yp;->BaT(LX/1AZ;I)V

    .line 533
    :goto_215
    iget-object v0, v6, LX/4ps;->A02:LX/05b;

    .line 535
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_23e

    .line 541
    iget-object v0, v6, LX/4ps;->A07:LX/0b6;

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    move-result-wide v1

    .line 547
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 549
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/C8n;

    .line 555
    invoke-virtual {v0, v3, v4, v1, v2}, LX/C8n;->A00(LX/2I3;Ljava/lang/String;J)LX/0xl;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 562
    goto/16 :goto_13b

    .line 564
    :cond_234
    const-string v0, "BroadcastListManager/onParticipatingList/chat:"

    .line 566
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 573
    goto :goto_215

    .line 574
    :cond_23e
    const-string v0, "BroadcastListManager/onParticipatingList/contact:"

    .line 576
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 583
    goto/16 :goto_13b

    .line 585
    :cond_249
    iget-object v0, p0, LX/54Q;->A00:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/0mw;

    .line 589
    iget-object v0, v0, LX/0mw;->A01:LX/00x;

    .line 591
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/4ps;

    .line 597
    const-string v0, "BroadcastListManager/onParticipatingList/onParticipatingListsComplete"

    .line 599
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 602
    iget-object v0, v1, LX/4ps;->A0C:LX/09V;

    .line 604
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 606
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/0Fr;

    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 616
    move-result-object v1

    .line 617
    const-string v0, "refresh_broadcast_lists"

    .line 619
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 622
    return-void

    .line 623
    :cond_26f
    const-string v0, "groupmgr/onGroupDescription/new group"

    .line 625
    goto :goto_274

    .line 626
    :cond_272
    const-string v0, "groupmgr/onParentGroupDescription/new community"

    .line 628
    :goto_274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 631
    return-void

    .line 632
    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_ed  #00000000
        :pswitch_f5  #00000001
        :pswitch_124  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
