.class public final LX/53A;
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
    const-string v2, "connection_lid_index"

    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS connection_lid_index\n            ON paa_connection (connection_lid)\n            "

    .line 8
    const-string v0, "paa_connection"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 v0, 0x8

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "connection_id"

    .line 10
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 14
    invoke-static {v5, v4, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "connection_lid"

    .line 19
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 23
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v5, v3, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 29
    const-string v0, "role"

    .line 31
    invoke-static {v5, v4, v0, v3, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 34
    const-string v0, "link_ts"

    .line 36
    invoke-static {v5, v4, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "connection_pn_jid"

    .line 41
    invoke-static {v5, v2, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "graduation_state"

    .line 46
    invoke-static {v5, v4, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "age_experience"

    .line 51
    invoke-static {v5, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v3, v0

    .line 58
    const-string v0, "snooze_status"

    .line 60
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v1, v3, v0

    .line 67
    const-string v0, "paa_connection"

    .line 69
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 72
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
