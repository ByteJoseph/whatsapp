.class public final LX/52X;
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
    const-string v2, "wa_group_descriptions"

    .line 6
    const-string v1, "wa_group_descriptions_jid_index"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS wa_group_descriptions_jid_index ON wa_group_descriptions(jid)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v4, v0, [LX/0LR;

    .line 7
    const-string v0, "jid"

    .line 9
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v5, v3, v4}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const-string v0, "description"

    .line 19
    invoke-static {v5, v3, v0, v4, v2}, LX/3dF;->A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 22
    const-string v0, "description_id"

    .line 24
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 26
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 28
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 30
    invoke-static {v5, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "description_time"

    .line 35
    invoke-static {v5, v1, v0, v4}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "description_setter_jid"

    .line 40
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v5, v3, v4, v2}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 45
    const-string v0, "description_id_string"

    .line 47
    invoke-static {v5, v3, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 50
    const-string v0, "\'\'"

    .line 52
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v5, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 57
    const-string v0, "wa_group_descriptions"

    .line 59
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 62
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
