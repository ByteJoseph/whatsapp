.class public final LX/0S7;
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
    const/16 v0, 0xe

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 30
    const-string v0, "description"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 44
    const-string v0, "page_title"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string/jumbo v0, "url"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 64
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v0, "font_style"

    .line 73
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 75
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 77
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string/jumbo v0, "text_color"

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
    const-string v0, "background_color"

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
    const-string v0, "preview_type"

    .line 113
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 115
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 117
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v0, "invite_link_group_type"

    .line 126
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 128
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 130
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 132
    const-string v0, "0"

    .line 134
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 136
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x8

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v0, "counter_abuse_token"

    .line 146
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 148
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 150
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x9

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v0, "fb_experiment_id"

    .line 160
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 162
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 164
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xa

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string/jumbo v0, "social_media_post_type"

    .line 175
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 177
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 179
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xb

    .line 185
    aput-object v1, v2, v0

    .line 187
    const-string v0, "link_media_duration_seconds"

    .line 189
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 191
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 193
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xc

    .line 199
    aput-object v1, v2, v0

    .line 201
    const-string v0, "link_end_index"

    .line 203
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 205
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 207
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xd

    .line 213
    aput-object v1, v2, v0

    .line 215
    const-string v0, "message_text"

    .line 217
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 220
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_text"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
