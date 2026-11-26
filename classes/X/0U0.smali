.class public final LX/0U0;
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
    const-string v2, "message_event_invite"

    .line 6
    const-string v1, "message_event_invite_event_id_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_invite_event_id_index\n            ON message_event_invite (event_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const/16 v0, 0xf

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
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v5

    .line 30
    const-string v0, "event_id"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 46
    const-string v0, "event_title"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string/jumbo v0, "start_time"

    .line 64
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v0, "end_time"

    .line 77
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 81
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v0, "is_canceled"

    .line 90
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 92
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 94
    const-string v0, "0"

    .line 96
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 98
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v0, "caption"

    .line 107
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 109
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 111
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v0, "call_link"

    .line 120
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 122
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 124
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string v0, "cover_image_width"

    .line 133
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 135
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 137
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8

    .line 143
    aput-object v1, v2, v0

    .line 145
    const-string v0, "cover_image_height"

    .line 147
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 149
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 151
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x9

    .line 157
    aput-object v1, v2, v0

    .line 159
    const-string v0, "cover_image_handle"

    .line 161
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 163
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 165
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xa

    .line 171
    aput-object v1, v2, v0

    .line 173
    const-string v0, "location_name"

    .line 175
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 177
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 179
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xb

    .line 185
    aput-object v1, v2, v0

    .line 187
    const-string v0, "last_updated_ts_usec"

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
    const-string v0, "is_updated"

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
    const-string/jumbo v0, "status"

    .line 218
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 220
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 222
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xe

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string v0, "message_event_invite"

    .line 232
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 235
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_event_invite"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
