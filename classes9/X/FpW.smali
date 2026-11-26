.class public final LX/FpW;
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

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

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
    const/16 v0, 0x49c

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_status_reply"

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
    const/16 v0, 0x1b

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/FpW;->dedupKey:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FpW;->A00:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FpW;->A01:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/FpW;->A02:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/FpW;->A03:Ljava/lang/Boolean;

    .line 49
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/FpW;->A0E:Ljava/lang/Long;

    .line 55
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/FpW;->A0F:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/FpW;->A05:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/FpW;->A04:Ljava/lang/Boolean;

    .line 73
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/FpW;->A06:Ljava/lang/Integer;

    .line 79
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/FpW;->A07:Ljava/lang/Integer;

    .line 85
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/FpW;->A08:Ljava/lang/Integer;

    .line 91
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/FpW;->A09:Ljava/lang/Integer;

    .line 97
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/FpW;->A0A:Ljava/lang/Integer;

    .line 103
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/FpW;->A0J:Ljava/lang/String;

    .line 109
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/FpW;->A0B:Ljava/lang/Integer;

    .line 115
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/FpW;->A0C:Ljava/lang/Integer;

    .line 121
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/FpW;->A0D:Ljava/lang/Integer;

    .line 127
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/FpW;->A0G:Ljava/lang/Long;

    .line 133
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/FpW;->A0H:Ljava/lang/Long;

    .line 139
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/FpW;->A0K:Ljava/lang/String;

    .line 145
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/FpW;->A0I:Ljava/lang/Long;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x12

    .line 156
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 159
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/FpW;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "is_mentioned"

    .line 13
    iget-object v0, p0, LX/FpW;->A00:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "is_poster_biz"

    .line 20
    iget-object v0, p0, LX/FpW;->A01:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "is_poster_in_address_book"

    .line 27
    iget-object v0, p0, LX/FpW;->A02:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "is_recent_quick_reply_used"

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "is_reply_bar_below_canvas"

    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "is_reply_bar_over_media"

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "is_subscribed"

    .line 50
    iget-object v0, p0, LX/FpW;->A03:Ljava/lang/Boolean;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "media_height"

    .line 57
    iget-object v0, p0, LX/FpW;->A0E:Ljava/lang/Long;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "media_width"

    .line 64
    iget-object v0, p0, LX/FpW;->A0F:Ljava/lang/Long;

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/FpW;->A05:Ljava/lang/Integer;

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eqz v1, :cond_57

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_57

    .line 80
    if-eq v0, v3, :cond_57

    .line 82
    const-string v0, "message_send_result"

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_57
    const-string v1, "post_contained_prompt"

    .line 89
    iget-object v0, p0, LX/FpW;->A04:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, LX/FpW;->A06:Ljava/lang/Integer;

    .line 96
    if-eqz v1, :cond_6d

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    if-eq v0, v3, :cond_6d

    .line 104
    const-string v0, "quick_reply_source"

    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6d
    iget-object v1, p0, LX/FpW;->A07:Ljava/lang/Integer;

    .line 111
    if-eqz v1, :cond_7e

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    if-eq v0, v3, :cond_7e

    .line 121
    const-string v0, "reply_entry_method"

    .line 123
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7e
    iget-object v1, p0, LX/FpW;->A08:Ljava/lang/Integer;

    .line 128
    if-eqz v1, :cond_8f

    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    if-eq v0, v3, :cond_8f

    .line 138
    const-string v0, "reply_exit_method"

    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8f
    iget-object v0, p0, LX/FpW;->A09:Ljava/lang/Integer;

    .line 145
    invoke-static {v0, v2}, LX/FP5;->A16(Ljava/lang/Number;Ljava/util/Map;)V

    .line 148
    iget-object v1, p0, LX/FpW;->A0A:Ljava/lang/Integer;

    .line 150
    if-eqz v1, :cond_a5

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a5

    .line 158
    if-eq v0, v3, :cond_a5

    .line 160
    const-string v0, "status_content_type"

    .line 162
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a5
    const-string v1, "status_id"

    .line 167
    iget-object v0, p0, LX/FpW;->A0J:Ljava/lang/String;

    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, LX/FpW;->A0B:Ljava/lang/Integer;

    .line 174
    invoke-static {v0, v2}, LX/FP4;->A19(Ljava/lang/Number;Ljava/util/Map;)V

    .line 177
    iget-object v1, p0, LX/FpW;->A0C:Ljava/lang/Integer;

    .line 179
    if-eqz v1, :cond_c2

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    if-eq v0, v3, :cond_c2

    .line 189
    const-string v0, "status_reply_message_type"

    .line 191
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c2
    iget-object v1, p0, LX/FpW;->A0D:Ljava/lang/Integer;

    .line 196
    if-eqz v1, :cond_d3

    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d3

    .line 204
    if-eq v0, v3, :cond_d3

    .line 206
    const-string v0, "status_reply_result"

    .line 208
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d3
    const-string v1, "status_session_id"

    .line 213
    iget-object v0, p0, LX/FpW;->A0G:Ljava/lang/Long;

    .line 215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "status_viewer_session_id"

    .line 220
    iget-object v0, p0, LX/FpW;->A0H:Ljava/lang/Long;

    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "unified_session_id"

    .line 227
    iget-object v0, p0, LX/FpW;->A0K:Ljava/lang/String;

    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "updates_tab_session_id"

    .line 234
    iget-object v0, p0, LX/FpW;->A0I:Ljava/lang/Long;

    .line 236
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "is_subscribed_to_poster_replied"

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
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
    const/16 v0, 0x9

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
    const-string v0, "WamStatusReply {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/FpW;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "isMentioned"

    .line 18
    iget-object v0, p0, LX/FpW;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "isPosterBiz"

    .line 25
    iget-object v0, p0, LX/FpW;->A01:Ljava/lang/Boolean;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "isPosterInAddressBook"

    .line 32
    iget-object v0, p0, LX/FpW;->A02:Ljava/lang/Boolean;

    .line 34
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v1, "isSubscribed"

    .line 40
    iget-object v0, p0, LX/FpW;->A03:Ljava/lang/Boolean;

    .line 42
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "mediaHeight"

    .line 47
    iget-object v0, p0, LX/FpW;->A0E:Ljava/lang/Long;

    .line 49
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "mediaWidth"

    .line 54
    iget-object v0, p0, LX/FpW;->A0F:Ljava/lang/Long;

    .line 56
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/FpW;->A05:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "messageSendResult"

    .line 67
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "postContainedPrompt"

    .line 72
    iget-object v0, p0, LX/FpW;->A04:Ljava/lang/Boolean;

    .line 74
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/FpW;->A06:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "quickReplySource"

    .line 85
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, LX/FpW;->A07:Ljava/lang/Integer;

    .line 90
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "replyEntryMethod"

    .line 96
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, LX/FpW;->A08:Ljava/lang/Integer;

    .line 101
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "replyExitMethod"

    .line 107
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, LX/FpW;->A09:Ljava/lang/Integer;

    .line 112
    invoke-static {v0, v3}, LX/FP2;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 115
    iget-object v0, p0, LX/FpW;->A0A:Ljava/lang/Integer;

    .line 117
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "statusContentType"

    .line 123
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "statusId"

    .line 128
    iget-object v0, p0, LX/FpW;->A0J:Ljava/lang/String;

    .line 130
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, LX/FpW;->A0B:Ljava/lang/Integer;

    .line 135
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "statusPosterContactType"

    .line 141
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, LX/FpW;->A0C:Ljava/lang/Integer;

    .line 146
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "statusReplyMessageType"

    .line 152
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, LX/FpW;->A0D:Ljava/lang/Integer;

    .line 157
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "statusReplyResult"

    .line 163
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "statusSessionId"

    .line 168
    iget-object v0, p0, LX/FpW;->A0G:Ljava/lang/Long;

    .line 170
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v1, "statusViewerSessionId"

    .line 175
    iget-object v0, p0, LX/FpW;->A0H:Ljava/lang/Long;

    .line 177
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v1, "unifiedSessionId"

    .line 182
    iget-object v0, p0, LX/FpW;->A0K:Ljava/lang/String;

    .line 184
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v1, "updatesTabSessionId"

    .line 189
    iget-object v0, p0, LX/FpW;->A0I:Ljava/lang/Long;

    .line 191
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    const-string v0, "isSubscribedToPosterReplied"

    .line 196
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
