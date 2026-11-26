.class public final LX/Fpb;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Aj;->A0W()LX/012;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0x6c7da7c

    .line 8
    const/16 v0, 0x199a

    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_mm_signal_sharing_verification_event"

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
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fpb;->A00:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Fpb;->A0N:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Fpb;->A0O:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Fpb;->A08:Ljava/lang/Integer;

    .line 31
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Fpb;->A01:Ljava/lang/Boolean;

    .line 37
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Fpb;->A0J:Ljava/lang/Long;

    .line 43
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Fpb;->A0P:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Fpb;->A0K:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Fpb;->A02:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Fpb;->A03:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Fpb;->A04:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Fpb;->A05:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/Fpb;->A06:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/Fpb;->A07:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/Fpb;->A0L:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Fpb;->A0M:Ljava/lang/Long;

    .line 106
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/Fpb;->A09:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 118
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/Fpb;->A0B:Ljava/lang/Integer;

    .line 124
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/Fpb;->A0C:Ljava/lang/Integer;

    .line 130
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/Fpb;->A0D:Ljava/lang/Integer;

    .line 136
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/Fpb;->A0Q:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/Fpb;->A0E:Ljava/lang/Integer;

    .line 148
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 154
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/Fpb;->A0G:Ljava/lang/Integer;

    .line 160
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 166
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/Fpb;->A0R:Ljava/lang/String;

    .line 172
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/Fpb;->A0I:Ljava/lang/Integer;

    .line 178
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/Fpb;->A0S:Ljava/lang/String;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const/16 v0, 0x13

    .line 189
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 192
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "account_linked"

    .line 6
    iget-object v0, p0, LX/Fpb;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "business_lid_or_jid"

    .line 13
    iget-object v0, p0, LX/Fpb;->A0N:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "collection_window_id"

    .line 20
    iget-object v0, p0, LX/Fpb;->A0O:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, LX/Fpb;->A08:Ljava/lang/Integer;

    .line 27
    invoke-static {v0, v2}, LX/FP5;->A0V(Ljava/lang/Number;Ljava/util/Map;)S

    .line 30
    move-result v3

    .line 31
    const-string v1, "contains_first_mm"

    .line 33
    iget-object v0, p0, LX/Fpb;->A01:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "delta_time_received"

    .line 40
    iget-object v0, p0, LX/Fpb;->A0J:Ljava/lang/Long;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "ent_source_subplatform"

    .line 47
    iget-object v0, p0, LX/Fpb;->A0P:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "first_mm_position"

    .line 54
    iget-object v0, p0, LX/Fpb;->A0K:Ljava/lang/Long;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "is_companion_device"

    .line 61
    iget-object v0, p0, LX/Fpb;->A02:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "is_iab_restore"

    .line 68
    iget-object v0, p0, LX/Fpb;->A03:Ljava/lang/Boolean;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "is_latest_conversion_token"

    .line 75
    iget-object v0, p0, LX/Fpb;->A04:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "is_network_available"

    .line 82
    iget-object v0, p0, LX/Fpb;->A05:Ljava/lang/Boolean;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "is_shimming_signal"

    .line 89
    iget-object v0, p0, LX/Fpb;->A06:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "is_user_disclosed"

    .line 96
    iget-object v0, p0, LX/Fpb;->A07:Ljava/lang/Boolean;

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "mm_conversation_depth"

    .line 103
    iget-object v0, p0, LX/Fpb;->A0L:Ljava/lang/Long;

    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "mm_conversation_repeat"

    .line 110
    iget-object v0, p0, LX/Fpb;->A0M:Ljava/lang/Long;

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, LX/Fpb;->A09:Ljava/lang/Integer;

    .line 117
    invoke-static {v0, v2, v3}, LX/FP4;->A1D(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 120
    iget-object v1, p0, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 122
    if-eqz v1, :cond_87

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    if-eq v0, v3, :cond_87

    .line 130
    const-string v0, "one_pd_signal_not_shared_reason"

    .line 132
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    iget-object v1, p0, LX/Fpb;->A0B:Ljava/lang/Integer;

    .line 137
    if-eqz v1, :cond_96

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-eq v0, v3, :cond_96

    .line 145
    const-string v0, "signal_canceled_reason"

    .line 147
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_96
    iget-object v1, p0, LX/Fpb;->A0C:Ljava/lang/Integer;

    .line 152
    if-eqz v1, :cond_a5

    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    if-eq v0, v3, :cond_a5

    .line 160
    const-string v0, "signal_message_state"

    .line 162
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a5
    iget-object v1, p0, LX/Fpb;->A0D:Ljava/lang/Integer;

    .line 167
    if-eqz v1, :cond_b4

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-eq v0, v3, :cond_b4

    .line 175
    const-string v0, "signal_message_type"

    .line 177
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b4
    const-string v1, "signal_native_message_type"

    .line 182
    iget-object v0, p0, LX/Fpb;->A0Q:Ljava/lang/String;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/Fpb;->A0E:Ljava/lang/Integer;

    .line 189
    if-eqz v1, :cond_ca

    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v0

    .line 195
    if-eq v0, v3, :cond_ca

    .line 197
    const-string v0, "signal_origin"

    .line 199
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_ca
    iget-object v1, p0, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 204
    if-eqz v1, :cond_d9

    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v0

    .line 210
    if-eq v0, v3, :cond_d9

    .line 212
    const-string v0, "signal_sharing_status"

    .line 214
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_d9
    iget-object v1, p0, LX/Fpb;->A0G:Ljava/lang/Integer;

    .line 219
    if-eqz v1, :cond_e8

    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result v0

    .line 225
    if-eq v0, v3, :cond_e8

    .line 227
    const-string v0, "signal_surface"

    .line 229
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e8
    iget-object v1, p0, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 234
    if-eqz v1, :cond_f7

    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v0

    .line 240
    if-eq v0, v3, :cond_f7

    .line 242
    const-string v0, "signal_type"

    .line 244
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_f7
    const-string v1, "signal_type_origin"

    .line 249
    iget-object v0, p0, LX/Fpb;->A0R:Ljava/lang/String;

    .line 251
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, LX/Fpb;->A0I:Ljava/lang/Integer;

    .line 256
    if-eqz v1, :cond_10d

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v0

    .line 262
    if-eq v0, v3, :cond_10d

    .line 264
    const-string v0, "sp_signal_not_shared_reason"

    .line 266
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_10d
    const-string v1, "template_id"

    .line 271
    iget-object v0, p0, LX/Fpb;->A0S:Ljava/lang/String;

    .line 273
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "network_status"

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
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
    const/16 v0, 0x14

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
    const-string v0, "WamMmSignalSharingVerificationEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "accountLinked"

    .line 11
    iget-object v0, p0, LX/Fpb;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "businessLidOrJid"

    .line 18
    iget-object v0, p0, LX/Fpb;->A0N:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "collectionWindowId"

    .line 25
    iget-object v0, p0, LX/Fpb;->A0O:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/Fpb;->A08:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "consentSource"

    .line 38
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "containsFirstMm"

    .line 43
    iget-object v0, p0, LX/Fpb;->A01:Ljava/lang/Boolean;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "deltaTimeReceived"

    .line 50
    iget-object v0, p0, LX/Fpb;->A0J:Ljava/lang/Long;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "entSourceSubplatform"

    .line 57
    iget-object v0, p0, LX/Fpb;->A0P:Ljava/lang/String;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "firstMmPosition"

    .line 64
    iget-object v0, p0, LX/Fpb;->A0K:Ljava/lang/Long;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "isCompanionDevice"

    .line 71
    iget-object v0, p0, LX/Fpb;->A02:Ljava/lang/Boolean;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "isIabRestore"

    .line 78
    iget-object v0, p0, LX/Fpb;->A03:Ljava/lang/Boolean;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "isLatestConversionToken"

    .line 85
    iget-object v0, p0, LX/Fpb;->A04:Ljava/lang/Boolean;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "isNetworkAvailable"

    .line 92
    iget-object v0, p0, LX/Fpb;->A05:Ljava/lang/Boolean;

    .line 94
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "isShimmingSignal"

    .line 99
    iget-object v0, p0, LX/Fpb;->A06:Ljava/lang/Boolean;

    .line 101
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "isUserDisclosed"

    .line 106
    iget-object v0, p0, LX/Fpb;->A07:Ljava/lang/Boolean;

    .line 108
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "mmConversationDepth"

    .line 113
    iget-object v0, p0, LX/Fpb;->A0L:Ljava/lang/Long;

    .line 115
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v1, "mmConversationRepeat"

    .line 120
    iget-object v0, p0, LX/Fpb;->A0M:Ljava/lang/Long;

    .line 122
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, LX/Fpb;->A09:Ljava/lang/Integer;

    .line 127
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "mmDirectionFrom"

    .line 133
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 138
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "onePdSignalNotSharedReason"

    .line 144
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, LX/Fpb;->A0B:Ljava/lang/Integer;

    .line 149
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "signalCanceledReason"

    .line 155
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, LX/Fpb;->A0C:Ljava/lang/Integer;

    .line 160
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "signalMessageState"

    .line 166
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, LX/Fpb;->A0D:Ljava/lang/Integer;

    .line 171
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "signalMessageType"

    .line 177
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v1, "signalNativeMessageType"

    .line 182
    iget-object v0, p0, LX/Fpb;->A0Q:Ljava/lang/String;

    .line 184
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, LX/Fpb;->A0E:Ljava/lang/Integer;

    .line 189
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "signalOrigin"

    .line 195
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 200
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "signalSharingStatus"

    .line 206
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, LX/Fpb;->A0G:Ljava/lang/Integer;

    .line 211
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "signalSurface"

    .line 217
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 222
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "signalType"

    .line 228
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string v1, "signalTypeOrigin"

    .line 233
    iget-object v0, p0, LX/Fpb;->A0R:Ljava/lang/String;

    .line 235
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, LX/Fpb;->A0I:Ljava/lang/Integer;

    .line 240
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "spSignalNotSharedReason"

    .line 246
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string v1, "templateId"

    .line 251
    iget-object v0, p0, LX/Fpb;->A0S:Ljava/lang/String;

    .line 253
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string v1, "networkStatus"

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
