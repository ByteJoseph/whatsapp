.class public final LX/DPB;
.super LX/OM6;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1cc0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DPB;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x12

    .line 6
    new-instance v1, LX/ETZ;

    .line 8
    invoke-direct {v1, v0}, LX/ETZ;-><init>(I)V

    .line 11
    const v0, 0x7f121eaa

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1, v2}, LX/ETZ;->A05(Z)V

    .line 24
    const v0, 0x7f12413f

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 34
    const v0, 0x7f125df5

    .line 37
    invoke-static {p1, v1, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A02(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "restore>FailedToRestoreDialog/failed-to-restore-messages-from-selected-backup/user decided to continue without restore"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/DPB;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Ir;

    .line 14
    const-string v0, "restore_declined_timestamp_ms"

    .line 16
    invoke-virtual {v1, v0}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5u()V

    .line 22
    invoke-virtual {p1, v2}, LX/0JD;->CuI(Z)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A65(Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public A03(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "restore>FailedToRestoreDialog/failed-to-restore-from-selected-backup/restoring from an older backup"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A64(Z)V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
