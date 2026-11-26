.class public final LX/Nic;
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
    const/16 v0, 0x1ed8

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_wa_plus_benefit_user_journey"

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
    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Nic;->dedupKey:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Nic;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Nic;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Nic;->A01:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Nic;->A02:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Nic;->A08:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Nic;->A09:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Nic;->A03:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Nic;->A0A:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Nic;->A04:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/Nic;->A05:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Nic;->A06:Ljava/lang/Integer;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
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
    iget-object v0, p0, LX/Nic;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/Nic;->A00:Ljava/lang/Integer;

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
    const-string/jumbo v0, "wpbuj_action"

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    const-string/jumbo v1, "wpbuj_action_target"

    .line 33
    iget-object v0, p0, LX/Nic;->A07:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/Nic;->A01:Ljava/lang/Integer;

    .line 40
    if-eqz v1, :cond_38

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    if-eq v0, v3, :cond_38

    .line 50
    const-string/jumbo v0, "wpbuj_benefit_status"

    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    iget-object v1, p0, LX/Nic;->A02:Ljava/lang/Integer;

    .line 58
    if-eqz v1, :cond_4a

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    if-eq v0, v3, :cond_4a

    .line 68
    const-string/jumbo v0, "wpbuj_benefit_type"

    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    const-string/jumbo v1, "wpbuj_custom_fields"

    .line 77
    iget-object v0, p0, LX/Nic;->A08:Ljava/lang/String;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v1, "wpbuj_error_message"

    .line 85
    iget-object v0, p0, LX/Nic;->A09:Ljava/lang/String;

    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, LX/Nic;->A03:Ljava/lang/Integer;

    .line 92
    if-eqz v1, :cond_6c

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    if-eq v0, v3, :cond_6c

    .line 102
    const-string/jumbo v0, "wpbuj_outcome_name"

    .line 105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    const-string/jumbo v1, "wpbuj_session_id"

    .line 111
    iget-object v0, p0, LX/Nic;->A0A:Ljava/lang/String;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, LX/Nic;->A04:Ljava/lang/Integer;

    .line 118
    if-eqz v1, :cond_86

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_86

    .line 126
    if-eq v0, v3, :cond_86

    .line 128
    const-string/jumbo v0, "wpbuj_source"

    .line 131
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    iget-object v1, p0, LX/Nic;->A05:Ljava/lang/Integer;

    .line 136
    if-eqz v1, :cond_98

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_98

    .line 144
    if-eq v0, v3, :cond_98

    .line 146
    const-string/jumbo v0, "wpbuj_surface"

    .line 149
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_98
    iget-object v1, p0, LX/Nic;->A06:Ljava/lang/Integer;

    .line 154
    if-eqz v1, :cond_aa

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_aa

    .line 162
    if-eq v0, v3, :cond_aa

    .line 164
    const-string/jumbo v0, "wsua_product_type"

    .line 167
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_aa
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamWaPlusBenefitUserJourney {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/Nic;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Nic;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "wpbujAction"

    .line 25
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string/jumbo v1, "wpbujActionTarget"

    .line 31
    iget-object v0, p0, LX/Nic;->A07:Ljava/lang/String;

    .line 33
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/Nic;->A01:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "wpbujBenefitStatus"

    .line 45
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, LX/Nic;->A02:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "wpbujBenefitType"

    .line 57
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v1, "wpbujCustomFields"

    .line 63
    iget-object v0, p0, LX/Nic;->A08:Ljava/lang/String;

    .line 65
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v1, "wpbujErrorMessage"

    .line 71
    iget-object v0, p0, LX/Nic;->A09:Ljava/lang/String;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, LX/Nic;->A03:Ljava/lang/Integer;

    .line 78
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "wpbujOutcomeName"

    .line 85
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v1, "wpbujSessionId"

    .line 91
    iget-object v0, p0, LX/Nic;->A0A:Ljava/lang/String;

    .line 93
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, LX/Nic;->A04:Ljava/lang/Integer;

    .line 98
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "wpbujSource"

    .line 105
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, LX/Nic;->A05:Ljava/lang/Integer;

    .line 110
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "wpbujSurface"

    .line 117
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, LX/Nic;->A06:Ljava/lang/Integer;

    .line 122
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "wsuaProductType"

    .line 129
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
