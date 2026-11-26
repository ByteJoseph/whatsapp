.class public final LX/0TT;
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
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xb

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v1, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 32
    const-string v0, "jid_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v1, v4, LX/0LQ;->A09:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 46
    const-string v0, "message_table_id"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v0, "last_read_message_table_id"

    .line 61
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 65
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v0, "last_read_receipt_sent_message_table_id"

    .line 74
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 76
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 78
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v0, "first_unread_message_table_id"

    .line 87
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 89
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 91
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v0, "autodownload_limit_message_table_id"

    .line 100
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 102
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 104
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-string/jumbo v0, "timestamp"

    .line 114
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 116
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 118
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string/jumbo v0, "unseen_count"

    .line 128
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 130
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 132
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string/jumbo v0, "total_count"

    .line 143
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 145
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 147
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 153
    aput-object v1, v2, v0

    .line 155
    const-string/jumbo v0, "unseen_count_close_friends"

    .line 158
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 160
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 162
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string/jumbo v0, "status"

    .line 173
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 176
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
