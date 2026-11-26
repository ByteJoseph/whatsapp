.class public final LX/0Lf;
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
    const-string v1, "ai_thread_info_last_message_timestamp_index"

    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_last_message_timestamp_index\n          ON ai_thread_info(last_message_timestamp)\n        "

    .line 8
    const-string v2, "ai_thread_info"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "ai_thread_info_variant_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_variant_index\n          ON ai_thread_info(variant)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "ai_thread_info_origin_chat_row_id_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_origin_chat_row_id_index\n          ON ai_thread_info(origin_chat_row_id)\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "ai_thread_info_title_index"

    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_title_index\n          ON ai_thread_info(title COLLATE NOCASE)\n        "

    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0LQ;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xb

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string/jumbo v0, "thread_id_row_id"

    .line 16
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 18
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 20
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 22
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v3, LX/0LQ;->A08:Z

    .line 25
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string/jumbo v0, "title"

    .line 34
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 38
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 40
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 46
    const-string v0, "creation_ts"

    .line 48
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v5, v3, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string/jumbo v0, "variant"

    .line 64
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 68
    iput-boolean v5, v3, LX/0LQ;->A06:Z

    .line 70
    invoke-virtual {v3, v5}, LX/0LQ;->A03(I)V

    .line 73
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v0, "last_thread_messages_row_id"

    .line 82
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 84
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 86
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v0, "last_message_timestamp"

    .line 95
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 97
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 99
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string/jumbo v0, "title_source"

    .line 109
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 111
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 113
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string/jumbo v0, "unseen_message_count"

    .line 123
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 125
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 127
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v0, "origin_chat_row_id"

    .line 136
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 138
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 140
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v0, "selected_mode"

    .line 150
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 152
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 154
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-string v0, "selected_modes"

    .line 164
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 166
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 168
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 170
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xa

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v0, "ai_thread_info"

    .line 180
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 183
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "thread_id"

    .line 7
    const-string/jumbo v0, "thread_id_row_id=old._id"

    .line 10
    const-string v1, "ai_thread_info"

    .line 12
    invoke-static {v2, v1, v0}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 19
    return-void
.end method
