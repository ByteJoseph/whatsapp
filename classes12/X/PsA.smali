.class public final LX/PsA;
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
    const-string v2, "backups"

    .line 6
    const-string/jumbo v1, "wa_account_user_id_index"

    .line 9
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS wa_account_user_id_index on backups (account_name, wa_user_id)"

    .line 11
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v4, v0, [LX/0LR;

    .line 8
    const-string v0, "id"

    .line 10
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 14
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 19
    invoke-virtual {v5}, LX/0LQ;->A01()V

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 25
    invoke-static {v5, v4, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 28
    const-string v0, "account_name"

    .line 30
    invoke-static {v5, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5, v4, v2}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 37
    const-string/jumbo v0, "wa_user_id"

    .line 40
    invoke-static {v5, v1, v0, v4, v2}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 43
    const-string/jumbo v0, "update_time"

    .line 46
    invoke-static {v5, v3, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 49
    invoke-static {v5, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "duplicates_calculated"

    .line 54
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v5, v3, v4, v2}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 59
    const-string v0, "backups"

    .line 61
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 64
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
