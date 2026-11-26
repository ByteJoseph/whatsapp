.class public final LX/1uD;
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
    const-string v2, "scheduled_status_send"

    .line 6
    const-string v1, "scheduled_status_send_send_ref_id_index"

    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS scheduled_status_send_send_ref_id_index\n          ON scheduled_status_send (send_ref_id)\n      "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "scheduled_status_send_job_id_index"

    .line 15
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS scheduled_status_send_job_id_index\n          ON scheduled_status_send (job_id)\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "scheduled_status_send_publish_ts_index"

    .line 22
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS scheduled_status_send_publish_ts_index\n          ON scheduled_status_send (publish_ts)\n      "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xc

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
    aput-object v0, v2, v1

    .line 33
    const-string v0, "send_ref_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 44
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v6

    .line 50
    const-string v0, "status_id"

    .line 52
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 54
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "job_id"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "publish_ts"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "payload_path"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 97
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 99
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v0, "music_id"

    .line 108
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 110
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 112
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v0, "state"

    .line 121
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 123
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 125
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 127
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v0, "attempt_count"

    .line 136
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 138
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 140
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 142
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 148
    aput-object v1, v2, v0

    .line 150
    const-string v0, "last_attempt_ts"

    .line 152
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 154
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 156
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x9

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v0, "content_type"

    .line 166
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 168
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 170
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xa

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v0, "thumbnail_path"

    .line 180
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 182
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 184
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xb

    .line 190
    aput-object v1, v2, v0

    .line 192
    const-string v0, "scheduled_status_send"

    .line 194
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 197
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
