.class public final LX/67Z;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

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
    const/16 v0, 0x1d22

    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_subscription_user_action"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xe

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/67Z;->dedupKey:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/67Z;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/67Z;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/67Z;->A07:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 v0, 0xb

    .line 35
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 38
    const/16 v0, 0x9

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/67Z;->A08:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v0, 0xf

    .line 51
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 54
    const/16 v0, 0xd

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/67Z;->A09:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/67Z;->A02:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/67Z;->A0A:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/67Z;->A03:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/67Z;->A04:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/67Z;->A05:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/67Z;->A0B:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/67Z;->A06:Ljava/lang/Integer;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/16 v0, 0x10

    .line 109
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 112
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
    iget-object v0, p0, LX/67Z;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/67Z;->A00:Ljava/lang/Integer;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    if-eq v0, v3, :cond_1e

    .line 24
    const-string/jumbo v0, "wsua_action"

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    iget-object v1, p0, LX/67Z;->A01:Ljava/lang/Integer;

    .line 32
    if-eqz v1, :cond_30

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    if-eq v0, v3, :cond_30

    .line 42
    const-string/jumbo v0, "wsua_action_target"

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    const-string/jumbo v1, "wsua_active_subscriptions"

    .line 51
    iget-object v0, p0, LX/67Z;->A07:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "wsua_benefit_group"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "wsua_benefits_shown"

    .line 66
    iget-object v0, p0, LX/67Z;->A08:Ljava/lang/String;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v1, "wsua_eligible_subscriptions"

    .line 74
    iget-object v0, p0, LX/67Z;->A09:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/67Z;->A02:Ljava/lang/Integer;

    .line 81
    if-eqz v1, :cond_61

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 89
    if-eq v0, v3, :cond_61

    .line 91
    const-string/jumbo v0, "wsua_product_type"

    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    const-string/jumbo v1, "wsua_quick_promotion_id"

    .line 100
    iget-object v0, p0, LX/67Z;->A0A:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/67Z;->A03:Ljava/lang/Integer;

    .line 107
    if-eqz v1, :cond_7b

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    if-eq v0, v3, :cond_7b

    .line 117
    const-string/jumbo v0, "wsua_referral"

    .line 120
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    iget-object v1, p0, LX/67Z;->A04:Ljava/lang/Integer;

    .line 125
    if-eqz v1, :cond_8d

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8d

    .line 133
    if-eq v0, v3, :cond_8d

    .line 135
    const-string/jumbo v0, "wsua_screen"

    .line 138
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8d
    iget-object v1, p0, LX/67Z;->A05:Ljava/lang/Integer;

    .line 143
    if-eqz v1, :cond_9f

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    if-eq v0, v3, :cond_9f

    .line 153
    const-string/jumbo v0, "wsua_screen_element"

    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    const-string/jumbo v1, "wsua_session_id"

    .line 162
    iget-object v0, p0, LX/67Z;->A0B:Ljava/lang/String;

    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, LX/67Z;->A06:Ljava/lang/Integer;

    .line 169
    if-eqz v1, :cond_b9

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b9

    .line 177
    if-eq v0, v3, :cond_b9

    .line 179
    const-string/jumbo v0, "wsua_tier"

    .line 182
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b9
    const-string/jumbo v1, "wsua_waffle_linked"

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamSubscriptionUserAction {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/67Z;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/67Z;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "wsuaAction"

    .line 25
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/67Z;->A01:Ljava/lang/Integer;

    .line 30
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "wsuaActionTarget"

    .line 37
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v1, "wsuaActiveSubscriptions"

    .line 43
    iget-object v0, p0, LX/67Z;->A07:Ljava/lang/String;

    .line 45
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string/jumbo v1, "wsuaBenefitsShown"

    .line 52
    iget-object v0, p0, LX/67Z;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v1, "wsuaEligibleSubscriptions"

    .line 60
    iget-object v0, p0, LX/67Z;->A09:Ljava/lang/String;

    .line 62
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, LX/67Z;->A02:Ljava/lang/Integer;

    .line 67
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "wsuaProductType"

    .line 74
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v1, "wsuaQuickPromotionId"

    .line 80
    iget-object v0, p0, LX/67Z;->A0A:Ljava/lang/String;

    .line 82
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, LX/67Z;->A03:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "wsuaReferral"

    .line 94
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, LX/67Z;->A04:Ljava/lang/Integer;

    .line 99
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "wsuaScreen"

    .line 106
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, LX/67Z;->A05:Ljava/lang/Integer;

    .line 111
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "wsuaScreenElement"

    .line 118
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string/jumbo v1, "wsuaSessionId"

    .line 124
    iget-object v0, p0, LX/67Z;->A0B:Ljava/lang/String;

    .line 126
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, LX/67Z;->A06:Ljava/lang/Integer;

    .line 131
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "wsuaTier"

    .line 138
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "wsuaWaffleLinked"

    .line 144
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
