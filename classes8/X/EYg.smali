.class public LX/EYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EYg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EYg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/EYg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_180

    .line 5
    iget-object v2, p0, LX/EYg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    if-ne v0, v1, :cond_21

    .line 17
    iget-object v0, v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/E88;

    .line 25
    const-string v1, "XmppConnectionMetricsWorkManager"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0, v0}, LX/E88;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x0
    iget-object v2, p0, LX/EYg;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 39
    iget v1, p1, Landroid/os/Message;->what:I

    .line 41
    const/16 v0, 0x9

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v0, :cond_46

    .line 46
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 48
    if-ne v0, v3, :cond_41

    .line 50
    iget-boolean v4, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Z

    .line 52
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 54
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 57
    move-result v1

    .line 58
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Q(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v1, v0}, LX/Dpv;->A00(ZZZ)V

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 68
    goto/16 :goto_16a

    .line 70
    :cond_46
    const/16 v0, 0xf

    .line 72
    if-ne v1, v0, :cond_5e

    .line 74
    const-string v0, "VoipActivityV2/earlyLaunch/timeout - native call did not start within 10000ms"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    new-instance v1, LX/DTW;

    .line 81
    invoke-direct {v1}, LX/DTW;-><init>()V

    .line 84
    const-string v0, "voip_early_launch_timeout"

    .line 86
    iput-object v0, v1, LX/DTW;->A00:Ljava/lang/String;

    .line 88
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2c:LX/0V0;

    .line 90
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 93
    goto :goto_41

    .line 94
    :cond_5e
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_16a

    .line 100
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 102
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 104
    if-eq v1, v0, :cond_16a

    .line 106
    iget v1, p1, Landroid/os/Message;->what:I

    .line 108
    if-eq v1, v3, :cond_12d

    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v1, v0, :cond_f0

    .line 113
    const/4 v4, 0x3

    .line 114
    if-eq v1, v4, :cond_c5

    .line 116
    const/16 v0, 0xa

    .line 118
    if-eq v1, v0, :cond_c0

    .line 120
    const/16 v0, 0x10

    .line 122
    if-eq v1, v0, :cond_a3

    .line 124
    const/16 v0, 0x11

    .line 126
    if-eq v1, v0, :cond_94

    .line 128
    packed-switch v1, :pswitch_data_18c

    .line 131
    goto/16 :goto_16a

    .line 133
    :pswitch_85  #0xe
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 135
    const v0, 0x7f1219b4

    .line 138
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 141
    goto/16 :goto_16a

    .line 143
    :pswitch_8f  #0xc
    invoke-static {v5, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1b(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 146
    goto/16 :goto_16a

    .line 148
    :cond_94
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_16a

    .line 154
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2O(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 161
    goto/16 :goto_16a

    .line 163
    :cond_a3
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2B:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/E8L;

    .line 171
    iget-object v0, v0, LX/E8L;->A05:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/ENK;

    .line 179
    const v0, 0x7f124266

    .line 182
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 185
    move-result-object v4

    .line 186
    const-string v3, "ScreenShareAlreadyActive"

    .line 188
    const v2, 0x7f124267

    .line 191
    goto :goto_11e

    .line 192
    :cond_c0
    invoke-virtual {v2, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->DI8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 195
    goto/16 :goto_16a

    .line 197
    :cond_c5
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0P:LX/Axn;

    .line 199
    if-nez v0, :cond_e3

    .line 201
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Y:LX/15j;

    .line 203
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 209
    iget-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A04:LX/EOW;

    .line 211
    if-nez v0, :cond_e3

    .line 213
    iget-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05:LX/EOW;

    .line 215
    if-nez v0, :cond_e3

    .line 217
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A11:Z

    .line 219
    if-eqz v0, :cond_16a

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2W(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    .line 225
    goto/16 :goto_16a

    .line 227
    :cond_e3
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A06:Landroid/os/Handler;

    .line 229
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 232
    iget-object v2, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A06:Landroid/os/Handler;

    .line 234
    const-wide/16 v0, 0x1388

    .line 236
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 239
    goto :goto_16a

    .line 240
    :cond_f0
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A22:LX/00y;

    .line 242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/E9h;

    .line 248
    iget-object v5, v0, LX/E9h;->A03:LX/ENK;

    .line 250
    const-string v0, "EndCallConfirmationDialogFragment"

    .line 252
    new-instance v1, LX/Ehy;

    .line 254
    invoke-direct {v1, v0}, LX/Ehy;-><init>(Ljava/lang/String;)V

    .line 257
    goto :goto_129

    .line 258
    :pswitch_102  #0xd
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2B:LX/00y;

    .line 260
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/E8L;

    .line 266
    iget-object v0, v0, LX/E8L;->A05:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, LX/ENK;

    .line 274
    const v0, 0x7f12426f

    .line 277
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 280
    move-result-object v4

    .line 281
    const-string v3, "ScreenShareNotAvailableVoiceCall"

    .line 283
    const v2, 0x7f124270

    .line 286
    :goto_11e
    const/4 v1, 0x0

    .line 287
    new-instance v0, LX/EEt;

    .line 289
    invoke-direct {v0, v4, v3, v2, v1}, LX/EEt;-><init>(LX/Bj5;Ljava/lang/String;II)V

    .line 292
    new-instance v1, LX/Ehz;

    .line 294
    invoke-direct {v1, v0}, LX/Ehz;-><init>(LX/EEt;)V

    .line 297
    :goto_129
    invoke-virtual {v5, v1}, LX/ENK;->A01(LX/FHR;)V

    .line 300
    goto :goto_16a

    .line 301
    :cond_12d
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1m(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 304
    goto :goto_16a

    .line 305
    :pswitch_131  #0x1
    iget-object v0, p0, LX/EYg;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 309
    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C(Landroid/os/Message;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Z

    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :pswitch_13a  #0x2
    iget-object v2, p0, LX/EYg;->A00:Ljava/lang/Object;

    .line 316
    check-cast v2, LX/EjL;

    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    iget v0, p1, Landroid/os/Message;->what:I

    .line 324
    if-ne v0, v1, :cond_16a

    .line 326
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_16c

    .line 334
    iget v1, v2, LX/EjL;->A00:I

    .line 336
    add-int/lit8 v0, v1, 0x1

    .line 338
    iput v0, v2, LX/EjL;->A00:I

    .line 340
    const/4 v0, 0x2

    .line 341
    if-lt v1, v0, :cond_16c

    .line 343
    const-string v0, "voip/VideoPortManager/onRestartCameraPreview unable to restart camera preview, turning off camera."

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 348
    invoke-static {v2}, LX/EjL;->A03(LX/EjL;)V

    .line 351
    iget-object v0, v2, LX/EjL;->A08:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/FLf;

    .line 359
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 362
    :cond_16a
    :goto_16a
    const/4 v0, 0x1

    .line 363
    return v0

    .line 364
    :cond_16c
    iget-object v0, v2, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 366
    if-eqz v0, :cond_16a

    .line 368
    invoke-static {v2}, LX/EjL;->A03(LX/EjL;)V

    .line 371
    invoke-static {v0, v2}, LX/EjL;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/EjL;)V

    .line 374
    goto :goto_16a

    .line 375
    :pswitch_177  #0x3
    iget-object v0, p0, LX/EYg;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/0XP;

    .line 379
    invoke-virtual {v0}, LX/0XP;->A0o()Z

    .line 382
    move-result v0

    .line 383
    return v0

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_131  #00000001
        :pswitch_13a  #00000002
        :pswitch_177  #00000003
    .end packed-switch

    .line 396
    :pswitch_data_18c
    .packed-switch 0xc
        :pswitch_8f  #0000000c
        :pswitch_102  #0000000d
        :pswitch_85  #0000000e
    .end packed-switch
.end method
