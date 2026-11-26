.class public abstract LX/Ddr;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/whatsapp/qrcode/QrScannerView;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Ddr;->A03:Z

    .line 6
    const/16 v0, 0xbf2

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ddr;->A08:LX/05b;

    .line 14
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ddr;->A09:LX/05b;

    .line 20
    const v0, 0xc000

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ddr;->A07:LX/05b;

    .line 29
    return-void
.end method

.method private final A0h()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, LX/Ddr;->A05:Landroid/view/View;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "overlayView"

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, LX/Ddr;->A06:Landroid/view/View;

    .line 24
    if-nez v1, :cond_1d

    .line 26
    const-string v0, "shadeView"

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    const/16 v0, 0x8

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A5k()Lcom/whatsapp/qrcode/QrScannerView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ddr;->A01:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "qrScannerView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5l()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Ddr;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/Ddr;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 15
    move-result-object v0

    .line 16
    const-string v5, "android.permission.CAMERA"

    .line 18
    invoke-virtual {v0, v5}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_79

    .line 28
    invoke-virtual {p0}, LX/Ddr;->A5m()V

    .line 31
    new-instance v3, LX/MFC;

    .line 33
    invoke-direct {v3, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 36
    const v0, 0x7f080761

    .line 39
    iput v0, v3, LX/MFC;->A01:I

    .line 41
    const v0, 0x7f125b37

    .line 44
    const v4, 0x7f125b37

    .line 47
    filled-new-array {v0}, [I

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f12395d

    .line 54
    iput v0, v3, LX/MFC;->A02:I

    .line 56
    iput-object v1, v3, LX/MFC;->A0B:[I

    .line 58
    filled-new-array {v4}, [I

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f12395c

    .line 65
    iput v0, v3, LX/MFC;->A03:I

    .line 67
    iput-object v1, v3, LX/MFC;->A09:[I

    .line 69
    new-array v1, v2, [Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v5, v1, v0

    .line 74
    invoke-virtual {v3, v1}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 77
    iput-boolean v2, v3, LX/MFC;->A06:Z

    .line 79
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 81
    if-nez v0, :cond_57

    .line 83
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    :cond_57
    filled-new-array {v4}, [I

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f123956

    .line 94
    iput v0, v3, LX/MFC;->A02:I

    .line 96
    iput-object v1, v3, LX/MFC;->A0B:[I

    .line 98
    filled-new-array {v4}, [I

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f123957

    .line 105
    iput v0, v3, LX/MFC;->A03:I

    .line 107
    iput-object v1, v3, LX/MFC;->A09:[I

    .line 109
    :cond_6d
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, LX/MFC;->A01()Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, p0, v0, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-direct {p0}, LX/Ddr;->A0h()V

    .line 124
    return-void
.end method

.method public final A5m()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, LX/Ddr;->A05:Landroid/view/View;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "overlayView"

    .line 15
    :goto_f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, LX/Ddr;->A06:Landroid/view/View;

    .line 25
    if-nez v1, :cond_1e

    .line 27
    const-string v0, "shadeView"

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public final A5n(Ljava/lang/String;)V
    .registers 16

    .line 0
    const-string v0, "QrScannerActivity/result"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Ddr;->A02:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_fa

    .line 13
    iput-object p1, p0, LX/Ddr;->A02:Ljava/lang/String;

    .line 15
    move-object v5, p0

    .line 16
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 18
    if-eqz v0, :cond_51

    .line 20
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 22
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_21

    .line 28
    const-wide/16 v0, 0x4b

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 33
    :cond_21
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;

    .line 35
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "intent_source"

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, LX/Ddr;->A02:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    :goto_3c
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 62
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 64
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Fr;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "qr_education"

    .line 77
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 80
    return-void

    .line 81
    :cond_51
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    .line 83
    if-eqz v0, :cond_d9

    .line 85
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    .line 87
    iget v1, v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_a7

    .line 92
    :try_start_5c
    sget-object v2, LX/Jr2;->A0K:LX/JcP;

    .line 94
    iget-object v1, v5, LX/Ddr;->A02:Ljava/lang/String;

    .line 96
    const-string v0, "tds"

    .line 98
    invoke-virtual {v2, v1, v0}, LX/JcP;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Jr2;

    .line 101
    move-result-object v0
    :try_end_66
    .catch LX/O3W; {:try_start_5c .. :try_end_66} :catch_88

    .line 102
    iget-object v1, v0, LX/Jr2;->A0B:Ljava/lang/String;

    .line 104
    const-string v0, "android"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a7

    .line 112
    new-instance v2, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;

    .line 114
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 117
    const/16 v1, 0x1f

    .line 119
    new-instance v0, LX/EzW;

    .line 121
    invoke-direct {v0, v5, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "ThunderstormShowQRCodeBottomSheet"

    .line 132
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 135
    goto :goto_3c

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const-string v0, "p2p/P2pTransferQrScannerActivity/Unable to parse QR code, reason: ex.message "

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const v0, 0x7f124ced

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 149
    const v0, 0x7f124cec

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x0

    .line 157
    const-string v11, "dialog_invalid_qr_code_tag"

    .line 159
    move-object v10, v8

    .line 160
    move-object v12, v8

    .line 161
    move-object v13, v8

    .line 162
    move-object v9, v8

    .line 163
    invoke-interface/range {v5 .. v13}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    goto :goto_3c

    .line 167
    :cond_a7
    iget v1, v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 169
    const/4 v0, 0x4

    .line 170
    if-eq v1, v0, :cond_c3

    .line 172
    const/4 v0, 0x7

    .line 173
    if-eq v1, v0, :cond_c3

    .line 175
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 178
    move-result-object v2

    .line 179
    const-string v1, "qr_code_key"

    .line 181
    iget-object v0, v5, LX/Ddr;->A02:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const/4 v0, -0x1

    .line 187
    invoke-static {v5, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 190
    :goto_be
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 193
    goto/16 :goto_3c

    .line 195
    :cond_c3
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 198
    move-result-object v4

    .line 199
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A03:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 204
    iget-object v3, v5, LX/Ddr;->A02:Ljava/lang/String;

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v1, 0x1

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v5, v3, v2, v0, v1}, LX/JgX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 216
    goto :goto_be

    .line 217
    :cond_d9
    check-cast v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 219
    iget-boolean v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 221
    if-eqz v0, :cond_e6

    .line 223
    const-string v0, "DevicePairQrScannerActivity/onQrCodeUpdated skipping scan; challenge in progress"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    goto/16 :goto_3c

    .line 230
    :cond_e6
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 232
    iget-object v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:Ljava/lang/Runnable;

    .line 234
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 237
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 239
    const/16 v0, 0x16

    .line 241
    invoke-static {v5, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 248
    goto/16 :goto_3c

    .line 250
    :cond_fa
    invoke-static {p0}, LX/CyR;->A1M(LX/Ddr;)V

    .line 253
    goto/16 :goto_3c
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_d

    .line 3
    if-nez p2, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-direct {p0}, LX/Ddr;->A0h()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/0Iu;->A3R(I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f124224

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    const/16 v0, 0x80

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0e1294

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v1}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 54
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 56
    if-nez v0, :cond_ae

    .line 58
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    .line 60
    if-nez v0, :cond_ae

    .line 62
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 64
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 66
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "qr_education"

    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v0

    .line 76
    :goto_4c
    iput-boolean v0, p0, LX/Ddr;->A03:Z

    .line 78
    const v0, 0x7f0b2ac3

    .line 81
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Ddr;->A05:Landroid/view/View;

    .line 87
    const v0, 0x7f0b3109

    .line 90
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 96
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iput-object v0, p0, LX/Ddr;->A01:Lcom/whatsapp/qrcode/QrScannerView;

    .line 101
    const v0, 0x7f0b38a2

    .line 104
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Ddr;->A06:Landroid/view/View;

    .line 110
    const v0, 0x7f0b1d2d

    .line 113
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 119
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iput-object v0, p0, LX/Ddr;->A00:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, LX/EuO;

    .line 131
    invoke-direct {v0, p0, v1}, LX/EuO;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setQrScannerCallback(LX/TSF;)V

    .line 137
    const v0, 0x7f0b29f7

    .line 140
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    const v0, 0x7f0b140e

    .line 147
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    const/16 v0, 0x30

    .line 153
    invoke-static {p0, v2, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x263469cb

    .line 160
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    iget-boolean v0, p0, LX/Ddr;->A03:Z

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, LX/Ddr;->A5m()V

    .line 173
    return-void

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    goto :goto_4c

    .line 176
    :cond_b0
    const/16 v0, 0x8

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {p0}, LX/Ddr;->A5l()V

    .line 184
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-virtual {p0}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p0}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-virtual {p0}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    invoke-virtual {p0}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    return-void
.end method
