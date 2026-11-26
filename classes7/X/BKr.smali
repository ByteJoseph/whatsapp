.class public final LX/BKr;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

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

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0x1dc

    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_e2e_message_send"

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
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BKr;->A06:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BKr;->A07:Ljava/lang/Integer;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/BKr;->dedupKey:Ljava/lang/Long;

    .line 25
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/BKr;->A00:Ljava/lang/Boolean;

    .line 31
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/BKr;->A08:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/BKr;->A0O:Ljava/lang/Long;

    .line 43
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/BKr;->A09:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/BKr;->A0A:Ljava/lang/Integer;

    .line 55
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/BKr;->A0B:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/BKr;->A0C:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/BKr;->A01:Ljava/lang/Boolean;

    .line 73
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/BKr;->A0D:Ljava/lang/Integer;

    .line 79
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/BKr;->A0P:Ljava/lang/Long;

    .line 85
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/BKr;->A0E:Ljava/lang/Integer;

    .line 91
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/BKr;->A0F:Ljava/lang/Integer;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v0, 0x1a

    .line 102
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 105
    const/16 v0, 0x15

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/BKr;->A0G:Ljava/lang/Integer;

    .line 113
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/BKr;->A02:Ljava/lang/Boolean;

    .line 119
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/BKr;->A03:Ljava/lang/Boolean;

    .line 125
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/BKr;->A04:Ljava/lang/Boolean;

    .line 131
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/BKr;->A0H:Ljava/lang/Integer;

    .line 137
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/BKr;->A0I:Ljava/lang/Integer;

    .line 143
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/BKr;->A05:Ljava/lang/Boolean;

    .line 149
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/BKr;->A0J:Ljava/lang/Integer;

    .line 155
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/BKr;->A0R:Ljava/lang/String;

    .line 161
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/BKr;->A0K:Ljava/lang/Integer;

    .line 167
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/BKr;->A0Q:Ljava/lang/Long;

    .line 173
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/BKr;->A0L:Ljava/lang/Integer;

    .line 179
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/BKr;->A0M:Ljava/lang/Integer;

    .line 185
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/BKr;->A0N:Ljava/lang/Integer;

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BKr;->A06:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v3}, LX/Aqa;->A0X(Ljava/lang/Number;Ljava/util/Map;)S

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/BKr;->A07:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v3, v2}, LX/Aqa;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 15
    const-string v1, "dedup_key"

    .line 17
    iget-object v0, p0, LX/BKr;->dedupKey:Ljava/lang/Long;

    .line 19
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "e2e_backfill"

    .line 24
    iget-object v0, p0, LX/BKr;->A00:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, LX/BKr;->A08:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v3, v2}, LX/Aqa;->A1B(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 34
    const-string v1, "e2e_ciphertext_version"

    .line 36
    iget-object v0, p0, LX/BKr;->A0O:Ljava/lang/Long;

    .line 38
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, LX/BKr;->A09:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v3, v2}, LX/Aqa;->A1G(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 46
    iget-object v0, p0, LX/BKr;->A0A:Ljava/lang/Integer;

    .line 48
    invoke-static {v0, v3, v2}, LX/Aqa;->A1K(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 51
    iget-object v1, p0, LX/BKr;->A0B:Ljava/lang/Integer;

    .line 53
    if-eqz v1, :cond_44

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    if-eq v0, v2, :cond_44

    .line 63
    const-string v0, "e2e_receiver_device_type"

    .line 65
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    iget-object v1, p0, LX/BKr;->A0C:Ljava/lang/Integer;

    .line 70
    if-eqz v1, :cond_55

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    if-eq v0, v2, :cond_55

    .line 80
    const-string v0, "e2e_receiver_type"

    .line 82
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_55
    const-string v1, "e2e_successful"

    .line 87
    iget-object v0, p0, LX/BKr;->A01:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, LX/BKr;->A0D:Ljava/lang/Integer;

    .line 94
    invoke-static {v0, v3, v2}, LX/Aqa;->A1D(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 97
    const-string v1, "enc_retry_count"

    .line 99
    iget-object v0, p0, LX/BKr;->A0P:Ljava/lang/Long;

    .line 101
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, LX/BKr;->A0E:Ljava/lang/Integer;

    .line 106
    invoke-static {v0, v3, v2}, LX/Aqa;->A15(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 109
    iget-object v1, p0, LX/BKr;->A0F:Ljava/lang/Integer;

    .line 111
    if-eqz v1, :cond_7e

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    if-eq v0, v2, :cond_7e

    .line 121
    const-string v0, "group_encryption_state"

    .line 123
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7e
    iget-object v0, p0, LX/BKr;->A0G:Ljava/lang/Integer;

    .line 128
    invoke-static {v0, v3, v2}, LX/Aqa;->A1A(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 131
    const-string v1, "is_lid"

    .line 133
    iget-object v0, p0, LX/BKr;->A02:Ljava/lang/Boolean;

    .line 135
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "is_pq"

    .line 140
    iget-object v0, p0, LX/BKr;->A03:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "is_simple_signal"

    .line 147
    iget-object v0, p0, LX/BKr;->A04:Ljava/lang/Boolean;

    .line 149
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, LX/BKr;->A0H:Ljava/lang/Integer;

    .line 154
    invoke-static {v0, v3, v2}, LX/Aqa;->A16(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 157
    iget-object v1, p0, LX/BKr;->A0I:Ljava/lang/Integer;

    .line 159
    if-eqz v1, :cond_ac

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v0

    .line 165
    if-eq v0, v2, :cond_ac

    .line 167
    const-string v0, "message_distribution_type"

    .line 169
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_ac
    const-string v1, "message_is_invisible"

    .line 174
    iget-object v0, p0, LX/BKr;->A05:Ljava/lang/Boolean;

    .line 176
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, LX/BKr;->A0J:Ljava/lang/Integer;

    .line 181
    invoke-static {v0, v3, v2}, LX/Aqa;->A19(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 184
    const-string v1, "message_type_str"

    .line 186
    iget-object v0, p0, LX/BKr;->A0R:Ljava/lang/String;

    .line 188
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, LX/BKr;->A0K:Ljava/lang/Integer;

    .line 193
    invoke-static {v0, v3, v2}, LX/Aqa;->A1I(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 196
    const-string v1, "retry_count"

    .line 198
    iget-object v0, p0, LX/BKr;->A0Q:Ljava/lang/Long;

    .line 200
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, LX/BKr;->A0L:Ljava/lang/Integer;

    .line 205
    invoke-static {v0, v3, v2}, LX/Aqa;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 208
    iget-object v0, p0, LX/BKr;->A0M:Ljava/lang/Integer;

    .line 210
    invoke-static {v0, v3, v2}, LX/Aqa;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 213
    iget-object v0, p0, LX/BKr;->A0N:Ljava/lang/Integer;

    .line 215
    invoke-static {v0, v3, v2}, LX/Aqa;->A17(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 218
    return-object v3
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
    const-string v0, "WamE2eMessageSend {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/BKr;->A06:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/AqY;->A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/BKr;->A07:Ljava/lang/Integer;

    .line 16
    invoke-static {v0, v2}, LX/AqY;->A1K(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v1, "dedupKey"

    .line 21
    iget-object v0, p0, LX/BKr;->dedupKey:Ljava/lang/Long;

    .line 23
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v1, "e2eBackfill"

    .line 28
    iget-object v0, p0, LX/BKr;->A00:Ljava/lang/Boolean;

    .line 30
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, LX/BKr;->A08:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "e2eCiphertextType"

    .line 41
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "e2eCiphertextVersion"

    .line 46
    iget-object v0, p0, LX/BKr;->A0O:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/BKr;->A09:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "e2eDestination"

    .line 59
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/BKr;->A0A:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "e2eFailureReason"

    .line 70
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/BKr;->A0B:Ljava/lang/Integer;

    .line 75
    if-nez v0, :cond_ed

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4e
    const-string v0, "e2eReceiverDeviceType"

    .line 80
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/BKr;->A0C:Ljava/lang/Integer;

    .line 85
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "e2eReceiverType"

    .line 91
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "e2eSuccessful"

    .line 96
    iget-object v0, p0, LX/BKr;->A01:Ljava/lang/Boolean;

    .line 98
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, LX/BKr;->A0D:Ljava/lang/Integer;

    .line 103
    invoke-static {v0, v2}, LX/AqY;->A1A(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 106
    const-string v1, "encRetryCount"

    .line 108
    iget-object v0, p0, LX/BKr;->A0P:Ljava/lang/Long;

    .line 110
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, LX/BKr;->A0E:Ljava/lang/Integer;

    .line 115
    invoke-static {v0, v2}, LX/AqY;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 118
    iget-object v0, p0, LX/BKr;->A0F:Ljava/lang/Integer;

    .line 120
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "groupEncryptionState"

    .line 126
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, LX/BKr;->A0G:Ljava/lang/Integer;

    .line 131
    invoke-static {v0, v2}, LX/AqY;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 134
    const-string v1, "isLid"

    .line 136
    iget-object v0, p0, LX/BKr;->A02:Ljava/lang/Boolean;

    .line 138
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "isPq"

    .line 143
    iget-object v0, p0, LX/BKr;->A03:Ljava/lang/Boolean;

    .line 145
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "isSimpleSignal"

    .line 150
    iget-object v0, p0, LX/BKr;->A04:Ljava/lang/Boolean;

    .line 152
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, LX/BKr;->A0H:Ljava/lang/Integer;

    .line 157
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "localAddressingMode"

    .line 163
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, LX/BKr;->A0I:Ljava/lang/Integer;

    .line 168
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "messageDistributionType"

    .line 174
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "messageIsInvisible"

    .line 179
    iget-object v0, p0, LX/BKr;->A05:Ljava/lang/Boolean;

    .line 181
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, LX/BKr;->A0J:Ljava/lang/Integer;

    .line 186
    invoke-static {v0, v2}, LX/AqY;->A19(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 189
    const-string v1, "messageTypeStr"

    .line 191
    iget-object v0, p0, LX/BKr;->A0R:Ljava/lang/String;

    .line 193
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, LX/BKr;->A0K:Ljava/lang/Integer;

    .line 198
    invoke-static {v0, v2}, LX/AqY;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 201
    const-string v1, "retryCount"

    .line 203
    iget-object v0, p0, LX/BKr;->A0Q:Ljava/lang/Long;

    .line 205
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, LX/BKr;->A0L:Ljava/lang/Integer;

    .line 210
    invoke-static {v0, v2}, LX/AqY;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213
    iget-object v0, p0, LX/BKr;->A0M:Ljava/lang/Integer;

    .line 215
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "sessionScope"

    .line 221
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, LX/BKr;->A0N:Ljava/lang/Integer;

    .line 226
    invoke-static {v0}, LX/1JH;->A0F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "typeOfGroup"

    .line 232
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_ed
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    goto/16 :goto_4e
.end method
