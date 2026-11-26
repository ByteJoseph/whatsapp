.class public LX/EuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLZ;


# instance fields
.field public A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

.field public A01:LX/00w;

.field public A02:LX/00w;

.field public A03:LX/00w;

.field public A04:LX/00w;


# direct methods
.method private A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 4
    invoke-static {v0}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/EV1;->A04:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    const-string v0, "DevicePairQrScannerCallback/showGenericErrorAndFinish picker open, leaving it up"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_17

    .line 30
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, LX/CyT;->A13(LX/0Ib;LX/L6c;)V

    .line 37
    const/16 v1, 0xa

    .line 39
    new-instance v0, LX/EdQ;

    .line 41
    invoke-direct {v0, p0, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 47
    const v0, 0x7f121681

    .line 50
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 53
    const v0, 0x7f121680

    .line 56
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 59
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 62
    return-void
.end method


# virtual methods
.method public A01(Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 5
    const/16 v0, 0x2a

    .line 7
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, LX/0Iz;->A3z()LX/00a;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x24060

    .line 21
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/E7w;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/E7w;->A00(I)V

    .line 31
    return-void
.end method

.method public C6k(LX/E4r;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    const-string v0, "QrScannerActivity/onCompanionPlatformRestrictedError receive 465 error"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->C6l()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    new-instance v1, Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;

    .line 45
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 48
    const-string v0, "CompanionPlatformRestrictedBottomSheet"

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public C6q(LX/E4r;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_39

    .line 20
    const-string v0, "QrScannerActivity/onCompanionTooOld receive 496 error"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, LX/CyT;->A13(LX/0Ib;LX/L6c;)V

    .line 32
    const/16 v1, 0x9

    .line 34
    new-instance v0, LX/EdQ;

    .line 36
    invoke-direct {v0, v3, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 42
    const v0, 0x7f1227c5

    .line 45
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 48
    const v0, 0x7f121681

    .line 51
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 57
    :cond_39
    return-void
.end method

.method public CA5()V
    .registers 3

    .line 0
    const-string v0, "QrScannerActivity/onDevicePairingRequested"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EuK;->A03:LX/00w;

    .line 7
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5q()V

    .line 15
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x24060

    .line 22
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/E7w;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/E7w;->A00(I)V

    .line 32
    return-void
.end method

.method public CIH(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 5
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 7
    const v1, 0x7f12117d

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 14
    return-void
.end method

.method public CIJ(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v4}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 9
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v4, v2}, LX/CyT;->A13(LX/0Ib;LX/L6c;)V

    .line 16
    const/16 v1, 0xb

    .line 18
    new-instance v0, LX/EdQ;

    .line 20
    invoke-direct {v0, p0, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v4, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 26
    const v0, 0x7f12264a

    .line 29
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 32
    const v0, 0x7f122648

    .line 35
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 41
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x24060

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/E7w;

    .line 54
    invoke-virtual {v0, v3}, LX/E7w;->A00(I)V

    .line 57
    return-void
.end method

.method public CP4(LX/E4r;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 8
    const/16 v0, 0x190

    .line 10
    if-eq p3, v0, :cond_86

    .line 12
    const/16 v0, 0x193

    .line 14
    if-eq p3, v0, :cond_db

    .line 16
    const/16 v0, 0x195

    .line 18
    if-eq p3, v0, :cond_5c

    .line 20
    const/16 v0, 0x1a3

    .line 22
    if-eq p3, v0, :cond_ce

    .line 24
    const/16 v0, 0x1c2

    .line 26
    if-eq p3, v0, :cond_db

    .line 28
    const/16 v0, 0x1c4

    .line 30
    if-ne p3, v0, :cond_108

    .line 32
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5b

    .line 38
    const v1, 0x7f1227f0

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 47
    move-result-object v4

    .line 48
    const v3, 0x7f124f9d

    .line 51
    const/16 v1, 0x25

    .line 53
    new-instance v0, LX/EY5;

    .line 55
    invoke-direct {v0, v2, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v4, v0, v3}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    const/16 v0, 0x26

    .line 63
    new-instance v1, LX/EY5;

    .line 65
    invoke-direct {v1, v2, v0}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 68
    const v0, 0x7f125991

    .line 71
    iput v0, v4, LX/CCY;->A02:I

    .line 73
    iput-object v1, v4, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    const/16 v0, 0x3e8

    .line 77
    iput v0, v4, LX/CCY;->A00:I

    .line 79
    invoke-virtual {v4}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5b

    .line 98
    const-string v0, "QrScannerActivity/onConsumerSmbCrossPairingError receive 405 error"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:LX/08a;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    sget-object v0, LX/Dwn;->A01:LX/00g;

    .line 111
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_e8

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v2, LX/0Iz;->A04:LX/08b;

    .line 123
    const/16 v1, 0x24

    .line 125
    new-instance v0, LX/Ey3;

    .line 127
    invoke-direct {v0, v4, v2, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    invoke-interface {v3, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-object v0, p0, LX/EuK;->A01:LX/00w;

    .line 136
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/00E;

    .line 142
    sget-object v0, LX/Dwn;->A02:LX/00g;

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_108

    .line 150
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 152
    invoke-static {v0}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, LX/EV1;->A04:Ljava/lang/Integer;

    .line 158
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5b

    .line 166
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5b

    .line 172
    const-string v0, "QrScannerActivity/onBadRequestError receive 400 error"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, LX/CyT;->A13(LX/0Ib;LX/L6c;)V

    .line 184
    const/4 v1, 0x4

    .line 185
    new-instance v0, LX/EdQ;

    .line 187
    invoke-direct {v0, v2, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-virtual {v3, v2, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 193
    const v0, 0x7f12264a

    .line 196
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 199
    const v0, 0x7f122649

    .line 202
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 205
    goto :goto_104

    .line 206
    :cond_ce
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 208
    const v1, 0x7f1219d9

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0A(II)V

    .line 215
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 218
    return-void

    .line 219
    :cond_db
    invoke-static {v2}, LX/CyR;->A1M(LX/Ddr;)V

    .line 222
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 224
    iget-object v2, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:Ljava/lang/Runnable;

    .line 226
    const-wide/16 v0, 0xfa0

    .line 228
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 231
    return-void

    .line 232
    :cond_e8
    const v5, 0x7f121681

    .line 235
    const v4, 0x7f1227c6

    .line 238
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v3}, LX/CyT;->A13(LX/0Ib;LX/L6c;)V

    .line 245
    const/4 v1, 0x5

    .line 246
    new-instance v0, LX/EdQ;

    .line 248
    invoke-direct {v0, v2, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 251
    invoke-virtual {v3, v2, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 254
    invoke-virtual {v3, v4}, LX/L6c;->A0N(I)V

    .line 257
    invoke-virtual {v3, v5}, LX/L6c;->A0P(I)V

    .line 260
    :goto_104
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 263
    return-void

    .line 264
    :cond_108
    invoke-direct {p0}, LX/EuK;->A00()V

    .line 267
    return-void
.end method

.method public synthetic CP5(LX/E4r;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CP6(LX/E4r;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EuK;->A02:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ENG;

    .line 8
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-object v0, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5p()V

    .line 21
    :cond_15
    return-void
.end method

.method public CP9(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 5
    invoke-direct {p0}, LX/EuK;->A00()V

    .line 8
    return-void
.end method

.method public CUi()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "has_removed_all_devices"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 16
    return-void
.end method

.method public CWO(LX/Dmc;LX/EDL;)V
    .registers 17

    .line 0
    iget-object v5, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EoO;

    .line 10
    invoke-virtual {v0}, LX/EoO;->A00()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 16
    iget-object v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FLQ;

    .line 34
    invoke-interface {v0}, LX/FLQ;->C4v()V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    instance-of v0, p1, LX/DRo;

    .line 40
    move-object/from16 v8, p2

    .line 42
    if-eqz v0, :cond_53

    .line 44
    check-cast p1, LX/DRo;

    .line 46
    iget-object v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:LX/D4L;

    .line 48
    iget-object v2, v0, LX/D4L;->A06:LX/1YK;

    .line 50
    iget v0, v2, LX/07f;->A00:I

    .line 52
    if-gtz v0, :cond_3f

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/EdU;

    .line 57
    invoke-direct {v0, v5, p1, v8, v1}, LX/EdU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v5, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 63
    :cond_3f
    iget-object v3, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:LX/D4L;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/F9H;

    .line 76
    invoke-direct {v0, v3, p1, v1}, LX/F9H;-><init>(LX/D4L;LX/DRo;LX/0ds;)V

    .line 79
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    return-void

    .line 83
    :cond_53
    instance-of v0, p1, LX/DRm;

    .line 85
    if-eqz v0, :cond_66

    .line 87
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 90
    move-result-object v2

    .line 91
    const-string v1, "defense-mode"

    .line 93
    new-instance v0, LX/EjS;

    .line 95
    invoke-direct {v0, p1, v8, v5, v1}, LX/EjS;-><init>(LX/Dmc;LX/EDL;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V

    .line 98
    invoke-static {v2, v0}, LX/2mx;->A00(LX/0Jz;LX/3b7;)V

    .line 101
    return-void

    .line 102
    :cond_66
    instance-of v0, p1, LX/DRn;

    .line 104
    if-eqz v0, :cond_b5

    .line 106
    invoke-virtual {v5}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 109
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 112
    move-result-object v3

    .line 113
    iget-object v7, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:LX/D4L;

    .line 115
    iget-object v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LX/NGQ;

    .line 123
    iget-object v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/NGP;

    .line 131
    const/16 v0, 0x14

    .line 133
    invoke-static {v5, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 136
    move-result-object v11

    .line 137
    const/4 v0, 0x1

    .line 138
    new-instance v6, LX/EjT;

    .line 140
    invoke-direct {v6, v5, v0}, LX/EjT;-><init>(Ljava/lang/Object;I)V

    .line 143
    const/16 v0, 0x15

    .line 145
    invoke-static {v5, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 148
    move-result-object v12

    .line 149
    const-string v13, "DevicePairQrScannerActivity"

    .line 151
    new-instance v4, LX/E4h;

    .line 153
    invoke-direct/range {v4 .. v13}, LX/E4h;-><init>(Landroid/app/Activity;LX/FHf;LX/D4L;LX/EDL;LX/NGP;LX/NGQ;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    new-instance v1, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;

    .line 162
    invoke-direct {v1}, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;-><init>()V

    .line 165
    iput-object v4, v1, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;->A00:LX/E4h;

    .line 167
    new-instance v0, Landroid/os/Bundle;

    .line 169
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 172
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 175
    const-string v0, "PasskeyCreateChallengeBottomSheet"

    .line 177
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const-string v0, "DevicePairQrScannerActivity/abandonUnpresentedChallenge no sheet reached the screen"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    invoke-static {v5}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 192
    return-void
.end method

.method public Cd6(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 5
    invoke-direct {p0}, LX/EuK;->A00()V

    .line 8
    return-void
.end method

.method public DE2(LX/Dmc;LX/EDL;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E7E;

    .line 10
    invoke-virtual {v0, p1, p2, v2}, LX/E7E;->A00(LX/Dmc;LX/EDL;LX/0J4;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 20
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 22
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0}, LX/D4L;->A00(LX/Dmc;LX/EDL;LX/EW3;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method
