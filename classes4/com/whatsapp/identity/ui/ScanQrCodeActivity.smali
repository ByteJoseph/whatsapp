.class public final Lcom/whatsapp/identity/ui/ScanQrCodeActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/UWo;

.field public A02:LX/4Xp;

.field public A03:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A04:Lcom/whatsapp/qrcode/QrScannerView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Landroid/view/View;

.field public final A07:LX/05b;

.field public final A08:LX/9xx;

.field public final A09:LX/4p3;

.field public final A0A:Ljava/nio/charset/Charset;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/0XU;

.field public final A0F:LX/5Of;

.field public final A0G:LX/4nb;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v0, LX/08S;->A00:Ljava/nio/charset/Charset;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0A:Ljava/nio/charset/Charset;

    .line 7
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A07:LX/05b;

    .line 13
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0E:LX/0XU;

    .line 19
    const v0, 0xc02b

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4nb;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0G:LX/4nb;

    .line 30
    const v0, 0x1424e

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9xx;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A08:LX/9xx;

    .line 41
    const v0, 0xc27d

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4p3;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/4p3;

    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v4, LX/5Db;

    .line 55
    invoke-direct {v4, p0, v0}, LX/5Db;-><init>(LX/0Iq;I)V

    .line 58
    const-class v0, LX/3hH;

    .line 60
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 63
    move-result-object v3

    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v2, LX/5Db;

    .line 67
    invoke-direct {v2, p0, v0}, LX/5Db;-><init>(LX/0Iq;I)V

    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, LX/5Db;

    .line 73
    invoke-direct {v0, p0, v1}, LX/5Db;-><init>(LX/0Iq;I)V

    .line 76
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0D:LX/00q;

    .line 82
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0C:LX/00q;

    .line 91
    const/16 v0, 0x31

    .line 93
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0B:LX/00q;

    .line 99
    new-instance v0, LX/51h;

    .line 101
    invoke-direct {v0, p0}, LX/51h;-><init>(Lcom/whatsapp/identity/ui/ScanQrCodeActivity;)V

    .line 104
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0F:LX/5Of;

    .line 106
    return-void
.end method


# virtual methods
.method public final A5k()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "qrScannerView"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A06:Landroid/view/View;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const-string v0, "mainLayout"

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 30
    if-ne v1, v0, :cond_27

    .line 32
    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/4p3;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/4p3;->A03(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1371

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f12422d

    .line 12
    const v6, 0x7f12422d

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    const v0, 0x7f0b3f3f

    .line 21
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 27
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    const v2, 0x7f0804f0

    .line 36
    const v1, 0x7f0409da

    .line 39
    const v0, 0x7f060307

    .line 42
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/5VR;

    .line 52
    invoke-direct {v0, v1, v5}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 55
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 61
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 63
    iget-object v3, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0B:LX/00q;

    .line 65
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0xl;

    .line 71
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_102

    .line 77
    iget-object v2, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0E:LX/0XU;

    .line 79
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 81
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p0, v2, v1, v0}, LX/4nj;->A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    const v0, 0x7f1504e6

    .line 110
    invoke-virtual {v4, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 113
    const/16 v0, 0x13

    .line 115
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0, v4}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 125
    const v0, 0x7f0b3064

    .line 128
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ProgressBar;

    .line 134
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    .line 136
    iget-object v2, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0G:LX/4nb;

    .line 138
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0xl;

    .line 144
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0F:LX/5Of;

    .line 150
    invoke-virtual {v2, v0, v1}, LX/4nb;->A03(LX/5Of;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 153
    const v0, 0x7f0b2266

    .line 156
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A06:Landroid/view/View;

    .line 162
    const v0, 0x7f0b3109

    .line 165
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 171
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 173
    const v0, 0x7f0b2ac3

    .line 176
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 182
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A03:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 184
    const v0, 0x7f0b15a9

    .line 187
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 193
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 195
    iget-object v4, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/4p3;

    .line 197
    iget-object v3, p0, LX/0J4;->A00:Landroid/view/View;

    .line 199
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0C:LX/00q;

    .line 204
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x1

    .line 209
    new-instance v0, LX/51j;

    .line 211
    invoke-direct {v0, p0, v1}, LX/51j;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-virtual {v4, v3, v0, v2}, LX/4p3;->A02(Landroid/view/View;LX/5O0;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 217
    iget-object v1, v4, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 219
    if-eqz v1, :cond_e2

    .line 221
    iget-object v0, v4, LX/4p3;->A0K:Ljava/util/Map;

    .line 223
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setQrDecodeHints(Ljava/util/Map;)V

    .line 226
    :cond_e2
    iget-object v1, v4, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 228
    if-eqz v1, :cond_ee

    .line 230
    new-instance v0, LX/59g;

    .line 232
    invoke-direct {v0, v4}, LX/59g;-><init>(LX/4p3;)V

    .line 235
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setQrScannerCallback(LX/TSF;)V

    .line 238
    :cond_ee
    const v0, 0x7f0b3594

    .line 241
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 244
    move-result-object v2

    .line 245
    const/16 v0, 0x14

    .line 247
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x6f61f3ab

    .line 254
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    return-void

    .line 258
    :cond_102
    const v2, 0x7f125359  # 1.9450005E38f

    .line 261
    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0E:LX/0XU;

    .line 263
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0xl;

    .line 269
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {p0, v0, v2}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_5d
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/4p3;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/4p3;->A02:Landroid/view/View;

    .line 8
    iput-object v0, v1, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 10
    iput-object v0, v1, LX/4p3;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 12
    iput-object v0, v1, LX/4p3;->A01:Landroid/view/View;

    .line 14
    iput-object v0, v1, LX/4p3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    iput-object v0, v1, LX/4p3;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "QrCodeValidationResultBottomSheet"

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 30
    :cond_1e
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method
