.class public LX/Eyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Eyw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Eyw;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Eyw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_194

    .line 5
    iget-object v1, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget v0, p0, LX/Eyw;->A00:I

    .line 11
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0xc
    iget-object v6, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 19
    check-cast v6, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 21
    iget v5, p0, LX/Eyw;->A00:I

    .line 23
    iget-object v2, v6, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    const-string v4, "silenceCallPrivacySwitch"

    .line 27
    if-eqz v2, :cond_18f

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v5, v1, :cond_25

    .line 34
    if-eq v5, v0, :cond_25

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_25
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    iget-object v2, v6, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    if-eqz v2, :cond_18f

    .line 44
    iget-object v0, v6, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0E:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/EtP;

    .line 52
    const-string v0, "calladd"

    .line 54
    invoke-virtual {v1, v0}, LX/EtP;->A05(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_58

    .line 60
    const/16 v0, 0xa

    .line 62
    if-ne v5, v0, :cond_5c

    .line 64
    iget-object v0, v6, LX/0J4;->A04:LX/08a;

    .line 66
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, LX/Cyg;->A06(LX/08a;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5c

    .line 75
    iget-object v1, v6, LX/0J4;->A04:LX/08a;

    .line 77
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 80
    sget-object v0, LX/DxA;->A09:LX/00g;

    .line 82
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    :cond_58
    :goto_58
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    goto :goto_e

    .line 92
    :cond_5c
    const/4 v3, 0x1

    .line 93
    goto :goto_58

    .line 94
    :pswitch_5e  #0xa, 0xb
    iget-object v1, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/Dbw;

    .line 98
    iget v0, p0, LX/Eyw;->A00:I

    .line 100
    invoke-virtual {v1, v0}, LX/Dbw;->A17(I)V

    .line 103
    goto :goto_e

    .line 104
    :pswitch_68  #0x9
    iget-object v2, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/Dbw;

    .line 108
    iget v6, p0, LX/Eyw;->A00:I

    .line 110
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x0

    .line 115
    const/16 v0, 0x3d

    .line 117
    invoke-static {v2, v1, v3, v6, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x1

    .line 122
    move-object v4, v3

    .line 123
    invoke-virtual/range {v2 .. v7}, LX/Dbw;->A1A(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x8
    iget-object v2, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/Dbw;

    .line 131
    iget v6, p0, LX/Eyw;->A00:I

    .line 133
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v0, 0x3e

    .line 140
    invoke-static {v2, v1, v3, v6, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x1

    .line 145
    move-object v4, v3

    .line 146
    invoke-virtual/range {v2 .. v7}, LX/Dbw;->A1B(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 149
    goto/16 :goto_e

    .line 151
    :pswitch_97  #0x7
    iget-object v4, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 153
    check-cast v4, LX/D4n;

    .line 155
    iget v3, p0, LX/Eyw;->A00:I

    .line 157
    sget-object v1, LX/DjA;->A0n:LX/DjA;

    .line 159
    const-string v0, ""

    .line 161
    new-instance v2, LX/EQ9;

    .line 163
    invoke-direct {v2, v1, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/DYG;

    .line 172
    invoke-direct {v0, v2, v1}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 175
    invoke-static {v4, v0}, LX/D4n;->A00(LX/D4n;LX/DnA;)V

    .line 178
    goto/16 :goto_e

    .line 180
    :pswitch_b4  #0x6
    iget-object v2, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 182
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 184
    iget v5, p0, LX/Eyw;->A00:I

    .line 186
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    new-instance v1, LX/F9f;

    .line 192
    move-object v3, v2

    .line 193
    invoke-direct/range {v1 .. v6}, LX/F9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 196
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 199
    goto/16 :goto_e

    .line 201
    :pswitch_c9  #0x5
    iget-object v2, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 203
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 205
    iget v0, p0, LX/Eyw;->A00:I

    .line 207
    const/4 v1, 0x3

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0Z(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;Ljava/lang/Integer;I)V

    .line 215
    goto/16 :goto_e

    .line 217
    :pswitch_d9  #0x4
    iget-object v5, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 219
    check-cast v5, LX/D1z;

    .line 221
    iget v1, p0, LX/Eyw;->A00:I

    .line 223
    iget-object v0, v5, LX/D1z;->A08:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/EUp;

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x1

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, v4, LX/EUp;->A06:Z

    .line 239
    const/4 v1, 0x0

    .line 240
    const/16 v0, 0x14

    .line 242
    invoke-static {v4, v3, v1, v0, v2}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 245
    iget-object v1, v5, LX/EdP;->A02:LX/D0Y;

    .line 247
    const v0, 0x7f120da6

    .line 250
    invoke-static {v1, v0}, LX/EOB;->A00(LX/D0Y;I)V

    .line 253
    goto/16 :goto_e

    .line 255
    :pswitch_ff  #0x2
    iget-object v1, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 257
    check-cast v1, LX/2vq;

    .line 259
    iget v10, p0, LX/Eyw;->A00:I

    .line 261
    iget-object v0, v1, LX/2vq;->A08:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/4qS;

    .line 269
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 272
    move-result-object v4

    .line 273
    iget-object v0, v1, LX/2vq;->A06:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/4qe;

    .line 281
    invoke-virtual {v0}, LX/4qe;->A0A()Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    const/16 v0, 0x13

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v6

    .line 291
    const/4 v3, 0x0

    .line 292
    const/16 v8, 0x5a

    .line 294
    const/16 v9, 0x1c

    .line 296
    move-object v5, v3

    .line 297
    invoke-virtual/range {v2 .. v10}, LX/4qS;->A09(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 300
    goto/16 :goto_e

    .line 302
    :pswitch_12e  #0x1
    iget-object v3, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 304
    check-cast v3, LX/EXr;

    .line 306
    iget v1, p0, LX/Eyw;->A00:I

    .line 308
    iget-boolean v0, v3, LX/EXr;->A0H:Z

    .line 310
    if-eqz v0, :cond_13b

    .line 312
    const-string v0, "BaseCodecAvatarController/onCodecAvatarExtensionRemoveFail(): call has ended, ignoring"

    .line 314
    goto :goto_15e

    .line 315
    :cond_13b
    const-string v0, "BaseCodecAvatarController/onCodecAvatarExtensionRemoveFail() errorCode="

    .line 317
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 320
    if-nez v1, :cond_14c

    .line 322
    const/4 v2, 0x0

    .line 323
    const-string v1, "server_nil_error_code"

    .line 325
    :goto_145
    const/16 v0, 0x1f

    .line 327
    invoke-static {v3, v1, v2, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    goto/16 :goto_e

    .line 332
    :cond_14c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    const/4 v1, 0x0

    .line 337
    goto :goto_145

    .line 338
    :pswitch_152  #0x0
    iget-object v3, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 340
    check-cast v3, LX/EXr;

    .line 342
    iget v1, p0, LX/Eyw;->A00:I

    .line 344
    iget-boolean v0, v3, LX/EXr;->A0H:Z

    .line 346
    if-eqz v0, :cond_163

    .line 348
    const-string v0, "BaseCodecAvatarController/onCodecAvatarExtensionCreateFail(): call has ended, ignoring"

    .line 350
    :goto_15e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 353
    goto/16 :goto_e

    .line 355
    :cond_163
    const-string v0, "BaseCodecAvatarController/onCodecAvatarExtensionCreateFail() failReason="

    .line 357
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 360
    const-string v0, "extension create failure = "

    .line 362
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    const/4 v1, 0x0

    .line 367
    const/16 v0, 0x1c

    .line 369
    invoke-static {v3, v2, v1, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    invoke-static {v3}, LX/EXr;->A09(LX/EXr;)V

    .line 375
    goto/16 :goto_e

    .line 377
    :pswitch_179  #0xd
    iget-object v1, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 379
    check-cast v1, Landroid/view/View;

    .line 381
    iget v0, p0, LX/Eyw;->A00:I

    .line 383
    invoke-static {v1, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_184  #0x3
    iget-object v1, p0, LX/Eyw;->A01:Ljava/lang/Object;

    .line 390
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 392
    iget v0, p0, LX/Eyw;->A00:I

    .line 394
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1b(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;

    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_18f
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_12e  #00000001
        :pswitch_ff  #00000002
        :pswitch_184  #00000003
        :pswitch_d9  #00000004
        :pswitch_c9  #00000005
        :pswitch_b4  #00000006
        :pswitch_97  #00000007
        :pswitch_7f  #00000008
        :pswitch_68  #00000009
        :pswitch_5e  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_11  #0000000c
        :pswitch_179  #0000000d
    .end packed-switch
.end method
