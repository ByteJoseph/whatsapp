.class public final LX/0P6;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x9

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v5, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v6

    .line 30
    const-string v0, "group_jid_row_id"

    .line 32
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 36
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 38
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v2

    .line 44
    const-string v0, "admin_jid_row_id"

    .line 46
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 50
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 52
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v3, v0

    .line 59
    const-string v0, "group_name"

    .line 61
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 65
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 67
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v0, "invite_code"

    .line 76
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 80
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v3, v0

    .line 87
    const-string v0, "expiration"

    .line 89
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 93
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v3, v0

    .line 100
    const-string v0, "invite_time"

    .line 102
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 104
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 106
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v3, v0

    .line 113
    const-string v0, "expired"

    .line 115
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 117
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 119
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v3, v0

    .line 126
    const-string v0, "group_type"

    .line 128
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 130
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 132
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 134
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 137
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8

    .line 143
    aput-object v1, v3, v0

    .line 145
    const-string v0, "message_group_invite"

    .line 147
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 150
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_group_invite"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
