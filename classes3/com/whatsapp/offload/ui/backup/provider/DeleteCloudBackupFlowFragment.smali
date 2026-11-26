.class public final Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x26

    .line 5
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;->A01:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x2f

    .line 9
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "delete_cloud_backup_request"

    .line 15
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;->A01:LX/00q;

    .line 20
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AzB;

    .line 26
    iget-object v2, v0, LX/AzB;->A02:LX/07g;

    .line 28
    const/16 v1, 0x31

    .line 30
    new-instance v0, LX/3Sq;

    .line 32
    invoke-direct {v0, p0, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 35
    const/16 v3, 0x22

    .line 37
    invoke-static {p0, v2, v0, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/AzB;

    .line 46
    iget-object v2, v0, LX/AzB;->A01:LX/07g;

    .line 48
    const/16 v1, 0x14

    .line 50
    new-instance v0, LX/ClZ;

    .line 52
    invoke-direct {v0, p0, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {p0, v2, v0, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    return-void
.end method
