.class public final LX/COR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv1;


# instance fields
.field public final synthetic A00:LX/COS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18ce

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/COS;

    .line 11
    iput-object v0, p0, LX/COR;->A00:LX/COS;

    .line 13
    return-void
.end method


# virtual methods
.method public AAN(LX/0Iu;LX/1aw;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 6
    invoke-virtual {v0, p1, p2, v1}, LX/COS;->AAN(LX/0Iu;LX/1aw;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method public Ah7()Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    .line 5
    return-object v0
.end method

.method public B50(LX/1aw;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
    .registers 4

    .line 0
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/COS;->B50(LX/1aw;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bqp(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/COS;->Bqp(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public CiQ(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/COS;->CiQ(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 11
    return-void
.end method

.method public CiR(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/COS;->CiR(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 9
    return-void
.end method

.method public CiS(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Bh1;LX/1aw;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/COS;->CiS(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Bh1;LX/1aw;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public CiT(Landroid/content/Context;Landroid/view/View;LX/Bh1;LX/1aw;Z)V
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/COS;->CiT(Landroid/content/Context;Landroid/view/View;LX/Bh1;LX/1aw;Z)V

    .line 13
    return-void
.end method

.method public CiU(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 5

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/COS;->CiU(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 8
    return-void
.end method

.method public CiV(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/COS;->CiV(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 5
    return-void
.end method

.method public CiW(Landroid/content/Context;Landroid/view/View;LX/1aw;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/COS;->CiW(Landroid/content/Context;Landroid/view/View;LX/1aw;)V

    .line 8
    return-void
.end method

.method public CiX(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/COS;->CiX(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p1, p4, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 8
    move-object v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/COS;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 13
    return-void
.end method

.method public CiZ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/COS;->CiZ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 9
    return-void
.end method

.method public Cic(Landroid/content/Context;LX/0DP;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/COS;->Cic(Landroid/content/Context;LX/0DP;I)V

    .line 8
    return-void
.end method

.method public Cim(LX/0DP;LX/Cs4;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/COS;->Cim(LX/0DP;LX/Cs4;)V

    .line 5
    return-void
.end method

.method public D4K(Landroid/content/Context;LX/1aw;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/COS;->D4K(Landroid/content/Context;LX/1aw;)V

    .line 5
    return-void
.end method

.method public D7D(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/1aw;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/COS;->D7D(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/1aw;I)V

    .line 5
    return-void
.end method

.method public D9t(Landroid/content/Context;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/COS;->D9t(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 5
    return-void
.end method

.method public D9u(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, LX/COS;->D9u(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;I)V

    .line 7
    return-void
.end method

.method public DAG(Landroid/content/Context;LX/1aw;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/COR;->A00:LX/COS;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/COS;->DAG(Landroid/content/Context;LX/1aw;)V

    .line 9
    return-void
.end method
