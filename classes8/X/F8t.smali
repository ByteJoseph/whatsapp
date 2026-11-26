.class public LX/F8t;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/F8t;->$t:I

    .line 2
    iput-object p1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 p5, p5, 0x3

    .line 6
    if-eqz p5, :cond_11

    .line 8
    iput-object p2, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 12
    :goto_c
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p2, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 21
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/F8t;->$t:I

    .line 268435458
    iput-object p2, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 268435460
    iput-object p1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/F8t;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_44

    .line 6
    iget-object v1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 12
    const/4 v5, 0x5

    .line 13
    :goto_d
    new-instance v0, LX/F8t;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/F8t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 31
    iget-object v3, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2
    iget-object v1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 37
    iget-object v2, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 39
    iget-object v3, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x3
    iget-object v1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 47
    iget-object v2, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 49
    iget-object v3, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 51
    const/4 v5, 0x3

    .line 52
    goto :goto_3e

    .line 53
    :pswitch_35  #0x4
    iget-object v1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 57
    iget-object v2, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 59
    iget-object v3, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 61
    const/4 v5, 0x4

    .line 62
    :goto_3e
    new-instance v0, LX/F8t;

    .line 64
    invoke-direct/range {v0 .. v5}, LX/F8t;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 67
    return-object v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_23  #00000002
        :pswitch_2b  #00000003
        :pswitch_35  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8t;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/F8t;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2b0

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F8t;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    if-ne v0, v4, :cond_255

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    check-cast p1, LX/PA4;

    .line 19
    iget-object v3, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 21
    :cond_15
    iget-object v1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/D3i;

    .line 25
    instance-of v0, v3, LX/PA2;

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-static {v3}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Throwable;

    .line 35
    const-string v0, "TrustThisDeviceVM/addTrustedDevice/error"

    .line 37
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, v1, LX/D3i;->A01:LX/1Dy;

    .line 42
    new-instance v0, LX/EAm;

    .line 44
    invoke-direct {v0, v2}, LX/EAm;-><init>(Ljava/lang/Throwable;)V

    .line 47
    :goto_2f
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_32
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 52
    return-object v2

    .line 53
    :cond_35
    const-string v0, "TrustThisDeviceVM/addTrustedDevice/success"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, LX/D3i;->A01:LX/1Dy;

    .line 60
    sget-object v0, LX/EKL;->A00:LX/EKL;

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/D3i;

    .line 70
    iget-object v0, v0, LX/D3i;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;

    .line 78
    iget-object v1, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 80
    iget-object v0, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 82
    iput v4, p0, LX/F8t;->A00:I

    .line 84
    invoke-virtual {v3, v1, v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_15

    .line 90
    return-object v2

    .line 91
    :pswitch_5b  #0x0
    iget v0, p0, LX/F8t;->A00:I

    .line 93
    if-nez v0, :cond_29c

    .line 95
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v4, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 100
    if-eqz v4, :cond_8b

    .line 102
    iget-object v0, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 106
    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_7c

    .line 112
    iget-object v2, v3, LX/E1x;->A01:LX/0KG;

    .line 114
    const/16 v1, 0xb

    .line 116
    new-instance v0, LX/EwL;

    .line 118
    invoke-direct {v0, v4, v1, v3}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 124
    :cond_7c
    :goto_7c
    iget-object v2, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 128
    iget-object v1, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 130
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    sget-object v0, LX/Dl0;->A0B:LX/Dl0;

    .line 135
    invoke-static {v0, v2, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05(LX/Dl0;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)V

    .line 138
    goto :goto_32

    .line 139
    :cond_8b
    const-string v0, "Hera.WhatsAppHostCallEngine endCall2: could not unmask pending call id"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 144
    goto :goto_7c

    .line 145
    :pswitch_91  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v0, p0, LX/F8t;->A00:I

    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v0, :cond_16e

    .line 152
    if-ne v0, v6, :cond_2a6

    .line 154
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    check-cast p1, LX/FIG;

    .line 159
    instance-of v0, p1, LX/Es0;

    .line 161
    if-eqz v0, :cond_f0

    .line 163
    iget-object v4, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 165
    check-cast v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 167
    check-cast p1, LX/Es0;

    .line 169
    iget-object v5, p1, LX/Es0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    iget-object v2, p1, LX/Es0;->A00:LX/0Dh;

    .line 173
    iget-object v1, p1, LX/Es0;->A02:Ljava/lang/String;

    .line 175
    iget-object v0, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 177
    new-instance v3, LX/EFK;

    .line 179
    invoke-direct {v3, v2, v5, v1, v0}, LX/EFK;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-object v3, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00:LX/EFK;

    .line 184
    iget v1, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0P:I

    .line 186
    iget-object v0, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0G:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1aF;

    .line 194
    invoke-virtual {v0}, LX/1aF;->A00()I

    .line 197
    move-result v0

    .line 198
    if-ne v1, v0, :cond_e0

    .line 200
    iget-object v0, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0A:LX/05b;

    .line 202
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v3, LX/EFK;->A00:LX/0Dh;

    .line 208
    const/16 v0, 0x16

    .line 210
    invoke-virtual {v2, v1, v0}, LX/4qO;->A09(LX/0Dh;I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0I:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/E3n;

    .line 222
    iput-object v1, v0, LX/E3n;->A04:Ljava/lang/String;

    .line 224
    :cond_e0
    iget-object v0, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00:LX/EFK;

    .line 226
    if-eqz v0, :cond_1f8

    .line 228
    iget-object v3, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 230
    new-instance v2, LX/Err;

    .line 232
    invoke-direct {v2, v0}, LX/Err;-><init>(LX/EFK;)V

    .line 235
    :goto_eb
    invoke-static {v3, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    goto/16 :goto_32

    .line 240
    :cond_f0
    instance-of v0, p1, LX/Erz;

    .line 242
    if-eqz v0, :cond_2a1

    .line 244
    check-cast p1, LX/Erz;

    .line 246
    iget-object v6, p1, LX/Erz;->A00:Ljava/lang/Integer;

    .line 248
    iget-object v7, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 250
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/validateLinkingMaterial failed errorCode: "

    .line 252
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, ", source: "

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {v1, v7}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 264
    iget-object v5, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 266
    check-cast v5, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 268
    iget-object v0, v5, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0E:LX/05b;

    .line 270
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 273
    move-result-object v3

    .line 274
    iget-object v0, v5, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0A:LX/05b;

    .line 276
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v7}, LX/4qO;->A05(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    xor-int/lit8 v1, v0, 0x1

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v3, v0, v0, v1}, LX/4pv;->A08(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 290
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    invoke-static {v7}, LX/4qO;->A05(Ljava/lang/String;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_147

    .line 299
    iget-object v0, v5, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A08:LX/05b;

    .line 301
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    invoke-static {v7}, LX/4qO;->A04(Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_16b

    .line 314
    sget-object v3, LX/45J;->A01:LX/45J;

    .line 316
    :goto_13c
    const-string v0, "sponsor/validate/"

    .line 318
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v0, 0x2

    .line 324
    invoke-virtual {v4, v3, v2, v0, v1}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 327
    :cond_147
    iget-object v3, v5, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 329
    if-eqz v6, :cond_166

    .line 331
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v1

    .line 335
    const/16 v0, 0x199

    .line 337
    if-ne v1, v0, :cond_15d

    .line 339
    iget-object v1, p1, LX/Erz;->A01:Ljava/lang/String;

    .line 341
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 343
    :goto_157
    new-instance v2, LX/Eru;

    .line 345
    invoke-direct {v2, v1, v0}, LX/Eru;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    goto :goto_eb

    .line 349
    :cond_15d
    const/16 v0, 0x1aa

    .line 351
    if-ne v1, v0, :cond_166

    .line 353
    iget-object v1, p1, LX/Erz;->A01:Ljava/lang/String;

    .line 355
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 357
    goto :goto_157

    .line 358
    :cond_166
    iget-object v1, p1, LX/Erz;->A01:Ljava/lang/String;

    .line 360
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 362
    goto :goto_157

    .line 363
    :cond_16b
    sget-object v3, LX/45E;->A00:LX/45E;

    .line 365
    goto :goto_13c

    .line 366
    :cond_16e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 369
    iget-object v4, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 371
    check-cast v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 373
    iget-object v0, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0F:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/4qW;

    .line 381
    iget-object v3, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "paa_sponsor_linking_source"

    .line 397
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    iget-object v1, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 405
    sget-object v0, LX/Erx;->A00:LX/Erx;

    .line 407
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 410
    iget-object v0, v4, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0D:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 418
    iget-object v1, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 420
    iput v6, p0, LX/F8t;->A00:I

    .line 422
    const-string v0, "ManagedAccountLinkingRepository/validateLinkingMaterial: validating linking material"

    .line 424
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    iget-object v0, v3, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A06:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    check-cast v4, LX/Dyx;

    .line 435
    invoke-static {p0, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 438
    move-result-object v3

    .line 439
    const/4 v12, 0x0

    .line 440
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 443
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 445
    const-string v0, "linking_token"

    .line 447
    invoke-static {v6, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 450
    move-result-object v5

    .line 451
    const-string v1, "pairing_material"

    .line 453
    invoke-virtual {v6}, LX/0pd;->A01()LX/N2m;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v5, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 460
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 463
    move-result-object v6

    .line 464
    invoke-static {v0, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 467
    const-class v7, LX/D8F;

    .line 469
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 471
    sget-object v11, LX/FAt;->A00:LX/FAt;

    .line 473
    const-string v10, "whatsapp-android-mex"

    .line 475
    const-string v9, "ManagedAccountValidateLinkingQuery"

    .line 477
    new-instance v5, LX/0qM;

    .line 479
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 482
    iget-object v0, v4, LX/Dyx;->A00:LX/05b;

    .line 484
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x2d

    .line 490
    invoke-static {v3, v4, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 497
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    if-ne p1, v2, :cond_9d

    .line 503
    return-object v2

    .line 504
    :cond_1f8
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/validateLinkingMaterial: linkingMaterialData is null after set"

    .line 506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 509
    goto/16 :goto_32

    .line 511
    :pswitch_1ff  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 513
    iget v0, p0, LX/F8t;->A00:I

    .line 515
    const/4 v7, 0x1

    .line 516
    if-eqz v0, :cond_235

    .line 518
    if-ne v0, v7, :cond_2ab

    .line 520
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 523
    :cond_20b
    iget-object v3, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 525
    check-cast v3, LX/D4A;

    .line 527
    iget-object v2, v3, LX/D4A;->A09:LX/0JU;

    .line 529
    iget-object v5, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 531
    iget-object v6, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 533
    :cond_215
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    move-object v0, v1

    .line 538
    check-cast v0, LX/EFu;

    .line 540
    iget-object v7, v0, LX/EFu;->A02:Ljava/lang/String;

    .line 542
    iget-boolean v8, v0, LX/EFu;->A04:Z

    .line 544
    iget-boolean v9, v0, LX/EFu;->A03:Z

    .line 546
    invoke-static {v5, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    new-instance v4, LX/EFu;

    .line 551
    invoke-direct/range {v4 .. v9}, LX/EFu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 554
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_215

    .line 560
    invoke-static {v3}, LX/D4A;->A00(LX/D4A;)V

    .line 563
    goto/16 :goto_32

    .line 565
    :cond_235
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 568
    iget-object v6, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 570
    check-cast v6, LX/D4A;

    .line 572
    iget-object v0, v6, LX/D4A;->A01:LX/05b;

    .line 574
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 577
    move-result-object v5

    .line 578
    iget-object v4, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 580
    const/4 v3, 0x0

    .line 581
    const/16 v1, 0x13

    .line 583
    new-instance v0, LX/F8q;

    .line 585
    invoke-direct {v0, v6, v4, v3, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 588
    iput v7, p0, LX/F8t;->A00:I

    .line 590
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v2, :cond_20b

    .line 596
    return-object v2

    .line 597
    :cond_255
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :pswitch_25a  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 604
    iget v0, p0, LX/F8t;->A00:I

    .line 606
    const/4 v4, 0x1

    .line 607
    if-eqz v0, :cond_268

    .line 609
    if-eq v0, v4, :cond_286

    .line 611
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_268
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 619
    :cond_26b
    iget-object v3, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 621
    check-cast v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 623
    iget-object v1, p0, LX/F8t;->A03:Ljava/lang/String;

    .line 625
    iget-object v0, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 627
    iput v4, p0, LX/F8t;->A00:I

    .line 629
    invoke-static {v3, v1, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A02(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 632
    move-result-object p1

    .line 633
    if-ne p1, v2, :cond_289

    .line 635
    return-object v2

    .line 636
    :pswitch_27c  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 638
    iget v0, p0, LX/F8t;->A00:I

    .line 640
    const/4 v4, 0x2

    .line 641
    const/4 v3, 0x1

    .line 642
    if-eqz v0, :cond_28a

    .line 644
    if-eq v0, v3, :cond_268

    .line 646
    :cond_286
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 649
    :cond_289
    return-object p1

    .line 650
    :cond_28a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 653
    iget-object v1, p0, LX/F8t;->A01:Ljava/lang/Object;

    .line 655
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 657
    iget-object v0, p0, LX/F8t;->A02:Ljava/lang/String;

    .line 659
    iput v3, p0, LX/F8t;->A00:I

    .line 661
    invoke-static {v1, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A03(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    if-ne v0, v2, :cond_26b

    .line 667
    return-object v2

    .line 668
    :cond_29c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_2a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_2a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_2ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_91  #00000001
        :pswitch_1ff  #00000002
        :pswitch_27c  #00000003
        :pswitch_25a  #00000004
    .end packed-switch
.end method
