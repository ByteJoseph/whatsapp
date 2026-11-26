.class public final LX/1u9;
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
    const-string v1, "status_send_part_unique_idx"

    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_send_part_unique_idx\n        ON status_send_part (status_row_id, part_code)\n      "

    .line 8
    const-string v2, "status_send_part"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_send_part_state_idx"

    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_send_part_state_idx\n        ON status_send_part (status_row_id, state)\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xa

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v7

    .line 33
    const-string v0, "status_row_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    const/4 v6, 0x1

    .line 40
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v6

    .line 48
    const-string v0, "part_code"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 54
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 58
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v0, "is_first_part"

    .line 67
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 69
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 71
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 73
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 76
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v0, "device_count"

    .line 85
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 87
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 89
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 91
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v0, "state"

    .line 100
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 102
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 104
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 106
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 109
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v0, "sent_timestamp"

    .line 118
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 120
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 122
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v0, "ack_timestamp"

    .line 131
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 133
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 135
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x7

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v0, "error_code"

    .line 144
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 146
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 148
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x8

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v0, "stanza_devices_hash"

    .line 158
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 160
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 162
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x9

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v0, "status_send_part"

    .line 172
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 175
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "status_send_part"

    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 8
    const-string v0, "status"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
