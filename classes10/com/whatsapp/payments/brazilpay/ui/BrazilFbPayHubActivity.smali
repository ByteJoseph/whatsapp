.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Ks5;
.implements LX/KlU;
.implements LX/Kks;
.implements LX/Kjf;
.implements LX/QQQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:LX/00y;

.field public A07:LX/OhW;

.field public A08:LX/H4E;

.field public A09:LX/IDH;

.field public A0A:LX/KCY;

.field public A0B:LX/14j;

.field public A0C:LX/15T;

.field public A0D:LX/14s;

.field public A0E:LX/153;

.field public A0F:LX/15H;

.field public A0G:LX/14o;

.field public A0H:LX/14S;

.field public A0I:LX/FS6;

.field public final A0J:LX/PzB;

.field public final A0K:LX/H4E;

.field public final A0L:LX/PBX;

.field public final A0M:LX/P89;

.field public final A0N:LX/Ou1;

.field public final A0O:LX/Jfe;

.field public final A0P:LX/P7H;

.field public final A0Q:LX/P4a;

.field public final A0R:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 271906284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;-><init>(I)V

    .line 271906285
    const/16 v0, 0x4351

    .line 271906286
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 271906287
    check-cast v0, LX/PzB;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0J:LX/PzB;

    .line 271906288
    const/16 v0, 0x4350

    .line 271906289
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 271906290
    check-cast v0, LX/P7H;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0P:LX/P7H;

    .line 271906291
    const v0, 0x2c1d8

    .line 271906292
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 271906293
    check-cast v0, LX/Ou1;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0N:LX/Ou1;

    .line 271906294
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    move-result-object v0

    .line 271906295
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0R:LX/14z;

    .line 271906296
    const v0, 0x2c1cd

    .line 271906297
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 271906298
    check-cast v0, LX/Jfe;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0O:LX/Jfe;

    .line 271906299
    const v0, 0x2c1da

    .line 271906300
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 271906301
    check-cast v0, LX/PBX;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0L:LX/PBX;

    .line 271906302
    const v0, 0x2c1d3

    .line 271906303
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 271906304
    check-cast v0, LX/P89;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0M:LX/P89;

    .line 271906305
    const/16 v0, 0x432f

    .line 271906306
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 271906307
    check-cast v0, LX/P4a;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0Q:LX/P4a;

    .line 271906308
    const/16 v0, 0x4352

    .line 271906309
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 271906310
    check-cast v0, LX/H4E;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/H4E;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0H:LX/14S;

    .line 9
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0B:LX/14j;

    .line 15
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0G:LX/14o;

    .line 21
    const/16 v0, 0x782

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FS6;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0I:LX/FS6;

    .line 31
    const/16 v0, 0x775

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/14s;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0D:LX/14s;

    .line 41
    const/16 v0, 0x6ba

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A06:LX/00y;

    .line 49
    const/16 v0, 0x77e

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/153;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0E:LX/153;

    .line 59
    const/16 v0, 0x774

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/15T;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0C:LX/15T;

    .line 69
    const/16 v0, 0x779

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/15H;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0F:LX/15H;

    .line 79
    return-void
.end method


# virtual methods
.method public AAS()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic B2p(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2r(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0O:LX/Jfe;

    .line 6
    invoke-virtual {v0, p1}, LX/Jfe;->A01(LX/HC5;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMo()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bzz(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0Q:LX/P4a;

    .line 2
    const-string v1, "generic_context"

    .line 4
    invoke-static {v0, v1}, LX/P4a;->A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 10
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "onboarding_context"

    .line 16
    invoke-static {v3, v0, v1}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "referral_screen"

    .line 21
    const-string v0, "fbpay_payment_settings"

    .line 23
    invoke-static {v3, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "screen_name"

    .line 28
    if-eqz v4, :cond_26

    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v3, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 37
    return-void

    .line 38
    :cond_26
    if-eqz p1, :cond_35

    .line 40
    const-string v1, "1"

    .line 42
    :goto_2a
    const-string v0, "verification_needed"

    .line 44
    invoke-static {v3, v0, v1}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "brpay_p_add_card"

    .line 49
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    const-string v1, "0"

    .line 55
    goto :goto_2a
.end method

.method public CPd(LX/HC5;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, LX/HC5;->A00()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 12
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "extra_bank_account"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-static {p0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public synthetic D4z(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5t()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D5z()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/PDC;->A07(LX/HC5;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0P:LX/P7H;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/P7H;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 14
    :cond_e
    return-void
.end method

.method public DFp(Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-static {v5}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/HC5;->A00()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v1, v0, :cond_26

    .line 30
    const/16 v0, 0x9

    .line 32
    if-eq v1, v0, :cond_26

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0R:LX/14z;

    .line 44
    invoke-virtual {v1}, LX/14x;->A05()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 52
    const/16 v0, 0x2a91

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4e

    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    const/16 v1, 0x8

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A00:Landroid/view/View;

    .line 68
    if-eqz v2, :cond_5b

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A01:Landroid/view/View;

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/IDH;

    .line 80
    iput-object v3, v0, LX/IDH;->A00:Ljava/util/List;

    .line 82
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A04:Landroid/widget/ListView;

    .line 87
    invoke-static {v0}, LX/Lmz;->A00(Landroid/widget/ListView;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A01:Landroid/view/View;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_4e
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b020c

    .line 7
    if-eq v1, v0, :cond_12

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b2adb

    .line 16
    if-ne v1, v0, :cond_1f

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/IDH;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->Bzz(Z)V

    .line 31
    :cond_1f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 33

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v14, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e08f4

    .line 10
    invoke-virtual {v14, v0}, LX/0JC;->setContentView(I)V

    .line 13
    const v0, 0x7f060286

    .line 16
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 19
    move-result v9

    .line 20
    const v0, 0x7f0b2bf1

    .line 23
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 29
    invoke-static {v14, v0}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3a

    .line 35
    const v0, 0x7f1236c2

    .line 38
    invoke-static {v2, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 41
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080599

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v9}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    invoke-virtual {v2, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_3a
    const v0, 0x7f0b2c83

    .line 61
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A00:Landroid/view/View;

    .line 67
    const v0, 0x7f0b2adc

    .line 70
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A01:Landroid/view/View;

    .line 76
    const v0, 0x7f0b2adb

    .line 79
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    const v0, -0x1b7adbf

    .line 86
    invoke-static {v1, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    iget-object v1, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0O:LX/Jfe;

    .line 91
    new-instance v0, LX/IDH;

    .line 93
    invoke-direct {v0, v14, v1, v14}, LX/IDH;-><init>(Landroid/content/Context;LX/Jfe;LX/Ks5;)V

    .line 96
    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/IDH;

    .line 98
    const v0, 0x7f0b2635

    .line 101
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ListView;

    .line 107
    iput-object v1, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A04:Landroid/widget/ListView;

    .line 109
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/IDH;

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v13, v14, LX/0Iz;->A04:LX/08b;

    .line 116
    iget-object v11, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0H:LX/14S;

    .line 118
    new-instance v20, LX/GY7;

    .line 120
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 123
    iget-object v10, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0B:LX/14j;

    .line 125
    iget-object v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0D:LX/14s;

    .line 127
    iget-object v7, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0G:LX/14o;

    .line 129
    iget-object v6, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0I:LX/FS6;

    .line 131
    iget-object v5, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0E:LX/153;

    .line 133
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A06:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/Frq;

    .line 141
    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0C:LX/15T;

    .line 143
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0F:LX/15H;

    .line 145
    new-instance v16, LX/KAL;

    .line 147
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v1, 0x1

    .line 151
    const/16 v17, 0x0

    .line 153
    const/4 v0, 0x0

    .line 154
    new-instance v12, LX/KCY;

    .line 156
    move-object/from16 v28, v14

    .line 158
    move-object v15, v14

    .line 159
    move-object/from16 v26, v11

    .line 161
    move-object/from16 v27, v6

    .line 163
    move/from16 v29, v1

    .line 165
    move/from16 v30, v0

    .line 167
    move-object/from16 v23, v5

    .line 169
    move-object/from16 v24, v2

    .line 171
    move-object/from16 v25, v7

    .line 173
    move-object/from16 v21, v3

    .line 175
    move-object/from16 v22, v8

    .line 177
    move-object/from16 v18, v10

    .line 179
    move-object/from16 v19, v4

    .line 181
    invoke-direct/range {v12 .. v30}, LX/KCY;-><init>(LX/08b;LX/KlU;LX/Kjf;LX/Kku;LX/FRh;LX/14j;LX/Frq;LX/GY7;LX/15T;LX/14s;LX/153;LX/15H;LX/14o;LX/14S;LX/FS6;LX/0JC;ZZ)V

    .line 184
    iput-object v12, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0A:LX/KCY;

    .line 186
    invoke-virtual {v12, v0, v0}, LX/KCY;->A02(ZZ)V

    .line 189
    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A04:Landroid/widget/ListView;

    .line 191
    new-instance v2, LX/JsJ;

    .line 193
    invoke-direct {v2, v14, v0}, LX/JsJ;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    const v2, 0x7f0b020c

    .line 202
    invoke-virtual {v14, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v3

    .line 206
    const v2, -0x71f1ad73

    .line 209
    invoke-static {v3, v14, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    const v2, 0x7f0b0b7b

    .line 215
    invoke-virtual {v14, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/ImageView;

    .line 221
    invoke-static {v2, v9}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 224
    const v2, 0x7f0b020d

    .line 227
    invoke-virtual {v14, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/ImageView;

    .line 233
    invoke-static {v2, v9}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 236
    const v2, 0x7f0b17a8

    .line 239
    invoke-virtual {v14, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/ImageView;

    .line 245
    invoke-static {v2, v9}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 248
    const v2, 0x7f0b11e2

    .line 251
    invoke-virtual {v14, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/ImageView;

    .line 257
    invoke-static {v2, v9}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 260
    const v2, 0x7f0b3404

    .line 263
    invoke-virtual {v14, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/widget/ImageView;

    .line 269
    invoke-static {v2, v9}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 272
    const v2, 0x7f0b2ddf  # 1.8500087E38f

    .line 275
    invoke-virtual {v14, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A03:Landroid/view/View;

    .line 281
    const v2, 0x7f0b17a3

    .line 284
    invoke-virtual {v14, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    .line 290
    const v2, 0x7f0b3f35

    .line 293
    invoke-virtual {v14, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 299
    iput-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 301
    iget-object v7, v14, LX/0Iz;->A04:LX/08b;

    .line 303
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 306
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 309
    iget-object v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0J:LX/PzB;

    .line 311
    iget-object v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0N:LX/Ou1;

    .line 313
    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0L:LX/PBX;

    .line 315
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0M:LX/P89;

    .line 317
    new-instance v6, LX/OhW;

    .line 319
    move-object v12, v11

    .line 320
    move-object v13, v14

    .line 321
    move-object v11, v4

    .line 322
    move-object v9, v3

    .line 323
    move-object v10, v2

    .line 324
    invoke-direct/range {v6 .. v13}, LX/OhW;-><init>(LX/08b;LX/PzB;LX/PBX;LX/P89;LX/Ou1;LX/14S;LX/0JC;)V

    .line 327
    iput-object v6, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/OhW;

    .line 329
    iget-object v5, v6, LX/OhW;->A04:LX/P89;

    .line 331
    iget-object v2, v5, LX/P89;->A00:LX/PCH;

    .line 333
    invoke-virtual {v2}, LX/PCH;->A07()Z

    .line 336
    move-result v2

    .line 337
    iget-object v4, v6, LX/OhW;->A06:LX/QQQ;

    .line 339
    const/4 v3, 0x0

    .line 340
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 342
    if-eqz v2, :cond_1c8

    .line 344
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    invoke-virtual {v5}, LX/P89;->A02()I

    .line 352
    move-result v0

    .line 353
    if-ne v0, v1, :cond_164

    .line 355
    const/4 v3, 0x1

    .line 356
    :cond_164
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 358
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 361
    iput-boolean v1, v6, LX/OhW;->A00:Z

    .line 363
    :goto_16b
    const v0, 0x7f0b0b7a

    .line 366
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 369
    move-result-object v2

    .line 370
    const/16 v0, 0x25

    .line 372
    invoke-static {v14, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 375
    move-result-object v1

    .line 376
    const v0, 0x796296bc

    .line 379
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 382
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    .line 384
    const/16 v0, 0x19

    .line 386
    new-instance v1, LX/PLv;

    .line 388
    invoke-direct {v1, v14, v0}, LX/PLv;-><init>(Ljava/lang/Object;I)V

    .line 391
    const v0, -0x41cefdec

    .line 394
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 397
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/H4E;

    .line 399
    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/H4E;

    .line 401
    const v0, 0x7f0b11e0

    .line 404
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v2

    .line 408
    const/16 v0, 0x1c

    .line 410
    invoke-static {v14, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 413
    move-result-object v1

    .line 414
    const v0, 0x3be1a039

    .line 417
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 420
    const v0, 0x7f0b33ee

    .line 423
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 426
    move-result-object v2

    .line 427
    const/16 v0, 0x1d

    .line 429
    invoke-static {v14, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 432
    move-result-object v1

    .line 433
    const v0, 0x3cb6bba

    .line 436
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 439
    const v0, 0x2c1dc

    .line 442
    invoke-static {v14, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 445
    const v0, 0x7f0b020c

    .line 448
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 455
    return-void

    .line 456
    :cond_1c8
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    .line 458
    const/16 v0, 0x8

    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    goto :goto_16b
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/H4E;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p0, p1}, LX/H4E;->A02(Landroid/os/Bundle;LX/0JC;I)LX/L6i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/H4E;

    .line 268435458
    invoke-virtual {v0, p2, p0, p1}, LX/H4E;->A02(Landroid/os/Bundle;LX/0JC;I)LX/L6i;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0A:LX/KCY;

    .line 5
    invoke-virtual {v0}, LX/KCY;->A00()V

    .line 8
    return-void
.end method

.method public onResume()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0A:LX/KCY;

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, v5}, LX/KCY;->A01(Z)V

    .line 9
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/OhW;

    .line 11
    iget-object v0, v4, LX/OhW;->A05:LX/Ou1;

    .line 13
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 16
    move-result v0

    .line 17
    iget-object v3, v4, LX/OhW;->A06:LX/QQQ;

    .line 19
    const/4 v2, 0x0

    .line 20
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 22
    if-eqz v0, :cond_45

    .line 24
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A03:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, v4, LX/OhW;->A04:LX/P89;

    .line 31
    iget-object v0, v1, LX/P89;->A00:LX/PCH;

    .line 33
    invoke-virtual {v0}, LX/PCH;->A07()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    iput-boolean v2, v4, LX/OhW;->A00:Z

    .line 41
    invoke-virtual {v1}, LX/P89;->A02()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_30

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_30
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    iput-boolean v5, v4, LX/OhW;->A00:Z

    .line 55
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0Q:LX/P4a;

    .line 57
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 59
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A03:Landroid/view/View;

    .line 71
    const/16 v0, 0x8

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    goto :goto_37
.end method
