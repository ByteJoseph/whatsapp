.class public final LX/CL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final synthetic A00:LX/BvH;


# direct methods
.method public constructor <init>(LX/BvH;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CL5;->A00:LX/BvH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 4
    move-result v1

    .line 5
    const v0, 0x7f0b249f

    .line 8
    if-ne v1, v0, :cond_3e

    .line 10
    iget-object v2, p0, LX/CL5;->A00:LX/BvH;

    .line 12
    iget-object v0, v2, LX/BvH;->A04:LX/Kup;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C39;

    .line 20
    iget-object v0, v0, LX/C39;->A00:Ljava/util/Set;

    .line 22
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/BvH;->A01:LX/0Iu;

    .line 28
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 35
    check-cast v4, LX/0J4;

    .line 37
    new-instance v3, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 39
    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;-><init>()V

    .line 42
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "selectedParentJids"

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v4, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 61
    return v5

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x7f0b249f

    .line 7
    const v1, 0x7f1259fa

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0805c5

    .line 18
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    return v3
.end method

.method public C9s(LX/LkM;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CL5;->A00:LX/BvH;

    .line 2
    iget-object v0, v1, LX/BvH;->A04:LX/Kup;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C39;

    .line 10
    iget-object v0, v0, LX/C39;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/BvH;->A00:LX/LkM;

    .line 18
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/CL5;->A00:LX/BvH;

    .line 6
    iget-object v0, v4, LX/BvH;->A05:LX/0Fv;

    .line 8
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/BvH;->A04:LX/Kup;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C39;

    .line 20
    iget-object v0, v0, LX/C39;->A00:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v2, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v4, LX/BvH;->A01:LX/0Iu;

    .line 42
    const v0, 0x7f0b0141

    .line 45
    invoke-static {v1, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v4, LX/BvH;->A03:LX/08a;

    .line 58
    invoke-static {v2, v1, v0}, LX/MBT;->A00(Landroid/view/View;Landroid/view/WindowManager;LX/08a;)V

    .line 61
    return v3
.end method
