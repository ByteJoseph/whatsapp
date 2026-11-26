.class public LX/3Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Tn;->$t:I

    .line 2
    iput-object p1, p0, LX/3Tn;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/3Tn;->A02:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/3Tn;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/3Tn;->$t:I

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, LX/3Tn;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    iget-object v5, p0, LX/3Tn;->A02:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/0Ir;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    const v0, 0x7f122693

    .line 28
    invoke-static {v5, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 34
    :cond_22
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 40
    move-result-object v0

    .line 41
    const-string v4, "InviteChainingBottomSheet"

    .line 43
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_22

    .line 49
    iget v3, p0, LX/3Tn;->A00:I

    .line 51
    new-instance v2, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 53
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;-><init>()V

    .line 56
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "trigger_source"

    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 68
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 75
    goto :goto_22

    .line 76
    :cond_4c
    instance-of v0, p1, LX/2aM;

    .line 78
    if-eqz v0, :cond_22

    .line 80
    iget-object v2, p0, LX/3Tn;->A02:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    .line 84
    iget-object v1, p0, LX/3Tn;->A01:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/1aw;

    .line 88
    iget v0, p0, LX/3Tn;->A00:I

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A00(Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;LX/1aw;I)V

    .line 93
    goto :goto_22
.end method
