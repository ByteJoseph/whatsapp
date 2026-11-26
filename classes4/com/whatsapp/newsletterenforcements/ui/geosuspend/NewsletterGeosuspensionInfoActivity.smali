.class public final Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/1A4;

.field public final A02:LX/1QZ;

.field public final A03:LX/4q6;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


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
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/1QZ;

    .line 9
    const/16 v0, 0x1047

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00y;

    .line 17
    const/16 v0, 0x569

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1A4;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/1A4;

    .line 27
    invoke-static {}, LX/3dD;->A0X()LX/4q6;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/4q6;

    .line 33
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    const/16 v0, 0x30

    .line 37
    invoke-static {v1, p0, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00q;

    .line 43
    const/16 v0, 0x2d

    .line 45
    invoke-static {p0, v0}, LX/5DX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/00q;

    .line 51
    const/16 v0, 0x2e

    .line 53
    invoke-static {p0, v0}, LX/5DX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00q;

    .line 59
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
    const/16 v0, 0xc

    .line 15
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 18
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 20
    const v0, 0x7f0b1cd8

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/00q;

    .line 29
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4BS;

    .line 35
    iget-object v0, v0, LX/4BS;->A09:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v1, v0, :cond_7b

    .line 44
    const v0, 0x7f122f48

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :goto_32
    invoke-static {p0}, LX/3dG;->A0v(LX/0Iu;)V

    .line 53
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/4jM;->A01(LX/1Jq;LX/4t7;)V

    .line 64
    const v0, 0x7f0b43ee

    .line 67
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    .line 77
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/1QZ;

    .line 83
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 90
    move-result-object v8

    .line 91
    iget-object v9, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/4q6;

    .line 93
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A00(LX/0Jz;LX/08a;LX/1QZ;LX/4t7;LX/4q6;)V

    .line 96
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x10

    .line 112
    invoke-static {v1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 115
    move-result-object v1

    .line 116
    const v0, -0x31b38aed  # -8.5755616E8f

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/4BS;

    .line 129
    iget-object v0, v0, LX/4BS;->A09:Ljava/util/List;

    .line 131
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a1

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/1A4;

    .line 141
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 143
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    move-object v2, v0

    .line 150
    :cond_96
    const v0, 0x7f122f49

    .line 153
    invoke-static {p0, v2, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    goto :goto_32

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    const-string v1, "arg_enforcement"

    .line 13
    const-class v0, LX/4BS;

    .line 15
    invoke-static {p1, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_38

    .line 21
    check-cast v1, LX/4t7;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00q;

    .line 30
    invoke-static {v1, p0, v0}, LX/4nq;->A01(LX/4t7;LX/0JC;LX/00q;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x10

    .line 45
    invoke-static {v1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 48
    move-result-object v1

    .line 49
    const v0, -0x31b38aed  # -8.5755616E8f

    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x3ba57280

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
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/4q6;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 9
    return-void
.end method
