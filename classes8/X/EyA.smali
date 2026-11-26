.class public LX/EyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Bp;Ljava/lang/String;III)V
    .registers 8

    .line 0
    iput p7, p0, LX/EyA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/EyA;->A02:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p7, p7, 0x2

    .line 9
    if-eqz p7, :cond_16

    .line 11
    iput-object p1, p0, LX/EyA;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/EyA;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/EyA;->A05:Ljava/lang/String;

    .line 17
    iput p5, p0, LX/EyA;->A00:I

    .line 19
    iput p6, p0, LX/EyA;->A01:I

    .line 21
    return-void

    .line 22
    :cond_16
    iput p5, p0, LX/EyA;->A00:I

    .line 24
    iput p6, p0, LX/EyA;->A01:I

    .line 26
    iput-object p1, p0, LX/EyA;->A03:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LX/EyA;->A04:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LX/EyA;->A05:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 8

    .line 268435456
    iput p7, p0, LX/EyA;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/EyA;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/EyA;->A03:Ljava/lang/Object;

    .line 268435465
    iput p5, p0, LX/EyA;->A00:I

    .line 268435467
    iput-object p1, p0, LX/EyA;->A04:Ljava/lang/Object;

    .line 268435469
    iput p6, p0, LX/EyA;->A01:I

    .line 268435471
    iput-object p4, p0, LX/EyA;->A05:Ljava/lang/String;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/EyA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1aa

    .line 5
    iget-object v0, p0, LX/EyA;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 9
    iget-object v11, p0, LX/EyA;->A05:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/EyA;->A03:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/I6Y;

    .line 15
    iget v12, p0, LX/EyA;->A00:I

    .line 17
    iget v1, p0, LX/EyA;->A01:I

    .line 19
    iget-object v10, p0, LX/EyA;->A04:Ljava/lang/Object;

    .line 21
    check-cast v10, Ljava/lang/Integer;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A17:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Gyk;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, v4

    .line 37
    move-object v7, v4

    .line 38
    move-object v9, v4

    .line 39
    move-object v5, v4

    .line 40
    invoke-virtual/range {v2 .. v12}, LX/Gyk;->A01(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x3
    iget-object v4, p0, LX/EyA;->A02:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/1Bp;

    .line 48
    iget-object v3, p0, LX/EyA;->A03:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/0DP;

    .line 52
    iget-object v2, p0, LX/EyA;->A04:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 56
    iget-object v12, p0, LX/EyA;->A05:Ljava/lang/String;

    .line 58
    iget v1, p0, LX/EyA;->A00:I

    .line 60
    iget v0, p0, LX/EyA;->A01:I

    .line 62
    iget-object v6, v4, LX/1Bp;->A08:LX/13B;

    .line 64
    iget-object v4, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-static {v1}, LX/1p4;->A03(I)[B

    .line 69
    move-result-object v9

    .line 70
    add-int/lit8 v11, v0, 0x1

    .line 72
    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/jid="

    .line 74
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "; participant="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, "; msgId="

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "; retryCount="

    .line 96
    invoke-static {v2, v1, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 99
    const/4 v0, 0x4

    .line 100
    if-le v11, v0, :cond_74

    .line 102
    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource="

    .line 104
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v0, v6, LX/13B;->A02:LX/00x;

    .line 118
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0bm;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v3, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 128
    move-result-object v1

    .line 129
    const/4 v10, 0x0

    .line 130
    new-instance v0, LX/1dJ;

    .line 132
    invoke-direct {v0, v1, v12, v10}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 135
    invoke-static {v0, v6}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_a3

    .line 141
    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/can\'t find the live location message; jid="

    .line 143
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "; senderJid="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v5, v12, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    invoke-static {v1, v11}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_70

    .line 163
    :cond_a3
    iget-object v0, v6, LX/13B;->A0N:LX/00x;

    .line 165
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/MA5;

    .line 171
    invoke-virtual {v0, v4}, LX/MA5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v6, LX/13B;->A0Q:LX/00x;

    .line 177
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/16A;

    .line 183
    const-string v0, "pn_based_final_location_retry"

    .line 185
    invoke-static {v2, v1, v0}, LX/16A;->A00(LX/0DP;LX/16A;Ljava/lang/String;)V

    .line 188
    iget-object v6, v1, LX/16A;->A02:LX/00x;

    .line 190
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0VB;

    .line 196
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x3

    .line 201
    new-array v5, v0, [LX/0WT;

    .line 203
    const-string v0, "id"

    .line 205
    invoke-static {v0, v1, v5, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 208
    const-string v1, "to"

    .line 210
    new-instance v0, LX/0WT;

    .line 212
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 215
    const/4 v8, 0x1

    .line 216
    aput-object v0, v5, v8

    .line 218
    const-string v1, "type"

    .line 220
    const-string v7, "location"

    .line 222
    new-instance v0, LX/0WT;

    .line 224
    invoke-direct {v0, v1, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v2, 0x2

    .line 228
    aput-object v0, v5, v2

    .line 230
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 233
    move-result v1

    .line 234
    const-string v0, "final"

    .line 236
    if-eqz v1, :cond_130

    .line 238
    new-array v4, v2, [LX/0WT;

    .line 240
    invoke-static {v0, v12, v4, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 243
    const-string v0, "context"

    .line 245
    invoke-static {v3, v0, v4, v8}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 248
    :goto_f8
    new-array v3, v2, [LX/0WX;

    .line 250
    new-array v2, v8, [LX/0WT;

    .line 252
    const-string v1, "retry"

    .line 254
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0, v2, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 261
    const-string v1, "request"

    .line 263
    new-instance v0, LX/0WX;

    .line 265
    invoke-direct {v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 268
    aput-object v0, v3, v10

    .line 270
    const-string v2, "registration"

    .line 272
    const/4 v1, 0x0

    .line 273
    new-instance v0, LX/0WX;

    .line 275
    invoke-direct {v0, v2, v9, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 278
    aput-object v0, v3, v8

    .line 280
    new-instance v1, LX/0WX;

    .line 282
    invoke-direct {v1, v7, v4, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 285
    const-string v0, "notification"

    .line 287
    new-instance v2, LX/0WX;

    .line 289
    invoke-direct {v2, v1, v0, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 292
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/0VB;

    .line 298
    const/16 v0, 0xbf

    .line 300
    invoke-virtual {v1, v2, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 303
    return-void

    .line 304
    :cond_130
    new-array v4, v8, [LX/0WT;

    .line 306
    invoke-static {v0, v12, v4, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 309
    goto :goto_f8

    .line 310
    :pswitch_136  #0x2
    iget-object v4, p0, LX/EyA;->A02:Ljava/lang/Object;

    .line 312
    check-cast v4, LX/1Bp;

    .line 314
    iget v7, p0, LX/EyA;->A00:I

    .line 316
    iget v6, p0, LX/EyA;->A01:I

    .line 318
    iget-object v2, p0, LX/EyA;->A03:Ljava/lang/Object;

    .line 320
    check-cast v2, LX/0DP;

    .line 322
    iget-object v3, p0, LX/EyA;->A04:Ljava/lang/Object;

    .line 324
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 326
    iget-object v5, p0, LX/EyA;->A05:Ljava/lang/String;

    .line 328
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/need to send retry receipt;"

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x1

    .line 334
    if-le v7, v0, :cond_155

    .line 336
    iget-object v0, v4, LX/1Bp;->A05:LX/16b;

    .line 338
    invoke-virtual {v0}, LX/16b;->A0Q()V

    .line 341
    :cond_155
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl sending retry receipt; localRegistrationId="

    .line 343
    invoke-static {v0, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 346
    iget-object v0, v4, LX/1Bp;->A03:LX/08b;

    .line 348
    const/4 v8, 0x3

    .line 349
    new-instance v1, LX/EyA;

    .line 351
    invoke-direct/range {v1 .. v8}, LX/EyA;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Bp;Ljava/lang/String;III)V

    .line 354
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 357
    return-void

    .line 358
    :pswitch_166  #0x1
    iget-object v0, p0, LX/EyA;->A02:Ljava/lang/Object;

    .line 360
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 362
    iget-object v3, p0, LX/EyA;->A03:Ljava/lang/Object;

    .line 364
    check-cast v3, Ljava/util/List;

    .line 366
    iget-object v2, p0, LX/EyA;->A05:Ljava/lang/String;

    .line 368
    iget v4, p0, LX/EyA;->A00:I

    .line 370
    iget v5, p0, LX/EyA;->A01:I

    .line 372
    iget-object v1, p0, LX/EyA;->A04:Ljava/lang/Object;

    .line 374
    check-cast v1, LX/1fE;

    .line 376
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3y(LX/1fE;Ljava/lang/String;Ljava/util/List;II)V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0x0
    iget-object v0, p0, LX/EyA;->A02:Ljava/lang/Object;

    .line 382
    check-cast v0, LX/Eje;

    .line 384
    iget-object v7, p0, LX/EyA;->A03:Ljava/lang/Object;

    .line 386
    check-cast v7, LX/ES0;

    .line 388
    iget v2, p0, LX/EyA;->A00:I

    .line 390
    iget-object v6, p0, LX/EyA;->A04:Ljava/lang/Object;

    .line 392
    check-cast v6, Lcom/google/common/collect/ImmutableSet;

    .line 394
    iget v5, p0, LX/EyA;->A01:I

    .line 396
    iget-object v4, p0, LX/EyA;->A05:Ljava/lang/String;

    .line 398
    iget-object v3, v0, LX/Eje;->A04:LX/0Xy;

    .line 400
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 402
    iget-object v1, v3, LX/0Xy;->A0U:Ljava/util/Map;

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v7, v1}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 411
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 413
    const/4 v1, 0x0

    .line 414
    new-instance v0, LX/Eo4;

    .line 416
    invoke-direct {v0, v6, v4, v5, v1}, LX/Eo4;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 419
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 422
    invoke-static {v6, v7}, LX/ES0;->A00(Lcom/google/common/collect/ImmutableSet;LX/ES0;)V

    .line 425
    return-void

    .line 426
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_17c  #00000000
        :pswitch_166  #00000001
        :pswitch_136  #00000002
        :pswitch_2c  #00000003
    .end packed-switch
.end method
