.class public final LX/533;
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
    const-string v1, "event_start_ts_sec_index"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS event_start_ts_sec_index\n            ON event (start_ts_sec)\n            "

    .line 8
    const-string v2, "event"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "event_call_link_token_index"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS event_call_link_token_index\n            ON event (call_link_token)\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "event_cover_image_handle_index"

    .line 22
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS event_cover_image_handle_index\n            ON event (cover_image_handle)\n            "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x17

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "id"

    .line 10
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v6, v7, v3}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    const-string v0, "last_updated_ts_usec"

    .line 20
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 22
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 24
    iput-object v4, v6, LX/0LQ;->A00:LX/0LS;

    .line 26
    invoke-static {v6, v3, v5}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 29
    const-string v0, "creator_jid"

    .line 31
    invoke-static {v6, v7, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "creator_push_name"

    .line 36
    invoke-static {v6, v7, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "name"

    .line 41
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 43
    invoke-static {v6, v7, v3, v5}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 46
    const-string v0, "description"

    .line 48
    invoke-static {v6, v7, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "start_ts_sec"

    .line 53
    invoke-static {v6, v4, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v3, v0

    .line 63
    const-string v0, "end_ts_sec"

    .line 65
    invoke-static {v6, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v3, v0

    .line 72
    const-string v0, "status"

    .line 74
    invoke-static {v6, v4, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 77
    const-string v2, "0"

    .line 79
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 81
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8

    .line 87
    aput-object v1, v3, v0

    .line 89
    const-string v0, "cover_image_handle"

    .line 91
    invoke-static {v6, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x9

    .line 97
    aput-object v1, v3, v0

    .line 99
    const-string v0, "is_preset_cover_image"

    .line 101
    invoke-static {v6, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xa

    .line 107
    aput-object v1, v3, v0

    .line 109
    const-string v0, "location_name"

    .line 111
    invoke-static {v6, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xb

    .line 117
    aput-object v1, v3, v0

    .line 119
    const-string v0, "location_address"

    .line 121
    invoke-static {v6, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xc

    .line 127
    aput-object v1, v3, v0

    .line 129
    const-string v0, "location_web_url"

    .line 131
    invoke-static {v6, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xd

    .line 137
    aput-object v1, v3, v0

    .line 139
    const-string v0, "location_latitude"

    .line 141
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 143
    sget-object v8, LX/0LS;->A09:LX/0LS;

    .line 145
    iput-object v8, v6, LX/0LQ;->A00:LX/0LS;

    .line 147
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xe

    .line 153
    aput-object v1, v3, v0

    .line 155
    const-string v0, "location_longitude"

    .line 157
    invoke-static {v6, v8, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xf

    .line 163
    aput-object v1, v3, v0

    .line 165
    const-string v0, "location_region"

    .line 167
    invoke-static {v6, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x10

    .line 173
    aput-object v1, v3, v0

    .line 175
    const-string v0, "has_location"

    .line 177
    invoke-static {v6, v4, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 180
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 182
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x11

    .line 188
    aput-object v1, v3, v0

    .line 190
    const-string v0, "call_link_token"

    .line 192
    invoke-static {v6, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x12

    .line 198
    aput-object v1, v3, v0

    .line 200
    const-string v0, "call_link_media_type"

    .line 202
    invoke-static {v6, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x13

    .line 208
    aput-object v1, v3, v0

    .line 210
    const-string v0, "call_link_waiting_room_enabled"

    .line 212
    invoke-static {v6, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x14

    .line 218
    aput-object v1, v3, v0

    .line 220
    const-string v0, "reminder_ts_sec"

    .line 222
    invoke-static {v6, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x15

    .line 228
    aput-object v1, v3, v0

    .line 230
    const-string v0, "max_additional_guests"

    .line 232
    invoke-static {v6, v4, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 235
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 237
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x16

    .line 243
    aput-object v1, v3, v0

    .line 245
    const-string v0, "event"

    .line 247
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 250
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
