.class public final LX/U0T;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

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
    const/16 v0, 0x14de

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ar_effect_session"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/U0T;->A06:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/U0T;->dedupKey:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/U0T;->A0E:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/U0T;->A00:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/U0T;->A07:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/U0T;->A08:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/U0T;->A09:Ljava/lang/Long;

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 53
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/U0T;->A01:Ljava/lang/Integer;

    .line 59
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/U0T;->A0A:Ljava/lang/Long;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 73
    const/16 v0, 0xb

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/U0T;->A0B:Ljava/lang/Long;

    .line 81
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/U0T;->A0F:Ljava/lang/String;

    .line 87
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/U0T;->A0G:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/U0T;->A0H:Ljava/lang/String;

    .line 99
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/U0T;->A02:Ljava/lang/Integer;

    .line 105
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/U0T;->A03:Ljava/lang/Integer;

    .line 111
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/U0T;->A0I:Ljava/lang/String;

    .line 117
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/U0T;->A04:Ljava/lang/Integer;

    .line 123
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/U0T;->A0C:Ljava/lang/Long;

    .line 129
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/U0T;->A0J:Ljava/lang/String;

    .line 135
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/U0T;->A0D:Ljava/lang/Long;

    .line 141
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/U0T;->A0K:Ljava/lang/String;

    .line 160
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/U0T;->A05:Ljava/lang/Integer;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "ar_class"

    .line 6
    iget-object v0, p0, LX/U0T;->A06:Ljava/lang/Long;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "dedup_key"

    .line 13
    iget-object v0, p0, LX/U0T;->dedupKey:Ljava/lang/Long;

    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "delivery_operation_id"

    .line 20
    iget-object v0, p0, LX/U0T;->A0E:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, LX/U0T;->A00:Ljava/lang/Integer;

    .line 27
    invoke-static {v0, v3}, LX/TaU;->A0j(Ljava/lang/Number;Ljava/util/Map;)S

    .line 30
    move-result v2

    .line 31
    const-string v1, "effect_duration_t"

    .line 33
    iget-object v0, p0, LX/U0T;->A07:Ljava/lang/Long;

    .line 35
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "effect_eft_t"

    .line 40
    iget-object v0, p0, LX/U0T;->A08:Ljava/lang/Long;

    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "effect_eit_t"

    .line 47
    iget-object v0, p0, LX/U0T;->A09:Ljava/lang/Long;

    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "effect_emt_t"

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, LX/U0T;->A01:Ljava/lang/Integer;

    .line 60
    invoke-static {v0, v3, v2}, LX/TaU;->A15(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 63
    const-string v1, "effect_end_t"

    .line 65
    iget-object v0, p0, LX/U0T;->A0A:Ljava/lang/Long;

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "effect_esdk_t"

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "effect_etti_t"

    .line 78
    iget-object v0, p0, LX/U0T;->A0B:Ljava/lang/Long;

    .line 80
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "effect_id"

    .line 85
    iget-object v0, p0, LX/U0T;->A0F:Ljava/lang/String;

    .line 87
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "effect_instance_id"

    .line 92
    iget-object v0, p0, LX/U0T;->A0G:Ljava/lang/String;

    .line 94
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "effect_loading_failed_error"

    .line 99
    iget-object v0, p0, LX/U0T;->A0H:Ljava/lang/String;

    .line 101
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, LX/U0T;->A02:Ljava/lang/Integer;

    .line 106
    invoke-static {v0, v3, v2}, LX/TaU;->A17(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 109
    iget-object v0, p0, LX/U0T;->A03:Ljava/lang/Integer;

    .line 111
    invoke-static {v0, v3, v2}, LX/TaU;->A16(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 114
    const-string v1, "effect_session_id"

    .line 116
    iget-object v0, p0, LX/U0T;->A0I:Ljava/lang/String;

    .line 118
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, LX/U0T;->A04:Ljava/lang/Integer;

    .line 123
    invoke-static {v0, v3, v2}, LX/TaU;->A13(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 126
    const-string v1, "effect_start_t"

    .line 128
    iget-object v0, p0, LX/U0T;->A0C:Ljava/lang/Long;

    .line 130
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "effect_tier"

    .line 135
    iget-object v0, p0, LX/U0T;->A0J:Ljava/lang/String;

    .line 137
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "effect_total_loading_t"

    .line 142
    iget-object v0, p0, LX/U0T;->A0D:Ljava/lang/Long;

    .line 144
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "flm_consent_duration_t"

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "flm_consent_requested"

    .line 155
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "product_session_id"

    .line 160
    iget-object v0, p0, LX/U0T;->A0K:Ljava/lang/String;

    .line 162
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, LX/U0T;->A05:Ljava/lang/Integer;

    .line 167
    invoke-static {v0, v3, v2}, LX/TaU;->A14(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 170
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
    const/16 v0, 0xa

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
    const-string v0, "WamArEffectSession {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "arClass"

    .line 11
    iget-object v0, p0, LX/U0T;->A06:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "dedupKey"

    .line 18
    iget-object v0, p0, LX/U0T;->dedupKey:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "deliveryOperationId"

    .line 25
    iget-object v0, p0, LX/U0T;->A0E:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/U0T;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "effectCategory"

    .line 38
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "effectDurationT"

    .line 43
    iget-object v0, p0, LX/U0T;->A07:Ljava/lang/Long;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "effectEftT"

    .line 50
    iget-object v0, p0, LX/U0T;->A08:Ljava/lang/Long;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "effectEitT"

    .line 57
    iget-object v0, p0, LX/U0T;->A09:Ljava/lang/Long;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/U0T;->A01:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "effectEndReason"

    .line 70
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "effectEndT"

    .line 75
    iget-object v0, p0, LX/U0T;->A0A:Ljava/lang/Long;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "effectEttiT"

    .line 82
    iget-object v0, p0, LX/U0T;->A0B:Ljava/lang/Long;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "effectId"

    .line 89
    iget-object v0, p0, LX/U0T;->A0F:Ljava/lang/String;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "effectInstanceId"

    .line 96
    iget-object v0, p0, LX/U0T;->A0G:Ljava/lang/String;

    .line 98
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "effectLoadingFailedError"

    .line 103
    iget-object v0, p0, LX/U0T;->A0H:Ljava/lang/String;

    .line 105
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, LX/U0T;->A02:Ljava/lang/Integer;

    .line 110
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "effectLoadingFailedReason"

    .line 116
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/U0T;->A03:Ljava/lang/Integer;

    .line 121
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "effectLoadingResultType"

    .line 127
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v1, "effectSessionId"

    .line 132
    iget-object v0, p0, LX/U0T;->A0I:Ljava/lang/String;

    .line 134
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, LX/U0T;->A04:Ljava/lang/Integer;

    .line 139
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "effectStartReason"

    .line 145
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "effectStartT"

    .line 150
    iget-object v0, p0, LX/U0T;->A0C:Ljava/lang/Long;

    .line 152
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v1, "effectTier"

    .line 157
    iget-object v0, p0, LX/U0T;->A0J:Ljava/lang/String;

    .line 159
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v1, "effectTotalLoadingT"

    .line 164
    iget-object v0, p0, LX/U0T;->A0D:Ljava/lang/Long;

    .line 166
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v1, "productSessionId"

    .line 171
    iget-object v0, p0, LX/U0T;->A0K:Ljava/lang/String;

    .line 173
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, LX/U0T;->A05:Ljava/lang/Integer;

    .line 178
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "productSurface"

    .line 184
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
