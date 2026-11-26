.class public final Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/1QZ;

.field public final A02:LX/4q6;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


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
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A01:LX/1QZ;

    .line 9
    const/16 v0, 0x1047

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A00:LX/00y;

    .line 17
    invoke-static {}, LX/3dD;->A0X()LX/4q6;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/4q6;

    .line 23
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const/16 v1, 0x19

    .line 27
    new-instance v0, LX/5DZ;

    .line 29
    invoke-direct {v0, p0, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A04:LX/00q;

    .line 38
    const/16 v0, 0x16

    .line 40
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A03:LX/00q;

    .line 46
    const/16 v0, 0x17

    .line 48
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A05:LX/00q;

    .line 54
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
    const/16 v0, 0xf

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
    const v0, 0x7f122fb7

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-static {p0}, LX/3dG;->A0v(LX/0Iu;)V

    .line 36
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A03:LX/00q;

    .line 42
    invoke-static {v1}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/4jM;->A01(LX/1Jq;LX/4t7;)V

    .line 49
    const v0, 0x7f0b43ee

    .line 52
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    .line 62
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A01:LX/1QZ;

    .line 68
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/4q6;

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A00(LX/0Jz;LX/08a;LX/1QZ;LX/4t7;LX/4q6;)V

    .line 81
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A05:LX/00q;

    .line 87
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x14

    .line 97
    invoke-static {v1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x6b6f0c45

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
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
    const-string v1, "appeal_data"

    .line 13
    const-class v0, LX/4t7;

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
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A04:LX/00q;

    .line 34
    invoke-static {v1, p0, v0}, LX/4nq;->A01(LX/4t7;LX/0JC;LX/00q;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A05:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x14

    .line 49
    invoke-static {v1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 52
    move-result-object v1

    .line 53
    const v0, -0x6b6f0c45

    .line 56
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x1248afae

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
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/4q6;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 9
    return-void
.end method
