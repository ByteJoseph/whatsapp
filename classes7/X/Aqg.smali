.class public final LX/Aqg;
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

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

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

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0x14

    .line 3
    const/16 v0, 0x64

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/012;

    .line 8
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v0, 0x3ee

    .line 14
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 17
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_contact_sync_event"

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
    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Aqg;->A08:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Aqg;->A09:Ljava/lang/Long;

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 v0, 0x31

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Aqg;->A0A:Ljava/lang/Long;

    .line 29
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Aqg;->A0B:Ljava/lang/Long;

    .line 35
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Aqg;->A0C:Ljava/lang/Long;

    .line 41
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Aqg;->A0D:Ljava/lang/Long;

    .line 47
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Aqg;->A0E:Ljava/lang/Long;

    .line 53
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Aqg;->A0F:Ljava/lang/Long;

    .line 59
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 65
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Aqg;->A0H:Ljava/lang/Long;

    .line 71
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/Aqg;->A00:Ljava/lang/Boolean;

    .line 77
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Aqg;->A0I:Ljava/lang/Long;

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/Aqg;->A0J:Ljava/lang/Long;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/16 v0, 0x23

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/Aqg;->A0K:Ljava/lang/Long;

    .line 103
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/Aqg;->A0L:Ljava/lang/Long;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/16 v0, 0x25

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/Aqg;->A0M:Ljava/lang/Long;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/16 v0, 0x26

    .line 125
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x27

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/Aqg;->A01:Ljava/lang/Boolean;

    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v0, 0x28

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/Aqg;->A0N:Ljava/lang/Long;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v0, 0x15

    .line 157
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 160
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/Aqg;->A02:Ljava/lang/Boolean;

    .line 166
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/Aqg;->A03:Ljava/lang/Boolean;

    .line 172
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/Aqg;->A0O:Ljava/lang/Long;

    .line 178
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/Aqg;->A0P:Ljava/lang/Long;

    .line 184
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/Aqg;->A0Q:Ljava/lang/Long;

    .line 190
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/Aqg;->A0R:Ljava/lang/Long;

    .line 196
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/Aqg;->A04:Ljava/lang/Boolean;

    .line 202
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 208
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/Aqg;->A0T:Ljava/lang/Long;

    .line 214
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 220
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/Aqg;->A0V:Ljava/lang/Long;

    .line 226
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/Aqg;->A07:Ljava/lang/Integer;

    .line 232
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/Aqg;->A0W:Ljava/lang/Long;

    .line 238
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/Aqg;->A0X:Ljava/lang/Long;

    .line 244
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, LX/Aqg;->A05:Ljava/lang/Boolean;

    .line 250
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/Aqg;->A0a:Ljava/lang/String;

    .line 256
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/Aqg;->A0Y:Ljava/lang/Long;

    .line 262
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v0, v1, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/16 v0, 0x1d

    .line 276
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 279
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/Aqg;->A06:Ljava/lang/Boolean;

    .line 285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/16 v0, 0x29

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p0, LX/Aqg;->dedupKey:Ljava/lang/Long;

    .line 296
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/Aqg;->A0Z:Ljava/lang/Long;

    .line 305
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const/16 v0, 0x2c

    .line 310
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x2d

    .line 316
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 319
    const/16 v0, 0x2e

    .line 321
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 324
    const/16 v0, 0x2f

    .line 326
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 329
    const/16 v0, 0x30

    .line 331
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 334
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "contact_sync_business_response_new"

    .line 6
    iget-object v0, p0, LX/Aqg;->A08:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "contact_sync_changed_version_row_count"

    .line 13
    iget-object v0, p0, LX/Aqg;->A09:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "contact_sync_complete_timestamp"

    .line 20
    iget-object v0, p0, LX/Aqg;->A0A:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "contact_sync_consecutive_count"

    .line 27
    iget-object v0, p0, LX/Aqg;->A0B:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "contact_sync_creation_timestamp"

    .line 34
    iget-object v0, p0, LX/Aqg;->A0C:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "contact_sync_device_response_new"

    .line 41
    iget-object v0, p0, LX/Aqg;->A0D:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "contact_sync_disappearing_mode_response_new"

    .line 48
    iget-object v0, p0, LX/Aqg;->A0E:Ljava/lang/Long;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "contact_sync_end_timestamp"

    .line 55
    iget-object v0, p0, LX/Aqg;->A0F:Ljava/lang/Long;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "contact_sync_error_code"

    .line 62
    iget-object v0, p0, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "contact_sync_failure_protocol"

    .line 69
    iget-object v0, p0, LX/Aqg;->A0H:Ljava/lang/Long;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "contact_sync_is_multi_iq"

    .line 76
    iget-object v0, p0, LX/Aqg;->A00:Ljava/lang/Boolean;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "contact_sync_latency"

    .line 83
    iget-object v0, p0, LX/Aqg;->A0I:Ljava/lang/Long;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "contact_sync_multi_iq_completed_pages"

    .line 90
    iget-object v0, p0, LX/Aqg;->A0J:Ljava/lang/Long;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "contact_sync_multi_iq_failed_page_index"

    .line 97
    iget-object v0, p0, LX/Aqg;->A0K:Ljava/lang/Long;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "contact_sync_multi_iq_session_duration_ms"

    .line 104
    iget-object v0, p0, LX/Aqg;->A0L:Ljava/lang/Long;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "contact_sync_multi_iq_total_pages"

    .line 111
    iget-object v0, p0, LX/Aqg;->A0M:Ljava/lang/Long;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "contact_sync_new_lid_to_pn_mappings"

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "contact_sync_new_lid_to_username_mappings"

    .line 124
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "contact_sync_noop"

    .line 129
    iget-object v0, p0, LX/Aqg;->A01:Ljava/lang/Boolean;

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "contact_sync_os_imported_contacts_to_remove"

    .line 136
    iget-object v0, p0, LX/Aqg;->A0N:Ljava/lang/Long;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "contact_sync_pay_response_new"

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "contact_sync_request_clear_wa_sync_data"

    .line 149
    iget-object v0, p0, LX/Aqg;->A02:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "contact_sync_request_is_urgent"

    .line 156
    iget-object v0, p0, LX/Aqg;->A03:Ljava/lang/Boolean;

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "contact_sync_request_origin"

    .line 163
    iget-object v0, p0, LX/Aqg;->A0O:Ljava/lang/Long;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "contact_sync_request_preparation_latency"

    .line 170
    iget-object v0, p0, LX/Aqg;->A0P:Ljava/lang/Long;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "contact_sync_request_protocol"

    .line 177
    iget-object v0, p0, LX/Aqg;->A0Q:Ljava/lang/Long;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "contact_sync_request_retry_count"

    .line 184
    iget-object v0, p0, LX/Aqg;->A0R:Ljava/lang/Long;

    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "contact_sync_request_should_retry"

    .line 191
    iget-object v0, p0, LX/Aqg;->A04:Ljava/lang/Boolean;

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "contact_sync_requested_count"

    .line 198
    iget-object v0, p0, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "contact_sync_response_count"

    .line 205
    iget-object v0, p0, LX/Aqg;->A0T:Ljava/lang/Long;

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "contact_sync_sidelist_requested_count"

    .line 212
    iget-object v0, p0, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "contact_sync_sidelist_response_count"

    .line 219
    iget-object v0, p0, LX/Aqg;->A0V:Ljava/lang/Long;

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v3, p0, LX/Aqg;->A07:Ljava/lang/Integer;

    .line 226
    const/4 v1, -0x1

    .line 227
    if-eqz v3, :cond_f2

    .line 229
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f2

    .line 235
    if-eq v0, v1, :cond_f2

    .line 237
    const-string v0, "contact_sync_source"

    .line 239
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_f2
    const-string v1, "contact_sync_start_timestamp"

    .line 244
    iget-object v0, p0, LX/Aqg;->A0W:Ljava/lang/Long;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "contact_sync_status_response_new"

    .line 251
    iget-object v0, p0, LX/Aqg;->A0X:Ljava/lang/Long;

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "contact_sync_success"

    .line 258
    iget-object v0, p0, LX/Aqg;->A05:Ljava/lang/Boolean;

    .line 260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "contact_sync_type"

    .line 265
    iget-object v0, p0, LX/Aqg;->A0a:Ljava/lang/String;

    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "contact_sync_type_code"

    .line 272
    iget-object v0, p0, LX/Aqg;->A0Y:Ljava/lang/Long;

    .line 274
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "contact_sync_type_is_background"

    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "contact_sync_type_is_full"

    .line 285
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v0, "contact_sync_type_is_metadata"

    .line 290
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "contact_sync_type_is_snapshot"

    .line 295
    iget-object v0, p0, LX/Aqg;->A06:Ljava/lang/Boolean;

    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "dedup_key"

    .line 302
    iget-object v0, p0, LX/Aqg;->dedupKey:Ljava/lang/Long;

    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "followup_type"

    .line 309
    iget-object v0, p0, LX/Aqg;->A0Z:Ljava/lang/Long;

    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {v2}, LX/Aqa;->A1X(Ljava/util/Map;)V

    .line 317
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
    const-string v0, "WamContactSyncEvent {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "contactSyncBusinessResponseNew"

    .line 11
    iget-object v0, p0, LX/Aqg;->A08:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "contactSyncChangedVersionRowCount"

    .line 18
    iget-object v0, p0, LX/Aqg;->A09:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "contactSyncCompleteTimestamp"

    .line 25
    iget-object v0, p0, LX/Aqg;->A0A:Ljava/lang/Long;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "contactSyncConsecutiveCount"

    .line 32
    iget-object v0, p0, LX/Aqg;->A0B:Ljava/lang/Long;

    .line 34
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "contactSyncCreationTimestamp"

    .line 39
    iget-object v0, p0, LX/Aqg;->A0C:Ljava/lang/Long;

    .line 41
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "contactSyncDeviceResponseNew"

    .line 46
    iget-object v0, p0, LX/Aqg;->A0D:Ljava/lang/Long;

    .line 48
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "contactSyncDisappearingModeResponseNew"

    .line 53
    iget-object v0, p0, LX/Aqg;->A0E:Ljava/lang/Long;

    .line 55
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "contactSyncEndTimestamp"

    .line 60
    iget-object v0, p0, LX/Aqg;->A0F:Ljava/lang/Long;

    .line 62
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "contactSyncErrorCode"

    .line 67
    iget-object v0, p0, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 69
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "contactSyncFailureProtocol"

    .line 74
    iget-object v0, p0, LX/Aqg;->A0H:Ljava/lang/Long;

    .line 76
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "contactSyncIsMultiIq"

    .line 81
    iget-object v0, p0, LX/Aqg;->A00:Ljava/lang/Boolean;

    .line 83
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "contactSyncLatency"

    .line 88
    iget-object v0, p0, LX/Aqg;->A0I:Ljava/lang/Long;

    .line 90
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "contactSyncMultiIqCompletedPages"

    .line 95
    iget-object v0, p0, LX/Aqg;->A0J:Ljava/lang/Long;

    .line 97
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "contactSyncMultiIqFailedPageIndex"

    .line 102
    iget-object v0, p0, LX/Aqg;->A0K:Ljava/lang/Long;

    .line 104
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "contactSyncMultiIqSessionDurationMs"

    .line 109
    iget-object v0, p0, LX/Aqg;->A0L:Ljava/lang/Long;

    .line 111
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "contactSyncMultiIqTotalPages"

    .line 116
    iget-object v0, p0, LX/Aqg;->A0M:Ljava/lang/Long;

    .line 118
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v1, "contactSyncNoop"

    .line 124
    iget-object v0, p0, LX/Aqg;->A01:Ljava/lang/Boolean;

    .line 126
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "contactSyncOsImportedContactsToRemove"

    .line 131
    iget-object v0, p0, LX/Aqg;->A0N:Ljava/lang/Long;

    .line 133
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "contactSyncRequestClearWaSyncData"

    .line 138
    iget-object v0, p0, LX/Aqg;->A02:Ljava/lang/Boolean;

    .line 140
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "contactSyncRequestIsUrgent"

    .line 145
    iget-object v0, p0, LX/Aqg;->A03:Ljava/lang/Boolean;

    .line 147
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "contactSyncRequestOrigin"

    .line 152
    iget-object v0, p0, LX/Aqg;->A0O:Ljava/lang/Long;

    .line 154
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "contactSyncRequestPreparationLatency"

    .line 159
    iget-object v0, p0, LX/Aqg;->A0P:Ljava/lang/Long;

    .line 161
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "contactSyncRequestProtocol"

    .line 166
    iget-object v0, p0, LX/Aqg;->A0Q:Ljava/lang/Long;

    .line 168
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "contactSyncRequestRetryCount"

    .line 173
    iget-object v0, p0, LX/Aqg;->A0R:Ljava/lang/Long;

    .line 175
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "contactSyncRequestShouldRetry"

    .line 180
    iget-object v0, p0, LX/Aqg;->A04:Ljava/lang/Boolean;

    .line 182
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "contactSyncRequestedCount"

    .line 187
    iget-object v0, p0, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 189
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "contactSyncResponseCount"

    .line 194
    iget-object v0, p0, LX/Aqg;->A0T:Ljava/lang/Long;

    .line 196
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v1, "contactSyncSidelistRequestedCount"

    .line 201
    iget-object v0, p0, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 203
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "contactSyncSidelistResponseCount"

    .line 208
    iget-object v0, p0, LX/Aqg;->A0V:Ljava/lang/Long;

    .line 210
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, LX/Aqg;->A07:Ljava/lang/Integer;

    .line 215
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "contactSyncSource"

    .line 221
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const-string v1, "contactSyncStartTimestamp"

    .line 226
    iget-object v0, p0, LX/Aqg;->A0W:Ljava/lang/Long;

    .line 228
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string v1, "contactSyncStatusResponseNew"

    .line 233
    iget-object v0, p0, LX/Aqg;->A0X:Ljava/lang/Long;

    .line 235
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const-string v1, "contactSyncSuccess"

    .line 240
    iget-object v0, p0, LX/Aqg;->A05:Ljava/lang/Boolean;

    .line 242
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v1, "contactSyncType"

    .line 247
    iget-object v0, p0, LX/Aqg;->A0a:Ljava/lang/String;

    .line 249
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    const-string v1, "contactSyncTypeCode"

    .line 254
    iget-object v0, p0, LX/Aqg;->A0Y:Ljava/lang/Long;

    .line 256
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    const-string v1, "contactSyncTypeIsSnapshot"

    .line 261
    iget-object v0, p0, LX/Aqg;->A06:Ljava/lang/Boolean;

    .line 263
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v1, "dedupKey"

    .line 268
    iget-object v0, p0, LX/Aqg;->dedupKey:Ljava/lang/Long;

    .line 270
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    const-string v1, "followupType"

    .line 275
    iget-object v0, p0, LX/Aqg;->A0Z:Ljava/lang/Long;

    .line 277
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-static {}, LX/Aqa;->A0Y()V

    .line 283
    const-string v0, "sgCredentialStorageState"

    .line 285
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
