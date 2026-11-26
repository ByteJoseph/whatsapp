.class public final LX/1u7;
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "status_info_ranking_signals"

    .line 6
    const-string v2, "\n      CREATE INDEX IF NOT EXISTS last_expired_status_timestamp_index\n      ON status_info_ranking_signals(last_expired_status_timestamp)\n        "

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "last_expired_status_timestamp_index"

    .line 11
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
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
    const/16 v0, 0xc

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "chat_jid"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 20
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 22
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v5

    .line 33
    const-string v0, "first_status_timestamp"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 39
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 41
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 43
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 46
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 52
    const-string v0, "last_expired_status_timestamp"

    .line 54
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 56
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 58
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 60
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 63
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v0, "user_mentioned_count"

    .line 72
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 74
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 76
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v0, "group_mentioned_count"

    .line 85
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 87
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 89
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v0, "has_music_count"

    .line 98
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 100
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 102
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v0, "resharable_status_count"

    .line 111
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 113
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 115
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v0, "close_sharing_status_count"

    .line 124
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 126
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 128
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v2, v0

    .line 135
    const-string v0, "cached_engagement_data"

    .line 137
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 139
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 141
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 143
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x8

    .line 149
    aput-object v1, v2, v0

    .line 151
    const-string v0, "cached_engagement_timestamp"

    .line 153
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 155
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 157
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x9

    .line 163
    aput-object v1, v2, v0

    .line 165
    const-string v0, "cross_app_from_fb_count"

    .line 167
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 169
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 171
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 177
    aput-object v1, v2, v0

    .line 179
    const-string v0, "cross_app_from_ig_count"

    .line 181
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 183
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 185
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 191
    aput-object v1, v2, v0

    .line 193
    const-string v0, "status_info_ranking_signals"

    .line 195
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 198
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
