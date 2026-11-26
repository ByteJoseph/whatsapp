.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/1br;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A03:LX/05b;

    .line 9
    const/16 v0, 0x4f5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A02:LX/05b;

    .line 17
    const/16 v0, 0x17

    .line 19
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2, v2}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    const-string v0, "jid"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_23

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 23
    invoke-static {v1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 29
    invoke-static {v1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A00:LX/1br;

    .line 35
    :cond_23
    const v0, 0x7f0e03d4

    .line 38
    invoke-static {p2, p3, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v1, :cond_8f

    .line 8
    const-string v0, "show_celebration"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_8f

    .line 17
    iget-object v4, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 21
    if-eqz v5, :cond_8f

    .line 23
    const v0, 0x7f0b3074

    .line 26
    invoke-static {v5, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 29
    const v0, 0x7f0b0b93

    .line 32
    invoke-static {v5, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1214a0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v3, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A00:LX/1br;

    .line 44
    if-eqz v3, :cond_7b

    .line 46
    const v0, 0x7f0b0b23

    .line 49
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewStub;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f0b4655

    .line 62
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_49

    .line 68
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A03:LX/05b;

    .line 70
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 73
    :cond_49
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0b0b9b

    .line 84
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_7b

    .line 94
    const v0, 0xc306

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.cache.NewslettersCache"

    .line 103
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v1, LX/4xi;

    .line 108
    invoke-virtual {v1, v2}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 116
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_7b
    const v0, 0x7f0b0aa6

    .line 126
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A02:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/KxK;

    .line 140
    invoke-virtual {v0, v1, v4}, LX/KxK;->A01(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 143
    :cond_8f
    return-void
.end method
