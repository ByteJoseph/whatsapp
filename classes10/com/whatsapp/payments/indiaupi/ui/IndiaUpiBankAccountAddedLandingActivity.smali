.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;
.super LX/IlF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/15z;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:LX/O0Y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/4nc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const v0, 0x8201

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0B:LX/00y;

    .line 12
    const v0, 0x2c1cd

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/00y;

    .line 21
    const/16 v0, 0x6c2

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/00y;

    .line 29
    const/16 v0, 0x78f

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/15z;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/15z;

    .line 39
    const/16 v0, 0x834

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4nc;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0C:LX/4nc;

    .line 49
    const v0, 0x18425

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0A:LX/00y;

    .line 58
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:LX/O0Y;

    .line 62
    return-void
.end method

.method private A0j()LX/PAM;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IlF;->A0D:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2d

    .line 8
    iget-object v1, p0, LX/IlF;->A0X:LX/15V;

    .line 10
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v1, v0}, LX/15V;->A12(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    new-instance v2, LX/G2i;

    .line 20
    invoke-direct {v2}, LX/G2i;-><init>()V

    .line 23
    const-string v1, "campaign"

    .line 25
    const-string v0, "p2m_incentive"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1e
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:LX/O0Y;

    .line 32
    invoke-static {v2, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 35
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v2}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1e
.end method

.method private A11(Landroid/widget/ImageView;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v0, 0x42800000  # 64.0f

    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const v0, 0x7f08065a

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    return-void
.end method

.method private A12(LX/NtC;)V
    .registers 7

    .line 0
    const v0, 0x7f0b00b2

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0b3063

    .line 10
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v4}, LX/IlF;->A0X(Landroid/view/View;Landroid/view/View;)V

    .line 17
    iget-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 19
    invoke-static {v4, v0}, LX/IlF;->A0Y(Landroid/view/View;LX/HC5;)V

    .line 22
    const v0, 0x7f0b00b8

    .line 25
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Jfe;

    .line 37
    iget-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/Jfe;->A04(LX/HC5;Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0b00b6

    .line 50
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/NtC;->A02:LX/1Ix;

    .line 56
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const v0, 0x7f0b00df

    .line 68
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, LX/NtC;->A0G()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    const-string v1, "OD_UNSECURED"

    .line 81
    iget-object v0, p1, LX/NtC;->A0A:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 89
    if-nez v0, :cond_6b

    .line 91
    const v0, 0x7f0b2aba

    .line 94
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f120733

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_6b
    return-void
.end method

.method public static A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6R()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 12
    invoke-static {v0}, LX/PBr;->A05(LX/1Ix;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    const-string v0, "openPaymentActivity, jid and vpa is null, payment entry type = "

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/IlF;->A03:I

    .line 26
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void

    .line 37
    :cond_25
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 39
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 46
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    goto :goto_21
.end method

.method public static A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 3
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 9
    invoke-virtual {v0}, LX/KA3;->reset()V

    .line 12
    :cond_c
    return-void
.end method

.method public static A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0j()LX/PAM;

    .line 13
    move-result-object v1

    .line 14
    const/4 p0, 0x1

    .line 15
    const-string v4, "registration_complete"

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-super {p0, v0}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "extra_incentive_type"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:LX/O0Y;

    .line 22
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 25
    const v0, 0x7f0e0b2a

    .line 28
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 31
    const v1, 0x7f080af9

    .line 34
    const v0, 0x7f0b35cf

    .line 37
    invoke-virtual {p0, v1, v0}, LX/IlF;->A69(II)V

    .line 40
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    const v1, 0x7f1236f3  # 1.943526E38f

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 60
    :cond_3c
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 62
    iget-object v4, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 64
    iget-object v6, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0j()LX/PAM;

    .line 69
    move-result-object v2

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v5, "registration_complete"

    .line 74
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    const v1, 0x7f0b1cf9

    .line 80
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 88
    const v1, 0x7f0b3f01

    .line 91
    invoke-static {p0, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 97
    const v1, 0x7f0b1209

    .line 100
    invoke-static {p0, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 106
    const v1, 0x7f0b2f9e

    .line 109
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 115
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 117
    const v1, 0x7f0b368f

    .line 120
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 126
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 128
    const v1, 0x7f0b1e02

    .line 131
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v4

    .line 135
    const v1, 0x7f0b2978

    .line 138
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 144
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0C:LX/4nc;

    .line 146
    const v1, 0x7f0b2977

    .line 149
    invoke-static {v2, v1}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 152
    move-result-object v12

    .line 153
    const v3, 0x7f123700

    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    .line 158
    const-string v14, "learn-more"

    .line 160
    invoke-static {p0, v14, v1, v7, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    const-string v8, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 166
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    move-result-object v11

    .line 170
    invoke-virtual/range {v9 .. v14}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 175
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 180
    const v1, 0x7f0b2979

    .line 183
    invoke-static {v2, v1}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 186
    iget-object v1, p0, LX/IlF;->A0U:LX/G2O;

    .line 188
    if-eqz v1, :cond_494

    .line 190
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 192
    if-eqz v1, :cond_494

    .line 194
    iget-boolean v1, p0, LX/IlF;->A0x:Z

    .line 196
    if-eqz v1, :cond_d5

    .line 198
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/ImQ;

    .line 204
    const-string v1, "successShown"

    .line 206
    invoke-virtual {v2, v1}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-virtual {v2, v1}, LX/JOu;->A01(S)V

    .line 213
    :cond_d5
    iget v2, p0, LX/IlF;->A00:I

    .line 215
    const/16 v1, 0x14

    .line 217
    if-ne v2, v1, :cond_46c

    .line 219
    const v1, 0x7f12251b  # 1.9425995E38f

    .line 222
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    :goto_e2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    const v1, 0x7f0b1e04

    .line 232
    invoke-static {v4, v1}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_ef
    iget-object v1, p0, LX/IlF;->A0U:LX/G2O;

    .line 241
    iget-object v2, v1, LX/HC5;->A09:LX/Nt9;

    .line 243
    check-cast v2, LX/NtC;

    .line 245
    iget-object v1, v2, LX/NtC;->A0A:Ljava/lang/String;

    .line 247
    invoke-static {v1}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_1c3

    .line 253
    iget-object v7, v2, LX/NtC;->A0A:Ljava/lang/String;

    .line 255
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 257
    const v1, 0x7f124fd2

    .line 260
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 265
    const v1, 0x7f124fd0

    .line 268
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 273
    const v1, 0x7f12597e

    .line 276
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 281
    const/16 v4, 0x8

    .line 283
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 288
    const/16 v1, 0xa

    .line 290
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 293
    move-result-object v5

    .line 294
    const v1, 0x1a36dee4

    .line 297
    invoke-static {v6, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 300
    const v1, 0x7f0b2978

    .line 303
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v6

    .line 307
    const-string v1, "CREDIT"

    .line 309
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v1, :cond_195

    .line 316
    const v1, 0x7f0b2977

    .line 319
    invoke-static {v6, v1}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 322
    move-result-object v12

    .line 323
    const v1, 0x7f124fd1

    .line 326
    invoke-static {p0, v14, v0, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 329
    move-result-object v13

    .line 330
    const-string v1, "https://faq.whatsapp.com/797709544841009"

    .line 332
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    move-result-object v11

    .line 336
    invoke-virtual/range {v9 .. v14}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const v1, 0x7f0b4129

    .line 342
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    const v1, 0x7f0b3545

    .line 352
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/view/ViewStub;

    .line 358
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 361
    :goto_169
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 363
    const v1, 0x7f080f1c

    .line 366
    invoke-static {v3, p0, v1}, LX/IlF;->A0Z(Landroid/widget/ImageView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 369
    :goto_171
    invoke-direct {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A12(LX/NtC;)V

    .line 372
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/00y;

    .line 374
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/FRh;

    .line 380
    invoke-virtual {v1}, LX/FRh;->A0O()V

    .line 383
    iget-object v1, v2, LX/NtC;->A04:LX/1Ix;

    .line 385
    if-eqz v1, :cond_193

    .line 387
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 389
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_193

    .line 395
    :goto_18b
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/15z;

    .line 397
    iget-object v1, p0, LX/IrN;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    invoke-virtual {v2, v1, v0}, LX/15z;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 402
    return-void

    .line 403
    :cond_193
    const/4 v0, 0x0

    .line 404
    goto :goto_18b

    .line 405
    :cond_195
    const-string v1, "CREDIT_LINE"

    .line 407
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v4

    .line 411
    const v1, 0x7f0b2977

    .line 414
    invoke-static {v6, v1}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 417
    move-result-object v11

    .line 418
    invoke-static {p0, v14, v0, v5, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 421
    move-result-object v12

    .line 422
    if-eqz v4, :cond_1b6

    .line 424
    new-instance v1, LX/5An;

    .line 426
    invoke-direct {v1, p0, v5}, LX/5An;-><init>(Ljava/lang/Object;I)V

    .line 429
    invoke-static {v14, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 432
    move-result-object v14

    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-virtual/range {v9 .. v14}, LX/4nc;->A05(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 437
    goto :goto_169

    .line 438
    :cond_1b6
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    move-result-object v5

    .line 442
    move-object v3, v9

    .line 443
    move-object v4, p0

    .line 444
    move-object v6, v11

    .line 445
    move-object v7, v12

    .line 446
    move-object v8, v14

    .line 447
    invoke-virtual/range {v3 .. v8}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    goto :goto_169

    .line 451
    :cond_1c3
    iget v1, p0, LX/IlF;->A03:I

    .line 453
    packed-switch v1, :pswitch_data_4ac

    .line 456
    :pswitch_1c8  #0x7, 0xc, 0xd, 0xf
    goto :goto_171

    .line 457
    :pswitch_1c9  #0x3, 0x4, 0x6, 0x8, 0x9, 0xa, 0xb
    iget-boolean v1, p0, LX/IlF;->A0x:Z

    .line 459
    if-nez v1, :cond_2d5

    .line 461
    iget-object v5, v2, LX/NtC;->A04:LX/1Ix;

    .line 463
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 465
    invoke-direct {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A11(Landroid/widget/ImageView;)V

    .line 468
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 470
    const v1, 0x7f120736

    .line 473
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 476
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 478
    invoke-static {v5}, LX/IlF;->A10(LX/1Ix;)Z

    .line 481
    move-result v3

    .line 482
    const v1, 0x7f120732

    .line 485
    if-eqz v3, :cond_1ea

    .line 487
    const v1, 0x7f120731

    .line 490
    :cond_1ea
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 493
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 495
    const v1, 0x7f125a27

    .line 498
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 501
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 503
    const/16 v1, 0x8

    .line 505
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 510
    const/4 v1, 0x2

    .line 511
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 514
    move-result-object v3

    .line 515
    const v1, 0x4cad579d  # 9.0881256E7f

    .line 518
    goto/16 :goto_467

    .line 520
    :pswitch_208  #0x2
    iget-object v5, v2, LX/NtC;->A04:LX/1Ix;

    .line 522
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 524
    invoke-static {v5}, LX/IlF;->A10(LX/1Ix;)Z

    .line 527
    move-result v3

    .line 528
    const v1, 0x7f081042

    .line 531
    if-eqz v3, :cond_218

    .line 533
    const v1, 0x7f080f1c

    .line 536
    :cond_218
    invoke-static {v4, p0, v1}, LX/IlF;->A0Z(Landroid/widget/ImageView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 539
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 541
    invoke-static {v5}, LX/IlF;->A10(LX/1Ix;)Z

    .line 544
    move-result v3

    .line 545
    const v1, 0x7f120735

    .line 548
    if-eqz v3, :cond_229

    .line 550
    const v1, 0x7f120734

    .line 553
    :cond_229
    invoke-static {v4, p0, v1}, LX/IlF;->A0b(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 556
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 558
    const v1, 0x7f12072e

    .line 561
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 564
    iget-boolean v1, p0, LX/IlF;->A12:Z

    .line 566
    if-eqz v1, :cond_268

    .line 568
    iget-object v3, p0, LX/0J4;->A04:LX/08a;

    .line 570
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 572
    invoke-static {v1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-static {v3, v1}, LX/JYD;->A00(LX/08a;Ljava/lang/String;)Z

    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_268

    .line 582
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 584
    const v1, 0x7f12597e

    .line 587
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 590
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 592
    const/4 v1, 0x7

    .line 593
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 596
    move-result-object v3

    .line 597
    const v1, -0x4e494bdd

    .line 600
    :goto_258
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 603
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 605
    const/16 v1, 0x9

    .line 607
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 610
    move-result-object v3

    .line 611
    const v1, -0x5bf8fdf6

    .line 614
    goto/16 :goto_467

    .line 616
    :cond_268
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 618
    const v1, 0x7f125a27

    .line 621
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 624
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 626
    const/16 v1, 0x8

    .line 628
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 631
    move-result-object v3

    .line 632
    const v1, 0xcafd00d

    .line 635
    goto :goto_258

    .line 636
    :pswitch_27c  #0x1
    iget v3, p0, LX/IlF;->A00:I

    .line 638
    const/16 v1, 0x14

    .line 640
    if-eq v3, v1, :cond_2d5

    .line 642
    iget-object v5, v2, LX/NtC;->A04:LX/1Ix;

    .line 644
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 646
    invoke-static {v5}, LX/IlF;->A10(LX/1Ix;)Z

    .line 649
    move-result v3

    .line 650
    const v1, 0x7f081042

    .line 653
    if-eqz v3, :cond_292

    .line 655
    const v1, 0x7f080f1c

    .line 658
    :cond_292
    invoke-static {v4, p0, v1}, LX/IlF;->A0Z(Landroid/widget/ImageView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 661
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 663
    invoke-static {v5}, LX/IlF;->A10(LX/1Ix;)Z

    .line 666
    move-result v3

    .line 667
    const v1, 0x7f120735

    .line 670
    if-eqz v3, :cond_2a3

    .line 672
    const v1, 0x7f120734

    .line 675
    :cond_2a3
    invoke-static {v4, p0, v1}, LX/IlF;->A0b(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 678
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 680
    const v1, 0x7f12072e

    .line 683
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 686
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 688
    const v1, 0x7f125a27

    .line 691
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 694
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 696
    const/16 v1, 0x31

    .line 698
    invoke-static {p0, v1}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 701
    move-result-object v3

    .line 702
    const v1, 0x12f39fa5

    .line 705
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 708
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 710
    const/4 v1, 0x4

    .line 711
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 714
    move-result-object v3

    .line 715
    const v1, -0x335035a9  # -9.216479E7f

    .line 718
    goto/16 :goto_467

    .line 720
    :pswitch_2d0  #0x0
    const-string v1, "Wrong onboarding type 0"

    .line 722
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 725
    :cond_2d5
    :pswitch_2d5  #0x10
    iget-object v4, v2, LX/NtC;->A04:LX/1Ix;

    .line 727
    iget-object v3, p0, LX/IlF;->A0N:LX/JnS;

    .line 729
    iget-object v1, p0, LX/IlF;->A0U:LX/G2O;

    .line 731
    invoke-virtual {v3, v1}, LX/JnS;->A0H(LX/G2O;)Z

    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_2f0

    .line 737
    iget v1, p0, LX/IlF;->A04:I

    .line 739
    if-ne v1, v0, :cond_2f0

    .line 741
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    iget-object v1, v4, LX/1Ix;->A00:Ljava/lang/Object;

    .line 745
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_2f0

    .line 751
    goto :goto_34f

    .line 752
    :cond_2f0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 754
    iget-object v5, v4, LX/1Ix;->A00:Ljava/lang/Object;

    .line 756
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 759
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 762
    move-result v4

    .line 763
    const v1, 0x7f081042

    .line 766
    if-eqz v4, :cond_303

    .line 768
    const v1, 0x7f080f1c

    .line 771
    :cond_303
    invoke-static {v3, p0, v1}, LX/IlF;->A0Z(Landroid/widget/ImageView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 774
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 776
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 779
    const v1, 0x7f120735

    .line 782
    if-eqz v4, :cond_313

    .line 784
    const v1, 0x7f120734

    .line 787
    :cond_313
    invoke-static {v3, p0, v1}, LX/IlF;->A0b(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 790
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 792
    const v1, 0x7f12597e

    .line 795
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 798
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 800
    const/16 v1, 0x8

    .line 802
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 807
    const/4 v1, 0x3

    .line 808
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 811
    move-result-object v3

    .line 812
    const v1, 0x70370ee0

    .line 815
    goto/16 :goto_467

    .line 817
    :pswitch_331  #0x5, 0x11, 0x12
    iget-boolean v1, p0, LX/IlF;->A0x:Z

    .line 819
    iget-object v5, v2, LX/NtC;->A04:LX/1Ix;

    .line 821
    if-eqz v1, :cond_3e2

    .line 823
    iget-object v3, p0, LX/IlF;->A0N:LX/JnS;

    .line 825
    iget-object v1, p0, LX/IlF;->A0U:LX/G2O;

    .line 827
    invoke-virtual {v3, v1}, LX/JnS;->A0H(LX/G2O;)Z

    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_395

    .line 833
    iget v1, p0, LX/IlF;->A04:I

    .line 835
    if-ne v1, v0, :cond_395

    .line 837
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 839
    iget-object v1, v5, LX/1Ix;->A00:Ljava/lang/Object;

    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_395

    .line 847
    :goto_34f
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 849
    invoke-direct {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A11(Landroid/widget/ImageView;)V

    .line 852
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 854
    const v1, 0x7f120736

    .line 857
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 860
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 862
    const v1, 0x7f12072f

    .line 865
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 868
    iget-object v1, p0, LX/IlF;->A0U:LX/G2O;

    .line 870
    if-eqz v1, :cond_372

    .line 872
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 874
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 877
    check-cast v1, LX/NtC;

    .line 879
    invoke-direct {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A12(LX/NtC;)V

    .line 882
    :cond_372
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 884
    const v1, 0x7f12597e

    .line 887
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 890
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 892
    const/16 v5, 0x8

    .line 894
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 897
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 899
    const/4 v1, 0x6

    .line 900
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 903
    move-result-object v3

    .line 904
    const v1, 0x6d4bc62a

    .line 907
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 910
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 912
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 915
    goto/16 :goto_171

    .line 917
    :cond_395
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 919
    iget-object v5, v5, LX/1Ix;->A00:Ljava/lang/Object;

    .line 921
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 924
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 927
    move-result v4

    .line 928
    const v1, 0x7f081042

    .line 931
    if-eqz v4, :cond_3a8

    .line 933
    const v1, 0x7f080f1c

    .line 936
    :cond_3a8
    invoke-static {v3, p0, v1}, LX/IlF;->A0Z(Landroid/widget/ImageView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 939
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 941
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 944
    const v1, 0x7f120735

    .line 947
    if-eqz v4, :cond_3b8

    .line 949
    const v1, 0x7f120734

    .line 952
    :cond_3b8
    invoke-static {v3, p0, v1}, LX/IlF;->A0b(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 955
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 957
    const v1, 0x7f12072e

    .line 960
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 963
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 965
    const v1, 0x7f125a27

    .line 968
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 971
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 973
    invoke-static {p0, v7}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 976
    move-result-object v3

    .line 977
    const v1, -0x3769f01a

    .line 980
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 983
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 985
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 988
    move-result-object v3

    .line 989
    const v1, -0x16a1d921

    .line 992
    goto/16 :goto_467

    .line 994
    :cond_3e2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 996
    invoke-direct {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A11(Landroid/widget/ImageView;)V

    .line 999
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 1001
    const v1, 0x7f120736

    .line 1004
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1007
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 1009
    invoke-static {v5}, LX/IlF;->A10(LX/1Ix;)Z

    .line 1012
    move-result v3

    .line 1013
    const v1, 0x7f120732

    .line 1016
    if-eqz v3, :cond_3fd

    .line 1018
    const v1, 0x7f120731

    .line 1021
    :cond_3fd
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1024
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1026
    const v1, 0x7f125a27

    .line 1029
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1032
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1034
    const/16 v1, 0x8

    .line 1036
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1041
    const/4 v1, 0x5

    .line 1042
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 1045
    move-result-object v3

    .line 1046
    const v1, -0x3743f3a3

    .line 1049
    goto :goto_467

    .line 1050
    :pswitch_41a  #0xe
    iget-object v5, v2, LX/NtC;->A04:LX/1Ix;

    .line 1052
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 1054
    invoke-static {v5}, LX/IlF;->A10(LX/1Ix;)Z

    .line 1057
    move-result v3

    .line 1058
    const v1, 0x7f081042

    .line 1061
    if-eqz v3, :cond_42a

    .line 1063
    const v1, 0x7f080f1c

    .line 1066
    :cond_42a
    invoke-static {v4, p0, v1}, LX/IlF;->A0Z(Landroid/widget/ImageView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 1069
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 1071
    invoke-static {v5}, LX/IlF;->A10(LX/1Ix;)Z

    .line 1074
    move-result v3

    .line 1075
    const v1, 0x7f120735

    .line 1078
    if-eqz v3, :cond_43b

    .line 1080
    const v1, 0x7f120734

    .line 1083
    :cond_43b
    invoke-static {v4, p0, v1}, LX/IlF;->A0b(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 1086
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1089
    move-result-object v3

    .line 1090
    const-string v1, "extra_scan_qr_onboarding_only"

    .line 1092
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1095
    move-result v1

    .line 1096
    const v3, 0x7f12597e

    .line 1099
    if-eqz v1, :cond_450

    .line 1101
    const v3, 0x7f125a27

    .line 1104
    :cond_450
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1109
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1111
    const/16 v1, 0x8

    .line 1113
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1118
    const/16 v1, 0xb

    .line 1120
    invoke-static {p0, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 1123
    move-result-object v3

    .line 1124
    const v1, -0x25733c13

    .line 1127
    :goto_467
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1130
    goto/16 :goto_171

    .line 1132
    :cond_46c
    iget-object v1, p0, LX/IlF;->A0D:LX/1Ix;

    .line 1134
    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    .line 1137
    move-result v1

    .line 1138
    if-nez v1, :cond_48d

    .line 1140
    iget-object v2, p0, LX/IlF;->A0X:LX/15V;

    .line 1142
    iget-object v1, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1144
    invoke-virtual {v2, v1}, LX/15V;->A12(LX/0DP;)Z

    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_48d

    .line 1150
    const v2, 0x7f120737

    .line 1153
    iget-object v1, p0, LX/IlF;->A0D:LX/1Ix;

    .line 1155
    invoke-static {v1}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {p0, v1, v0, v7, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1162
    move-result-object v2

    .line 1163
    goto/16 :goto_e2

    .line 1165
    :cond_48d
    const/16 v1, 0x8

    .line 1167
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    goto/16 :goto_ef

    .line 1172
    :cond_494
    const-string v0, "Screen called without valid account, finishing"

    .line 1174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1177
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 1179
    if-eqz v0, :cond_4a7

    .line 1181
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, LX/JOu;

    .line 1187
    const/4 v0, 0x2

    .line 1188
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 1191
    :cond_4a7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1194
    return-void

    .line 1195
    nop

    :pswitch_data_4ac
    .packed-switch 0x0
        :pswitch_2d0  #00000000
        :pswitch_27c  #00000001
        :pswitch_208  #00000002
        :pswitch_1c9  #00000003
        :pswitch_1c9  #00000004
        :pswitch_331  #00000005
        :pswitch_1c9  #00000006
        :pswitch_1c8  #00000007
        :pswitch_1c9  #00000008
        :pswitch_1c9  #00000009
        :pswitch_1c9  #0000000a
        :pswitch_1c9  #0000000b
        :pswitch_1c8  #0000000c
        :pswitch_1c8  #0000000d
        :pswitch_41a  #0000000e
        :pswitch_1c8  #0000000f
        :pswitch_2d5  #00000010
        :pswitch_331  #00000011
        :pswitch_331  #00000012
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x32b40b6f

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_10

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 16
    :cond_10
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
