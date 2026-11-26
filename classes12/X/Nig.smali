.class public final LX/Nig;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

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
    const/16 v0, 0x1906

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_android_direct_migration_improvement"

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
    const/16 v0, 0x20

    .line 6
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Nig;->A0E:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Nig;->dedupKey:Ljava/lang/Long;

    .line 23
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Nig;->A06:Ljava/lang/Integer;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 36
    const/16 v0, 0x13

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Nig;->A0A:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Nig;->A07:Ljava/lang/Integer;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/16 v0, 0x16

    .line 55
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x17

    .line 61
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    const/16 v0, 0x18

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Nig;->A0B:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Nig;->A08:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/Nig;->A0F:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/Nig;->A09:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/Nig;->A0C:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/Nig;->A03:Ljava/lang/Double;

    .line 115
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/Nig;->A04:Ljava/lang/Double;

    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v0, 0xa

    .line 146
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 149
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/Nig;->A00:Ljava/lang/Boolean;

    .line 155
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/Nig;->A05:Ljava/lang/Double;

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1f

    .line 166
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 169
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/Nig;->A0D:Ljava/lang/Long;

    .line 175
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/Nig;->A01:Ljava/lang/Boolean;

    .line 181
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/Nig;->A02:Ljava/lang/Boolean;

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v0, 0x12

    .line 201
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 204
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "backup_encryption_key_migration_result"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "content_provider_invalid_reason"

    .line 12
    iget-object v0, p0, LX/Nig;->A0E:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "dedup_key"

    .line 19
    iget-object v0, p0, LX/Nig;->dedupKey:Ljava/lang/Long;

    .line 21
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/Nig;->A06:Ljava/lang/Integer;

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_28

    .line 35
    const-string v0, "direct_migrate_media_result"

    .line 37
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    const-string v1, "direct_migration_attempt_count"

    .line 42
    iget-object v0, p0, LX/Nig;->A0A:Ljava/lang/Long;

    .line 44
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/Nig;->A07:Ljava/lang/Integer;

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_3e

    .line 57
    const-string v0, "direct_migration_backup_failure_reason"

    .line 59
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    const-string v1, "direct_migration_duration_t"

    .line 64
    iget-object v0, p0, LX/Nig;->A0B:Ljava/lang/Long;

    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/Nig;->A08:Ljava/lang/Integer;

    .line 71
    if-eqz v1, :cond_54

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_54

    .line 79
    const-string v0, "direct_migration_msg_store_already_exist_entrypoint"

    .line 81
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_54
    const-string v1, "direct_migration_msg_store_backup_exception"

    .line 86
    iget-object v0, p0, LX/Nig;->A0F:Ljava/lang/String;

    .line 88
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/Nig;->A09:Ljava/lang/Integer;

    .line 93
    if-eqz v1, :cond_6a

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    if-eq v0, v2, :cond_6a

    .line 101
    const-string v0, "direct_migration_result"

    .line 103
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    const-string v1, "direct_migration_retry_clicked_count"

    .line 108
    iget-object v0, p0, LX/Nig;->A0C:Ljava/lang/Long;

    .line 110
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "direct_migration_session_id"

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v4, p0, LX/Nig;->A03:Ljava/lang/Double;

    .line 121
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 126
    if-eqz v4, :cond_8d

    .line 128
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 131
    move-result-wide v1

    .line 132
    cmpg-double v0, v1, v5

    .line 134
    if-gtz v0, :cond_8d

    .line 136
    const-string v0, "direct_migration_total_size"

    .line 138
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8d
    const-string v0, "entered_same_phone_number"

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "media_migration_result"

    .line 149
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v4, p0, LX/Nig;->A04:Ljava/lang/Double;

    .line 154
    if-eqz v4, :cond_a9

    .line 156
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 159
    move-result-wide v1

    .line 160
    cmpg-double v0, v1, v5

    .line 162
    if-gtz v0, :cond_a9

    .line 164
    const-string v0, "msg_store_already_exist_size"

    .line 166
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a9
    const-string v1, "not_enough_storage_space_warning_screen_shown"

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "other_files_migration_result"

    .line 177
    iget-object v0, p0, LX/Nig;->A00:Ljava/lang/Boolean;

    .line 179
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v4, p0, LX/Nig;->A05:Ljava/lang/Double;

    .line 184
    if-eqz v4, :cond_c7

    .line 186
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 189
    move-result-wide v1

    .line 190
    cmpg-double v0, v1, v5

    .line 192
    if-gtz v0, :cond_c7

    .line 194
    const-string v0, "predicted_space_need"

    .line 196
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c7
    const-string v1, "privacy_token_migration_result"

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "provider_app_version"

    .line 207
    iget-object v0, p0, LX/Nig;->A0D:Ljava/lang/Long;

    .line 209
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "receive_recover_token_from_consumer"

    .line 214
    iget-object v0, p0, LX/Nig;->A01:Ljava/lang/Boolean;

    .line 216
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v1, "skip_direct_migration_screen_when_possible"

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v1, "smb_skip_sms_verification"

    .line 229
    iget-object v0, p0, LX/Nig;->A02:Ljava/lang/Boolean;

    .line 231
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
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
    const/16 v0, 0xb

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
    const-string v0, "WamAndroidDirectMigrationImprovement {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v1, "contentProviderInvalidReason"

    .line 12
    iget-object v0, p0, LX/Nig;->A0E:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "dedupKey"

    .line 19
    iget-object v0, p0, LX/Nig;->dedupKey:Ljava/lang/Long;

    .line 21
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/Nig;->A06:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "directMigrateMediaResult"

    .line 32
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v1, "directMigrationAttemptCount"

    .line 37
    iget-object v0, p0, LX/Nig;->A0A:Ljava/lang/Long;

    .line 39
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, LX/Nig;->A07:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "directMigrationBackupFailureReason"

    .line 50
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v1, "directMigrationDurationT"

    .line 55
    iget-object v0, p0, LX/Nig;->A0B:Ljava/lang/Long;

    .line 57
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LX/Nig;->A08:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "directMigrationMsgStoreAlreadyExistEntrypoint"

    .line 68
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "directMigrationMsgStoreBackupException"

    .line 73
    iget-object v0, p0, LX/Nig;->A0F:Ljava/lang/String;

    .line 75
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, LX/Nig;->A09:Ljava/lang/Integer;

    .line 80
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "directMigrationResult"

    .line 86
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "directMigrationRetryClickedCount"

    .line 91
    iget-object v0, p0, LX/Nig;->A0C:Ljava/lang/Long;

    .line 93
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "directMigrationTotalSize"

    .line 98
    iget-object v0, p0, LX/Nig;->A03:Ljava/lang/Double;

    .line 100
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "msgStoreAlreadyExistSize"

    .line 105
    iget-object v0, p0, LX/Nig;->A04:Ljava/lang/Double;

    .line 107
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "otherFilesMigrationResult"

    .line 112
    iget-object v0, p0, LX/Nig;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "predictedSpaceNeed"

    .line 119
    iget-object v0, p0, LX/Nig;->A05:Ljava/lang/Double;

    .line 121
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "providerAppVersion"

    .line 126
    iget-object v0, p0, LX/Nig;->A0D:Ljava/lang/Long;

    .line 128
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "receiveRecoverTokenFromConsumer"

    .line 133
    iget-object v0, p0, LX/Nig;->A01:Ljava/lang/Boolean;

    .line 135
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v1, "smbSkipSmsVerification"

    .line 141
    iget-object v0, p0, LX/Nig;->A02:Ljava/lang/Boolean;

    .line 143
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v0, "thirdDirectMigrationFailureReason"

    .line 149
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
