.class public final LX/CUv;
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
    const-string v2, "group_non_wa_invites"

    .line 6
    const-string v1, "group_jid_invitee_jid_unique"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_jid_invitee_jid_unique ON group_non_wa_invites (group_jid, invitee_jid);"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "invite_ts"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS invite_ts ON group_non_wa_invites (invite_ts);"

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
    move-result-object v5

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v5, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v3

    .line 10
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 12
    invoke-static {v5, v4, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "group_jid"

    .line 17
    invoke-static {v5, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v5, v3, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 25
    const-string v0, "invitee_jid"

    .line 27
    invoke-static {v5, v2, v0, v3, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    const-string v0, "invite_ts"

    .line 32
    invoke-static {v5, v4, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 35
    invoke-static {v5, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "is_unsent"

    .line 40
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 42
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 44
    const-string v2, "0"

    .line 46
    invoke-static {v5, v2, v3}, LX/AqZ;->A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "created_ts"

    .line 51
    invoke-static {v5, v4, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "first_sent_ts"

    .line 56
    invoke-static {v5, v4, v0, v3}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "last_sent_ts"

    .line 61
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v3, v0

    .line 68
    const-string v0, "resend_count"

    .line 70
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 72
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 74
    iput-object v2, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x8

    .line 82
    aput-object v1, v3, v0

    .line 84
    const-string v0, "server_expiry_ts"

    .line 86
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x9

    .line 92
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "group_non_wa_invites"

    .line 98
    invoke-interface {p2, v0, v1}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
