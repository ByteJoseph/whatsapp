.class public final LX/CV3;
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
    const-string v2, "status_prefetch_info"

    .line 6
    const-string v1, "status_prefetch_info_lid_message_index"

    .line 8
    const-string v0, "\n      CREATE UNIQUE INDEX IF NOT EXISTS status_prefetch_info_lid_message_index\n      ON status_prefetch_info(lid, message_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_prefetch_info_timestamp_index"

    .line 15
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS status_prefetch_info_timestamp_index\n      ON status_prefetch_info(timestamp)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {v5, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v2

    .line 10
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 12
    invoke-static {v5, v4, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "lid"

    .line 17
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 22
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 24
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 26
    invoke-static {v5, v2, v3}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "message_id"

    .line 31
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 35
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 37
    invoke-static {v5, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "de_identified_status_id"

    .line 42
    invoke-static {v5, v7, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "media_hash"

    .line 47
    invoke-static {v5, v7, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "feature_map"

    .line 52
    invoke-static {v5, v7, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "should_log"

    .line 57
    invoke-static {v5, v4, v0, v3}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v0, "prefetch_score"

    .line 66
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    sget-object v6, LX/0LS;->A09:LX/0LS;

    .line 70
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 72
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v0, "threshold"

    .line 81
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v0, "ml_version"

    .line 91
    invoke-static {v5, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x9

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "is_prefetch_staged"

    .line 101
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 105
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 107
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xa

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v0, "is_prefetch_triggered"

    .line 117
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 119
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 121
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 123
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xb

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string v0, "non_trigger_reason"

    .line 133
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 135
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 137
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 139
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xc

    .line 145
    aput-object v1, v2, v0

    .line 147
    const-string v0, "status_index_on_arrival"

    .line 149
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xd

    .line 155
    aput-object v1, v2, v0

    .line 157
    const-string v0, "autodownload_max_limit"

    .line 159
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xe

    .line 165
    aput-object v1, v2, v0

    .line 167
    const-string v0, "timestamp"

    .line 169
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 171
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 173
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 175
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xf

    .line 181
    aput-object v1, v2, v0

    .line 183
    const-string v0, "status_prefetch_info"

    .line 185
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 188
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
