.class public final LX/Nib;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

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
    const/16 v0, 0x806

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_android_reg_direct_migration_flow"

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
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Nib;->dedupKey:Ljava/lang/Long;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 18
    const/16 v0, 0xf

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Nib;->A00:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Nib;->A04:Ljava/lang/Integer;

    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v0, 0xa

    .line 46
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 49
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/Nib;->A05:Ljava/lang/Integer;

    .line 55
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/Nib;->A06:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Nib;->A09:Ljava/lang/Long;

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v0, 0x10

    .line 72
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 75
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/Nib;->A02:Ljava/lang/Double;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/16 v0, 0xc

    .line 86
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 89
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Nib;->A01:Ljava/lang/Boolean;

    .line 95
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/Nib;->A0A:Ljava/lang/Long;

    .line 101
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/Nib;->A07:Ljava/lang/Integer;

    .line 107
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/Nib;->A03:Ljava/lang/Double;

    .line 113
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/Nib;->A08:Ljava/lang/Integer;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/Nib;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "did_not_show_migration_screen_when_possible"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "did_receive_rc_from_consumer"

    .line 19
    iget-object v0, p0, LX/Nib;->A00:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "did_successfully_skip_sms_verification"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "entered_same_phone_number_as_sister_app"

    .line 32
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/Nib;->A04:Ljava/lang/Integer;

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eqz v1, :cond_33

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-eq v0, v5, :cond_33

    .line 46
    const-string v0, "first_migration_failure_reason"

    .line 48
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    const-string v1, "media_migration_failed"

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/Nib;->A05:Ljava/lang/Integer;

    .line 59
    if-eqz v1, :cond_48

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    if-eq v0, v5, :cond_48

    .line 67
    const-string v0, "migrate_media_result"

    .line 69
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    iget-object v1, p0, LX/Nib;->A06:Ljava/lang/Integer;

    .line 74
    if-eqz v1, :cond_57

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v5, :cond_57

    .line 82
    const-string v0, "migrate_phone_number_screen_action"

    .line 84
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_57
    const-string v1, "migration_duration_t"

    .line 89
    iget-object v0, p0, LX/Nib;->A09:Ljava/lang/Long;

    .line 91
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "migration_session_id"

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v3, p0, LX/Nib;->A02:Ljava/lang/Double;

    .line 102
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 107
    if-eqz v3, :cond_7a

    .line 109
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 112
    move-result-wide v1

    .line 113
    cmpg-double v0, v1, v6

    .line 115
    if-gtz v0, :cond_7a

    .line 117
    const-string v0, "migration_total_size"

    .line 119
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7a
    const-string v1, "not_enough_storage_space_warning_shown"

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "other_files_migration_failed"

    .line 130
    iget-object v0, p0, LX/Nib;->A01:Ljava/lang/Boolean;

    .line 132
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "provider_app_version_code"

    .line 137
    iget-object v0, p0, LX/Nib;->A0A:Ljava/lang/Long;

    .line 139
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, LX/Nib;->A07:Ljava/lang/Integer;

    .line 144
    if-eqz v1, :cond_9e

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    if-eq v0, v5, :cond_9e

    .line 152
    const-string/jumbo v0, "second_migration_failure_reason"

    .line 155
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9e
    iget-object v3, p0, LX/Nib;->A03:Ljava/lang/Double;

    .line 160
    if-eqz v3, :cond_b0

    .line 162
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 165
    move-result-wide v1

    .line 166
    cmpg-double v0, v1, v6

    .line 168
    if-gtz v0, :cond_b0

    .line 170
    const-string/jumbo v0, "space_predicted_to_need"

    .line 173
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_b0
    iget-object v1, p0, LX/Nib;->A08:Ljava/lang/Integer;

    .line 178
    if-eqz v1, :cond_c0

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v0

    .line 184
    if-eq v0, v5, :cond_c0

    .line 186
    const-string/jumbo v0, "third_migration_failure_reason"

    .line 189
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_c0
    return-object v4
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
    const/4 v0, 0x4

    .line 1
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
    const-string v0, "WamAndroidRegDirectMigrationFlow {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/Nib;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "didReceiveRcFromConsumer"

    .line 18
    iget-object v0, p0, LX/Nib;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/Nib;->A04:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    const-string v0, "firstMigrationFailureReason"

    .line 34
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, LX/Nib;->A05:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "migrateMediaResult"

    .line 45
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, LX/Nib;->A06:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "migratePhoneNumberScreenAction"

    .line 56
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "migrationDurationT"

    .line 61
    iget-object v0, p0, LX/Nib;->A09:Ljava/lang/Long;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "migrationTotalSize"

    .line 68
    iget-object v0, p0, LX/Nib;->A02:Ljava/lang/Double;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "otherFilesMigrationFailed"

    .line 75
    iget-object v0, p0, LX/Nib;->A01:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "providerAppVersionCode"

    .line 82
    iget-object v0, p0, LX/Nib;->A0A:Ljava/lang/Long;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, LX/Nib;->A07:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "secondMigrationFailureReason"

    .line 96
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v1, "spacePredictedToNeed"

    .line 102
    iget-object v0, p0, LX/Nib;->A03:Ljava/lang/Double;

    .line 104
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/Nib;->A08:Ljava/lang/Integer;

    .line 109
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "thirdMigrationFailureReason"

    .line 116
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
