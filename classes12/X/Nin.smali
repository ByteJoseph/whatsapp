.class public final LX/Nin;
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

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

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
    const/16 v0, 0x159e

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_essential_backups_restore"

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
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Nin;->A00:Ljava/lang/Integer;

    .line 19
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Nin;->A0A:Ljava/lang/Long;

    .line 25
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Nin;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Nin;->A0B:Ljava/lang/Long;

    .line 37
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Nin;->A02:Ljava/lang/Integer;

    .line 43
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Nin;->A0C:Ljava/lang/Long;

    .line 49
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/Nin;->A03:Ljava/lang/Integer;

    .line 55
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/Nin;->A0D:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Nin;->A04:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/Nin;->dedupKey:Ljava/lang/Long;

    .line 73
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/Nin;->A0E:Ljava/lang/Long;

    .line 79
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/Nin;->A0F:Ljava/lang/Long;

    .line 85
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Nin;->A0G:Ljava/lang/Long;

    .line 91
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/Nin;->A05:Ljava/lang/Integer;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Nin;->A06:Ljava/lang/Integer;

    .line 106
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/Nin;->A0H:Ljava/lang/Long;

    .line 121
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/Nin;->A0I:Ljava/lang/Long;

    .line 127
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/Nin;->A0J:Ljava/lang/Long;

    .line 133
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/Nin;->A0K:Ljava/lang/Long;

    .line 139
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/Nin;->A07:Ljava/lang/Integer;

    .line 145
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/Nin;->A0L:Ljava/lang/Long;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x16

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/Nin;->A0M:Ljava/lang/Long;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/Nin;->A08:Ljava/lang/Integer;

    .line 171
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/Nin;->A0N:Ljava/lang/Long;

    .line 177
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/Nin;->A0O:Ljava/lang/Long;

    .line 183
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/Nin;->A0P:Ljava/lang/Long;

    .line 189
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/Nin;->A09:Ljava/lang/Integer;

    .line 195
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "avatar_restore_duration"

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v3, -0x1

    .line 11
    iget-object v0, p0, LX/Nin;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v2}, LX/N26;->A1F(Ljava/lang/Number;Ljava/util/Map;)V

    .line 16
    const-string v1, "backup_settings_restore_duration"

    .line 18
    iget-object v0, p0, LX/Nin;->A0A:Ljava/lang/Long;

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/Nin;->A01:Ljava/lang/Integer;

    .line 25
    if-eqz v1, :cond_26

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_26

    .line 33
    const-string v0, "backup_settings_restore_result"

    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    const-string v1, "chat_lock_restore_duration"

    .line 40
    iget-object v0, p0, LX/Nin;->A0B:Ljava/lang/Long;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/Nin;->A02:Ljava/lang/Integer;

    .line 47
    if-eqz v1, :cond_3c

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_3c

    .line 55
    const-string v0, "chat_lock_restore_result"

    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    const-string v1, "chat_settings_db_restore_duration"

    .line 62
    iget-object v0, p0, LX/Nin;->A0C:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, LX/Nin;->A03:Ljava/lang/Integer;

    .line 69
    if-eqz v1, :cond_52

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    if-eq v0, v3, :cond_52

    .line 77
    const-string v0, "chat_settings_db_restore_result"

    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    const-string v1, "commerce_db_restore_duration"

    .line 84
    iget-object v0, p0, LX/Nin;->A0D:Ljava/lang/Long;

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/Nin;->A04:Ljava/lang/Integer;

    .line 91
    if-eqz v1, :cond_68

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v3, :cond_68

    .line 99
    const-string v0, "commerce_db_restore_result"

    .line 101
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_68
    const-string v1, "dedup_key"

    .line 106
    iget-object v0, p0, LX/Nin;->dedupKey:Ljava/lang/Long;

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "payment_background_media_restore_duration"

    .line 113
    iget-object v0, p0, LX/Nin;->A0E:Ljava/lang/Long;

    .line 115
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "payment_background_media_restore_failed_count"

    .line 120
    iget-object v0, p0, LX/Nin;->A0F:Ljava/lang/Long;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "payment_background_media_restore_succeeded_count"

    .line 127
    iget-object v0, p0, LX/Nin;->A0G:Ljava/lang/Long;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, LX/Nin;->A05:Ljava/lang/Integer;

    .line 134
    if-eqz v1, :cond_93

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    if-eq v0, v3, :cond_93

    .line 142
    const-string v0, "payment_background_restore_result"

    .line 144
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    iget-object v0, p0, LX/Nin;->A06:Ljava/lang/Integer;

    .line 149
    invoke-static {v0, v2}, LX/N26;->A1G(Ljava/lang/Number;Ljava/util/Map;)V

    .line 152
    const-string/jumbo v0, "smb_db_restore_duration"

    .line 155
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v1, "sticker_media_restore_duration"

    .line 161
    iget-object v0, p0, LX/Nin;->A0H:Ljava/lang/Long;

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "sticker_media_restore_failed_count"

    .line 169
    iget-object v0, p0, LX/Nin;->A0I:Ljava/lang/Long;

    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v1, "sticker_media_restore_succeeded_count"

    .line 177
    iget-object v0, p0, LX/Nin;->A0J:Ljava/lang/Long;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v1, "stickers_db_restore_duration"

    .line 185
    iget-object v0, p0, LX/Nin;->A0K:Ljava/lang/Long;

    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, LX/Nin;->A07:Ljava/lang/Integer;

    .line 192
    if-eqz v1, :cond_ce

    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v0

    .line 198
    if-eq v0, v3, :cond_ce

    .line 200
    const-string/jumbo v0, "stickers_db_restore_result"

    .line 203
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_ce
    const-string/jumbo v1, "total_restore_duration"

    .line 209
    iget-object v0, p0, LX/Nin;->A0L:Ljava/lang/Long;

    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v1, "wa_db_restore_duration"

    .line 217
    iget-object v0, p0, LX/Nin;->A0M:Ljava/lang/Long;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, p0, LX/Nin;->A08:Ljava/lang/Integer;

    .line 224
    if-eqz v1, :cond_ee

    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v0

    .line 230
    if-eq v0, v3, :cond_ee

    .line 232
    const-string/jumbo v0, "wa_db_restore_result"

    .line 235
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_ee
    const-string/jumbo v1, "wallpaper_media_restore_duration"

    .line 241
    iget-object v0, p0, LX/Nin;->A0N:Ljava/lang/Long;

    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v1, "wallpaper_media_restore_failed_count"

    .line 249
    iget-object v0, p0, LX/Nin;->A0O:Ljava/lang/Long;

    .line 251
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v1, "wallpaper_media_restore_succeeded_count"

    .line 257
    iget-object v0, p0, LX/Nin;->A0P:Ljava/lang/Long;

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, LX/Nin;->A09:Ljava/lang/Integer;

    .line 264
    if-eqz v1, :cond_116

    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v0

    .line 270
    if-eq v0, v3, :cond_116

    .line 272
    const-string/jumbo v0, "wallpaper_restore_result"

    .line 275
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_116
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
    const/4 v0, 0x6

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
    const-string v0, "WamEssentialBackupsRestore {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Nin;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/N23;->A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v1, "backupSettingsRestoreDuration"

    .line 16
    iget-object v0, p0, LX/Nin;->A0A:Ljava/lang/Long;

    .line 18
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/Nin;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "backupSettingsRestoreResult"

    .line 29
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "chatLockRestoreDuration"

    .line 34
    iget-object v0, p0, LX/Nin;->A0B:Ljava/lang/Long;

    .line 36
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, LX/Nin;->A02:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "chatLockRestoreResult"

    .line 47
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "chatSettingsDbRestoreDuration"

    .line 52
    iget-object v0, p0, LX/Nin;->A0C:Ljava/lang/Long;

    .line 54
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, LX/Nin;->A03:Ljava/lang/Integer;

    .line 59
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "chatSettingsDbRestoreResult"

    .line 65
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v1, "commerceDbRestoreDuration"

    .line 70
    iget-object v0, p0, LX/Nin;->A0D:Ljava/lang/Long;

    .line 72
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, LX/Nin;->A04:Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "commerceDbRestoreResult"

    .line 83
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "dedupKey"

    .line 88
    iget-object v0, p0, LX/Nin;->dedupKey:Ljava/lang/Long;

    .line 90
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "paymentBackgroundMediaRestoreDuration"

    .line 95
    iget-object v0, p0, LX/Nin;->A0E:Ljava/lang/Long;

    .line 97
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "paymentBackgroundMediaRestoreFailedCount"

    .line 102
    iget-object v0, p0, LX/Nin;->A0F:Ljava/lang/Long;

    .line 104
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "paymentBackgroundMediaRestoreSucceededCount"

    .line 109
    iget-object v0, p0, LX/Nin;->A0G:Ljava/lang/Long;

    .line 111
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, LX/Nin;->A05:Ljava/lang/Integer;

    .line 116
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "paymentBackgroundRestoreResult"

    .line 122
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, LX/Nin;->A06:Ljava/lang/Integer;

    .line 127
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "restoreEntryPoint"

    .line 134
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v1, "stickerMediaRestoreDuration"

    .line 140
    iget-object v0, p0, LX/Nin;->A0H:Ljava/lang/Long;

    .line 142
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v1, "stickerMediaRestoreFailedCount"

    .line 148
    iget-object v0, p0, LX/Nin;->A0I:Ljava/lang/Long;

    .line 150
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v1, "stickerMediaRestoreSucceededCount"

    .line 156
    iget-object v0, p0, LX/Nin;->A0J:Ljava/lang/Long;

    .line 158
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v1, "stickersDbRestoreDuration"

    .line 164
    iget-object v0, p0, LX/Nin;->A0K:Ljava/lang/Long;

    .line 166
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, LX/Nin;->A07:Ljava/lang/Integer;

    .line 171
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "stickersDbRestoreResult"

    .line 178
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v1, "totalRestoreDuration"

    .line 184
    iget-object v0, p0, LX/Nin;->A0L:Ljava/lang/Long;

    .line 186
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v1, "waDbRestoreDuration"

    .line 192
    iget-object v0, p0, LX/Nin;->A0M:Ljava/lang/Long;

    .line 194
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, LX/Nin;->A08:Ljava/lang/Integer;

    .line 199
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "waDbRestoreResult"

    .line 206
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v1, "wallpaperMediaRestoreDuration"

    .line 212
    iget-object v0, p0, LX/Nin;->A0N:Ljava/lang/Long;

    .line 214
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v1, "wallpaperMediaRestoreFailedCount"

    .line 220
    iget-object v0, p0, LX/Nin;->A0O:Ljava/lang/Long;

    .line 222
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v1, "wallpaperMediaRestoreSucceededCount"

    .line 228
    iget-object v0, p0, LX/Nin;->A0P:Ljava/lang/Long;

    .line 230
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, LX/Nin;->A09:Ljava/lang/Integer;

    .line 235
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "wallpaperRestoreResult"

    .line 242
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
