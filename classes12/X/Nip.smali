.class public final LX/Nip;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

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

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

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
    const/16 v0, 0x2070

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_first_backup"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Nip;->A05:Ljava/lang/Integer;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0x28

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Nip;->A06:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Nip;->A07:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Nip;->A0H:Ljava/lang/Long;

    .line 33
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Nip;->A00:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v0, 0x21

    .line 49
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    const/16 v0, 0x1e

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Nip;->dedupKey:Ljava/lang/Long;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Nip;->A01:Ljava/lang/Double;

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/Nip;->A02:Ljava/lang/Double;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/Nip;->A0I:Ljava/lang/Long;

    .line 81
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/Nip;->A0J:Ljava/lang/Long;

    .line 87
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Nip;->A03:Ljava/lang/Double;

    .line 93
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Nip;->A04:Ljava/lang/Double;

    .line 99
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/Nip;->A0K:Ljava/lang/Long;

    .line 105
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/Nip;->A08:Ljava/lang/Integer;

    .line 111
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/Nip;->A0T:Ljava/lang/String;

    .line 117
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/Nip;->A0L:Ljava/lang/Long;

    .line 123
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/Nip;->A0M:Ljava/lang/Long;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v0, 0x20

    .line 134
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x26

    .line 140
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 143
    const/16 v0, 0x27

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/Nip;->A09:Ljava/lang/Integer;

    .line 155
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/Nip;->A0A:Ljava/lang/Integer;

    .line 161
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/Nip;->A0B:Ljava/lang/Integer;

    .line 167
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/Nip;->A0C:Ljava/lang/Integer;

    .line 173
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/Nip;->A0N:Ljava/lang/Long;

    .line 179
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/Nip;->A0D:Ljava/lang/Integer;

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/16 v0, 0x15

    .line 190
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 193
    const/16 v0, 0x16

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/Nip;->A0E:Ljava/lang/Integer;

    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/Nip;->A0O:Ljava/lang/Long;

    .line 210
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/Nip;->A0F:Ljava/lang/Integer;

    .line 216
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, LX/Nip;->A0P:Ljava/lang/Long;

    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/16 v0, 0x23

    .line 227
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x24

    .line 233
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 236
    const/16 v0, 0x1a

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/Nip;->A0Q:Ljava/lang/Long;

    .line 244
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const/16 v0, 0x25

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, LX/Nip;->A0U:Ljava/lang/String;

    .line 255
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, LX/Nip;->A0R:Ljava/lang/Long;

    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/Nip;->A0G:Ljava/lang/Integer;

    .line 270
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/Nip;->A0S:Ljava/lang/Long;

    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nip;->A05:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v0, v2}, LX/N26;->A1F(Ljava/lang/Number;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, LX/Nip;->A06:Ljava/lang/Integer;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_19

    .line 20
    const-string v0, "backup_network_setting"

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    iget-object v0, p0, LX/Nip;->A07:Ljava/lang/Integer;

    .line 27
    invoke-static {v0, v2}, LX/N26;->A1E(Ljava/lang/Number;Ljava/util/Map;)V

    .line 30
    const-string v1, "backup_restore_encryption_version"

    .line 32
    iget-object v0, p0, LX/Nip;->A0H:Ljava/lang/Long;

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "backup_restore_include_videos"

    .line 39
    iget-object v0, p0, LX/Nip;->A00:Ljava/lang/Boolean;

    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "backup_restore_is_wifi"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "dedup_key"

    .line 52
    iget-object v0, p0, LX/Nip;->dedupKey:Ljava/lang/Long;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/Nip;->A01:Ljava/lang/Double;

    .line 59
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 69
    move-result-wide v4

    .line 70
    cmpg-double v0, v4, v6

    .line 72
    if-gtz v0, :cond_4f

    .line 74
    const-string v0, "first_backup_current_primary_bytes"

    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    iget-object v1, p0, LX/Nip;->A02:Ljava/lang/Double;

    .line 81
    if-eqz v1, :cond_60

    .line 83
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 86
    move-result-wide v4

    .line 87
    cmpg-double v0, v4, v6

    .line 89
    if-gtz v0, :cond_60

    .line 91
    const-string v0, "first_backup_current_secondary_bytes"

    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    const-string v1, "first_backup_dropped_files_count"

    .line 98
    iget-object v0, p0, LX/Nip;->A0I:Ljava/lang/Long;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "first_backup_elapsed_t"

    .line 105
    iget-object v0, p0, LX/Nip;->A0J:Ljava/lang/Long;

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/Nip;->A03:Ljava/lang/Double;

    .line 112
    if-eqz v1, :cond_7f

    .line 114
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 117
    move-result-wide v4

    .line 118
    cmpg-double v0, v4, v6

    .line 120
    if-gtz v0, :cond_7f

    .line 122
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 124
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7f
    iget-object v1, p0, LX/Nip;->A04:Ljava/lang/Double;

    .line 129
    if-eqz v1, :cond_90

    .line 131
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 134
    move-result-wide v4

    .line 135
    cmpg-double v0, v4, v6

    .line 137
    if-gtz v0, :cond_90

    .line 139
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 141
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    const-string v1, "first_backup_failed_files_count"

    .line 146
    iget-object v0, p0, LX/Nip;->A0K:Ljava/lang/Long;

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, LX/Nip;->A08:Ljava/lang/Integer;

    .line 153
    if-eqz v1, :cond_a8

    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    if-eq v0, v3, :cond_a8

    .line 163
    const-string v0, "first_backup_failure_step"

    .line 165
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_a8
    const-string v1, "first_backup_id"

    .line 170
    iget-object v0, p0, LX/Nip;->A0T:Ljava/lang/String;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "first_backup_job_failure_count"

    .line 177
    iget-object v0, p0, LX/Nip;->A0L:Ljava/lang/Long;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "first_backup_job_session_count"

    .line 184
    iget-object v0, p0, LX/Nip;->A0M:Ljava/lang/Long;

    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "first_backup_lost_files_count"

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/Nip;->A09:Ljava/lang/Integer;

    .line 197
    if-eqz v1, :cond_d4

    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    if-eq v0, v3, :cond_d4

    .line 207
    const-string v0, "first_backup_network_type"

    .line 209
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_d4
    iget-object v1, p0, LX/Nip;->A0A:Ljava/lang/Integer;

    .line 214
    if-eqz v1, :cond_e5

    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    if-eq v0, v3, :cond_e5

    .line 224
    const-string v0, "first_backup_outcome_failure_reason"

    .line 226
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_e5
    iget-object v1, p0, LX/Nip;->A0B:Ljava/lang/Integer;

    .line 231
    if-eqz v1, :cond_f6

    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f6

    .line 239
    if-eq v0, v3, :cond_f6

    .line 241
    const-string v0, "first_backup_outcome_result"

    .line 243
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_f6
    iget-object v1, p0, LX/Nip;->A0C:Ljava/lang/Integer;

    .line 248
    if-eqz v1, :cond_107

    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_107

    .line 256
    if-eq v0, v3, :cond_107

    .line 258
    const-string v0, "first_backup_phase"

    .line 260
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_107
    const-string v1, "first_backup_phase_duration_t"

    .line 265
    iget-object v0, p0, LX/Nip;->A0N:Ljava/lang/Long;

    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, p0, LX/Nip;->A0D:Ljava/lang/Integer;

    .line 272
    if-eqz v1, :cond_11f

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11f

    .line 280
    if-eq v0, v3, :cond_11f

    .line 282
    const-string v0, "first_backup_phase_failure_reason"

    .line 284
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_11f
    const-string v1, "first_backup_phase_failure_reason_detail"

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, p0, LX/Nip;->A0E:Ljava/lang/Integer;

    .line 295
    if-eqz v1, :cond_136

    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_136

    .line 303
    if-eq v0, v3, :cond_136

    .line 305
    const-string v0, "first_backup_phase_result"

    .line 307
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_136
    const-string v1, "first_backup_prepare_attempt_count"

    .line 312
    iget-object v0, p0, LX/Nip;->A0O:Ljava/lang/Long;

    .line 314
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, p0, LX/Nip;->A0F:Ljava/lang/Integer;

    .line 319
    if-eqz v1, :cond_14e

    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14e

    .line 327
    if-eq v0, v3, :cond_14e

    .line 329
    const-string v0, "first_backup_previous_provider"

    .line 331
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_14e
    const-string v1, "first_backup_primary_attempt_count"

    .line 336
    iget-object v0, p0, LX/Nip;->A0P:Ljava/lang/Long;

    .line 338
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "first_backup_remaining_media_count"

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "first_backup_restart_from_prepare_count"

    .line 349
    iget-object v0, p0, LX/Nip;->A0Q:Ljava/lang/Long;

    .line 351
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "first_backup_run_id"

    .line 356
    iget-object v0, p0, LX/Nip;->A0U:Ljava/lang/String;

    .line 358
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "first_backup_secondary_attempt_count"

    .line 363
    iget-object v0, p0, LX/Nip;->A0R:Ljava/lang/Long;

    .line 365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, p0, LX/Nip;->A0G:Ljava/lang/Integer;

    .line 370
    if-eqz v1, :cond_181

    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_181

    .line 378
    if-eq v0, v3, :cond_181

    .line 380
    const-string v0, "first_backup_type"

    .line 382
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_181
    const-string v1, "first_backup_uploaded_files_count"

    .line 387
    iget-object v0, p0, LX/Nip;->A0S:Ljava/lang/Long;

    .line 389
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
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
    const/16 v0, 0xf

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
    const-string v0, "WamFirstBackup {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Nip;->A05:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/N23;->A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/Nip;->A06:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "backupNetworkSetting"

    .line 22
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LX/Nip;->A07:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "backupRestoreApi"

    .line 33
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v1, "backupRestoreEncryptionVersion"

    .line 38
    iget-object v0, p0, LX/Nip;->A0H:Ljava/lang/Long;

    .line 40
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v1, "backupRestoreIncludeVideos"

    .line 45
    iget-object v0, p0, LX/Nip;->A00:Ljava/lang/Boolean;

    .line 47
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "dedupKey"

    .line 52
    iget-object v0, p0, LX/Nip;->dedupKey:Ljava/lang/Long;

    .line 54
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "firstBackupCurrentPrimaryBytes"

    .line 59
    iget-object v0, p0, LX/Nip;->A01:Ljava/lang/Double;

    .line 61
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v1, "firstBackupCurrentSecondaryBytes"

    .line 66
    iget-object v0, p0, LX/Nip;->A02:Ljava/lang/Double;

    .line 68
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "firstBackupDroppedFilesCount"

    .line 73
    iget-object v0, p0, LX/Nip;->A0I:Ljava/lang/Long;

    .line 75
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "firstBackupElapsedT"

    .line 80
    iget-object v0, p0, LX/Nip;->A0J:Ljava/lang/Long;

    .line 82
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v1, "firstBackupEstimatedPrimaryBytes"

    .line 87
    iget-object v0, p0, LX/Nip;->A03:Ljava/lang/Double;

    .line 89
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "firstBackupEstimatedSecondaryBytes"

    .line 94
    iget-object v0, p0, LX/Nip;->A04:Ljava/lang/Double;

    .line 96
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "firstBackupFailedFilesCount"

    .line 101
    iget-object v0, p0, LX/Nip;->A0K:Ljava/lang/Long;

    .line 103
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, LX/Nip;->A08:Ljava/lang/Integer;

    .line 108
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "firstBackupFailureStep"

    .line 114
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "firstBackupId"

    .line 119
    iget-object v0, p0, LX/Nip;->A0T:Ljava/lang/String;

    .line 121
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "firstBackupJobFailureCount"

    .line 126
    iget-object v0, p0, LX/Nip;->A0L:Ljava/lang/Long;

    .line 128
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "firstBackupJobSessionCount"

    .line 133
    iget-object v0, p0, LX/Nip;->A0M:Ljava/lang/Long;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, LX/Nip;->A09:Ljava/lang/Integer;

    .line 140
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "firstBackupNetworkType"

    .line 146
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, LX/Nip;->A0A:Ljava/lang/Integer;

    .line 151
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "firstBackupOutcomeFailureReason"

    .line 157
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, LX/Nip;->A0B:Ljava/lang/Integer;

    .line 162
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "firstBackupOutcomeResult"

    .line 168
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, LX/Nip;->A0C:Ljava/lang/Integer;

    .line 173
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "firstBackupPhase"

    .line 179
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string v1, "firstBackupPhaseDurationT"

    .line 184
    iget-object v0, p0, LX/Nip;->A0N:Ljava/lang/Long;

    .line 186
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, LX/Nip;->A0D:Ljava/lang/Integer;

    .line 191
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "firstBackupPhaseFailureReason"

    .line 197
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, LX/Nip;->A0E:Ljava/lang/Integer;

    .line 202
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "firstBackupPhaseResult"

    .line 208
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v1, "firstBackupPrepareAttemptCount"

    .line 213
    iget-object v0, p0, LX/Nip;->A0O:Ljava/lang/Long;

    .line 215
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, LX/Nip;->A0F:Ljava/lang/Integer;

    .line 220
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "firstBackupPreviousProvider"

    .line 226
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v1, "firstBackupPrimaryAttemptCount"

    .line 231
    iget-object v0, p0, LX/Nip;->A0P:Ljava/lang/Long;

    .line 233
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v1, "firstBackupRestartFromPrepareCount"

    .line 238
    iget-object v0, p0, LX/Nip;->A0Q:Ljava/lang/Long;

    .line 240
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v1, "firstBackupRunId"

    .line 245
    iget-object v0, p0, LX/Nip;->A0U:Ljava/lang/String;

    .line 247
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string v1, "firstBackupSecondaryAttemptCount"

    .line 252
    iget-object v0, p0, LX/Nip;->A0R:Ljava/lang/Long;

    .line 254
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, LX/Nip;->A0G:Ljava/lang/Integer;

    .line 259
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "firstBackupType"

    .line 265
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    const-string v1, "firstBackupUploadedFilesCount"

    .line 270
    iget-object v0, p0, LX/Nip;->A0S:Ljava/lang/Long;

    .line 272
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
