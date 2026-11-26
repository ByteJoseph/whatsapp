.class public LX/PwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PwB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final DDj()V
    .registers 7

    .line 0
    iget v0, p0, LX/PwB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_180

    .line 5
    :pswitch_5  #0x6, 0xb, 0xc, 0xe
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/P7d;

    .line 9
    iget-object v1, v0, LX/P7d;->A01:LX/07g;

    .line 11
    :goto_b
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1b
    iget-object v2, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/N8B;

    .line 23
    iget-object v1, v2, LX/N8B;->A08:LX/07g;

    .line 25
    sget-object v0, LX/NqG;->A00:LX/NqG;

    .line 27
    goto :goto_24

    .line 28
    :pswitch_1c  #0x1a
    iget-object v2, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/N8B;

    .line 32
    iget-object v1, v2, LX/N8B;->A08:LX/07g;

    .line 34
    sget-object v0, LX/NqH;->A00:LX/NqH;

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, LX/N8B;->A02:LX/QWc;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0}, LX/QWc;->cancel()V

    .line 46
    :cond_2e
    invoke-virtual {v2}, LX/N8B;->A1C()V

    .line 49
    iget-object v1, v2, LX/N8B;->A0E:LX/07g;

    .line 51
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_f

    .line 56
    :pswitch_38  #0x19
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/N8B;

    .line 60
    iget-object v1, v0, LX/N8B;->A07:LX/07g;

    .line 62
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_f

    .line 67
    :pswitch_43  #0x16
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/N8B;

    .line 71
    iget-object v1, v0, LX/N8B;->A06:LX/07g;

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0x14
    iget-object v2, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/NwW;

    .line 78
    invoke-static {}, LX/00d;->A05()Z

    .line 81
    move-result v0

    .line 82
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    sget-object v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    .line 88
    invoke-virtual {v0, v2}, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->openWifiSettings(LX/NwW;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_12

    .line 94
    :cond_5e
    invoke-static {v2, v1}, LX/NwW;->A15(LX/NwW;Ljava/lang/String;)Z

    .line 97
    return-void

    .line 98
    :pswitch_62  #0xf
    iget-object v5, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 100
    check-cast v5, LX/P7d;

    .line 102
    const/4 v4, 0x1

    .line 103
    iget-object v0, v5, LX/P7d;->A06:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 108
    move-result-wide v2

    .line 109
    const/16 v1, 0x11

    .line 111
    const/16 v0, 0x25e

    .line 113
    invoke-static {v5, v1, v0, v2, v3}, LX/P7d;->A01(LX/P7d;IIJ)V

    .line 116
    iget-object v1, v5, LX/P7d;->A01:LX/07g;

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_f

    .line 123
    :pswitch_7b  #0xd
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/P7d;

    .line 127
    iget-object v1, v0, LX/P7d;->A02:LX/07g;

    .line 129
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_f

    .line 134
    :pswitch_86  #0x8
    iget-object v4, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 136
    check-cast v4, LX/P7d;

    .line 138
    iget-object v0, v4, LX/P7d;->A06:Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 143
    move-result-wide v2

    .line 144
    const/16 v1, 0x12

    .line 146
    const/16 v0, 0x69

    .line 148
    invoke-static {v4, v1, v0, v2, v3}, LX/P7d;->A01(LX/P7d;IIJ)V

    .line 151
    iget-object v1, v4, LX/P7d;->A01:LX/07g;

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x7
    iget-object v4, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 157
    check-cast v4, LX/P7d;

    .line 159
    iget-object v0, v4, LX/P7d;->A06:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 164
    move-result-wide v2

    .line 165
    const/16 v1, 0x11

    .line 167
    const/16 v0, 0x68

    .line 169
    invoke-static {v4, v1, v0, v2, v3}, LX/P7d;->A01(LX/P7d;IIJ)V

    .line 172
    iget-object v1, v4, LX/P7d;->A01:LX/07g;

    .line 174
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_f

    .line 180
    :pswitch_b4  #0x11, 0x17, 0x18
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/N8B;

    .line 184
    invoke-virtual {v0}, LX/N8B;->A1D()V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x13
    iget-object v3, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 190
    check-cast v3, LX/NwW;

    .line 192
    iget-object v0, v3, LX/NwW;->A07:LX/00y;

    .line 194
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 197
    move-result-object v2

    .line 198
    const-string v0, "android.intent.action.MAIN"

    .line 200
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "com.android.settings"

    .line 205
    const-string v0, "com.android.settings.TetherSettings"

    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :try_start_d2
    invoke-static {v3, v2}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 213
    return-void
    :try_end_d6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d2 .. :try_end_d6} :catch_d6

    .line 214
    :catch_d6
    move-exception v1

    .line 215
    const-string v0, "p2p/P2pTransferActivity/No hotspot settings"

    .line 217
    goto :goto_ef

    .line 218
    :pswitch_da  #0x12
    iget-object v2, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 220
    check-cast v2, Landroid/content/Context;

    .line 222
    :try_start_de
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 228
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 235
    return-void
    :try_end_ec
    .catch Landroid/content/ActivityNotFoundException; {:try_start_de .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v1

    .line 237
    const-string v0, "p2p/P2pTransferActivity/No location settings"

    .line 239
    :goto_ef
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    return-void

    .line 243
    :pswitch_f3  #0x10
    iget-object v2, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 245
    check-cast v2, LX/N8B;

    .line 247
    iget-object v1, v2, LX/N8B;->A08:LX/07g;

    .line 249
    sget-object v0, LX/NqH;->A00:LX/NqH;

    .line 251
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v2}, LX/N8B;->A1D()V

    .line 257
    return-void

    .line 258
    :pswitch_102  #0xa
    iget-object v4, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 260
    check-cast v4, LX/P7d;

    .line 262
    iget-object v0, v4, LX/P7d;->A06:Lkotlin/jvm/functions/Function0;

    .line 264
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 267
    move-result-wide v2

    .line 268
    const/16 v1, 0x12

    .line 270
    const/16 v0, 0x25e

    .line 272
    invoke-static {v4, v1, v0, v2, v3}, LX/P7d;->A01(LX/P7d;IIJ)V

    .line 275
    iget-object v0, v4, LX/P7d;->A08:Lkotlin/jvm/functions/Function0;

    .line 277
    goto :goto_121

    .line 278
    :pswitch_116  #0x9
    iget-object v1, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 280
    check-cast v1, LX/P7d;

    .line 282
    iget-object v0, v1, LX/P7d;->A07:Lkotlin/jvm/functions/Function0;

    .line 284
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    iget-object v0, v1, LX/P7d;->A09:Lkotlin/jvm/functions/Function0;

    .line 289
    :goto_121
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    return-void

    .line 293
    :pswitch_125  #0x5
    iget-object v1, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/NwW;

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0}, LX/NwW;->A5o(I)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x3
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 306
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 308
    if-eqz v0, :cond_167

    .line 310
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R()V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0x2
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 318
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0p:LX/PDk;

    .line 320
    const-string v1, "network_connection_check"

    .line 322
    const-string v0, "failed"

    .line 324
    invoke-virtual {v2, v1, v0}, LX/PDk;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    :pswitch_148  #0x1
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 330
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 332
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 334
    if-eqz v0, :cond_167

    .line 336
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S()V

    .line 339
    return-void

    .line 340
    :pswitch_154  #0x4
    iget-object v2, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 342
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 344
    iget-object v0, v2, LX/NwW;->A06:LX/00y;

    .line 346
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "chat-transfer-help"

    .line 352
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 355
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 357
    if-nez v0, :cond_172

    .line 359
    :cond_167
    const-string v0, "chatTransferViewModel"

    .line 361
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :pswitch_16e  #0x15, 0x1c
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, LX/N8B;

    .line 370
    :cond_172
    invoke-virtual {v0}, LX/N8B;->A1E()V

    .line 373
    return-void

    .line 374
    :pswitch_176  #0x0
    iget-object v1, p0, LX/PwB;->A00:Ljava/lang/Object;

    .line 376
    check-cast v1, LX/NwW;

    .line 378
    sget-object v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    .line 380
    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->openNetworkSettings(LX/NwW;)V

    .line 383
    return-void

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_176  #00000000
        :pswitch_148  #00000001
        :pswitch_13a  #00000002
        :pswitch_12e  #00000003
        :pswitch_154  #00000004
        :pswitch_125  #00000005
        :pswitch_5  #00000006
        :pswitch_9b  #00000007
        :pswitch_86  #00000008
        :pswitch_116  #00000009
        :pswitch_102  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_7b  #0000000d
        :pswitch_5  #0000000e
        :pswitch_62  #0000000f
        :pswitch_f3  #00000010
        :pswitch_b4  #00000011
        :pswitch_da  #00000012
        :pswitch_bc  #00000013
        :pswitch_4a  #00000014
        :pswitch_16e  #00000015
        :pswitch_43  #00000016
        :pswitch_b4  #00000017
        :pswitch_b4  #00000018
        :pswitch_38  #00000019
        :pswitch_1c  #0000001a
        :pswitch_13  #0000001b
        :pswitch_16e  #0000001c
    .end packed-switch
.end method
