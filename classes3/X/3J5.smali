.class public final LX/3J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;LX/0xl;LX/0DP;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/3J5;->A00:Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;

    .line 2
    iput-object p2, p0, LX/3J5;->A01:LX/0xl;

    .line 4
    iput-object p4, p0, LX/3J5;->A03:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, LX/3J5;->A02:LX/0DP;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CNK()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3J5;->A00:Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 5
    return-void
.end method

.method public CR9(ZZ)V
    .registers 12

    .line 0
    const-string v0, "conversations/delete-contact"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/3J5;->A00:Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 10
    iget-object v0, v1, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2yM;

    .line 18
    invoke-static {v1}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/3J5;->A01:LX/0xl;

    .line 24
    iget-object v4, p0, LX/3J5;->A03:Ljava/lang/Integer;

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v5

    .line 34
    move v6, p1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v8}, LX/2yM;->A00(LX/0J4;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 39
    return-void
.end method

.method public CWW()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3J5;->A00:Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    iget-object v2, p0, LX/3J5;->A02:LX/0DP;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v4, v2, v0, v1, v1}, LX/12z;->A09(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;IZZ)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    return-void
.end method
