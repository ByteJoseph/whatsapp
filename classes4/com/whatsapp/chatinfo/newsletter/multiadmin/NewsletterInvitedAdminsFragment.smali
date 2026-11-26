.class public final Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/3kS;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/3z5;

.field public final A04:LX/1M8;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A04:LX/1M8;

    .line 9
    const v0, 0xc096

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3z5;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A03:LX/3z5;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A01:LX/05b;

    .line 26
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/16 v0, 0x25

    .line 30
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A02:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0f72

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3f3f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-static {v1}, LX/7HL;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    const v0, 0x7f125958

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    const v0, 0x7f123933

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 28
    const/16 v0, 0x12

    .line 30
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0b2d40

    .line 40
    invoke-static {p2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    move-result-object v4

    .line 44
    iget-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A03:LX/3z5;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 49
    move-result-object v5

    .line 50
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity"

    .line 52
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A04:LX/1M8;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "newsletter-invited-admins"

    .line 69
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 77
    :try_start_4d
    new-instance v0, LX/3kS;

    .line 79
    invoke-direct {v0, v3, v5, v2, v1}, LX/3kS;-><init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/1MA;Z)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_9b

    .line 82
    invoke-static {}, LX/00U;->A06()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/3kS;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A02:LX/00q;

    .line 89
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7e

    .line 107
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A01:LX/05b;

    .line 113
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/41H;

    .line 119
    invoke-direct {v0, v1}, LX/41H;-><init>(LX/0xl;)V

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_65

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/3kS;

    .line 128
    const-string v1, "newsletterInvitedAdminsListAdapter"

    .line 130
    if-eqz v0, :cond_96

    .line 132
    invoke-virtual {v0, v3}, LX/3kS;->A0q(Ljava/util/List;)V

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v4}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/3kS;

    .line 144
    if-eqz v0, :cond_96

    .line 146
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {}, LX/00U;->A06()V

    .line 159
    throw v0
.end method
