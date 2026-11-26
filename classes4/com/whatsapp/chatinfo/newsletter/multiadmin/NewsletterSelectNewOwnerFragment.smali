.class public final Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/5Nm;


# instance fields
.field public A00:LX/3kR;

.field public A01:LX/3j6;

.field public A02:LX/41N;

.field public final A03:LX/3yx;

.field public final A04:LX/1M8;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x1a64

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1M8;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A04:LX/1M8;

    .line 13
    const v0, 0xc098

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3yx;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A03:LX/3yx;

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-static {p0, v0}, LX/5DY;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00q;

    .line 32
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

.method public A2M()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 10
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 17
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3kR;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v7

    .line 8
    const-string v2, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity"

    .line 10
    invoke-static {v7, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const v0, 0x7f0b3f3f

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-static {v1}, LX/7HL;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    const v0, 0x7f125958

    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 31
    const v0, 0x7f124372

    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 37
    const/16 v0, 0x13

    .line 39
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 55
    iget-object v4, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A03:LX/3yx;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A04:LX/1M8;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "newsletter-new-owner-admins"

    .line 69
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 80
    :try_start_50
    new-instance v0, LX/3kR;

    .line 82
    invoke-direct {v0, v3, v5, v2, v1}, LX/3kR;-><init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/1MA;LX/1br;)V
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_ca

    .line 85
    invoke-static {}, LX/00U;->A06()V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3kR;

    .line 90
    iget-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00q;

    .line 92
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070d51

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3kR;

    .line 119
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 122
    invoke-static {v7}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 125
    move-result-object v1

    .line 126
    const-class v0, LX/41N;

    .line 128
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/41N;

    .line 134
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A02:LX/41N;

    .line 136
    invoke-static {v7}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 139
    move-result-object v1

    .line 140
    const-class v0, LX/3j6;

    .line 142
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3j6;

    .line 148
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A01:LX/3j6;

    .line 150
    const-string v5, "newsletterInfoMembersListViewModel"

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v0, :cond_c6

    .line 155
    iget-object v3, v0, LX/3j6;->A00:LX/07f;

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 160
    move-result-object v2

    .line 161
    const/16 v0, 0x12

    .line 163
    new-instance v1, LX/5EB;

    .line 165
    invoke-direct {v1, p0, v7, v0}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    const/16 v0, 0xa

    .line 170
    invoke-static {v2, v3, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A01:LX/3j6;

    .line 175
    if-eqz v1, :cond_c6

    .line 177
    sget-object v0, LX/4Mw;->A02:LX/4Mw;

    .line 179
    invoke-virtual {v1, v0}, LX/3j6;->A13(LX/4Mw;)V

    .line 182
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 185
    move-result-object v3

    .line 186
    const/4 v2, 0x1

    .line 187
    const/16 v1, 0xe

    .line 189
    new-instance v0, LX/5D3;

    .line 191
    invoke-direct {v0, v1}, LX/5D3;-><init>(I)V

    .line 194
    invoke-static {v3, p0, v0, v2}, LX/4iy;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;Lkotlin/jvm/functions/Function0;Z)V

    .line 197
    return-void

    .line 198
    :cond_c6
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 201
    throw v4

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    invoke-static {}, LX/00U;->A06()V

    .line 206
    throw v0
.end method

.method public AV6()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, p0, v1, v0}, LX/4iy;->A00(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/0KQ;Z)V

    .line 11
    return-void
.end method
