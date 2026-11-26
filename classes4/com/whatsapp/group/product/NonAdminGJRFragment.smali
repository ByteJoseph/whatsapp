.class public final Lcom/whatsapp/group/product/NonAdminGJRFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/3hU;

.field public A01:LX/L9o;

.field public A02:LX/1aw;

.field public final A03:LX/44U;

.field public final A04:LX/3zO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0xc22c

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/44U;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A03:LX/44U;

    .line 14
    const v0, 0xc19d

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3zO;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A04:LX/3zO;

    .line 25
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
    const v0, 0x7f0e0a11

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 7
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 11
    const-string v0, "gid"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A02:LX/1aw;

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    move-object v0, v3

    .line 25
    goto :goto_11
    :try_end_1a
    .catch LX/09S; {:try_start_4 .. :try_end_1a} :catch_76

    .line 26
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A04:LX/3zO;

    .line 28
    const-string v2, "groupJid"

    .line 30
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 33
    :try_start_21
    new-instance v0, LX/3hU;

    .line 35
    invoke-direct {v0, v1}, LX/3hU;-><init>(LX/1aw;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_71

    .line 38
    invoke-static {}, LX/00U;->A06()V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A00:LX/3hU;

    .line 43
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 46
    move-result-object v1

    .line 47
    const-class v0, LX/L9o;

    .line 49
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/L9o;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A01:LX/L9o;

    .line 57
    iget-object v1, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A03:LX/44U;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A02:LX/1aw;

    .line 61
    if-nez v0, :cond_43

    .line 63
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    throw v3

    .line 67
    :cond_43
    iput-object v0, v1, LX/3kT;->A00:LX/1aw;

    .line 69
    const v0, 0x7f0b2d4d

    .line 72
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A00:LX/3hU;

    .line 90
    if-nez v0, :cond_60

    .line 92
    invoke-static {}, LX/2Ag;->A1C()V

    .line 95
    throw v3

    .line 96
    :cond_60
    iget-object v3, v0, LX/3hU;->A00:LX/07g;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x8

    .line 104
    new-instance v0, LX/4v9;

    .line 106
    invoke-direct {v0, p0, v4, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {}, LX/00U;->A06()V

    .line 117
    throw v0

    .line 118
    :catch_76
    move-exception v1

    .line 119
    const-string v0, "GroupPendingParticipants started with invalid jid "

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 127
    return-void
.end method
