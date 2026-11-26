.class public final LX/Niq;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

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

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

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
    const/16 v0, 0xdce

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_local_backup"

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
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/16 v0, 0x26

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Niq;->A0E:Ljava/lang/Long;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/16 v0, 0x28

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Niq;->A01:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Niq;->A02:Ljava/lang/Integer;

    .line 41
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Niq;->A0F:Ljava/lang/Long;

    .line 47
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Niq;->A03:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Niq;->A04:Ljava/lang/Integer;

    .line 59
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/Niq;->A0G:Ljava/lang/Long;

    .line 65
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Niq;->A05:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/Niq;->A0H:Ljava/lang/Long;

    .line 77
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Niq;->A06:Ljava/lang/Integer;

    .line 83
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/Niq;->A0I:Ljava/lang/Long;

    .line 89
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Niq;->A07:Ljava/lang/Integer;

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v0, 0x29

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Niq;->dedupKey:Ljava/lang/Long;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/16 v0, 0x23

    .line 111
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 114
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/Niq;->A08:Ljava/lang/Integer;

    .line 126
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/Niq;->A0J:Ljava/lang/Long;

    .line 132
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/Niq;->A09:Ljava/lang/Integer;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/Niq;->A0A:Ljava/lang/Integer;

    .line 147
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/Niq;->A0K:Ljava/lang/Long;

    .line 153
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/Niq;->A0L:Ljava/lang/Long;

    .line 159
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/Niq;->A0M:Ljava/lang/Long;

    .line 165
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/Niq;->A0N:Ljava/lang/Long;

    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 v0, 0x15

    .line 176
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x16

    .line 182
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 185
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/Niq;->A0O:Ljava/lang/Long;

    .line 191
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/Niq;->A0P:Ljava/lang/Long;

    .line 197
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/Niq;->A0Q:Ljava/lang/Long;

    .line 203
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/Niq;->A0R:Ljava/lang/Long;

    .line 209
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/Niq;->A0S:Ljava/lang/Long;

    .line 215
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/Niq;->A0B:Ljava/lang/Integer;

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/16 v0, 0x27

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/Niq;->A0T:Ljava/lang/Long;

    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, LX/Niq;->A0U:Ljava/lang/Long;

    .line 241
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/Niq;->A0C:Ljava/lang/Integer;

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const/16 v0, 0x25

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/Niq;->A0D:Ljava/lang/Integer;

    .line 258
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, p0, LX/Niq;->A0V:Ljava/lang/Long;

    .line 264
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, LX/Niq;->A0W:Ljava/lang/Long;

    .line 273
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/Niq;->A0X:Ljava/lang/Long;

    .line 279
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/Niq;->A0Y:Ljava/lang/Long;

    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "avatar_backup_duration"

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v3, -0x1

    .line 11
    const-string v1, "backup_duration"

    .line 13
    iget-object v0, p0, LX/Niq;->A0E:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/Niq;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v0, v2}, LX/N26;->A1F(Ljava/lang/Number;Ljava/util/Map;)V

    .line 23
    iget-object v1, p0, LX/Niq;->A02:Ljava/lang/Integer;

    .line 25
    if-eqz v1, :cond_26

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_26

    .line 33
    const-string v0, "backup_schedule"

    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    const-string v1, "backup_settings_backup_duration"

    .line 40
    iget-object v0, p0, LX/Niq;->A0F:Ljava/lang/Long;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/Niq;->A03:Ljava/lang/Integer;

    .line 47
    if-eqz v1, :cond_3c

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_3c

    .line 55
    const-string v0, "backup_settings_backup_result"

    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    iget-object v1, p0, LX/Niq;->A04:Ljava/lang/Integer;

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    if-eq v0, v3, :cond_4d

    .line 72
    const-string v0, "backup_type"

    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    const-string v1, "chat_lock_backup_duration"

    .line 79
    iget-object v0, p0, LX/Niq;->A0G:Ljava/lang/Long;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/Niq;->A05:Ljava/lang/Integer;

    .line 86
    if-eqz v1, :cond_63

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_63

    .line 94
    const-string v0, "chat_lock_backup_result"

    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    const-string v1, "chat_settings_db_backup_duration"

    .line 101
    iget-object v0, p0, LX/Niq;->A0H:Ljava/lang/Long;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, LX/Niq;->A06:Ljava/lang/Integer;

    .line 108
    if-eqz v1, :cond_79

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    if-eq v0, v3, :cond_79

    .line 116
    const-string v0, "chat_settings_db_backup_result"

    .line 118
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    const-string v1, "commerce_db_backup_duration"

    .line 123
    iget-object v0, p0, LX/Niq;->A0I:Ljava/lang/Long;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, LX/Niq;->A07:Ljava/lang/Integer;

    .line 130
    if-eqz v1, :cond_8f

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    if-eq v0, v3, :cond_8f

    .line 138
    const-string v0, "commerce_db_backup_result"

    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8f
    const-string v1, "dedup_key"

    .line 145
    iget-object v0, p0, LX/Niq;->dedupKey:Ljava/lang/Long;

    .line 147
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "essential_files_backup_total_duration"

    .line 152
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "local_backup_google_backup_scheduled"

    .line 157
    iget-object v0, p0, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/Niq;->A08:Ljava/lang/Integer;

    .line 164
    if-eqz v1, :cond_b1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v0

    .line 170
    if-eq v0, v3, :cond_b1

    .line 172
    const-string v0, "local_backup_result"

    .line 174
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b1
    const-string v1, "local_backup_start_timestamp"

    .line 179
    iget-object v0, p0, LX/Niq;->A0J:Ljava/lang/Long;

    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, LX/Niq;->A09:Ljava/lang/Integer;

    .line 186
    if-eqz v1, :cond_c7

    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v0

    .line 192
    if-eq v0, v3, :cond_c7

    .line 194
    const-string v0, "local_backup_trigger_type"

    .line 196
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c7
    iget-object v1, p0, LX/Niq;->A0A:Ljava/lang/Integer;

    .line 201
    if-eqz v1, :cond_d6

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    if-eq v0, v3, :cond_d6

    .line 209
    const-string v0, "payment_background_backup_result"

    .line 211
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d6
    const-string v1, "payment_background_media_backup_duration"

    .line 216
    iget-object v0, p0, LX/Niq;->A0K:Ljava/lang/Long;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "payment_background_media_backup_failed_count"

    .line 223
    iget-object v0, p0, LX/Niq;->A0L:Ljava/lang/Long;

    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "payment_background_media_backup_skipped_count"

    .line 230
    iget-object v0, p0, LX/Niq;->A0M:Ljava/lang/Long;

    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "payment_background_media_backup_succeeded_count"

    .line 237
    iget-object v0, p0, LX/Niq;->A0N:Ljava/lang/Long;

    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v0, "smb_db_backup_duration"

    .line 245
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string/jumbo v1, "sticker_media_backup_duration"

    .line 251
    iget-object v0, p0, LX/Niq;->A0O:Ljava/lang/Long;

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v1, "sticker_media_backup_failed_count"

    .line 259
    iget-object v0, p0, LX/Niq;->A0P:Ljava/lang/Long;

    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v1, "sticker_media_backup_skipped_count"

    .line 267
    iget-object v0, p0, LX/Niq;->A0Q:Ljava/lang/Long;

    .line 269
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string/jumbo v1, "sticker_media_backup_succeeded_count"

    .line 275
    iget-object v0, p0, LX/Niq;->A0R:Ljava/lang/Long;

    .line 277
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v1, "stickers_db_backup_duration"

    .line 283
    iget-object v0, p0, LX/Niq;->A0S:Ljava/lang/Long;

    .line 285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, p0, LX/Niq;->A0B:Ljava/lang/Integer;

    .line 290
    if-eqz v1, :cond_130

    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v0

    .line 296
    if-eq v0, v3, :cond_130

    .line 298
    const-string/jumbo v0, "stickers_db_backup_result"

    .line 301
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_130
    const-string/jumbo v1, "user_blocking_duration"

    .line 307
    iget-object v0, p0, LX/Niq;->A0T:Ljava/lang/Long;

    .line 309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string/jumbo v1, "wa_db_backup_duration"

    .line 315
    iget-object v0, p0, LX/Niq;->A0U:Ljava/lang/Long;

    .line 317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, LX/Niq;->A0C:Ljava/lang/Integer;

    .line 322
    if-eqz v1, :cond_150

    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v0

    .line 328
    if-eq v0, v3, :cond_150

    .line 330
    const-string/jumbo v0, "wa_db_backup_result"

    .line 333
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_150
    iget-object v1, p0, LX/Niq;->A0D:Ljava/lang/Integer;

    .line 338
    if-eqz v1, :cond_160

    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v0

    .line 344
    if-eq v0, v3, :cond_160

    .line 346
    const-string/jumbo v0, "wallpaper_backup_result"

    .line 349
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_160
    const-string/jumbo v1, "wallpaper_media_backup_duration"

    .line 355
    iget-object v0, p0, LX/Niq;->A0V:Ljava/lang/Long;

    .line 357
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v1, "wallpaper_media_backup_failed_count"

    .line 363
    iget-object v0, p0, LX/Niq;->A0W:Ljava/lang/Long;

    .line 365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v1, "wallpaper_media_backup_skipped_count"

    .line 371
    iget-object v0, p0, LX/Niq;->A0X:Ljava/lang/Long;

    .line 373
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string/jumbo v1, "wallpaper_media_backup_succeeded_count"

    .line 379
    iget-object v0, p0, LX/Niq;->A0Y:Ljava/lang/Long;

    .line 381
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
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
    const/16 v0, 0x8

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
    const-string v0, "WamLocalBackup {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "backupDuration"

    .line 11
    iget-object v0, p0, LX/Niq;->A0E:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Niq;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v2}, LX/N23;->A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 21
    iget-object v0, p0, LX/Niq;->A02:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "backupSchedule"

    .line 29
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "backupSettingsBackupDuration"

    .line 34
    iget-object v0, p0, LX/Niq;->A0F:Ljava/lang/Long;

    .line 36
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, LX/Niq;->A03:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "backupSettingsBackupResult"

    .line 47
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, LX/Niq;->A04:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "backupType"

    .line 58
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "chatLockBackupDuration"

    .line 63
    iget-object v0, p0, LX/Niq;->A0G:Ljava/lang/Long;

    .line 65
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, LX/Niq;->A05:Ljava/lang/Integer;

    .line 70
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "chatLockBackupResult"

    .line 76
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "chatSettingsDbBackupDuration"

    .line 81
    iget-object v0, p0, LX/Niq;->A0H:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/Niq;->A06:Ljava/lang/Integer;

    .line 88
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "chatSettingsDbBackupResult"

    .line 94
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "commerceDbBackupDuration"

    .line 99
    iget-object v0, p0, LX/Niq;->A0I:Ljava/lang/Long;

    .line 101
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, LX/Niq;->A07:Ljava/lang/Integer;

    .line 106
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "commerceDbBackupResult"

    .line 112
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "dedupKey"

    .line 117
    iget-object v0, p0, LX/Niq;->dedupKey:Ljava/lang/Long;

    .line 119
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "localBackupGoogleBackupScheduled"

    .line 124
    iget-object v0, p0, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, LX/Niq;->A08:Ljava/lang/Integer;

    .line 131
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "localBackupResult"

    .line 137
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "localBackupStartTimestamp"

    .line 142
    iget-object v0, p0, LX/Niq;->A0J:Ljava/lang/Long;

    .line 144
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, LX/Niq;->A09:Ljava/lang/Integer;

    .line 149
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "localBackupTriggerType"

    .line 155
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, LX/Niq;->A0A:Ljava/lang/Integer;

    .line 160
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "paymentBackgroundBackupResult"

    .line 166
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v1, "paymentBackgroundMediaBackupDuration"

    .line 171
    iget-object v0, p0, LX/Niq;->A0K:Ljava/lang/Long;

    .line 173
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v1, "paymentBackgroundMediaBackupFailedCount"

    .line 178
    iget-object v0, p0, LX/Niq;->A0L:Ljava/lang/Long;

    .line 180
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v1, "paymentBackgroundMediaBackupSkippedCount"

    .line 185
    iget-object v0, p0, LX/Niq;->A0M:Ljava/lang/Long;

    .line 187
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string v1, "paymentBackgroundMediaBackupSucceededCount"

    .line 192
    iget-object v0, p0, LX/Niq;->A0N:Ljava/lang/Long;

    .line 194
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v1, "stickerMediaBackupDuration"

    .line 200
    iget-object v0, p0, LX/Niq;->A0O:Ljava/lang/Long;

    .line 202
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v1, "stickerMediaBackupFailedCount"

    .line 208
    iget-object v0, p0, LX/Niq;->A0P:Ljava/lang/Long;

    .line 210
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v1, "stickerMediaBackupSkippedCount"

    .line 216
    iget-object v0, p0, LX/Niq;->A0Q:Ljava/lang/Long;

    .line 218
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string/jumbo v1, "stickerMediaBackupSucceededCount"

    .line 224
    iget-object v0, p0, LX/Niq;->A0R:Ljava/lang/Long;

    .line 226
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v1, "stickersDbBackupDuration"

    .line 232
    iget-object v0, p0, LX/Niq;->A0S:Ljava/lang/Long;

    .line 234
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, LX/Niq;->A0B:Ljava/lang/Integer;

    .line 239
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v0, "stickersDbBackupResult"

    .line 246
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v1, "userBlockingDuration"

    .line 252
    iget-object v0, p0, LX/Niq;->A0T:Ljava/lang/Long;

    .line 254
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string/jumbo v1, "waDbBackupDuration"

    .line 260
    iget-object v0, p0, LX/Niq;->A0U:Ljava/lang/Long;

    .line 262
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, LX/Niq;->A0C:Ljava/lang/Integer;

    .line 267
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string/jumbo v0, "waDbBackupResult"

    .line 274
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, LX/Niq;->A0D:Ljava/lang/Integer;

    .line 279
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    const-string/jumbo v0, "wallpaperBackupResult"

    .line 286
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    const-string/jumbo v1, "wallpaperMediaBackupDuration"

    .line 292
    iget-object v0, p0, LX/Niq;->A0V:Ljava/lang/Long;

    .line 294
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v1, "wallpaperMediaBackupFailedCount"

    .line 300
    iget-object v0, p0, LX/Niq;->A0W:Ljava/lang/Long;

    .line 302
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string/jumbo v1, "wallpaperMediaBackupSkippedCount"

    .line 308
    iget-object v0, p0, LX/Niq;->A0X:Ljava/lang/Long;

    .line 310
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v1, "wallpaperMediaBackupSucceededCount"

    .line 316
    iget-object v0, p0, LX/Niq;->A0Y:Ljava/lang/Long;

    .line 318
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
