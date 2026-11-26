.class public final LX/0TF;
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
    const-string v2, "group_history_share_reporting_info"

    .line 6
    const-string v1, "ghs_reporting_info_message_row_id_index"

    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS ghs_reporting_info_message_row_id_index\n          ON group_history_share_reporting_info (message_row_id)\n      "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "ghs_reporting_info_added_timestamp_index"

    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS ghs_reporting_info_added_timestamp_index \n          ON group_history_share_reporting_info (added_timestamp)\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xa

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v8, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v0, "message_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v8

    .line 46
    const-string/jumbo v0, "stanza_id"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 53
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 55
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 57
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v0, "reporting_token"

    .line 66
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    sget-object v7, LX/0LS;->A02:LX/0LS;

    .line 70
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 72
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v0, "reporting_token_version"

    .line 81
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 83
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 85
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v0, "added_timestamp"

    .line 94
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 96
    sget-object v5, LX/0LS;->A05:LX/0LS;

    .line 98
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 100
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 102
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v0, "send_timestamp"

    .line 111
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 113
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 115
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v0, "reporting_tag"

    .line 124
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 126
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 128
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v2, v0

    .line 135
    const-string v0, "is_send"

    .line 137
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 139
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 141
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x8

    .line 147
    aput-object v1, v2, v0

    .line 149
    const-string/jumbo v0, "validation_policy"

    .line 152
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 154
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 156
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x9

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v0, "group_history_share_reporting_info"

    .line 166
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 169
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "group_history_share_reporting_info"

    .line 6
    invoke-static {v2}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
