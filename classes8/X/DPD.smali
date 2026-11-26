.class public final LX/DPD;
.super LX/OM6;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1576

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DPD;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1550

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DPD;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1cc0

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DPD;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-instance v1, LX/ETZ;

    .line 8
    invoke-direct {v1, v0}, LX/ETZ;-><init>(I)V

    .line 11
    const v0, 0x7f121ec1

    .line 14
    invoke-static {p1, v1, v0}, LX/ETZ;->A01(Landroid/content/Context;LX/ETZ;I)V

    .line 17
    const v0, 0x7f125df5

    .line 20
    invoke-static {p1, v1, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "one-time-setup-taking-too-long"

    .line 2
    return-object v0
.end method

.method public A02(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 7

    .line 0
    const-string v0, "restore>OneTimeSetupTooLongDialog/one-time-setup-is-taking-too-long/user decided to cancel looking for backups"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/PCc;->A02()V

    .line 8
    iget-object v0, p0, LX/DPD;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/P8K;

    .line 16
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-static {p1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/F9f;

    .line 36
    invoke-direct {v0, p0, p1, v1}, LX/F9f;-><init>(LX/DPD;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;)V

    .line 39
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 42
    return v4
.end method

.method public A03(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 3

    .line 0
    const-string v0, "restore>OneTimeSetupTooLongDialog/one-time-setup-taking-too-long/user decided to wait for restore"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
