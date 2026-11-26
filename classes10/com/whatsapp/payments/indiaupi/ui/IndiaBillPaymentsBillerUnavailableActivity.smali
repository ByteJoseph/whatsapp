.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;
.super LX/Ir8;
.source ""


# static fields
.field public static final A06:LX/JKi;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JKi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    const v0, 0x2048c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A03:LX/05b;

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0x2f

    .line 16
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A04:LX/00q;

    .line 22
    const/16 v0, 0x30

    .line 24
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A05:LX/00q;

    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "biller_name"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "biller_image_url"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "category_image_url"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A02:Ljava/lang/String;

    .line 36
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0e00a5

    .line 42
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_c0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v5}, LX/I77;->A0E(Landroid/app/Activity;LX/17X;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e0037

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 66
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const v0, 0x7f0b065a

    .line 72
    invoke-static {v4, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f0b0658

    .line 79
    invoke-static {v4, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 82
    move-result-object v3

    .line 83
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A01:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_63

    .line 87
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_63

    .line 93
    invoke-static {v1}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6a

    .line 99
    :cond_63
    const v0, 0x7f120772

    .line 102
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :cond_6a
    invoke-static {v0}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 117
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A00:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_88

    .line 121
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_88

    .line 127
    const-string v0, "http://www.whatsapp.com/"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    move-object v6, v1

    .line 136
    :cond_88
    sget-object v2, LX/JdB;->A00:LX/JdB;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A03:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/G33;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A02:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3, v1, v6, v0}, LX/JdB;->A00(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const v0, 0x7f0b0547

    .line 154
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v3

    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 168
    const v0, 0x7f125958

    .line 171
    invoke-static {p0, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 174
    const/16 v0, 0x22

    .line 176
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 179
    move-result-object v1

    .line 180
    const v0, -0x3b92d31c

    .line 183
    invoke-static {v1, v3, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 186
    invoke-virtual {v5, v2}, LX/17X;->A0Z(Z)V

    .line 189
    invoke-virtual {v5, v4}, LX/17X;->A0R(Landroid/view/View;)V

    .line 192
    :cond_c0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A05:LX/00q;

    .line 194
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 197
    move-result-object v3

    .line 198
    const v2, 0x7f120774

    .line 201
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A01:Ljava/lang/String;

    .line 203
    if-eqz v1, :cond_d9

    .line 205
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d9

    .line 211
    invoke-static {v1}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_e0

    .line 217
    :cond_d9
    const v0, 0x7f120772

    .line 220
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    :cond_e0
    const/4 v1, 0x1

    .line 225
    invoke-static {p0, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A04:LX/00q;

    .line 241
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    const/16 v0, 0x23

    .line 247
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 250
    move-result-object v1

    .line 251
    const v0, -0x2f3800e0

    .line 254
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    invoke-virtual {p0}, LX/Ir8;->A5p()V

    .line 260
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Ir8;->A10(Landroid/view/Menu;)V

    .line 7
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x61f928f8

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_11

    .line 13
    invoke-virtual {p0}, LX/Ir8;->onBackPressed()V

    .line 16
    return v1

    .line 17
    :cond_11
    const v0, 0x7f0b24af

    .line 20
    if-ne v2, v0, :cond_1a

    .line 22
    invoke-virtual {p0}, LX/Ir8;->A5n()V

    .line 25
    return v1

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
