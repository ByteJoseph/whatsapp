.class public final LX/BNy;
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

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

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
    const/16 v0, 0xe8c

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_incoming_message_drop"

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
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BNy;->A05:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BNy;->A06:Ljava/lang/Integer;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v0, 0x11

    .line 21
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 24
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/BNy;->dedupKey:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/BNy;->A07:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/BNy;->A08:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/BNy;->A09:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/BNy;->A0A:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/BNy;->A0B:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/BNy;->A0C:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/BNy;->A00:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/BNy;->A01:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/BNy;->A02:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/BNy;->A0D:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/BNy;->A0E:Ljava/lang/Integer;

    .line 96
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/BNy;->A0F:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/BNy;->A03:Ljava/lang/Boolean;

    .line 108
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/BNy;->A0L:Ljava/lang/Long;

    .line 114
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/BNy;->A0G:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/BNy;->A04:Ljava/lang/Boolean;

    .line 126
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/BNy;->A0M:Ljava/lang/Long;

    .line 132
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/BNy;->A0H:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/BNy;->A0I:Ljava/lang/Integer;

    .line 144
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/BNy;->A0J:Ljava/lang/Integer;

    .line 150
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/BNy;->traceIdInt:Ljava/lang/Long;

    .line 156
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/BNy;->A0K:Ljava/lang/Integer;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BNy;->A05:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v3}, LX/Aqa;->A0X(Ljava/lang/Number;Ljava/util/Map;)S

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/BNy;->A06:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v3, v2}, LX/Aqa;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 15
    const-string v1, "client_message_id"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "dedup_key"

    .line 23
    iget-object v0, p0, LX/BNy;->dedupKey:Ljava/lang/Long;

    .line 25
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, LX/BNy;->A07:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, v3, v2}, LX/Aqa;->A1B(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 33
    iget-object v0, p0, LX/BNy;->A08:Ljava/lang/Integer;

    .line 35
    invoke-static {v0, v3, v2}, LX/Aqa;->A1G(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 38
    iget-object v0, p0, LX/BNy;->A09:Ljava/lang/Integer;

    .line 40
    invoke-static {v0, v3, v2}, LX/Aqa;->A1K(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 43
    iget-object v0, p0, LX/BNy;->A0A:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v3, v2}, LX/Aqa;->A1J(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 48
    iget-object v0, p0, LX/BNy;->A0B:Ljava/lang/Integer;

    .line 50
    invoke-static {v0, v3, v2}, LX/Aqa;->A15(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 53
    iget-object v0, p0, LX/BNy;->A0C:Ljava/lang/Integer;

    .line 55
    invoke-static {v0, v3, v2}, LX/Aqa;->A1A(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 58
    const-string v1, "is_lid"

    .line 60
    iget-object v0, p0, LX/BNy;->A00:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "is_pq"

    .line 67
    iget-object v0, p0, LX/BNy;->A01:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "is_simple_signal"

    .line 74
    iget-object v0, p0, LX/BNy;->A02:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, LX/BNy;->A0D:Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v3, v2}, LX/Aqa;->A16(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 84
    iget-object v1, p0, LX/BNy;->A0E:Ljava/lang/Integer;

    .line 86
    if-eqz v1, :cond_65

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    if-eq v0, v2, :cond_65

    .line 96
    const-string v0, "message_drop_reason"

    .line 98
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    iget-object v0, p0, LX/BNy;->A0F:Ljava/lang/Integer;

    .line 103
    invoke-static {v0, v3, v2}, LX/Aqa;->A19(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 106
    const-string v1, "offline"

    .line 108
    iget-object v0, p0, LX/BNy;->A03:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "offline_count"

    .line 115
    iget-object v0, p0, LX/BNy;->A0L:Ljava/lang/Long;

    .line 117
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, LX/BNy;->A0G:Ljava/lang/Integer;

    .line 122
    invoke-static {v0, v3, v2}, LX/Aqa;->A1I(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 125
    const-string v1, "processing_deferred"

    .line 127
    iget-object v0, p0, LX/BNy;->A04:Ljava/lang/Boolean;

    .line 129
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "retry_count"

    .line 134
    iget-object v0, p0, LX/BNy;->A0M:Ljava/lang/Long;

    .line 136
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, LX/BNy;->A0H:Ljava/lang/Integer;

    .line 141
    invoke-static {v0, v3, v2}, LX/Aqa;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 144
    iget-object v0, p0, LX/BNy;->A0I:Ljava/lang/Integer;

    .line 146
    invoke-static {v0, v3, v2}, LX/Aqa;->A18(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 149
    iget-object v0, p0, LX/BNy;->A0J:Ljava/lang/Integer;

    .line 151
    invoke-static {v0, v3, v2}, LX/Aqa;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 154
    const-string v1, "trace_id_int"

    .line 156
    iget-object v0, p0, LX/BNy;->traceIdInt:Ljava/lang/Long;

    .line 158
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, LX/BNy;->A0K:Ljava/lang/Integer;

    .line 163
    invoke-static {v0, v3, v2}, LX/Aqa;->A17(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 166
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
    const/16 v0, 0xe

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
    const-string v0, "WamIncomingMessageDrop {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/BNy;->A05:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/AqY;->A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/BNy;->A06:Ljava/lang/Integer;

    .line 16
    invoke-static {v0, v2}, LX/AqY;->A1K(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v1, "dedupKey"

    .line 21
    iget-object v0, p0, LX/BNy;->dedupKey:Ljava/lang/Long;

    .line 23
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/BNy;->A07:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "e2eCiphertextType"

    .line 34
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, LX/BNy;->A08:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "e2eDestination"

    .line 45
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, LX/BNy;->A09:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "e2eFailureReason"

    .line 56
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/BNy;->A0A:Ljava/lang/Integer;

    .line 61
    invoke-static {v0, v2}, LX/AqY;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 64
    iget-object v0, p0, LX/BNy;->A0B:Ljava/lang/Integer;

    .line 66
    invoke-static {v0, v2}, LX/AqY;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 69
    iget-object v0, p0, LX/BNy;->A0C:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, v2}, LX/AqY;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 74
    const-string v1, "isLid"

    .line 76
    iget-object v0, p0, LX/BNy;->A00:Ljava/lang/Boolean;

    .line 78
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v1, "isPq"

    .line 83
    iget-object v0, p0, LX/BNy;->A01:Ljava/lang/Boolean;

    .line 85
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v1, "isSimpleSignal"

    .line 90
    iget-object v0, p0, LX/BNy;->A02:Ljava/lang/Boolean;

    .line 92
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, LX/BNy;->A0D:Ljava/lang/Integer;

    .line 97
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "localAddressingMode"

    .line 103
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, LX/BNy;->A0E:Ljava/lang/Integer;

    .line 108
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "messageDropReason"

    .line 114
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, LX/BNy;->A0F:Ljava/lang/Integer;

    .line 119
    invoke-static {v0, v2}, LX/AqY;->A19(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 122
    const-string v1, "offline"

    .line 124
    iget-object v0, p0, LX/BNy;->A03:Ljava/lang/Boolean;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "offlineCount"

    .line 131
    iget-object v0, p0, LX/BNy;->A0L:Ljava/lang/Long;

    .line 133
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, LX/BNy;->A0G:Ljava/lang/Integer;

    .line 138
    invoke-static {v0, v2}, LX/AqY;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 141
    const-string v1, "processingDeferred"

    .line 143
    iget-object v0, p0, LX/BNy;->A04:Ljava/lang/Boolean;

    .line 145
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "retryCount"

    .line 150
    iget-object v0, p0, LX/BNy;->A0M:Ljava/lang/Long;

    .line 152
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, LX/BNy;->A0H:Ljava/lang/Integer;

    .line 157
    invoke-static {v0, v2}, LX/AqY;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 160
    iget-object v0, p0, LX/BNy;->A0I:Ljava/lang/Integer;

    .line 162
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "senderPlatform"

    .line 168
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, LX/BNy;->A0J:Ljava/lang/Integer;

    .line 173
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "sessionScope"

    .line 179
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string v1, "traceIdInt"

    .line 184
    iget-object v0, p0, LX/BNy;->traceIdInt:Ljava/lang/Long;

    .line 186
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, LX/BNy;->A0K:Ljava/lang/Integer;

    .line 191
    invoke-static {v0}, LX/1JH;->A0F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "typeOfGroup"

    .line 197
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/BNy;->A0E:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_13

    .line 4
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6
    const-string v0, "message_drop_reason"

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "incoming_message_drop"

    .line 14
    invoke-static {v0, v2, v1}, LX/2Al;->A0K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 21
    return-object v0
.end method
