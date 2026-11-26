.class public final LX/Nio;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, LX/2Ac;->A0p(I)LX/012;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v0, 0x10c2

    .line 8
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 11
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_wa_fs_chat_transfer"

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
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Nio;->dedupKey:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Nio;->A0L:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Nio;->A03:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Nio;->A04:Ljava/lang/Integer;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v0, 0x21

    .line 33
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 36
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Nio;->A05:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Nio;->A0M:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Nio;->A0N:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Nio;->A0O:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Nio;->A0A:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/Nio;->A0B:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Nio;->A06:Ljava/lang/Integer;

    .line 78
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/Nio;->A07:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/Nio;->A08:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/Nio;->A09:Ljava/lang/Integer;

    .line 96
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/Nio;->A0P:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/Nio;->A00:Ljava/lang/Double;

    .line 108
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/Nio;->A0Q:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/Nio;->A0C:Ljava/lang/Long;

    .line 120
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/Nio;->A0D:Ljava/lang/Long;

    .line 126
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/Nio;->A0E:Ljava/lang/Long;

    .line 132
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/Nio;->A0F:Ljava/lang/Long;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v0, 0x14

    .line 143
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x15

    .line 149
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 152
    const/16 v0, 0x16

    .line 154
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 157
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/Nio;->A0G:Ljava/lang/Long;

    .line 163
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/Nio;->A0H:Ljava/lang/Long;

    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v0, 0x19

    .line 174
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x1a

    .line 180
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 183
    const/16 v0, 0x1b

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/Nio;->A0I:Ljava/lang/Long;

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/Nio;->A0J:Ljava/lang/Long;

    .line 200
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/Nio;->A01:Ljava/lang/Double;

    .line 206
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/Nio;->A0K:Ljava/lang/Long;

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/Nio;->A02:Ljava/lang/Double;

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/Nio;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "fpm_attempt_id"

    .line 13
    iget-object v0, p0, LX/Nio;->A0L:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/Nio;->A03:Ljava/lang/Integer;

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_22

    .line 29
    const-string v0, "fpm_cancellation_reason"

    .line 31
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    iget-object v1, p0, LX/Nio;->A04:Ljava/lang/Integer;

    .line 36
    if-eqz v1, :cond_31

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_31

    .line 44
    const-string v0, "fpm_device_role"

    .line 46
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    iget-object v1, p0, LX/Nio;->A05:Ljava/lang/Integer;

    .line 51
    if-eqz v1, :cond_42

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    if-eq v0, v2, :cond_42

    .line 61
    const-string v0, "fpm_donor_app_build"

    .line 63
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    const-string v1, "fpm_donor_app_version"

    .line 68
    iget-object v0, p0, LX/Nio;->A0M:Ljava/lang/String;

    .line 70
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "fpm_donor_device_name"

    .line 75
    iget-object v0, p0, LX/Nio;->A0N:Ljava/lang/String;

    .line 77
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "fpm_donor_os_version"

    .line 82
    iget-object v0, p0, LX/Nio;->A0O:Ljava/lang/String;

    .line 84
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "fpm_donor_year_class_2016"

    .line 89
    iget-object v0, p0, LX/Nio;->A0A:Ljava/lang/Long;

    .line 91
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "fpm_duration"

    .line 96
    iget-object v0, p0, LX/Nio;->A0B:Ljava/lang/Long;

    .line 98
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, LX/Nio;->A06:Ljava/lang/Integer;

    .line 103
    if-eqz v1, :cond_74

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    if-eq v0, v2, :cond_74

    .line 111
    const-string v0, "fpm_entry_point"

    .line 113
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    iget-object v1, p0, LX/Nio;->A07:Ljava/lang/Integer;

    .line 118
    if-eqz v1, :cond_83

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    if-eq v0, v2, :cond_83

    .line 126
    const-string v0, "fpm_error_code"

    .line 128
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_83
    iget-object v1, p0, LX/Nio;->A08:Ljava/lang/Integer;

    .line 133
    if-eqz v1, :cond_92

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    if-eq v0, v2, :cond_92

    .line 141
    const-string v0, "fpm_error_phase"

    .line 143
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_92
    iget-object v1, p0, LX/Nio;->A09:Ljava/lang/Integer;

    .line 148
    if-eqz v1, :cond_a1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_a1

    .line 156
    const-string v0, "fpm_event"

    .line 158
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a1
    const-string v1, "fpm_event_context"

    .line 163
    iget-object v0, p0, LX/Nio;->A0P:Ljava/lang/String;

    .line 165
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v3, p0, LX/Nio;->A00:Ljava/lang/Double;

    .line 170
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 175
    if-eqz v3, :cond_be

    .line 177
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 180
    move-result-wide v1

    .line 181
    cmpg-double v0, v1, v5

    .line 183
    if-gtz v0, :cond_be

    .line 185
    const-string v0, "fpm_exported_db_size"

    .line 187
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_be
    const-string v1, "fpm_funnel_id"

    .line 192
    iget-object v0, p0, LX/Nio;->A0Q:Ljava/lang/String;

    .line 194
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "fpm_import_cnt_media_failed"

    .line 199
    iget-object v0, p0, LX/Nio;->A0C:Ljava/lang/Long;

    .line 201
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "fpm_import_cnt_media_imported"

    .line 206
    iget-object v0, p0, LX/Nio;->A0D:Ljava/lang/Long;

    .line 208
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "fpm_import_cnt_messages_failed"

    .line 213
    iget-object v0, p0, LX/Nio;->A0E:Ljava/lang/Long;

    .line 215
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "fpm_import_cnt_messages_imported"

    .line 220
    iget-object v0, p0, LX/Nio;->A0F:Ljava/lang/Long;

    .line 222
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "fpm_import_conversations_errors"

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "fpm_import_media_errors"

    .line 233
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "fpm_import_messages_errors"

    .line 238
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "fpm_num_media_attempt_to_transferred"

    .line 243
    iget-object v0, p0, LX/Nio;->A0G:Ljava/lang/Long;

    .line 245
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "fpm_num_media_transferred"

    .line 250
    iget-object v0, p0, LX/Nio;->A0H:Ljava/lang/Long;

    .line 252
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "fpm_num_required_file_attempt_to_transferred"

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "fpm_num_required_file_transferred"

    .line 263
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "fpm_progress"

    .line 268
    iget-object v0, p0, LX/Nio;->A0I:Ljava/lang/Long;

    .line 270
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "fpm_protocol_version"

    .line 275
    iget-object v0, p0, LX/Nio;->A0J:Ljava/lang/Long;

    .line 277
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v3, p0, LX/Nio;->A01:Ljava/lang/Double;

    .line 282
    if-eqz v3, :cond_129

    .line 284
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 287
    move-result-wide v1

    .line 288
    cmpg-double v0, v1, v5

    .line 290
    if-gtz v0, :cond_129

    .line 292
    const-string v0, "fpm_total_transfer_size"

    .line 294
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_129
    const-string/jumbo v1, "storage_avail_size"

    .line 300
    iget-object v0, p0, LX/Nio;->A0K:Ljava/lang/Long;

    .line 302
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v3, p0, LX/Nio;->A02:Ljava/lang/Double;

    .line 307
    if-eqz v3, :cond_143

    .line 309
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 312
    move-result-wide v1

    .line 313
    cmpg-double v0, v1, v5

    .line 315
    if-gtz v0, :cond_143

    .line 317
    const-string/jumbo v0, "wa_db_size"

    .line 320
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_143
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
    const-string v0, "WamWaFsChatTransfer {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/Nio;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "fpmAttemptId"

    .line 18
    iget-object v0, p0, LX/Nio;->A0L:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/Nio;->A03:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "fpmCancellationReason"

    .line 31
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/Nio;->A04:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fpmDeviceRole"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/Nio;->A05:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "fpmDonorAppBuild"

    .line 53
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "fpmDonorAppVersion"

    .line 58
    iget-object v0, p0, LX/Nio;->A0M:Ljava/lang/String;

    .line 60
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "fpmDonorDeviceName"

    .line 65
    iget-object v0, p0, LX/Nio;->A0N:Ljava/lang/String;

    .line 67
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "fpmDonorOsVersion"

    .line 72
    iget-object v0, p0, LX/Nio;->A0O:Ljava/lang/String;

    .line 74
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "fpmDonorYearClass2016"

    .line 79
    iget-object v0, p0, LX/Nio;->A0A:Ljava/lang/Long;

    .line 81
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "fpmDuration"

    .line 86
    iget-object v0, p0, LX/Nio;->A0B:Ljava/lang/Long;

    .line 88
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, LX/Nio;->A06:Ljava/lang/Integer;

    .line 93
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "fpmEntryPoint"

    .line 99
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, LX/Nio;->A07:Ljava/lang/Integer;

    .line 104
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "fpmErrorCode"

    .line 110
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, LX/Nio;->A08:Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "fpmErrorPhase"

    .line 121
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, LX/Nio;->A09:Ljava/lang/Integer;

    .line 126
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "fpmEvent"

    .line 132
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v1, "fpmEventContext"

    .line 137
    iget-object v0, p0, LX/Nio;->A0P:Ljava/lang/String;

    .line 139
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v1, "fpmExportedDbSize"

    .line 144
    iget-object v0, p0, LX/Nio;->A00:Ljava/lang/Double;

    .line 146
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "fpmFunnelId"

    .line 151
    iget-object v0, p0, LX/Nio;->A0Q:Ljava/lang/String;

    .line 153
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v1, "fpmImportCntMediaFailed"

    .line 158
    iget-object v0, p0, LX/Nio;->A0C:Ljava/lang/Long;

    .line 160
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string v1, "fpmImportCntMediaImported"

    .line 165
    iget-object v0, p0, LX/Nio;->A0D:Ljava/lang/Long;

    .line 167
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v1, "fpmImportCntMessagesFailed"

    .line 172
    iget-object v0, p0, LX/Nio;->A0E:Ljava/lang/Long;

    .line 174
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "fpmImportCntMessagesImported"

    .line 179
    iget-object v0, p0, LX/Nio;->A0F:Ljava/lang/Long;

    .line 181
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v1, "fpmNumMediaAttemptToTransferred"

    .line 186
    iget-object v0, p0, LX/Nio;->A0G:Ljava/lang/Long;

    .line 188
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string v1, "fpmNumMediaTransferred"

    .line 193
    iget-object v0, p0, LX/Nio;->A0H:Ljava/lang/Long;

    .line 195
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v1, "fpmProgress"

    .line 200
    iget-object v0, p0, LX/Nio;->A0I:Ljava/lang/Long;

    .line 202
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string v1, "fpmProtocolVersion"

    .line 207
    iget-object v0, p0, LX/Nio;->A0J:Ljava/lang/Long;

    .line 209
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "fpmTotalTransferSize"

    .line 214
    iget-object v0, p0, LX/Nio;->A01:Ljava/lang/Double;

    .line 216
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v1, "storageAvailSize"

    .line 222
    iget-object v0, p0, LX/Nio;->A0K:Ljava/lang/Long;

    .line 224
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v1, "waDbSize"

    .line 230
    iget-object v0, p0, LX/Nio;->A02:Ljava/lang/Double;

    .line 232
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
