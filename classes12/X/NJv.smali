.class public final LX/NJv;
.super LX/NK7;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:LX/NO3;

.field public static final A02:LX/NO3;

.field public static final A03:LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "backup_external_backup_state_is_backup_enabled"

    .line 2
    const-wide/16 v1, 0x2

    .line 4
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/NJv;->A00:LX/NO3;

    .line 10
    const-string v0, "backup_external_backup_state_get_backup_account"

    .line 12
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/NJv;->A01:LX/NO3;

    .line 18
    const-string v0, "backup_external_backup_state_change_account_id_for_app"

    .line 20
    const-wide/16 v1, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/NJv;->A02:LX/NO3;

    .line 28
    const-string v0, "backup_external_backup_state_delete_app_account_state"

    .line 30
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/NJv;->A03:LX/NO3;

    .line 36
    return-void
.end method


# virtual methods
.method public final B30()I
    .registers 2

    .line 0
    const v0, 0x1110e58

    .line 3
    return v0
.end method
