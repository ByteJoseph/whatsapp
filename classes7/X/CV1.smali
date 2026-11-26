.class public final LX/CV1;
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
    const-string v2, "wa_trusted_contacts"

    .line 6
    const-string v1, "incoming_tc_token_timestamp_index"

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS incoming_tc_token_timestamp_index ON wa_trusted_contacts (incoming_tc_token_timestamp)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/0LR;

    .line 7
    const-string v0, "jid"

    .line 9
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v3, v0, v2}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "incoming_tc_token"

    .line 19
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 23
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 25
    invoke-static {v3, v2, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 28
    const-string v0, "incoming_tc_token_timestamp"

    .line 30
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 32
    sget-object v0, LX/0LS;->A08:LX/0LS;

    .line 34
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 36
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 38
    invoke-static {v3, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "wa_trusted_contacts"

    .line 43
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 46
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
