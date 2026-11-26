.class public final LX/52c;
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
    const-string v2, "inbound_connection_requests"

    .line 6
    const-string v1, "inbound_connection_requests_dedup_key_index"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS inbound_connection_requests_dedup_key_index ON inbound_connection_requests (dedup_key) WHERE accepted_at IS NULL"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "inbound_connection_requests_pending_index"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS inbound_connection_requests_pending_index ON inbound_connection_requests (accepted_at, received_at)"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "request_pair_key"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v4, v1, v3}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    const-string v0, "profile_token"

    .line 20
    invoke-static {v4, v1, v0, v3, v5}, LX/3dF;->A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    const-string v0, "dedup_key"

    .line 25
    invoke-static {v4, v1, v0, v3, v5}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    const-string v0, "display_name"

    .line 30
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "phone"

    .line 35
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "wa_username"

    .line 40
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "received_at"

    .line 45
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    sget-object v2, LX/0LS;->A05:LX/0LS;

    .line 49
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 53
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v3, v0

    .line 60
    const-string v0, "expires_at"

    .line 62
    invoke-static {v4, v2, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v3, v0

    .line 72
    const-string v0, "accepted_at"

    .line 74
    invoke-static {v4, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 80
    invoke-static {v1, v3, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "inbound_connection_requests"

    .line 86
    invoke-interface {p2, v0, v1}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
