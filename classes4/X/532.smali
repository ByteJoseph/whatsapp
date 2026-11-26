.class public final LX/532;
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
    const-string v2, "event_invitee_jid_rsvp_status_index"

    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS event_invitee_jid_rsvp_status_index\n            ON event_invitee (invitee_jid, rsvp_status)\n            "

    .line 8
    const-string v0, "event_invitee"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v2, v0, [LX/0LR;

    .line 8
    const-string v0, "event_id"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v4, v3, v2}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    const-string v0, "invitee_jid"

    .line 20
    invoke-static {v4, v3, v0, v2, v6}, LX/3dF;->A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    const-string v0, "last_updated_ts_usec"

    .line 25
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 27
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 29
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 31
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 33
    invoke-static {v4, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "username"

    .line 38
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "phone_number"

    .line 43
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string v0, "additional_guest_count"

    .line 48
    invoke-static {v4, v5, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 51
    const-string v0, "0"

    .line 53
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v4, v2}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "rsvp_status"

    .line 60
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v0, "is_wa_user"

    .line 69
    invoke-static {v4, v5, v0, v6}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 72
    const-string v0, "1"

    .line 74
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v0, "guest_name"

    .line 85
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    const-string v0, "PRIMARY KEY (event_id, invitee_jid)"

    .line 97
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "event_invitee"

    .line 103
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 106
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
