.class public LX/3J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3J4;->$t:I

    .line 2
    iput-object p1, p0, LX/3J4;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3J4;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/3J4;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CNK()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3J4;->A02:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 7
    return-void
.end method

.method public CR9(ZZ)V
    .registers 12

    .line 0
    iget v0, p0, LX/3J4;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    const-string v0, "conversations/delete-list"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/3J4;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/conversationslist/dialog/DeleteBroadcastListDialogFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    iget-object v0, v1, Lcom/whatsapp/conversationslist/dialog/DeleteBroadcastListDialogFragment;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2yM;

    .line 24
    invoke-static {v1}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/3J4;->A01:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/3J4;->A00:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    :goto_2a
    move v6, p1

    .line 43
    move v7, p2

    .line 44
    invoke-virtual/range {v2 .. v8}, LX/2yM;->A00(LX/0J4;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "conversations/bulk-delete"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, LX/3J4;->A02:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 60
    iget-object v0, p0, LX/3J4;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A00:LX/05b;

    .line 84
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_48

    .line 92
    :cond_5c
    iget-object v0, v3, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A02:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/2yM;

    .line 100
    invoke-static {v3}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 103
    move-result-object v3

    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v4, p0, LX/3J4;->A00:Ljava/lang/Object;

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 109
    goto :goto_2a
.end method

.method public synthetic CWW()V
    .registers 1

    .line 0
    return-void
.end method
