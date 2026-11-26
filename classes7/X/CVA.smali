.class public final LX/CVA;
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
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v4, v0, [LX/0LR;

    .line 9
    const-string v0, "account_lid"

    .line 11
    invoke-static {v6, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 18
    const-string v2, "\'\'"

    .line 20
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v6, v4, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 25
    const-string v0, "notification_type"

    .line 27
    invoke-static {v6, v5, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 30
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v6, v4, v3}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 35
    const-string v0, "sender_jid"

    .line 37
    invoke-static {v6, v5, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 40
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v6, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "group_jid"

    .line 47
    invoke-static {v6, v5, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 50
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v6, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "call_id"

    .line 57
    invoke-static {v6, v5, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 60
    invoke-static {v6, v2, v4}, LX/AqZ;->A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v0, "call_status"

    .line 65
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    sget-object v7, LX/0LS;->A07:LX/0LS;

    .line 69
    iput-object v7, v6, LX/0LQ;->A00:LX/0LS;

    .line 71
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 73
    invoke-virtual {v6, v1}, LX/0LQ;->A03(I)V

    .line 76
    invoke-static {v6, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 79
    const-string v0, "timestamp"

    .line 81
    invoke-static {v6, v7, v0, v3}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v1, v4, v0

    .line 88
    const-string v0, "display_name"

    .line 90
    invoke-static {v6, v5, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 93
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 95
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 102
    const-string v0, "count"

    .line 104
    invoke-static {v6, v7, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v6, v3}, LX/0LQ;->A03(I)V

    .line 110
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x8

    .line 116
    aput-object v1, v4, v0

    .line 118
    const-string v0, "sender_pn_jid"

    .line 120
    invoke-static {v6, v5, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 123
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 125
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x9

    .line 131
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    const-string v0, "PRIMARY KEY(account_lid, sender_jid, notification_type, call_id, call_status, group_jid)"

    .line 137
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "notifications"

    .line 143
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 146
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
