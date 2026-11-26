.class public final LX/Nim;
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

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

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
    const/16 v0, 0x3a4

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_chat_database_restore_event"

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
    const/16 v0, 0x10

    .line 6
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 9
    const/16 v0, 0x1f

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Nim;->A0A:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Nim;->A0G:Ljava/lang/Long;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Nim;->A0B:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Nim;->A0C:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Nim;->A0D:Ljava/lang/Integer;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v0, 0x11

    .line 49
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 52
    const/16 v0, 0x16

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Nim;->A00:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/16 v0, 0x13

    .line 65
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 68
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Nim;->A0H:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/Nim;->A0I:Ljava/lang/Long;

    .line 80
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/Nim;->A01:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/Nim;->A02:Ljava/lang/Boolean;

    .line 92
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/Nim;->A03:Ljava/lang/Boolean;

    .line 98
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/Nim;->A04:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/Nim;->A05:Ljava/lang/Boolean;

    .line 110
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/Nim;->A0E:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/Nim;->A06:Ljava/lang/Boolean;

    .line 122
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/Nim;->A07:Ljava/lang/Boolean;

    .line 128
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/Nim;->dedupKey:Ljava/lang/Long;

    .line 134
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/Nim;->A0P:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/Nim;->A08:Ljava/lang/Boolean;

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v0, 0x12

    .line 151
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 154
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/Nim;->A0J:Ljava/lang/Long;

    .line 160
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/Nim;->A0F:Ljava/lang/Integer;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/Nim;->A0K:Ljava/lang/Long;

    .line 175
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/Nim;->A0L:Ljava/lang/Long;

    .line 181
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/Nim;->A0M:Ljava/lang/Long;

    .line 187
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/Nim;->A0N:Ljava/lang/Long;

    .line 193
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/Nim;->A0O:Ljava/lang/Long;

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0xf

    .line 204
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 207
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/Nim;->A09:Ljava/lang/Boolean;

    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "backup_created_by_same_device"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/Nim;->A0A:Ljava/lang/Integer;

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v0, v2}, LX/N26;->A1F(Ljava/lang/Number;Ljava/util/Map;)V

    .line 16
    const-string v1, "backup_file_index"

    .line 18
    iget-object v0, p0, LX/Nim;->A0G:Ljava/lang/Long;

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, LX/Nim;->A0B:Ljava/lang/Integer;

    .line 25
    invoke-static {v0, v2}, LX/N26;->A1E(Ljava/lang/Number;Ljava/util/Map;)V

    .line 28
    iget-object v1, p0, LX/Nim;->A0C:Ljava/lang/Integer;

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    if-eq v0, v3, :cond_2d

    .line 40
    const-string v0, "backup_restore_mode"

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    iget-object v1, p0, LX/Nim;->A0D:Ljava/lang/Integer;

    .line 47
    if-eqz v1, :cond_3e

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    if-eq v0, v3, :cond_3e

    .line 57
    const-string v0, "backup_restore_status_of_backup_found_at_restore_time"

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    const-string v1, "backup_size"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "cleaned_backup"

    .line 70
    iget-object v0, p0, LX/Nim;->A00:Ljava/lang/Boolean;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "created_with_app_version"

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "database_backup_version"

    .line 83
    iget-object v0, p0, LX/Nim;->A0H:Ljava/lang/Long;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "database_dump_and_restore_recovery_percentage"

    .line 90
    iget-object v0, p0, LX/Nim;->A0I:Ljava/lang/Long;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "database_repair_enabled"

    .line 97
    iget-object v0, p0, LX/Nim;->A01:Ljava/lang/Boolean;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "database_restore_correct_jid"

    .line 104
    iget-object v0, p0, LX/Nim;->A02:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "database_restore_file_integrity_check"

    .line 111
    iget-object v0, p0, LX/Nim;->A03:Ljava/lang/Boolean;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "database_restore_overall_result"

    .line 118
    iget-object v0, p0, LX/Nim;->A04:Ljava/lang/Boolean;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "database_restore_reindexing_result"

    .line 125
    iget-object v0, p0, LX/Nim;->A05:Ljava/lang/Boolean;

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/Nim;->A0E:Ljava/lang/Integer;

    .line 132
    if-eqz v1, :cond_93

    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_93

    .line 140
    if-eq v0, v3, :cond_93

    .line 142
    const-string v0, "database_restore_result_details"

    .line 144
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    const-string v1, "database_restore_sqlite_integrity_check_result"

    .line 149
    iget-object v0, p0, LX/Nim;->A06:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "db_dump_and_restore_result"

    .line 156
    iget-object v0, p0, LX/Nim;->A07:Ljava/lang/Boolean;

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "dedup_key"

    .line 163
    iget-object v0, p0, LX/Nim;->dedupKey:Ljava/lang/Long;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "generic_failure_reason"

    .line 170
    iget-object v0, p0, LX/Nim;->A0P:Ljava/lang/String;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "has_only_index_errors"

    .line 177
    iget-object v0, p0, LX/Nim;->A08:Ljava/lang/Boolean;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "internal_storage_avail_size"

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v1, "restore_chat_db_time_sec"

    .line 191
    iget-object v0, p0, LX/Nim;->A0J:Ljava/lang/Long;

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, LX/Nim;->A0F:Ljava/lang/Integer;

    .line 198
    invoke-static {v0, v2}, LX/N26;->A1G(Ljava/lang/Number;Ljava/util/Map;)V

    .line 201
    const-string/jumbo v1, "restore_failed_increment_index"

    .line 204
    iget-object v0, p0, LX/Nim;->A0K:Ljava/lang/Long;

    .line 206
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v1, "restore_increment_file_count"

    .line 212
    iget-object v0, p0, LX/Nim;->A0L:Ljava/lang/Long;

    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v1, "restore_increments_time_sec"

    .line 220
    iget-object v0, p0, LX/Nim;->A0M:Ljava/lang/Long;

    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v1, "restore_indexes_time_sec"

    .line 228
    iget-object v0, p0, LX/Nim;->A0N:Ljava/lang/Long;

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v1, "restore_time_backup_files_count"

    .line 236
    iget-object v0, p0, LX/Nim;->A0O:Ljava/lang/Long;

    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v1, "restored_indexes"

    .line 244
    iget-object v0, p0, LX/Nim;->A09:Ljava/lang/Boolean;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
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
    const/16 v0, 0xd

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
    const-string v0, "WamChatDatabaseRestoreEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Nim;->A0A:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/N23;->A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v1, "backupFileIndex"

    .line 16
    iget-object v0, p0, LX/Nim;->A0G:Ljava/lang/Long;

    .line 18
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/Nim;->A0B:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "backupRestoreApi"

    .line 29
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/Nim;->A0C:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "backupRestoreMode"

    .line 40
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/Nim;->A0D:Ljava/lang/Integer;

    .line 45
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "backupRestoreStatusOfBackupFoundAtRestoreTime"

    .line 51
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v1, "cleanedBackup"

    .line 56
    iget-object v0, p0, LX/Nim;->A00:Ljava/lang/Boolean;

    .line 58
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "databaseBackupVersion"

    .line 63
    iget-object v0, p0, LX/Nim;->A0H:Ljava/lang/Long;

    .line 65
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v1, "databaseDumpAndRestoreRecoveryPercentage"

    .line 70
    iget-object v0, p0, LX/Nim;->A0I:Ljava/lang/Long;

    .line 72
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "databaseRepairEnabled"

    .line 77
    iget-object v0, p0, LX/Nim;->A01:Ljava/lang/Boolean;

    .line 79
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "databaseRestoreCorrectJid"

    .line 84
    iget-object v0, p0, LX/Nim;->A02:Ljava/lang/Boolean;

    .line 86
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "databaseRestoreFileIntegrityCheck"

    .line 91
    iget-object v0, p0, LX/Nim;->A03:Ljava/lang/Boolean;

    .line 93
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "databaseRestoreOverallResult"

    .line 98
    iget-object v0, p0, LX/Nim;->A04:Ljava/lang/Boolean;

    .line 100
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "databaseRestoreReindexingResult"

    .line 105
    iget-object v0, p0, LX/Nim;->A05:Ljava/lang/Boolean;

    .line 107
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, LX/Nim;->A0E:Ljava/lang/Integer;

    .line 112
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "databaseRestoreResultDetails"

    .line 118
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v1, "databaseRestoreSqliteIntegrityCheckResult"

    .line 123
    iget-object v0, p0, LX/Nim;->A06:Ljava/lang/Boolean;

    .line 125
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v1, "dbDumpAndRestoreResult"

    .line 130
    iget-object v0, p0, LX/Nim;->A07:Ljava/lang/Boolean;

    .line 132
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v1, "dedupKey"

    .line 137
    iget-object v0, p0, LX/Nim;->dedupKey:Ljava/lang/Long;

    .line 139
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v1, "genericFailureReason"

    .line 144
    iget-object v0, p0, LX/Nim;->A0P:Ljava/lang/String;

    .line 146
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "hasOnlyIndexErrors"

    .line 151
    iget-object v0, p0, LX/Nim;->A08:Ljava/lang/Boolean;

    .line 153
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v1, "restoreChatDbTimeSec"

    .line 159
    iget-object v0, p0, LX/Nim;->A0J:Ljava/lang/Long;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, LX/Nim;->A0F:Ljava/lang/Integer;

    .line 166
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "restoreEntryPoint"

    .line 173
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v1, "restoreFailedIncrementIndex"

    .line 179
    iget-object v0, p0, LX/Nim;->A0K:Ljava/lang/Long;

    .line 181
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v1, "restoreIncrementFileCount"

    .line 187
    iget-object v0, p0, LX/Nim;->A0L:Ljava/lang/Long;

    .line 189
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string/jumbo v1, "restoreIncrementsTimeSec"

    .line 195
    iget-object v0, p0, LX/Nim;->A0M:Ljava/lang/Long;

    .line 197
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v1, "restoreIndexesTimeSec"

    .line 203
    iget-object v0, p0, LX/Nim;->A0N:Ljava/lang/Long;

    .line 205
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string/jumbo v1, "restoreTimeBackupFilesCount"

    .line 211
    iget-object v0, p0, LX/Nim;->A0O:Ljava/lang/Long;

    .line 213
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v1, "restoredIndexes"

    .line 219
    iget-object v0, p0, LX/Nim;->A09:Ljava/lang/Boolean;

    .line 221
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
