.class public final LX/PsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "local_files"

    .line 6
    const-string v1, "local_files_backup_id_upload_title_index"

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS local_files_backup_id_upload_title_index on local_files (backup_id, upload_title)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "id"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 14
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 19
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 25
    invoke-static {v4, v3, v5}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 28
    const-string v0, "backup_id"

    .line 30
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 32
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 34
    invoke-static {v4, v3, v2}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 37
    const-string/jumbo v0, "upload_title"

    .line 40
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 43
    move-result-object v1

    .line 44
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 46
    invoke-static {v4, v3}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "transaction_id"

    .line 52
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "metadata"

    .line 57
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string v0, "media_decryption_hash"

    .line 62
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 66
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-static {v4, v3}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 71
    const-string v0, "local_files"

    .line 73
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 76
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "local_files"

    .line 6
    const-string v1, "backup_id = old.id"

    .line 8
    const-string v0, "backups"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
