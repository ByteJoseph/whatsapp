.class public final LX/RJ7;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/012;

    .line 4
    invoke-direct {v2, v0, v0, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v0, 0x1534

    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_iap_action"

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
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/RJ7;->A03:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/RJ7;->dedupKey:Ljava/lang/Long;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v0, 0x15

    .line 21
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 24
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/RJ7;->A04:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/RJ7;->A05:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/RJ7;->A06:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/RJ7;->A08:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v0, 0x17

    .line 58
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 61
    const/16 v0, 0xc

    .line 63
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 66
    const/16 v0, 0xf

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/RJ7;->A07:Ljava/lang/Integer;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/16 v0, 0x8

    .line 79
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 82
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/RJ7;->A00:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/RJ7;->A01:Ljava/lang/Boolean;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v0, 0x12

    .line 99
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 102
    const/16 v0, 0x9

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/RJ7;->A02:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/16 v0, 0x14

    .line 115
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 118
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/RJ7;->A09:Ljava/lang/String;

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/16 v0, 0x11

    .line 129
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 132
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/RJ7;->A0A:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/RJ7;->A0B:Ljava/lang/String;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/RJ7;->A03:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-eq v0, v3, :cond_16

    .line 17
    const-string v0, "catalog_type"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    const-string v1, "dedup_key"

    .line 24
    iget-object v0, p0, LX/RJ7;->dedupKey:Ljava/lang/Long;

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "graphql_code_gen"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/RJ7;->A04:Ljava/lang/Integer;

    .line 37
    if-eqz v1, :cond_34

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    if-eq v0, v3, :cond_34

    .line 47
    const-string v0, "iap_action_type"

    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    iget-object v1, p0, LX/RJ7;->A05:Ljava/lang/Integer;

    .line 54
    if-eqz v1, :cond_45

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    if-eq v0, v3, :cond_45

    .line 64
    const-string v0, "iap_error"

    .line 66
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    iget-object v1, p0, LX/RJ7;->A06:Ljava/lang/Integer;

    .line 71
    if-eqz v1, :cond_56

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_56

    .line 79
    if-eq v0, v3, :cond_56

    .line 81
    const-string v0, "iap_error_code"

    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    const-string v1, "iap_error_description"

    .line 88
    iget-object v0, p0, LX/RJ7;->A08:Ljava/lang/String;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "iap_funnel_step"

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "iap_funnel_step_outcome"

    .line 101
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/RJ7;->A07:Ljava/lang/Integer;

    .line 106
    if-eqz v1, :cond_79

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    if-eq v0, v3, :cond_79

    .line 116
    const-string v0, "iap_type"

    .line 118
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    const-string v1, "is_first_time_purchase"

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "is_prefetch_action"

    .line 129
    iget-object v0, p0, LX/RJ7;->A00:Ljava/lang/Boolean;

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "is_retry_action"

    .line 136
    iget-object v0, p0, LX/RJ7;->A01:Ljava/lang/Boolean;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "offer_ids"

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "purchase_has_intro_offer"

    .line 149
    iget-object v0, p0, LX/RJ7;->A02:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "sku_ids"

    .line 156
    iget-object v0, p0, LX/RJ7;->A09:Ljava/lang/String;

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "store_region"

    .line 163
    iget-object v0, p0, LX/RJ7;->A0A:Ljava/lang/String;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "tier_ids"

    .line 170
    iget-object v0, p0, LX/RJ7;->A0B:Ljava/lang/String;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
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
    const-string v0, "WamIapAction {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/RJ7;->A03:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "catalogType"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "dedupKey"

    .line 22
    iget-object v0, p0, LX/RJ7;->dedupKey:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/RJ7;->A04:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "iapActionType"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/RJ7;->A05:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "iapError"

    .line 46
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/RJ7;->A06:Ljava/lang/Integer;

    .line 51
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "iapErrorCode"

    .line 57
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "iapErrorDescription"

    .line 62
    iget-object v0, p0, LX/RJ7;->A08:Ljava/lang/String;

    .line 64
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, LX/RJ7;->A07:Ljava/lang/Integer;

    .line 69
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "iapType"

    .line 75
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "isPrefetchAction"

    .line 80
    iget-object v0, p0, LX/RJ7;->A00:Ljava/lang/Boolean;

    .line 82
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v1, "isRetryAction"

    .line 87
    iget-object v0, p0, LX/RJ7;->A01:Ljava/lang/Boolean;

    .line 89
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "purchaseHasIntroOffer"

    .line 94
    iget-object v0, p0, LX/RJ7;->A02:Ljava/lang/Boolean;

    .line 96
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "skuIds"

    .line 101
    iget-object v0, p0, LX/RJ7;->A09:Ljava/lang/String;

    .line 103
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "storeRegion"

    .line 108
    iget-object v0, p0, LX/RJ7;->A0A:Ljava/lang/String;

    .line 110
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v1, "tierIds"

    .line 115
    iget-object v0, p0, LX/RJ7;->A0B:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/RJ7;->A07:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_13

    .line 4
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6
    const-string v0, "iap_type"

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "iap_action"

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
