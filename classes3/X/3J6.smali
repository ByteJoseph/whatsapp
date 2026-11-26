.class public final LX/3J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0xl;Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/3J6;->A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 2
    iput-object p2, p0, LX/3J6;->A01:LX/0xl;

    .line 4
    iput-boolean p4, p0, LX/3J6;->A03:Z

    .line 6
    iput-object p3, p0, LX/3J6;->A02:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CNK()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3J6;->A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 2
    iget v2, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v2, v0, :cond_16

    .line 7
    iget-object v1, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0DP;

    .line 9
    if-nez v1, :cond_12

    .line 11
    const-string v0, "chatJid"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A03(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0DP;II)V

    .line 22
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 25
    return-void
.end method

.method public CR9(ZZ)V
    .registers 12

    .line 0
    const-string v0, "conversations/user-deleteGroup"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/3J6;->A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 7
    iget v2, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v2, v0, :cond_1b

    .line 12
    iget-object v1, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0DP;

    .line 14
    if-nez v1, :cond_17

    .line 16
    const-string v0, "chatJid"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A03(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0DP;II)V

    .line 27
    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 30
    iget-object v0, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2yM;

    .line 38
    invoke-static {v3}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/3J6;->A01:LX/0xl;

    .line 44
    iget-boolean v8, p0, LX/3J6;->A03:Z

    .line 46
    iget-object v4, p0, LX/3J6;->A02:Ljava/lang/Integer;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v5

    .line 56
    move v6, p1

    .line 57
    move v7, p2

    .line 58
    invoke-virtual/range {v2 .. v8}, LX/2yM;->A00(LX/0J4;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 61
    return-void
.end method

.method public synthetic CWW()V
    .registers 1

    .line 0
    return-void
.end method
