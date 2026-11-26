.class public final LX/Prv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


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
    const-string/jumbo v2, "wa_contact_refresh_patch_log"

    .line 7
    const-string/jumbo v1, "wa_contact_refresh_patch_log_version_index"

    .line 10
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS wa_contact_refresh_patch_log_version_index ON wa_contact_refresh_patch_log (version)"

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 11
    invoke-static {v4, v2, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 14
    const-string/jumbo v0, "version"

    .line 17
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 19
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v4, v3, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 25
    const-string v0, "applied_timestamp_ms"

    .line 27
    invoke-static {v4, v2, v0, v3, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    const-string v0, "apply_duration_ms"

    .line 32
    invoke-static {v4, v2, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 35
    invoke-static {v4, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "added_count"

    .line 40
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v4, v2, v3, v1}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 45
    const-string v0, "edited_count"

    .line 47
    invoke-static {v4, v2, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 50
    const-string v0, "-1"

    .line 52
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v4, v3}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "wa_contact_refresh_patch_log"

    .line 60
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 63
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
