.class public final LX/LR0;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

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

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;

.field public traceIdInt:Ljava/lang/Long;


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
    const/16 v0, 0x1b34

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_notification_user_journey"

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
    const/16 v0, 0x26

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/LR0;->A0K:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/LR0;->A0L:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/LR0;->A0D:Ljava/lang/Long;

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v0, 0x19

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/LR0;->A0E:Ljava/lang/Long;

    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v0, 0x1a

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/LR0;->A0M:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/16 v0, 0x27

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/LR0;->dedupKey:Ljava/lang/Long;

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/16 v0, 0x25

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/LR0;->A0N:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/LR0;->A0F:Ljava/lang/Long;

    .line 77
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/LR0;->A00:Ljava/lang/Boolean;

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/16 v0, 0x23

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/LR0;->A01:Ljava/lang/Boolean;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v0, 0x1f

    .line 99
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 102
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/LR0;->A02:Ljava/lang/Boolean;

    .line 108
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/LR0;->A03:Ljava/lang/Boolean;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/16 v0, 0x17

    .line 119
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 122
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/LR0;->A04:Ljava/lang/Boolean;

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/16 v0, 0x20

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/LR0;->A0G:Ljava/lang/Long;

    .line 139
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/LR0;->A0O:Ljava/lang/String;

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 152
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/LR0;->A05:Ljava/lang/Integer;

    .line 158
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/LR0;->A0H:Ljava/lang/Long;

    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v0, 0x16

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/LR0;->A06:Ljava/lang/Integer;

    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/LR0;->A07:Ljava/lang/Integer;

    .line 184
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/LR0;->A0P:Ljava/lang/String;

    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/16 v0, 0x9

    .line 195
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 198
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/LR0;->A08:Ljava/lang/Integer;

    .line 204
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/LR0;->A09:Ljava/lang/Integer;

    .line 210
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/LR0;->A0A:Ljava/lang/Integer;

    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/16 v0, 0x1b

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, LX/LR0;->A0Q:Ljava/lang/String;

    .line 227
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const/16 v0, 0x28

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/LR0;->A0R:Ljava/lang/String;

    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const/16 v0, 0x1e

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/LR0;->A0S:Ljava/lang/String;

    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/16 v0, 0x11

    .line 254
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 257
    const/16 v0, 0x21

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/LR0;->A0I:Ljava/lang/Long;

    .line 265
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/LR0;->A0T:Ljava/lang/String;

    .line 271
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, LX/LR0;->A0B:Ljava/lang/Integer;

    .line 277
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const/16 v0, 0xe

    .line 282
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 285
    const/16 v0, 0x22

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/LR0;->traceIdInt:Ljava/lang/Long;

    .line 293
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/LR0;->A0C:Ljava/lang/Integer;

    .line 299
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/LR0;->A0J:Ljava/lang/Long;

    .line 305
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const/16 v0, 0x1d

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const/16 v0, 0x10

    .line 320
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 323
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "additional_info"

    .line 6
    iget-object v0, p0, LX/LR0;->A0K:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "app_session_id"

    .line 13
    iget-object v0, p0, LX/LR0;->A0L:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "call_offer_sent_to_notif_shown_ms"

    .line 20
    iget-object v0, p0, LX/LR0;->A0D:Ljava/lang/Long;

    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "channel_milestone_value"

    .line 27
    iget-object v0, p0, LX/LR0;->A0E:Ljava/lang/Long;

    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "cid"

    .line 34
    iget-object v0, p0, LX/LR0;->A0M:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "dedup_key"

    .line 41
    iget-object v0, p0, LX/LR0;->dedupKey:Ljava/lang/Long;

    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "genai_bots"

    .line 48
    iget-object v0, p0, LX/LR0;->A0N:Ljava/lang/String;

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "group_size"

    .line 55
    iget-object v0, p0, LX/LR0;->A0F:Ljava/lang/Long;

    .line 57
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "is_archived"

    .line 62
    iget-object v0, p0, LX/LR0;->A00:Ljava/lang/Boolean;

    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "is_delivered_online"

    .line 69
    iget-object v0, p0, LX/LR0;->A01:Ljava/lang/Boolean;

    .line 71
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "is_edited"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "is_mention"

    .line 82
    iget-object v0, p0, LX/LR0;->A02:Ljava/lang/Boolean;

    .line 84
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "is_muted"

    .line 89
    iget-object v0, p0, LX/LR0;->A03:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "is_paa_alert"

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "is_reply"

    .line 102
    iget-object v0, p0, LX/LR0;->A04:Ljava/lang/Boolean;

    .line 104
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "message_sent_to_notif_shown_ms"

    .line 109
    iget-object v0, p0, LX/LR0;->A0G:Ljava/lang/Long;

    .line 111
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "notification_id"

    .line 116
    iget-object v0, p0, LX/LR0;->A0O:Ljava/lang/String;

    .line 118
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "notification_index"

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/LR0;->A05:Ljava/lang/Integer;

    .line 129
    const/4 v4, -0x1

    .line 130
    if-eqz v1, :cond_8f

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    if-eq v0, v4, :cond_8f

    .line 138
    const-string v0, "notification_journey_action_type"

    .line 140
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8f
    const-string v1, "notification_latency_ms"

    .line 145
    iget-object v0, p0, LX/LR0;->A0H:Ljava/lang/Long;

    .line 147
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, LX/LR0;->A06:Ljava/lang/Integer;

    .line 152
    if-eqz v1, :cond_a5

    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    if-eq v0, v4, :cond_a5

    .line 160
    const-string v0, "notification_not_shown_reason"

    .line 162
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a5
    iget-object v1, p0, LX/LR0;->A07:Ljava/lang/Integer;

    .line 167
    if-eqz v1, :cond_b4

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-eq v0, v4, :cond_b4

    .line 175
    const-string v0, "notification_reason"

    .line 177
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b4
    const-string v1, "notification_silent_additional_reason"

    .line 182
    iget-object v0, p0, LX/LR0;->A0P:Ljava/lang/String;

    .line 184
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/LR0;->A08:Ljava/lang/Integer;

    .line 189
    if-eqz v1, :cond_cc

    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cc

    .line 197
    if-eq v0, v4, :cond_cc

    .line 199
    const-string v0, "notification_source"

    .line 201
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_cc
    iget-object v1, p0, LX/LR0;->A09:Ljava/lang/Integer;

    .line 206
    if-eqz v1, :cond_db

    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v0

    .line 212
    if-eq v0, v4, :cond_db

    .line 214
    const-string v0, "notification_update_reason"

    .line 216
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_db
    iget-object v1, p0, LX/LR0;->A0A:Ljava/lang/Integer;

    .line 221
    if-eqz v1, :cond_ea

    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v0

    .line 227
    if-eq v0, v4, :cond_ea

    .line 229
    const-string v0, "paa_activity"

    .line 231
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_ea
    const-string v1, "post_id"

    .line 236
    iget-object v0, p0, LX/LR0;->A0Q:Ljava/lang/String;

    .line 238
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "push_batch_id"

    .line 243
    iget-object v0, p0, LX/LR0;->A0R:Ljava/lang/String;

    .line 245
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "push_event_id"

    .line 250
    iget-object v0, p0, LX/LR0;->A0S:Ljava/lang/String;

    .line 252
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "push_request_id"

    .line 257
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "push_sent_to_notif_shown_ms"

    .line 262
    iget-object v0, p0, LX/LR0;->A0I:Ljava/lang/Long;

    .line 264
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "thread_id"

    .line 269
    iget-object v0, p0, LX/LR0;->A0T:Ljava/lang/String;

    .line 271
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, p0, LX/LR0;->A0B:Ljava/lang/Integer;

    .line 276
    if-eqz v1, :cond_123

    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_123

    .line 284
    if-eq v0, v4, :cond_123

    .line 286
    const-string v0, "thread_type"

    .line 288
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_123
    const-string v0, "total_notifications_shown"

    .line 293
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "trace_id_int"

    .line 298
    iget-object v0, p0, LX/LR0;->traceIdInt:Ljava/lang/Long;

    .line 300
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, p0, LX/LR0;->A0C:Ljava/lang/Integer;

    .line 305
    if-eqz v1, :cond_140

    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_140

    .line 313
    if-eq v0, v4, :cond_140

    .line 315
    const-string v0, "ui_notification_type"

    .line 317
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_140
    const-string v1, "user_journey_event_ms"

    .line 322
    iget-object v0, p0, LX/LR0;->A0J:Ljava/lang/Long;

    .line 324
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v0, "is_message_edit"

    .line 329
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    return-object v3
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamNotificationUserJourney {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "additionalInfo"

    .line 11
    iget-object v0, p0, LX/LR0;->A0K:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "appSessionId"

    .line 18
    iget-object v0, p0, LX/LR0;->A0L:Ljava/lang/String;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "callOfferSentToNotifShownMs"

    .line 25
    iget-object v0, p0, LX/LR0;->A0D:Ljava/lang/Long;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "channelMilestoneValue"

    .line 32
    iget-object v0, p0, LX/LR0;->A0E:Ljava/lang/Long;

    .line 34
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "cid"

    .line 39
    iget-object v0, p0, LX/LR0;->A0M:Ljava/lang/String;

    .line 41
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "dedupKey"

    .line 46
    iget-object v0, p0, LX/LR0;->dedupKey:Ljava/lang/Long;

    .line 48
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "genaiBots"

    .line 53
    iget-object v0, p0, LX/LR0;->A0N:Ljava/lang/String;

    .line 55
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "groupSize"

    .line 60
    iget-object v0, p0, LX/LR0;->A0F:Ljava/lang/Long;

    .line 62
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "isArchived"

    .line 67
    iget-object v0, p0, LX/LR0;->A00:Ljava/lang/Boolean;

    .line 69
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "isDeliveredOnline"

    .line 74
    iget-object v0, p0, LX/LR0;->A01:Ljava/lang/Boolean;

    .line 76
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v1, "isMention"

    .line 82
    iget-object v0, p0, LX/LR0;->A02:Ljava/lang/Boolean;

    .line 84
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "isMuted"

    .line 89
    iget-object v0, p0, LX/LR0;->A03:Ljava/lang/Boolean;

    .line 91
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "isReply"

    .line 96
    iget-object v0, p0, LX/LR0;->A04:Ljava/lang/Boolean;

    .line 98
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "messageSentToNotifShownMs"

    .line 103
    iget-object v0, p0, LX/LR0;->A0G:Ljava/lang/Long;

    .line 105
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "notificationId"

    .line 110
    iget-object v0, p0, LX/LR0;->A0O:Ljava/lang/String;

    .line 112
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, LX/LR0;->A05:Ljava/lang/Integer;

    .line 117
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "notificationJourneyActionType"

    .line 123
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "notificationLatencyMs"

    .line 128
    iget-object v0, p0, LX/LR0;->A0H:Ljava/lang/Long;

    .line 130
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, LX/LR0;->A06:Ljava/lang/Integer;

    .line 135
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "notificationNotShownReason"

    .line 141
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, LX/LR0;->A07:Ljava/lang/Integer;

    .line 146
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "notificationReason"

    .line 152
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v1, "notificationSilentAdditionalReason"

    .line 157
    iget-object v0, p0, LX/LR0;->A0P:Ljava/lang/String;

    .line 159
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, LX/LR0;->A08:Ljava/lang/Integer;

    .line 164
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "notificationSource"

    .line 170
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, LX/LR0;->A09:Ljava/lang/Integer;

    .line 175
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "notificationUpdateReason"

    .line 181
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, LX/LR0;->A0A:Ljava/lang/Integer;

    .line 186
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "paaActivity"

    .line 192
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "postId"

    .line 197
    iget-object v0, p0, LX/LR0;->A0Q:Ljava/lang/String;

    .line 199
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string v1, "pushBatchId"

    .line 204
    iget-object v0, p0, LX/LR0;->A0R:Ljava/lang/String;

    .line 206
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "pushEventId"

    .line 211
    iget-object v0, p0, LX/LR0;->A0S:Ljava/lang/String;

    .line 213
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v1, "pushSentToNotifShownMs"

    .line 218
    iget-object v0, p0, LX/LR0;->A0I:Ljava/lang/Long;

    .line 220
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "threadId"

    .line 225
    iget-object v0, p0, LX/LR0;->A0T:Ljava/lang/String;

    .line 227
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, LX/LR0;->A0B:Ljava/lang/Integer;

    .line 232
    invoke-static {v0}, LX/1JH;->A0D(Ljava/lang/Integer;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "threadType"

    .line 238
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v1, "traceIdInt"

    .line 243
    iget-object v0, p0, LX/LR0;->traceIdInt:Ljava/lang/Long;

    .line 245
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, LX/LR0;->A0C:Ljava/lang/Integer;

    .line 250
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "uiNotificationType"

    .line 256
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    const-string v1, "userJourneyEventMs"

    .line 261
    iget-object v0, p0, LX/LR0;->A0J:Ljava/lang/Long;

    .line 263
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v0, "chatdFailureReason"

    .line 268
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/LR0;->A0L:Ljava/lang/String;

    .line 2
    const-string v3, "notification_user_journey"

    .line 4
    if-nez v0, :cond_4d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "app_session_id"

    .line 10
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v0, p0, LX/LR0;->A05:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "notification_journey_action_type"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    iget-object v0, p0, LX/LR0;->A08:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "notification_source"

    .line 42
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    iget-object v0, p0, LX/LR0;->A0J:Ljava/lang/Long;

    .line 52
    if-nez v0, :cond_48

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "user_journey_event_ms"

    .line 58
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v2, :cond_44

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    return-object v2

    .line 68
    :cond_44
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    if-nez v2, :cond_43

    .line 74
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 76
    return-object v2

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    goto :goto_12
.end method
