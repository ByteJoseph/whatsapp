.class public final LX/FpZ;
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

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;


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
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0x1ac8

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_mm_signal_sharing_verification_with_signal_data_event"

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
    const/16 v0, 0x17

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/FpZ;->A00:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FpZ;->A08:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FpZ;->A01:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/FpZ;->A0M:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/FpZ;->A0J:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/FpZ;->A02:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/FpZ;->A03:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/FpZ;->A04:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/FpZ;->A05:Ljava/lang/Boolean;

    .line 60
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/FpZ;->A06:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/FpZ;->A07:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/FpZ;->A0K:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/FpZ;->A0L:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/FpZ;->A09:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/FpZ;->A0N:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/FpZ;->A0A:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/FpZ;->A0B:Ljava/lang/Integer;

    .line 108
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/FpZ;->A0C:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/FpZ;->A0D:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/FpZ;->A0E:Ljava/lang/Integer;

    .line 126
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/FpZ;->A0F:Ljava/lang/Integer;

    .line 132
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/FpZ;->A0G:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/FpZ;->A0H:Ljava/lang/Integer;

    .line 144
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/FpZ;->A0O:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/FpZ;->A0I:Ljava/lang/Integer;

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v0, 0xf

    .line 161
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 164
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
    iget-object v0, p0, LX/FpZ;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/FpZ;->A08:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v2}, LX/FP5;->A0V(Ljava/lang/Number;Ljava/util/Map;)S

    .line 16
    move-result v3

    .line 17
    const-string v1, "contains_first_mm"

    .line 19
    iget-object v0, p0, LX/FpZ;->A01:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "ent_source_subplatform"

    .line 26
    iget-object v0, p0, LX/FpZ;->A0M:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "first_mm_position"

    .line 33
    iget-object v0, p0, LX/FpZ;->A0J:Ljava/lang/Long;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "is_companion_device"

    .line 40
    iget-object v0, p0, LX/FpZ;->A02:Ljava/lang/Boolean;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "is_latest_conversion_token"

    .line 47
    iget-object v0, p0, LX/FpZ;->A03:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "is_network_available"

    .line 54
    iget-object v0, p0, LX/FpZ;->A04:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "is_shimming_signal"

    .line 61
    iget-object v0, p0, LX/FpZ;->A05:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "is_user_disclosed"

    .line 68
    iget-object v0, p0, LX/FpZ;->A06:Ljava/lang/Boolean;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "is_user_matched"

    .line 75
    iget-object v0, p0, LX/FpZ;->A07:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "mm_conversation_depth"

    .line 82
    iget-object v0, p0, LX/FpZ;->A0K:Ljava/lang/Long;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "mm_conversation_repeat"

    .line 89
    iget-object v0, p0, LX/FpZ;->A0L:Ljava/lang/Long;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, LX/FpZ;->A09:Ljava/lang/Integer;

    .line 96
    invoke-static {v0, v2, v3}, LX/FP4;->A1D(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 99
    const-string v1, "mm_signal_data"

    .line 101
    iget-object v0, p0, LX/FpZ;->A0N:Ljava/lang/String;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, LX/FpZ;->A0A:Ljava/lang/Integer;

    .line 108
    if-eqz v1, :cond_79

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    if-eq v0, v3, :cond_79

    .line 116
    const-string v0, "one_pd_signal_not_shared_reason"

    .line 118
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    iget-object v1, p0, LX/FpZ;->A0B:Ljava/lang/Integer;

    .line 123
    if-eqz v1, :cond_88

    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v0

    .line 129
    if-eq v0, v3, :cond_88

    .line 131
    const-string v0, "signal_canceled_reason"

    .line 133
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_88
    iget-object v1, p0, LX/FpZ;->A0C:Ljava/lang/Integer;

    .line 138
    if-eqz v1, :cond_97

    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    if-eq v0, v3, :cond_97

    .line 146
    const-string v0, "signal_message_state"

    .line 148
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_97
    iget-object v1, p0, LX/FpZ;->A0D:Ljava/lang/Integer;

    .line 153
    if-eqz v1, :cond_a6

    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v0

    .line 159
    if-eq v0, v3, :cond_a6

    .line 161
    const-string v0, "signal_message_type"

    .line 163
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a6
    iget-object v1, p0, LX/FpZ;->A0E:Ljava/lang/Integer;

    .line 168
    if-eqz v1, :cond_b5

    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v0

    .line 174
    if-eq v0, v3, :cond_b5

    .line 176
    const-string v0, "signal_origin"

    .line 178
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b5
    iget-object v1, p0, LX/FpZ;->A0F:Ljava/lang/Integer;

    .line 183
    if-eqz v1, :cond_c4

    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v0

    .line 189
    if-eq v0, v3, :cond_c4

    .line 191
    const-string v0, "signal_sharing_status"

    .line 193
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_c4
    iget-object v1, p0, LX/FpZ;->A0G:Ljava/lang/Integer;

    .line 198
    if-eqz v1, :cond_d3

    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v0

    .line 204
    if-eq v0, v3, :cond_d3

    .line 206
    const-string v0, "signal_surface"

    .line 208
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d3
    iget-object v1, p0, LX/FpZ;->A0H:Ljava/lang/Integer;

    .line 213
    if-eqz v1, :cond_e2

    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v0

    .line 219
    if-eq v0, v3, :cond_e2

    .line 221
    const-string v0, "signal_type"

    .line 223
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_e2
    const-string v1, "signal_type_origin"

    .line 228
    iget-object v0, p0, LX/FpZ;->A0O:Ljava/lang/String;

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/FpZ;->A0I:Ljava/lang/Integer;

    .line 235
    if-eqz v1, :cond_f8

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v0

    .line 241
    if-eq v0, v3, :cond_f8

    .line 243
    const-string v0, "sp_signal_not_shared_reason"

    .line 245
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_f8
    const-string v1, "network_status"

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
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
    const/16 v0, 0x13

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
    const-string v0, "WamMmSignalSharingVerificationWithSignalDataEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "accountLinked"

    .line 11
    iget-object v0, p0, LX/FpZ;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/FpZ;->A08:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "consentSource"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "containsFirstMm"

    .line 29
    iget-object v0, p0, LX/FpZ;->A01:Ljava/lang/Boolean;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "entSourceSubplatform"

    .line 36
    iget-object v0, p0, LX/FpZ;->A0M:Ljava/lang/String;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "firstMmPosition"

    .line 43
    iget-object v0, p0, LX/FpZ;->A0J:Ljava/lang/Long;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "isCompanionDevice"

    .line 50
    iget-object v0, p0, LX/FpZ;->A02:Ljava/lang/Boolean;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "isLatestConversionToken"

    .line 57
    iget-object v0, p0, LX/FpZ;->A03:Ljava/lang/Boolean;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "isNetworkAvailable"

    .line 64
    iget-object v0, p0, LX/FpZ;->A04:Ljava/lang/Boolean;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "isShimmingSignal"

    .line 71
    iget-object v0, p0, LX/FpZ;->A05:Ljava/lang/Boolean;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "isUserDisclosed"

    .line 78
    iget-object v0, p0, LX/FpZ;->A06:Ljava/lang/Boolean;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "isUserMatched"

    .line 85
    iget-object v0, p0, LX/FpZ;->A07:Ljava/lang/Boolean;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "mmConversationDepth"

    .line 92
    iget-object v0, p0, LX/FpZ;->A0K:Ljava/lang/Long;

    .line 94
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "mmConversationRepeat"

    .line 99
    iget-object v0, p0, LX/FpZ;->A0L:Ljava/lang/Long;

    .line 101
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, LX/FpZ;->A09:Ljava/lang/Integer;

    .line 106
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "mmDirectionFrom"

    .line 112
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "mmSignalData"

    .line 117
    iget-object v0, p0, LX/FpZ;->A0N:Ljava/lang/String;

    .line 119
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, LX/FpZ;->A0A:Ljava/lang/Integer;

    .line 124
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "onePdSignalNotSharedReason"

    .line 130
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, LX/FpZ;->A0B:Ljava/lang/Integer;

    .line 135
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "signalCanceledReason"

    .line 141
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, LX/FpZ;->A0C:Ljava/lang/Integer;

    .line 146
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "signalMessageState"

    .line 152
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, LX/FpZ;->A0D:Ljava/lang/Integer;

    .line 157
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "signalMessageType"

    .line 163
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, LX/FpZ;->A0E:Ljava/lang/Integer;

    .line 168
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "signalOrigin"

    .line 174
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, LX/FpZ;->A0F:Ljava/lang/Integer;

    .line 179
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "signalSharingStatus"

    .line 185
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, LX/FpZ;->A0G:Ljava/lang/Integer;

    .line 190
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "signalSurface"

    .line 196
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, LX/FpZ;->A0H:Ljava/lang/Integer;

    .line 201
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "signalType"

    .line 207
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v1, "signalTypeOrigin"

    .line 212
    iget-object v0, p0, LX/FpZ;->A0O:Ljava/lang/String;

    .line 214
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, LX/FpZ;->A0I:Ljava/lang/Integer;

    .line 219
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "spSignalNotSharedReason"

    .line 225
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string v1, "networkStatus"

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
