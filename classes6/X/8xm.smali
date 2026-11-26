.class public final LX/8xm;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0xdda

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_status_poster_actions"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x20

    .line 6
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 9
    const/16 v0, 0x22

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/8xm;->A02:Ljava/lang/Integer;

    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/16 v0, 0x23

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8xm;->A03:Ljava/lang/Integer;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v0, 0x24

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/8xm;->A0O:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/8xm;->dedupKey:Ljava/lang/Long;

    .line 45
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/8xm;->A0D:Ljava/lang/Long;

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/16 v0, 0xe

    .line 56
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 59
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/8xm;->A0E:Ljava/lang/Long;

    .line 65
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/8xm;->A0P:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/16 v0, 0x21

    .line 76
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 79
    const/16 v0, 0x25

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/8xm;->A00:Ljava/lang/Boolean;

    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/8xm;->A01:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/8xm;->A0F:Ljava/lang/Long;

    .line 105
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/8xm;->A0G:Ljava/lang/Long;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/16 v0, 0x18

    .line 116
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 119
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/8xm;->A0H:Ljava/lang/Long;

    .line 125
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/8xm;->A04:Ljava/lang/Integer;

    .line 131
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/8xm;->A0I:Ljava/lang/Long;

    .line 137
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/8xm;->A0Q:Ljava/lang/String;

    .line 143
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/8xm;->A0J:Ljava/lang/Long;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1e

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/8xm;->A05:Ljava/lang/Integer;

    .line 160
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/8xm;->A06:Ljava/lang/Integer;

    .line 166
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/8xm;->A07:Ljava/lang/Integer;

    .line 172
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/8xm;->A08:Ljava/lang/Integer;

    .line 178
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/8xm;->A0K:Ljava/lang/Long;

    .line 184
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/8xm;->A09:Ljava/lang/Integer;

    .line 190
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/8xm;->A0R:Ljava/lang/String;

    .line 196
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/8xm;->A0A:Ljava/lang/Integer;

    .line 202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v0, 0x19

    .line 207
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 210
    const/16 v0, 0x26

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/8xm;->A0S:Ljava/lang/String;

    .line 218
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/8xm;->A0T:Ljava/lang/String;

    .line 224
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/8xm;->A0L:Ljava/lang/Long;

    .line 230
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/8xm;->A0B:Ljava/lang/Integer;

    .line 236
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/8xm;->A0M:Ljava/lang/Long;

    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/8xm;->A0C:Ljava/lang/Integer;

    .line 251
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, LX/8xm;->A0U:Ljava/lang/String;

    .line 257
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const/16 v0, 0x1f

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, LX/8xm;->A0N:Ljava/lang/Long;

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "can_save_as_draft"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/8xm;->A02:Ljava/lang/Integer;

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    if-eq v0, v3, :cond_1c

    .line 23
    const-string v0, "card_type"

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    iget-object v1, p0, LX/8xm;->A03:Ljava/lang/Integer;

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    if-eq v0, v3, :cond_2d

    .line 40
    const-string v0, "card_variant"

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    const-string v1, "cid"

    .line 47
    iget-object v0, p0, LX/8xm;->A0O:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "dedup_key"

    .line 54
    iget-object v0, p0, LX/8xm;->dedupKey:Ljava/lang/Long;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "default_trimmed_video_duration"

    .line 61
    iget-object v0, p0, LX/8xm;->A0D:Ljava/lang/Long;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "editable"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "external_interactables"

    .line 74
    iget-object v0, p0, LX/8xm;->A0E:Ljava/lang/Long;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "external_package_name"

    .line 81
    iget-object v0, p0, LX/8xm;->A0P:Ljava/lang/String;

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "has_draft_available"

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "is_batched_post"

    .line 94
    iget-object v0, p0, LX/8xm;->A00:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "is_favoured"

    .line 101
    iget-object v0, p0, LX/8xm;->A01:Ljava/lang/Boolean;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "media_index"

    .line 108
    iget-object v0, p0, LX/8xm;->A0F:Ljava/lang/Long;

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "original_video_duration"

    .line 115
    iget-object v0, p0, LX/8xm;->A0G:Ljava/lang/Long;

    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "retry_count"

    .line 122
    iget-object v0, p0, LX/8xm;->A0H:Ljava/lang/Long;

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/8xm;->A04:Ljava/lang/Integer;

    .line 129
    if-eqz v1, :cond_90

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    if-eq v0, v3, :cond_90

    .line 139
    const-string v0, "selected_layout_config_id"

    .line 141
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    const-string v1, "selected_media_count"

    .line 146
    iget-object v0, p0, LX/8xm;->A0I:Ljava/lang/Long;

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "share_type"

    .line 153
    iget-object v0, p0, LX/8xm;->A0Q:Ljava/lang/String;

    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "status_audience_size"

    .line 160
    iget-object v0, p0, LX/8xm;->A0J:Ljava/lang/Long;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, LX/8xm;->A05:Ljava/lang/Integer;

    .line 167
    if-eqz v1, :cond_b6

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b6

    .line 175
    if-eq v0, v3, :cond_b6

    .line 177
    const-string v0, "status_category"

    .line 179
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_b6
    iget-object v1, p0, LX/8xm;->A06:Ljava/lang/Integer;

    .line 184
    if-eqz v1, :cond_c7

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    if-eq v0, v3, :cond_c7

    .line 194
    const-string v0, "status_content_source"

    .line 196
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c7
    iget-object v1, p0, LX/8xm;->A07:Ljava/lang/Integer;

    .line 201
    if-eqz v1, :cond_d8

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d8

    .line 209
    if-eq v0, v3, :cond_d8

    .line 211
    const-string v0, "status_content_type"

    .line 213
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d8
    iget-object v1, p0, LX/8xm;->A08:Ljava/lang/Integer;

    .line 218
    if-eqz v1, :cond_e9

    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e9

    .line 226
    if-eq v0, v3, :cond_e9

    .line 228
    const-string v0, "status_creation_entry_point"

    .line 230
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_e9
    const-string v1, "status_duration"

    .line 235
    iget-object v0, p0, LX/8xm;->A0K:Ljava/lang/Long;

    .line 237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, p0, LX/8xm;->A09:Ljava/lang/Integer;

    .line 242
    if-eqz v1, :cond_101

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_101

    .line 250
    if-eq v0, v3, :cond_101

    .line 252
    const-string v0, "status_event_type"

    .line 254
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_101
    const-string v1, "status_id"

    .line 259
    iget-object v0, p0, LX/8xm;->A0R:Ljava/lang/String;

    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, LX/8xm;->A0A:Ljava/lang/Integer;

    .line 266
    if-eqz v1, :cond_119

    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_119

    .line 274
    if-eq v0, v3, :cond_119

    .line 276
    const-string v0, "status_media_picker_format_type"

    .line 278
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_119
    const-string v1, "status_part_code"

    .line 283
    iget-object v0, p0, LX/8xm;->A0S:Ljava/lang/String;

    .line 285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v1, "status_post_failure_reason"

    .line 290
    iget-object v0, p0, LX/8xm;->A0T:Ljava/lang/String;

    .line 292
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "status_posting_session_id"

    .line 297
    iget-object v0, p0, LX/8xm;->A0L:Ljava/lang/Long;

    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, p0, LX/8xm;->A0B:Ljava/lang/Integer;

    .line 304
    if-eqz v1, :cond_13f

    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13f

    .line 312
    if-eq v0, v3, :cond_13f

    .line 314
    const-string v0, "status_privacy_type"

    .line 316
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_13f
    const-string v1, "status_session_id"

    .line 321
    iget-object v0, p0, LX/8xm;->A0M:Ljava/lang/Long;

    .line 323
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v1, p0, LX/8xm;->A0C:Ljava/lang/Integer;

    .line 328
    if-eqz v1, :cond_155

    .line 330
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 333
    move-result v0

    .line 334
    if-eq v0, v3, :cond_155

    .line 336
    const-string v0, "sticker_type"

    .line 338
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_155
    const-string v1, "unified_session_id"

    .line 343
    iget-object v0, p0, LX/8xm;->A0U:Ljava/lang/String;

    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "updates_tab_session_id"

    .line 350
    iget-object v0, p0, LX/8xm;->A0N:Ljava/lang/Long;

    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamStatusPosterActions {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/8xm;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "cardType"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/8xm;->A03:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "cardVariant"

    .line 28
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "cid"

    .line 33
    iget-object v0, p0, LX/8xm;->A0O:Ljava/lang/String;

    .line 35
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "dedupKey"

    .line 40
    iget-object v0, p0, LX/8xm;->dedupKey:Ljava/lang/Long;

    .line 42
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "defaultTrimmedVideoDuration"

    .line 47
    iget-object v0, p0, LX/8xm;->A0D:Ljava/lang/Long;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "externalInteractables"

    .line 54
    iget-object v0, p0, LX/8xm;->A0E:Ljava/lang/Long;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "externalPackageName"

    .line 61
    iget-object v0, p0, LX/8xm;->A0P:Ljava/lang/String;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "isBatchedPost"

    .line 68
    iget-object v0, p0, LX/8xm;->A00:Ljava/lang/Boolean;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "isFavoured"

    .line 75
    iget-object v0, p0, LX/8xm;->A01:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "mediaIndex"

    .line 82
    iget-object v0, p0, LX/8xm;->A0F:Ljava/lang/Long;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "originalVideoDuration"

    .line 89
    iget-object v0, p0, LX/8xm;->A0G:Ljava/lang/Long;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "retryCount"

    .line 96
    iget-object v0, p0, LX/8xm;->A0H:Ljava/lang/Long;

    .line 98
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, LX/8xm;->A04:Ljava/lang/Integer;

    .line 103
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "selectedLayoutConfigId"

    .line 109
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "selectedMediaCount"

    .line 114
    iget-object v0, p0, LX/8xm;->A0I:Ljava/lang/Long;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "shareType"

    .line 121
    iget-object v0, p0, LX/8xm;->A0Q:Ljava/lang/String;

    .line 123
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "statusAudienceSize"

    .line 128
    iget-object v0, p0, LX/8xm;->A0J:Ljava/lang/Long;

    .line 130
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, LX/8xm;->A05:Ljava/lang/Integer;

    .line 135
    if-nez v0, :cond_116

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_8a
    const-string v0, "statusCategory"

    .line 140
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, LX/8xm;->A06:Ljava/lang/Integer;

    .line 145
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "statusContentSource"

    .line 151
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, LX/8xm;->A07:Ljava/lang/Integer;

    .line 156
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "statusContentType"

    .line 162
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, LX/8xm;->A08:Ljava/lang/Integer;

    .line 167
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "statusCreationEntryPoint"

    .line 173
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v1, "statusDuration"

    .line 178
    iget-object v0, p0, LX/8xm;->A0K:Ljava/lang/Long;

    .line 180
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, LX/8xm;->A09:Ljava/lang/Integer;

    .line 185
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "statusEventType"

    .line 191
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    const-string v1, "statusId"

    .line 196
    iget-object v0, p0, LX/8xm;->A0R:Ljava/lang/String;

    .line 198
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, LX/8xm;->A0A:Ljava/lang/Integer;

    .line 203
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "statusMediaPickerFormatType"

    .line 209
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "statusPartCode"

    .line 214
    iget-object v0, p0, LX/8xm;->A0S:Ljava/lang/String;

    .line 216
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v1, "statusPostFailureReason"

    .line 221
    iget-object v0, p0, LX/8xm;->A0T:Ljava/lang/String;

    .line 223
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v1, "statusPostingSessionId"

    .line 228
    iget-object v0, p0, LX/8xm;->A0L:Ljava/lang/Long;

    .line 230
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, LX/8xm;->A0B:Ljava/lang/Integer;

    .line 235
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "statusPrivacyType"

    .line 241
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string v1, "statusSessionId"

    .line 246
    iget-object v0, p0, LX/8xm;->A0M:Ljava/lang/Long;

    .line 248
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, LX/8xm;->A0C:Ljava/lang/Integer;

    .line 253
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "stickerType"

    .line 259
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "unifiedSessionId"

    .line 264
    iget-object v0, p0, LX/8xm;->A0U:Ljava/lang/String;

    .line 266
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string v1, "updatesTabSessionId"

    .line 271
    iget-object v0, p0, LX/8xm;->A0N:Ljava/lang/Long;

    .line 273
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_8a
.end method
