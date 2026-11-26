.class public final synthetic LX/Ey9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/EhM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;IJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ey9;->A03:LX/EhM;

    .line 5
    iput-object p3, p0, LX/Ey9;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Ey9;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    iput-boolean p7, p0, LX/Ey9;->A05:Z

    .line 11
    iput p4, p0, LX/Ey9;->A00:I

    .line 13
    iput-wide p5, p0, LX/Ey9;->A01:J

    .line 15
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/EhM;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 15

    .line 0
    const/4 v2, 0x1

    .line 1
    xor-int/lit8 v1, p3, 0x1

    .line 3
    iget-object v0, p1, LX/EhM;->A3A:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/E9K;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v7

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v9, v6

    .line 25
    move-object v10, v6

    .line 26
    move-object v4, p0

    .line 27
    move-object v8, v6

    .line 28
    invoke-virtual/range {v3 .. v10}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0Za;->A06:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "confirmationString"

    .line 39
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v1
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v3, p0, LX/Ey9;->A03:LX/EhM;

    .line 2
    iget-object v6, p0, LX/Ey9;->A04:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/Ey9;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    iget-boolean v8, p0, LX/Ey9;->A05:Z

    .line 8
    iget v4, p0, LX/Ey9;->A00:I

    .line 10
    iget-wide v0, p0, LX/Ey9;->A01:J

    .line 12
    iget-object v2, v3, LX/EhM;->A3B:LX/00y;

    .line 14
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/0Oe;->A03(LX/FLf;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_53

    .line 24
    if-eqz v6, :cond_2a

    .line 26
    invoke-static {v5, v6}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_19a

    .line 32
    iget-object v7, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 36
    if-eq v7, v6, :cond_19a

    .line 38
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 40
    if-eq v7, v6, :cond_19a

    .line 42
    :cond_2a
    iget-object v6, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 44
    invoke-static {v9, v6}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_54

    .line 50
    invoke-static {v3}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 53
    move-result-object v7

    .line 54
    const/16 v6, 0x371b

    .line 56
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_54

    .line 62
    const-string v0, "voip/call/end: call id "

    .line 64
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " does not match active call id "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const-string v6, "voip/service/signal_thread/end_call/"

    .line 86
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v7

    .line 90
    iget v6, v3, LX/EhM;->A4F:I

    .line 92
    invoke-static {v7, v6}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 95
    const/4 v6, 0x1

    .line 96
    if-nez v8, :cond_12d

    .line 98
    if-ne v4, v6, :cond_12d

    .line 100
    iget-object v7, v3, LX/EhM;->A0v:Ljava/lang/Integer;

    .line 102
    if-eqz v7, :cond_e2

    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v10

    .line 108
    const-wide/16 v8, 0x2710

    .line 110
    cmp-long v7, v10, v8

    .line 112
    if-gtz v7, :cond_e2

    .line 114
    iget-boolean v7, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 116
    if-eqz v7, :cond_e2

    .line 118
    iget-object v8, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 120
    sget-object v7, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 122
    if-ne v8, v7, :cond_e2

    .line 124
    cmp-long v7, v0, v10

    .line 126
    if-gtz v7, :cond_e2

    .line 128
    iget-object v0, v3, LX/EhM;->A30:LX/00y;

    .line 130
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 133
    move-result-wide v9

    .line 134
    iget-wide v0, v3, LX/EhM;->A06:J

    .line 136
    sub-long/2addr v9, v0

    .line 137
    const-wide/16 v7, 0x1f40

    .line 139
    cmp-long v0, v9, v7

    .line 141
    if-ltz v0, :cond_e2

    .line 143
    iget-object v0, v3, LX/EhM;->A28:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/CzU;

    .line 151
    invoke-static {v1}, LX/CzU;->A00(LX/CzU;)Z

    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 157
    if-eqz v0, :cond_e2

    .line 159
    iget-object v0, v1, LX/CzU;->A03:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 164
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/EhM;->A0y:Ljava/lang/Integer;

    .line 172
    iget-object v4, v3, LX/EhM;->A1b:Landroid/content/Context;

    .line 174
    const v5, 0x7f1254e2

    .line 177
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/FLf;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_d1

    .line 187
    const-string v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_c1
    invoke-static {v4, v0, v5}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3}, LX/CyT;->A1a(LX/EhM;)Z

    .line 200
    move-result v0

    .line 201
    invoke-static {v4, v3, v1, v0}, LX/Ey9;->A00(Landroid/content/Context;LX/EhM;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    move-result-object v1

    .line 205
    :goto_cd
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v0, v3, LX/EhM;->A2I:LX/00y;

    .line 211
    invoke-static {v0, v1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v3, LX/EhM;->A3G:LX/00y;

    .line 217
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_c1

    .line 226
    :cond_e2
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 228
    if-nez v0, :cond_134

    .line 230
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 232
    if-eqz v0, :cond_134

    .line 234
    iget-object v0, v3, LX/EhM;->A30:LX/00y;

    .line 236
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 239
    move-result-wide v9

    .line 240
    iget-wide v0, v3, LX/EhM;->A07:J

    .line 242
    sub-long/2addr v9, v0

    .line 243
    const-wide/16 v7, 0x5dc

    .line 245
    cmp-long v0, v9, v7

    .line 247
    if-gez v0, :cond_134

    .line 249
    iget-object v0, v3, LX/EhM;->A28:LX/00y;

    .line 251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/CzU;

    .line 257
    invoke-static {v1}, LX/CzU;->A00(LX/CzU;)Z

    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 263
    if-eqz v0, :cond_134

    .line 265
    iget-object v0, v1, LX/CzU;->A03:LX/05b;

    .line 267
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 270
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, LX/EhM;->A0y:Ljava/lang/Integer;

    .line 278
    iget-object v4, v3, LX/EhM;->A1b:Landroid/content/Context;

    .line 280
    const v0, 0x7f1254e3

    .line 283
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v3}, LX/CyT;->A1a(LX/EhM;)Z

    .line 290
    move-result v0

    .line 291
    invoke-static {v4, v3, v1, v0}, LX/Ey9;->A00(Landroid/content/Context;LX/EhM;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "isGroupCall"

    .line 297
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    goto :goto_cd

    .line 301
    :cond_12d
    const/4 v0, 0x2

    .line 302
    if-ne v4, v0, :cond_193

    .line 304
    iget-object v0, v3, LX/EhM;->A0y:Ljava/lang/Integer;

    .line 306
    iput-object v0, v3, LX/EhM;->A0w:Ljava/lang/Integer;

    .line 308
    :cond_134
    :goto_134
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 310
    if-nez v0, :cond_147

    .line 312
    iget-object v0, v3, LX/EhM;->A23:LX/00y;

    .line 314
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/EUX;

    .line 320
    const-string v0, "edc"

    .line 322
    iput-object v0, v1, LX/EUX;->A02:Ljava/lang/String;

    .line 324
    invoke-static {v1}, LX/EUX;->A01(LX/EUX;)V

    .line 327
    :cond_147
    iget-object v3, v3, LX/EhM;->A39:LX/00y;

    .line 329
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/EOC;

    .line 335
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 337
    invoke-virtual {v1, v0}, LX/EOC;->A01(Ljava/lang/Integer;)V

    .line 340
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 343
    move-result-object v2

    .line 344
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 346
    if-nez v0, :cond_17d

    .line 348
    const/16 v0, 0x19

    .line 350
    if-ne v4, v0, :cond_166

    .line 352
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 354
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 356
    if-eq v1, v0, :cond_191

    .line 358
    :cond_166
    iget v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 360
    if-eq v1, v6, :cond_191

    .line 362
    const/4 v0, 0x2

    .line 363
    if-eq v1, v0, :cond_191

    .line 365
    const/4 v0, 0x3

    .line 366
    if-eq v1, v0, :cond_191

    .line 368
    const/4 v0, 0x4

    .line 369
    if-eq v1, v0, :cond_191

    .line 371
    const/16 v0, 0x20

    .line 373
    if-ne v4, v0, :cond_17d

    .line 375
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 377
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 379
    if-eq v1, v0, :cond_191

    .line 381
    :cond_17d
    const/4 v1, 0x1

    .line 382
    :goto_17e
    invoke-static {v4}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipCallEndReasonFromDetailedEndCallReason(I)I

    .line 385
    move-result v0

    .line 386
    invoke-interface {v2, v1, v0}, LX/FLf;->endCall(ZI)V

    .line 389
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/EOC;

    .line 395
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 397
    invoke-virtual {v1, v0}, LX/EOC;->A01(Ljava/lang/Integer;)V

    .line 400
    return-void

    .line 401
    :cond_191
    const/4 v1, 0x0

    .line 402
    goto :goto_17e

    .line 403
    :cond_193
    if-eq v4, v6, :cond_134

    .line 405
    const/16 v0, 0x1f

    .line 407
    if-ne v4, v0, :cond_147

    .line 409
    goto :goto_134

    .line 410
    :cond_19a
    const-string v0, "voip/call/end ignoring stale scoped request on native executor"

    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    return-void
.end method
