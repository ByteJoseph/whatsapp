.class public final Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/1QZ;

.field public final A01:LX/4q6;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/4nq;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A00:LX/1QZ;

    .line 9
    const/16 v0, 0x1047

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4nq;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A05:LX/4nq;

    .line 19
    invoke-static {}, LX/3dD;->A0X()LX/4q6;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/4q6;

    .line 25
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    const/16 v1, 0x26

    .line 29
    new-instance v0, LX/5DZ;

    .line 31
    invoke-direct {v0, p0, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A03:LX/00q;

    .line 40
    const/16 v0, 0x23

    .line 42
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A02:LX/00q;

    .line 48
    const/16 v0, 0x24

    .line 50
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A04:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dD;->A1K(LX/0J4;)V

    .line 6
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 9
    invoke-static {p0}, LX/3dD;->A08(LX/0JC;)LX/0Mj;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 18
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 20
    const v0, 0x7f0b1cd8

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f12301e

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    const v0, 0x7f0b282b

    .line 36
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f08109f

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A02:LX/00q;

    .line 54
    invoke-static {v1}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/4jM;->A01(LX/1Jq;LX/4t7;)V

    .line 61
    const v0, 0x7f0b43ee

    .line 64
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    .line 74
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A00:LX/1QZ;

    .line 80
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/4q6;

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A00(LX/0Jz;LX/08a;LX/1QZ;LX/4t7;LX/4q6;)V

    .line 93
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A04:LX/00q;

    .line 99
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x17

    .line 109
    invoke-static {v1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 112
    move-result-object v1

    .line 113
    const v0, -0x2edda3df

    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    const-string v1, "arg_enforcement"

    .line 13
    const-class v0, LX/4BR;

    .line 15
    invoke-static {p1, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v1, LX/4t7;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A03:LX/00q;

    .line 29
    invoke-static {v1, p0, v0}, LX/4nq;->A01(LX/4t7;LX/0JC;LX/00q;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A04:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x17

    .line 44
    invoke-static {v1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 47
    move-result-object v1

    .line 48
    const v0, -0x2edda3df

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x5b0753ec

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/4q6;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 9
    return-void
.end method
