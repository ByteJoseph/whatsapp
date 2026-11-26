.class public final LX/ACr;
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
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v2, v0, [LX/0LR;

    .line 9
    const-string v0, "_id"

    .line 11
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 13
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 15
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 17
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 20
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 26
    invoke-static {v4, v2, v5}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "uuid"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 35
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 39
    const-string v0, "\'\'"

    .line 41
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 43
    invoke-static {v4, v2, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 46
    const-string v0, "job_type"

    .line 48
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "create_time"

    .line 53
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string v0, "transfer_start_time"

    .line 58
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string v0, "last_update_time"

    .line 63
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string v0, "user_initiated_attempt_count"

    .line 68
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v0, "overall_cumulative_time"

    .line 77
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "overall_cumulative_user_visible_time"

    .line 86
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x8

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v0, "streaming_playback_count"

    .line 96
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x9

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v0, "media_key_reuse_type"

    .line 106
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xa

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v0, "doodle_id"

    .line 116
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xb

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v0, "transferred_bytes"

    .line 126
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xc

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v0, "reupload_attempt_count"

    .line 136
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xd

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v0, "last_reupload_attempt_timestamp"

    .line 146
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xe

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "last_reupload_success_timestamp"

    .line 156
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xf

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v0, "media_job"

    .line 166
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 169
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
