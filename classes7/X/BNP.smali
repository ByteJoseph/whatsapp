.class public final LX/BNP;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

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

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

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
    const/16 v0, 0x7bc

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_placeholder_activity"

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
    const/16 v0, 0x18

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BNP;->A04:Ljava/lang/Integer;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/16 v0, 0x15

    .line 17
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 20
    const/16 v0, 0x1a

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BNP;->dedupKey:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BNP;->A0I:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BNP;->A05:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/BNP;->A06:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/BNP;->A07:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/BNP;->A00:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/BNP;->A01:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/BNP;->A02:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/BNP;->A08:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/BNP;->A03:Ljava/lang/Boolean;

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 89
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/BNP;->A0L:Ljava/lang/String;

    .line 95
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/BNP;->A09:Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/BNP;->A0A:Ljava/lang/Integer;

    .line 107
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/BNP;->A0J:Ljava/lang/Long;

    .line 113
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/BNP;->A0B:Ljava/lang/Integer;

    .line 119
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/BNP;->A0C:Ljava/lang/Integer;

    .line 125
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/BNP;->A0D:Ljava/lang/Integer;

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/16 v0, 0x11

    .line 136
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 139
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/BNP;->A0K:Ljava/lang/Long;

    .line 145
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/BNP;->A0E:Ljava/lang/Integer;

    .line 151
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/BNP;->A0F:Ljava/lang/Integer;

    .line 157
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/BNP;->A0G:Ljava/lang/Integer;

    .line 163
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/BNP;->A0H:Ljava/lang/Integer;

    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BNP;->A04:Ljava/lang/Integer;

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v3, v2}, LX/Aqa;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 10
    const-string v1, "client_message_id"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "dedup_key"

    .line 18
    iget-object v0, p0, LX/BNP;->dedupKey:Ljava/lang/Long;

    .line 20
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "device_count"

    .line 25
    iget-object v0, p0, LX/BNP;->A0I:Ljava/lang/Long;

    .line 27
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, LX/BNP;->A05:Ljava/lang/Integer;

    .line 32
    invoke-static {v0, v3, v2}, LX/Aqa;->A1H(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 35
    iget-object v0, p0, LX/BNP;->A06:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v3, v2}, LX/Aqa;->A1J(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 40
    iget-object v0, p0, LX/BNP;->A07:Ljava/lang/Integer;

    .line 42
    invoke-static {v0, v3, v2}, LX/Aqa;->A15(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 45
    const-string v1, "is_hosted_chat"

    .line 47
    iget-object v0, p0, LX/BNP;->A00:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "is_lid"

    .line 54
    iget-object v0, p0, LX/BNP;->A01:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "is_simple_signal"

    .line 61
    iget-object v0, p0, LX/BNP;->A02:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, LX/BNP;->A08:Ljava/lang/Integer;

    .line 68
    invoke-static {v0, v3, v2}, LX/Aqa;->A16(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 71
    const-string v1, "message_before_reg"

    .line 73
    iget-object v0, p0, LX/BNP;->A03:Ljava/lang/Boolean;

    .line 75
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "message_is_revoke"

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "message_key_hash"

    .line 86
    iget-object v0, p0, LX/BNP;->A0L:Ljava/lang/String;

    .line 88
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, LX/BNP;->A09:Ljava/lang/Integer;

    .line 93
    invoke-static {v0, v3, v2}, LX/Aqa;->A19(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 96
    iget-object v0, p0, LX/BNP;->A0A:Ljava/lang/Integer;

    .line 98
    invoke-static {v0, v3, v2}, LX/Aqa;->A1N(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 101
    const-string v1, "participant_count"

    .line 103
    iget-object v0, p0, LX/BNP;->A0J:Ljava/lang/Long;

    .line 105
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/BNP;->A0B:Ljava/lang/Integer;

    .line 110
    if-eqz v1, :cond_7b

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    if-eq v0, v2, :cond_7b

    .line 118
    const-string v0, "placeholder_action_ind"

    .line 120
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    iget-object v1, p0, LX/BNP;->A0C:Ljava/lang/Integer;

    .line 125
    if-eqz v1, :cond_8a

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    if-eq v0, v2, :cond_8a

    .line 133
    const-string v0, "placeholder_add_reason"

    .line 135
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
    iget-object v1, p0, LX/BNP;->A0D:Ljava/lang/Integer;

    .line 140
    if-eqz v1, :cond_99

    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    if-eq v0, v2, :cond_99

    .line 148
    const-string v0, "placeholder_chat_type_ind"

    .line 150
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_99
    const-string v1, "placeholder_time_period"

    .line 155
    iget-object v0, p0, LX/BNP;->A0K:Ljava/lang/Long;

    .line 157
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/BNP;->A0E:Ljava/lang/Integer;

    .line 162
    if-eqz v1, :cond_af

    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v0

    .line 168
    if-eq v0, v2, :cond_af

    .line 170
    const-string v0, "placeholder_type_ind"

    .line 172
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_af
    iget-object v0, p0, LX/BNP;->A0F:Ljava/lang/Integer;

    .line 177
    invoke-static {v0, v3, v2}, LX/Aqa;->A1I(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 180
    iget-object v0, p0, LX/BNP;->A0G:Ljava/lang/Integer;

    .line 182
    invoke-static {v0, v3, v2}, LX/Aqa;->A18(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 185
    iget-object v0, p0, LX/BNP;->A0H:Ljava/lang/Integer;

    .line 187
    invoke-static {v0, v3, v2}, LX/Aqa;->A17(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 190
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
    const/16 v0, 0xc

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
    const-string v0, "WamPlaceholderActivity {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/BNP;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/AqY;->A1K(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v1, "dedupKey"

    .line 16
    iget-object v0, p0, LX/BNP;->dedupKey:Ljava/lang/Long;

    .line 18
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v1, "deviceCount"

    .line 23
    iget-object v0, p0, LX/BNP;->A0I:Ljava/lang/Long;

    .line 25
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/BNP;->A05:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, v2}, LX/AqY;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 33
    iget-object v0, p0, LX/BNP;->A06:Ljava/lang/Integer;

    .line 35
    invoke-static {v0, v2}, LX/AqY;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 38
    iget-object v0, p0, LX/BNP;->A07:Ljava/lang/Integer;

    .line 40
    invoke-static {v0, v2}, LX/AqY;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v1, "isHostedChat"

    .line 45
    iget-object v0, p0, LX/BNP;->A00:Ljava/lang/Boolean;

    .line 47
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "isLid"

    .line 52
    iget-object v0, p0, LX/BNP;->A01:Ljava/lang/Boolean;

    .line 54
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "isSimpleSignal"

    .line 59
    iget-object v0, p0, LX/BNP;->A02:Ljava/lang/Boolean;

    .line 61
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, LX/BNP;->A08:Ljava/lang/Integer;

    .line 66
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "localAddressingMode"

    .line 72
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "messageBeforeReg"

    .line 77
    iget-object v0, p0, LX/BNP;->A03:Ljava/lang/Boolean;

    .line 79
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "messageKeyHash"

    .line 84
    iget-object v0, p0, LX/BNP;->A0L:Ljava/lang/String;

    .line 86
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, LX/BNP;->A09:Ljava/lang/Integer;

    .line 91
    invoke-static {v0, v2}, LX/AqY;->A19(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 94
    iget-object v0, p0, LX/BNP;->A0A:Ljava/lang/Integer;

    .line 96
    invoke-static {v0, v2}, LX/AqY;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 99
    const-string v1, "participantCount"

    .line 101
    iget-object v0, p0, LX/BNP;->A0J:Ljava/lang/Long;

    .line 103
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, LX/BNP;->A0B:Ljava/lang/Integer;

    .line 108
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "placeholderActionInd"

    .line 114
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, LX/BNP;->A0C:Ljava/lang/Integer;

    .line 119
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "placeholderAddReason"

    .line 125
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, LX/BNP;->A0D:Ljava/lang/Integer;

    .line 130
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "placeholderChatTypeInd"

    .line 136
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "placeholderTimePeriod"

    .line 141
    iget-object v0, p0, LX/BNP;->A0K:Ljava/lang/Long;

    .line 143
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, LX/BNP;->A0E:Ljava/lang/Integer;

    .line 148
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "placeholderTypeInd"

    .line 154
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, LX/BNP;->A0F:Ljava/lang/Integer;

    .line 159
    invoke-static {v0, v2}, LX/AqY;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 162
    iget-object v0, p0, LX/BNP;->A0G:Ljava/lang/Integer;

    .line 164
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "senderPlatform"

    .line 170
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, LX/BNP;->A0H:Ljava/lang/Integer;

    .line 175
    invoke-static {v0}, LX/1JH;->A0F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "typeOfGroup"

    .line 181
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
