.class public abstract LX/NwL;
.super LX/0JC;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/0Fv;

.field public A04:LX/0bq;

.field public A05:LX/15D;

.field public A06:LX/12z;

.field public A07:LX/MKo;

.field public A08:LX/LTQ;

.field public A09:LX/Osf;

.field public A0A:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

.field public A0B:LX/14q;

.field public A0C:LX/HC5;

.field public A0D:LX/14s;

.field public A0E:LX/14S;

.field public A0F:Lcom/whatsapp/ui/coreui/CopyableTextView;

.field public A0G:LX/0KG;

.field public A0H:I

.field public A0I:Landroid/widget/TextView;

.field public A0J:LX/14z;

.field public A0K:Z

.field public final A0L:LX/14c;

.field public final A0M:LX/Qa2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NwL;->A0G:LX/0KG;

    .line 9
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NwL;->A06:LX/12z;

    .line 15
    const/16 v0, 0xfd8

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MKo;

    .line 23
    iput-object v0, p0, LX/NwL;->A07:LX/MKo;

    .line 25
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NwL;->A05:LX/15D;

    .line 31
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NwL;->A04:LX/0bq;

    .line 37
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/NwL;->A03:LX/0Fv;

    .line 43
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/NwL;->A0E:LX/14S;

    .line 49
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/NwL;->A0J:LX/14z;

    .line 55
    const v0, 0x2c1cd

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/NwL;->A02:LX/00y;

    .line 64
    invoke-static {}, LX/N23;->A0P()LX/14s;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/NwL;->A0D:LX/14s;

    .line 70
    const/16 v0, 0x6b3

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/14q;

    .line 78
    iput-object v0, p0, LX/NwL;->A0B:LX/14q;

    .line 80
    const/16 v0, 0x6c8

    .line 82
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/NwL;->A01:LX/00y;

    .line 88
    const-string v2, "payment-settings"

    .line 90
    const-string v1, "COMMON"

    .line 92
    const-string v0, "PaymentMethodDetailsActivity"

    .line 94
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/NwL;->A0L:LX/14c;

    .line 100
    new-instance v0, LX/PzG;

    .line 102
    invoke-direct {v0, p0}, LX/PzG;-><init>(LX/NwL;)V

    .line 105
    iput-object v0, p0, LX/NwL;->A0M:LX/Qa2;

    .line 107
    return-void
.end method

.method public static A0Y(LX/NwL;I)I
    .registers 3

    .line 0
    const v0, 0x101013f

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    :try_start_7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_15
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_15
    const/4 p0, -0x1

    .line 22
    if-nez p1, :cond_19

    .line 24
    return p0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public A4c(I)V
    .registers 3

    .line 0
    const v0, 0x7f123661

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_8
    return-void
.end method

.method public A5k()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/0Iz;->A04:LX/08b;

    .line 2
    iget-object v4, p0, LX/NwL;->A0E:LX/14S;

    .line 4
    iget-object v3, p0, LX/NwL;->A0L:LX/14c;

    .line 6
    move-object v1, p0

    .line 7
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 9
    if-eqz v0, :cond_20

    .line 11
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 13
    new-instance v2, LX/OYt;

    .line 15
    invoke-direct {v2, v1}, LX/OYt;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    .line 18
    :goto_12
    new-instance v1, LX/OYq;

    .line 20
    invoke-direct {v1, p0}, LX/OYq;-><init>(LX/NwL;)V

    .line 23
    new-instance v0, LX/Nl1;

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LX/Nl1;-><init>(LX/OYq;LX/OYt;LX/14c;LX/14S;)V

    .line 28
    invoke-static {v0, v5}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_12
.end method

.method public A5l(LX/HC5;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void

    .line 9
    :cond_9
    iput-object p1, p0, LX/NwL;->A0C:LX/HC5;

    .line 11
    iget v1, p1, LX/HC5;->A01:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/NwL;->A0K:Z

    .line 20
    iget-object v1, p0, LX/NwL;->A00:Landroid/widget/TextView;

    .line 22
    iget-object v0, p1, LX/HC5;->A07:LX/1Ix;

    .line 24
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f0b2c74

    .line 36
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    instance-of v0, p1, LX/G2L;

    .line 44
    if-eqz v0, :cond_40

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/G2L;

    .line 49
    iget v0, v0, LX/G2L;->A01:I

    .line 51
    invoke-static {v0}, LX/PDC;->A00(I)I

    .line 54
    move-result v0

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :goto_3a
    iget-object v0, p0, LX/NwL;->A09:LX/Osf;

    .line 60
    invoke-virtual {v0, p1, p2}, LX/Osf;->A01(LX/HC5;Z)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {p1}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    const v0, 0x7f0801e2

    .line 77
    goto :goto_37
.end method

.method public A5m(Z)V
    .registers 17

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 7
    if-eqz p1, :cond_6b

    .line 9
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 11
    const-string/jumbo v0, "unlinking the payment account."

    .line 14
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 19
    const-string v0, "remove_account"

    .line 21
    invoke-virtual {v1, v0}, LX/P4E;->A04(Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;

    .line 26
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "extra_remove_payment_account"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    move-object v11, p0

    .line 46
    check-cast v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 48
    iget-object v1, v11, LX/0JC;->A05:LX/08s;

    .line 50
    iget-object v0, v11, LX/0JC;->A03:LX/09I;

    .line 52
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    new-instance v10, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 58
    invoke-direct {v10}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 61
    new-instance v0, LX/OQq;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, v10, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/OQq;

    .line 68
    sget-object v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A0A:LX/M10;

    .line 70
    invoke-virtual {v0}, LX/M10;->A00()Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 73
    move-result-object v8

    .line 74
    iget-object v3, v11, LX/0JC;->A05:LX/08s;

    .line 76
    iget-object v2, v11, LX/0JC;->A03:LX/09I;

    .line 78
    iget-object v5, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/14o;

    .line 80
    iget-object v4, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A06:LX/P89;

    .line 82
    iget-object v0, v11, LX/NwL;->A0C:LX/HC5;

    .line 84
    iget-object v7, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 86
    iget-object v1, v11, LX/0J4;->A04:LX/08a;

    .line 88
    const-string v13, "REMOVEMETHOD"

    .line 90
    new-instance v0, LX/Nr6;

    .line 92
    invoke-direct/range {v0 .. v7}, LX/Nr6;-><init>(LX/08a;LX/09I;LX/08s;LX/P89;LX/14o;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v7, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A08:LX/N7p;

    .line 97
    if-eqz v7, :cond_2c

    .line 99
    const-string v14, "FB"

    .line 101
    move-object v9, v0

    .line 102
    move-object v12, v6

    .line 103
    invoke-virtual/range {v7 .. v14}, LX/N7p;->A14(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/OgM;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const v0, 0x7f123f68

    .line 110
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 113
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/KA3;

    .line 115
    invoke-virtual {v4}, LX/KA3;->DAN()V

    .line 118
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 120
    const-string v0, "remove"

    .line 122
    invoke-virtual {v1, v0}, LX/P4E;->A04(Ljava/lang/String;)V

    .line 125
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 127
    const/4 v1, 0x3

    .line 128
    new-instance v0, LX/Pz2;

    .line 130
    invoke-direct {v0, v4, v3, v1}, LX/Pz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    new-instance v1, LX/Pz4;

    .line 135
    invoke-direct {v1, v4, v3, v0}, LX/Pz4;-><init>(LX/I4m;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/QVi;)V

    .line 138
    const/4 v0, 0x5

    .line 139
    new-instance v8, LX/Pz2;

    .line 141
    invoke-direct {v8, v2, v1, v0}, LX/Pz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 146
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 148
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 150
    const-string v0, "IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    .line 152
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v2, LX/NtC;

    .line 161
    iget-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Nrm;

    .line 163
    iget-object v5, v2, LX/NtC;->A08:LX/1Ix;

    .line 165
    iget-object v9, v2, LX/NtC;->A0F:Ljava/lang/String;

    .line 167
    iget-object v6, v2, LX/NtC;->A05:LX/1Ix;

    .line 169
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 171
    iget-object v10, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 173
    iget-boolean v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    .line 175
    invoke-static {v5}, LX/PBr;->A04(LX/1Ix;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c3

    .line 181
    iget-object v3, v7, LX/Nrm;->A04:LX/Jic;

    .line 183
    iget-object v2, v7, LX/Nrm;->A00:Landroid/content/Context;

    .line 185
    new-instance v1, LX/Pxz;

    .line 187
    invoke-direct {v1, v6, v7, v8, v10}, LX/Pxz;-><init>(LX/1Ix;LX/Nrm;LX/QVi;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v3, v2, v1, v0, v4}, LX/Jic;->A03(Landroid/content/Context;LX/Km2;LX/Ouf;Z)V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 198
    invoke-static/range {v5 .. v10}, LX/Nrm;->A00(LX/1Ix;LX/1Ix;LX/Nrm;LX/QVi;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    if-nez p1, :cond_1e

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne p2, v3, :cond_1e

    .line 8
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "extra_remove_payment_account"

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_15

    .line 17
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    :cond_15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-static {p0, v2, v3}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 21

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b117d

    .line 7
    move-object/from16 v13, p0

    .line 9
    if-ne v1, v0, :cond_41

    .line 11
    iget-boolean v0, v13, LX/NwL;->A0K:Z

    .line 13
    if-nez v0, :cond_40

    .line 15
    instance-of v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 17
    if-eqz v0, :cond_f8

    .line 19
    check-cast v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 21
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/PzC;

    .line 23
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8f

    .line 29
    const/4 v3, 0x7

    .line 30
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 32
    sget-object v0, LX/Ive;->A0T:LX/Ive;

    .line 34
    invoke-virtual {v1, v0}, LX/P4E;->A02(LX/Ive;)V

    .line 37
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 39
    invoke-static {v13, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "extra_setup_mode"

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v0, "extra_payments_entry_type"

    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "extra_referral_screen"

    .line 56
    const-string v0, "payment_bank_account_details"

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-static {v13, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 68
    move-result v1

    .line 69
    const v0, 0x7f0b1cf2

    .line 72
    if-ne v1, v0, :cond_40

    .line 74
    iget-object v2, v13, LX/0Iz;->A04:LX/08b;

    .line 76
    iget-object v0, v13, LX/NwL;->A08:LX/LTQ;

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    iget v1, v0, LX/1sA;->A06:I

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_5b

    .line 85
    iget-object v1, v13, LX/NwL;->A08:LX/LTQ;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 94
    move-result-object v4

    .line 95
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 97
    const-string v14, "payments:account-details"

    .line 99
    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, v13, LX/NwL;->A0C:LX/HC5;

    .line 104
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 106
    if-eqz v0, :cond_75

    .line 108
    invoke-virtual {v0}, LX/Nt9;->A0C()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone"

    .line 114
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_75
    iget-object v8, v13, LX/NwL;->A06:LX/12z;

    .line 119
    iget-object v9, v13, LX/NwL;->A07:LX/MKo;

    .line 121
    iget-object v6, v13, LX/NwL;->A04:LX/0bq;

    .line 123
    iget-object v5, v13, LX/NwL;->A03:LX/0Fv;

    .line 125
    iget-object v7, v13, LX/NwL;->A05:LX/15D;

    .line 127
    iget-object v10, v13, LX/NwL;->A0B:LX/14q;

    .line 129
    iget-object v11, v13, LX/NwL;->A0C:LX/HC5;

    .line 131
    const/4 v12, 0x0

    .line 132
    new-instance v3, LX/LTQ;

    .line 134
    invoke-direct/range {v3 .. v14}, LX/LTQ;-><init>(Landroid/os/Bundle;LX/0Fv;LX/0bq;LX/15D;LX/12z;LX/MKo;LX/14q;LX/HC5;LX/HVu;LX/0J4;Ljava/lang/String;)V

    .line 137
    iput-object v3, v13, LX/NwL;->A08:LX/LTQ;

    .line 139
    invoke-static {v3, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    const v0, 0x7f123f68

    .line 146
    invoke-virtual {v13, v0}, LX/0J4;->D82(I)V

    .line 149
    iget-object v4, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/KA3;

    .line 151
    invoke-virtual {v4}, LX/KA3;->DAN()V

    .line 154
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 156
    const-string/jumbo v0, "set_default"

    .line 159
    invoke-virtual {v1, v0}, LX/P4E;->A04(Ljava/lang/String;)V

    .line 162
    iget-object v3, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 164
    iget-object v2, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/KCh;

    .line 166
    const/16 v0, 0xf

    .line 168
    new-instance v1, LX/PzA;

    .line 170
    invoke-direct {v1, v4, v13, v2, v0}, LX/PzA;-><init>(LX/I4m;LX/NwL;LX/I4t;I)V

    .line 173
    const/4 v0, 0x5

    .line 174
    new-instance v7, LX/Pz2;

    .line 176
    invoke-direct {v7, v3, v1, v0}, LX/Pz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 181
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 183
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 185
    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    .line 187
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v2, LX/NtC;

    .line 196
    iget-object v4, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Nrm;

    .line 198
    iget-object v5, v2, LX/NtC;->A08:LX/1Ix;

    .line 200
    iget-object v8, v2, LX/NtC;->A0F:Ljava/lang/String;

    .line 202
    iget-object v6, v2, LX/NtC;->A05:LX/1Ix;

    .line 204
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 206
    iget-object v9, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 208
    iget-boolean v3, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    .line 210
    const/4 v10, 0x1

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static {v5}, LX/PBr;->A04(LX/1Ix;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f1

    .line 218
    iget-object v2, v4, LX/Nrm;->A04:LX/Jic;

    .line 220
    iget-object v1, v4, LX/Nrm;->A00:Landroid/content/Context;

    .line 222
    new-instance v12, LX/Py2;

    .line 224
    move-object v13, v6

    .line 225
    move-object v14, v4

    .line 226
    move-object v15, v7

    .line 227
    move-object/from16 v16, v9

    .line 229
    move/from16 v17, v10

    .line 231
    move/from16 v18, v11

    .line 233
    invoke-direct/range {v12 .. v18}, LX/Py2;-><init>(LX/1Ix;LX/Nrm;LX/QVi;Ljava/lang/String;ZZ)V

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v2, v1, v12, v0, v3}, LX/Jic;->A03(Landroid/content/Context;LX/Km2;LX/Ouf;Z)V

    .line 240
    return-void

    .line 241
    :cond_f1
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-virtual/range {v4 .. v11}, LX/Nrm;->A01(LX/1Ix;LX/1Ix;LX/QVi;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    return-void

    .line 248
    :cond_f8
    check-cast v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 250
    const v0, 0x7f123f68

    .line 253
    invoke-virtual {v13, v0}, LX/0J4;->D82(I)V

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v0, 0x0

    .line 258
    new-instance v1, LX/PzA;

    .line 260
    invoke-direct {v1, v2, v13, v2, v0}, LX/PzA;-><init>(LX/I4m;LX/NwL;LX/I4t;I)V

    .line 263
    iget-object v0, v13, LX/NwL;->A0C:LX/HC5;

    .line 265
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 267
    invoke-virtual {v13, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A5n(LX/QVi;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x281be

    .line 11
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    instance-of v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 16
    if-eqz v5, :cond_5c

    .line 18
    const/4 v6, 0x1

    .line 19
    const v0, 0x7f0e08f3

    .line 22
    :goto_16
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    const v0, 0x7f0b35d1

    .line 28
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0e10a0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_51

    .line 55
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_51

    .line 61
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    const-string v4, "extra_bank_account"

    .line 67
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    const-string v3, "extra_bank_account_or_card_credential_id"

    .line 73
    if-nez v0, :cond_61

    .line 75
    invoke-static {p0, v3}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_61

    .line 81
    :cond_51
    iget-object v1, p0, LX/NwL;->A0L:LX/14c;

    .line 83
    const-string v0, "got null bank account; finishing"

    .line 85
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v6, 0x0

    .line 93
    const v0, 0x7f0e109f

    .line 96
    goto :goto_16

    .line 97
    :cond_61
    if-eqz v6, :cond_71

    .line 99
    const v0, 0x7f0b2bf1

    .line 102
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 108
    iput-object v0, p0, LX/NwL;->A0A:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 110
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 113
    :cond_71
    if-eqz v5, :cond_139

    .line 115
    move-object v0, v10

    .line 116
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 118
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/14z;

    .line 120
    invoke-virtual {v2}, LX/14z;->A0Q()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_84

    .line 126
    invoke-virtual {v2}, LX/14z;->A0N()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_139

    .line 132
    :cond_84
    iget-object v13, p0, LX/NwL;->A0G:LX/0KG;

    .line 134
    iget-object v9, p0, LX/0Iz;->A04:LX/08b;

    .line 136
    iget-object v8, p0, LX/NwL;->A03:LX/0Fv;

    .line 138
    iget-object v12, p0, LX/NwL;->A0J:LX/14z;

    .line 140
    iget-object v0, p0, LX/NwL;->A02:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LX/Jfe;

    .line 148
    new-instance v7, LX/NrE;

    .line 150
    invoke-direct/range {v7 .. v13}, LX/NrE;-><init>(LX/0Fv;LX/08b;LX/NwL;LX/Jfe;LX/14z;LX/0KG;)V

    .line 153
    :goto_99
    iput-object v7, p0, LX/NwL;->A09:LX/Osf;

    .line 155
    invoke-virtual {v7}, LX/Osf;->A00()V

    .line 158
    const v0, 0x7f0b2c6e

    .line 161
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/NwL;->A00:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0b2c6b

    .line 170
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 176
    iput-object v0, p0, LX/NwL;->A0F:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 178
    const v0, 0x7f0b2c6c

    .line 181
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/NwL;->A0I:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f060286

    .line 190
    if-nez v6, :cond_ca

    .line 192
    const v2, 0x7f0409d9

    .line 195
    const v0, 0x7f0606bd

    .line 198
    invoke-static {p0, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 201
    move-result v0

    .line 202
    :cond_ca
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 205
    move-result v0

    .line 206
    iput v0, p0, LX/NwL;->A0H:I

    .line 208
    const v0, 0x7f0b1ced

    .line 211
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/ImageView;

    .line 217
    iget v0, p0, LX/NwL;->A0H:I

    .line 219
    invoke-static {v2, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 222
    const v0, 0x7f0b1cf2

    .line 225
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    const v0, -0x5c90953a

    .line 232
    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    iget-object v0, p0, LX/NwL;->A01:LX/00y;

    .line 237
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 240
    move-result-object v2

    .line 241
    iget-object v0, p0, LX/NwL;->A0M:LX/Qa2;

    .line 243
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 246
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v2, :cond_12e

    .line 260
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/HC5;

    .line 266
    iget-object v1, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 268
    :cond_10c
    :goto_10c
    const v0, 0x7f125b36

    .line 271
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 274
    iget-object v0, p0, LX/NwL;->A0E:LX/14S;

    .line 276
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v0, v1}, LX/GsV;->A01(Ljava/lang/String;)LX/UyA;

    .line 286
    move-result-object v2

    .line 287
    const/16 v0, 0xb

    .line 289
    new-instance v1, LX/PrM;

    .line 291
    invoke-direct {v1, p0, v0}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 294
    iget-object v0, p0, LX/NwL;->A0G:LX/0KG;

    .line 296
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 298
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 301
    return-void

    .line 302
    :cond_12e
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_10c

    .line 308
    invoke-static {p0, v3}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    goto :goto_10c

    .line 313
    :cond_139
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 315
    if-eqz v0, :cond_152

    .line 317
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/HC5;

    .line 327
    invoke-static {v0}, LX/PCy;->A04(LX/HC5;)Z

    .line 330
    move-result v0

    .line 331
    new-instance v7, LX/NrD;

    .line 333
    invoke-direct {v7, p0, v0}, LX/NrD;-><init>(LX/NwL;Z)V

    .line 336
    goto/16 :goto_99

    .line 338
    :cond_152
    new-instance v7, LX/Osf;

    .line 340
    invoke-direct {v7, p0}, LX/Osf;-><init>(LX/NwL;)V

    .line 343
    goto/16 :goto_99
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    packed-switch p1, :pswitch_data_82

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0xca
    const v0, 0x7f121628

    .line 12
    goto :goto_29

    .line 13
    :pswitch_d  #0xc9
    const v2, 0x7f121629

    .line 16
    iget-object v0, p0, LX/NwL;->A02:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Jfe;

    .line 24
    iget-object v0, p0, LX/NwL;->A0C:LX/HC5;

    .line 26
    invoke-virtual {v1, v0}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-array v0, v6, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {p0, v1, v0, v6, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_39

    .line 38
    :pswitch_26  #0xc8
    const v0, 0x7f12162a

    .line 41
    :goto_29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 47
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/18y;

    .line 53
    invoke-static {p0, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    const v0, 0x7f123fde

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/16 v4, 0xc9

    .line 66
    if-eqz v6, :cond_46

    .line 68
    const/16 v4, 0xc8

    .line 70
    :cond_46
    const v0, 0x7f15024b

    .line 73
    invoke-static {p0, v0}, LX/JX6;->A01(Landroid/content/Context;I)LX/L6c;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 84
    const v2, 0x7f125991

    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, LX/PEP;

    .line 90
    invoke-direct {v0, p0, v4, v1}, LX/PEP;-><init>(Ljava/lang/Object;II)V

    .line 93
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    new-instance v0, LX/JoX;

    .line 98
    invoke-direct {v0, p0, v4, v6}, LX/JoX;-><init>(LX/NwL;IZ)V

    .line 101
    invoke-virtual {v3, v0, v5}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/JoG;

    .line 107
    invoke-direct {v0, p0, v4, v1}, LX/JoG;-><init>(Ljava/lang/Object;II)V

    .line 110
    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    if-nez v6, :cond_7d

    .line 115
    const v0, 0x7f12162a

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    :cond_7d
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_data_82
    .packed-switch 0xc8
        :pswitch_26  #000000c8
        :pswitch_d  #000000c9
        :pswitch_9  #000000ca
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const v2, 0x7f0b2505

    .line 3
    const v0, 0x7f124011  # 1.9439994E38f

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x3c0cabf5

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return v2

    .line 17
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0b2505

    .line 24
    if-ne v1, v0, :cond_1e

    .line 26
    invoke-virtual {p0}, LX/NwL;->A5k()V

    .line 29
    return v2

    .line 30
    :cond_1e
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NwL;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NwL;->A0M:LX/Qa2;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 14
    return-void
.end method
