.class public final synthetic LX/4uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

.field public final synthetic A01:Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4uz;->A00:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 5
    iput-object p2, p0, LX/4uz;->A01:Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    .line 0
    iget-object v9, p0, LX/4uz;->A00:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 2
    iget-object v8, p0, LX/4uz;->A01:Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, v9, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 10
    const-string v11, "viewModel"

    .line 12
    if-eqz v3, :cond_7b

    .line 14
    const-string v0, "result_quantity"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v10

    .line 20
    sget-object v1, LX/4kw;->A00:LX/4kw;

    .line 22
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 24
    if-eqz v0, :cond_79

    .line 26
    iget v0, v0, LX/4gw;->A00:I

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, LX/4kw;->A00(I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_77

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/4eU;

    .line 49
    iget v0, v0, LX/4eU;->A00:I

    .line 51
    if-ne v0, v10, :cond_24

    .line 53
    :goto_35
    check-cast v1, LX/4eU;

    .line 55
    iput-object v1, v3, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A02:LX/4eU;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v3, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Z)LX/4g3;

    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0J:LX/05b;

    .line 64
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    const/16 v3, 0x10d

    .line 78
    const/4 v2, 0x5

    .line 79
    new-instance v1, LX/44J;

    .line 81
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v1, v6, v3, v0, v10}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 88
    invoke-static {v1, v2}, LX/3dA;->A1Q(LX/44J;I)V

    .line 91
    iput-object v5, v1, LX/44J;->A01:Ljava/lang/Boolean;

    .line 93
    iput-object v5, v1, LX/44J;->A00:Ljava/lang/Boolean;

    .line 95
    invoke-static {v1, v4}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 98
    invoke-static {v1, v7}, LX/4qS;->A05(LX/44J;LX/4g3;)V

    .line 101
    invoke-static {v1, v6}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 104
    iget-object v0, v9, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 106
    if-eqz v0, :cond_7b

    .line 108
    iget-boolean v0, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 110
    invoke-virtual {v8, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setToggleState(Z)V

    .line 113
    iget-object v0, v9, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A07:LX/3kT;

    .line 115
    invoke-virtual {v0}, LX/3kT;->A0q()V

    .line 118
    return-void

    .line 119
    :cond_77
    const/4 v1, 0x0

    .line 120
    goto :goto_35

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    goto :goto_1c

    .line 123
    :cond_7b
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
.end method
