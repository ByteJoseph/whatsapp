.class public final LX/0OV;
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
    check-cast p1, LX/0LH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v3, "message_event"

    .line 12
    const-string v1, "message_event_name_index"

    .line 14
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_name_index\n            ON message_event (name)\n        "

    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "message_event_chat_row_id_and_start_time_index"

    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_chat_row_id_and_start_time_index\n            ON message_event (\n              chat_row_id,\n              start_time\n            )\n        "

    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "\n            CREATE INDEX IF NOT EXISTS message_event_join_link_index\n            ON message_event (join_link)\n        "

    .line 28
    iget-boolean v1, p1, LX/0LH;->A03:Z

    .line 30
    const-string v0, "message_event_join_link_index"

    .line 32
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x12

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
    aput-object v0, v2, v7

    .line 30
    const-string v0, "is_canceled"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v6

    .line 45
    const-string v0, "name"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 51
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 55
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v0, "description"

    .line 64
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v0, "location_latitude"

    .line 77
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    sget-object v8, LX/0LS;->A09:LX/0LS;

    .line 81
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 83
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v0, "location_longitude"

    .line 92
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 94
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 96
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v0, "location_name"

    .line 105
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 107
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 109
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v0, "location_address"

    .line 118
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 120
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 122
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v0, "join_link"

    .line 131
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 133
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 135
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x8

    .line 141
    aput-object v1, v2, v0

    .line 143
    const-string/jumbo v0, "start_time"

    .line 146
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 148
    sget-object v5, LX/0LS;->A05:LX/0LS;

    .line 150
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 152
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 154
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-string v0, "end_time"

    .line 164
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 166
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 168
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xa

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v0, "chat_row_id"

    .line 178
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 180
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 182
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xb

    .line 188
    aput-object v1, v2, v0

    .line 190
    const-string v0, "event_state"

    .line 192
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 194
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 196
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 198
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 201
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xc

    .line 207
    aput-object v1, v2, v0

    .line 209
    const-string v0, "allow_extra_guests"

    .line 211
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 213
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 215
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xd

    .line 221
    aput-object v1, v2, v0

    .line 223
    const-string v0, "is_schedule_call"

    .line 225
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 227
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 229
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xe

    .line 235
    aput-object v1, v2, v0

    .line 237
    const-string v0, "has_reminder"

    .line 239
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 241
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 243
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0xf

    .line 249
    aput-object v1, v2, v0

    .line 251
    const-string v0, "reminder_offset_sec"

    .line 253
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 255
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 257
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x10

    .line 263
    aput-object v1, v2, v0

    .line 265
    const-string/jumbo v0, "show_upcoming_banner"

    .line 268
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 270
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 272
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x11

    .line 278
    aput-object v1, v2, v0

    .line 280
    const-string v0, "message_event"

    .line 282
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 285
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_event"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
