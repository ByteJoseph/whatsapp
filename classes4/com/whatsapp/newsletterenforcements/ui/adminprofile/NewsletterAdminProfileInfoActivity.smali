.class public final Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1QZ;

.field public final A02:LX/4q6;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A01:LX/1QZ;

    .line 9
    const/16 v0, 0x1047

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/3dD;->A0X()LX/4q6;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/4q6;

    .line 23
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-static {v1, p0, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A04:LX/00q;

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p0, v0}, LX/5DX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A03:LX/00q;

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p0, v0}, LX/5DX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A05:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

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
    const/4 v0, 0x7

    .line 14
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 17
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 19
    const v0, 0x7f0b1cd8

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f122e76

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    invoke-static {p0}, LX/3dG;->A0v(LX/0Iu;)V

    .line 35
    if-nez p1, :cond_3c

    .line 37
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0b2839

    .line 44
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A03:LX/00q;

    .line 46
    invoke-static {v0}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/4jM;->A00(LX/4t7;)Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 57
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 60
    :cond_3c
    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A03:LX/00q;

    .line 62
    invoke-static {v3}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/4t7;->A09()LX/4t1;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_66

    .line 72
    iget-object v0, v0, LX/4t1;->A03:LX/4su;

    .line 74
    if-eqz v0, :cond_66

    .line 76
    iget-object v2, v0, LX/4su;->A00:LX/4sx;

    .line 78
    if-eqz v2, :cond_66

    .line 80
    const v0, 0x7f0b1544

    .line 83
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A04:LX/00q;

    .line 95
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, p0, v0, v2}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A01(LX/0Ib;LX/1br;LX/4sx;)V

    .line 102
    :cond_66
    const v0, 0x7f0b43ee

    .line 105
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    .line 115
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A01:LX/1QZ;

    .line 121
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 128
    move-result-object v8

    .line 129
    iget-object v9, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/4q6;

    .line 131
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A00(LX/0Jz;LX/08a;LX/1QZ;LX/4t7;LX/4q6;)V

    .line 134
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A05:LX/00q;

    .line 140
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0xb

    .line 150
    invoke-static {v1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 153
    move-result-object v1

    .line 154
    const v0, -0x4461fd54

    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
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
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    const-string v1, "appeal_data"

    .line 16
    const-class v0, LX/4t7;

    .line 18
    invoke-static {p1, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v1, LX/4t7;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A04:LX/00q;

    .line 37
    invoke-static {v1, p0, v0}, LX/4nq;->A01(LX/4t7;LX/0JC;LX/00q;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A05:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0xb

    .line 52
    invoke-static {v1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 55
    move-result-object v1

    .line 56
    const v0, -0x4461fd54

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x1e0f0be7

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
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/4q6;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 9
    return-void
.end method
