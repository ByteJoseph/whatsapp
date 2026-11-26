.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;
.super LX/Nwc;
.source ""

# interfaces
.implements LX/QV6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/14s;

.field public final A03:LX/PCQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Nwc;-><init>()V

    .line 3
    const/16 v0, 0x775

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14s;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/14s;

    .line 13
    const/16 v0, 0x8ab

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/PCQ;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A03:LX/PCQ;

    .line 23
    const/16 v0, 0x89f

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05b;

    .line 31
    const/16 v0, 0x89d

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;)Landroid/os/Bundle;
    .registers 5

    .line 0
    iget-object p0, p0, LX/Nwc;->A04:LX/P8L;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_28

    .line 5
    invoke-virtual {p0}, LX/P8L;->A06()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v3

    .line 15
    const-string v2, "extra_p2p_pref_instance_id"

    .line 17
    invoke-virtual {p0}, LX/P8L;->A06()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/P8L;->A03:Z

    .line 27
    invoke-static {p0}, LX/P8L;->A00(LX/P8L;)V

    .line 30
    const-string v0, "qr_validation"

    .line 32
    invoke-virtual {p0, v0}, LX/P8L;->A04(Ljava/lang/String;)V

    .line 35
    iget v0, p0, LX/P8L;->A04:I

    .line 37
    :cond_25
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_28
    return-object v3
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    move v2, p2

    .line 1
    if-eqz p2, :cond_35

    .line 3
    const-string v8, "GALLERY_QR_CODE"

    .line 5
    :goto_5
    const/4 p2, 0x1

    .line 6
    new-instance v6, LX/PzI;

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct {v6, p0, p2}, LX/PzI;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;I)V

    .line 12
    iget-object v1, p0, LX/Nwc;->A04:LX/P8L;

    .line 14
    const/4 p0, -0x1

    .line 15
    move-object v7, p1

    .line 16
    if-eqz v1, :cond_38

    .line 18
    invoke-virtual {v1}, LX/P8L;->A06()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_38

    .line 24
    iput-boolean p2, v1, LX/P8L;->A03:Z

    .line 26
    invoke-static {v1}, LX/P8L;->A00(LX/P8L;)V

    .line 29
    const-string v0, "qr_validation"

    .line 31
    invoke-virtual {v1, v0}, LX/P8L;->A04(Ljava/lang/String;)V

    .line 34
    iget p1, v1, LX/P8L;->A04:I

    .line 36
    if-eq p1, p0, :cond_38

    .line 38
    invoke-virtual {v4}, LX/Nwc;->A5m()LX/I4r;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v2}, LX/Nwc;->A5n(Z)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    const/16 v10, 0x401

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface/range {v3 .. v13}, LX/I4r;->D8H(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v8, "SCANNED_QR_CODE"

    .line 55
    goto :goto_5

    .line 56
    :cond_38
    invoke-virtual {v4}, LX/Nwc;->A5m()LX/I4r;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v2}, LX/Nwc;->A5n(Z)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const/16 v10, 0x401

    .line 66
    const/4 v5, 0x0

    .line 67
    move p0, p2

    .line 68
    invoke-interface/range {v3 .. v11}, LX/I4r;->D8G(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 71
    return-void
.end method


# virtual methods
.method public BnD()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "actual_deep_link"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v0, p0, LX/Nwc;->A0H:LX/I7I;

    .line 17
    invoke-static {v1, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/JGg;->A01:I

    .line 23
    const/16 v0, 0x8f

    .line 25
    if-ne v1, v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public BnE()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "extra_payments_entry_type"

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xe

    .line 13
    if-eq v0, v1, :cond_16

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BnD()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method public C9w(ZZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Nwc;->A04:LX/P8L;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/P8L;->A01()V

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:Z

    .line 14
    return-void
.end method

.method public CG1(ILandroid/content/Intent;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .line 0
    const/16 v0, 0x3fb

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v5, p0

    .line 5
    if-ne p1, v0, :cond_2f

    .line 7
    if-ne p2, v1, :cond_d7

    .line 9
    if-eqz p3, :cond_d7

    .line 11
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_15

    .line 19
    const-string v9, ""

    .line 21
    :cond_15
    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Ix;

    .line 29
    invoke-virtual {p0}, LX/Nwc;->A5m()LX/I4r;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0, v3}, LX/Nwc;->A5n(Z)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v7, v6

    .line 43
    invoke-interface/range {v4 .. v10}, LX/I4r;->D8E(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/16 v0, 0x401

    .line 49
    if-ne p1, v0, :cond_d7

    .line 51
    if-ne p2, v1, :cond_5f

    .line 53
    if-eqz p3, :cond_5f

    .line 55
    const-string v0, "extra_open_transaction_confirmation_fragment"

    .line 57
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5f

    .line 63
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 66
    move-result-object v0

    .line 67
    iput-boolean v3, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:Z

    .line 69
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/Jj6;

    .line 77
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v1, LX/JSc;

    .line 84
    invoke-direct {v1, v2, v0, v0}, LX/JSc;-><init>(Landroid/os/Bundle;ZZ)V

    .line 87
    new-instance v0, LX/OYy;

    .line 89
    invoke-direct {v0, p0}, LX/OYy;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;)V

    .line 92
    invoke-virtual {v4, v1, v0, p0}, LX/Jj6;->A02(LX/JSc;LX/OYy;LX/0J4;)V

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/14s;

    .line 97
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_80

    .line 103
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2b()V

    .line 110
    iget-object v1, p0, LX/Nwc;->A0O:LX/14z;

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BnE()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_88

    .line 118
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 120
    const/16 v0, 0x3efa

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_88

    .line 128
    :cond_80
    :goto_80
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2d()V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v2, p0, LX/Nwc;->A02:LX/N7L;

    .line 138
    if-eqz v2, :cond_d0

    .line 140
    iget v1, v2, LX/N7L;->A00:I

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_a6

    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v2, LX/N7L;->A00:I

    .line 148
    invoke-virtual {v2}, LX/1B2;->A07()V

    .line 151
    :cond_97
    :goto_97
    iget-object v0, p0, LX/Nwc;->A0R:LX/00q;

    .line 153
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 156
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 162
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02()V

    .line 165
    goto :goto_80

    .line 166
    :cond_a6
    iget-object v0, v2, LX/N7L;->A02:LX/Nwc;

    .line 168
    iget-object v4, v0, LX/Nwc;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 170
    if-eqz v4, :cond_97

    .line 172
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 174
    const/4 v1, 0x0

    .line 175
    iget v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00:I

    .line 177
    invoke-virtual {v2, v1, v0}, LX/N85;->A13(Ljava/lang/String;I)V

    .line 180
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 182
    invoke-static {v0}, LX/N85;->A00(LX/N85;)LX/Jnm;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_97

    .line 194
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 196
    const/4 v0, -0x1

    .line 197
    new-instance v1, LX/Obq;

    .line 199
    invoke-direct {v1, v3, v0}, LX/Obq;-><init>(II)V

    .line 202
    iget-object v0, v2, LX/N85;->A01:LX/1N9;

    .line 204
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 207
    goto :goto_97

    .line 208
    :cond_d0
    const-string v0, "qrPagerAdapter"

    .line 210
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_d7
    invoke-super {p0, p1, p2, p3}, LX/Nwc;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/Nwc;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/Nwc;->A0M:LX/PzC;

    .line 5
    iget-object v3, p0, LX/Nwc;->A0N:LX/KA3;

    .line 7
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 9
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A03:LX/PCQ;

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v0, LX/PzJ;

    .line 14
    invoke-direct/range {v0 .. v5}, LX/PzJ;-><init>(LX/08a;LX/PzC;LX/KA3;LX/PCQ;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LX/Nwc;->A05:LX/I4r;

    .line 19
    return-void
.end method
