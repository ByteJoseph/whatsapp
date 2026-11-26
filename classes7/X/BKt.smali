.class public final LX/BKt;
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

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0x3e8

    .line 3
    const/16 v0, 0x7d0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/012;

    .line 8
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v0, 0x7ca

    .line 14
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 17
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_android_message_send_perf"

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
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BKt;->A0F:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BKt;->A00:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v0, 0x30

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/BKt;->A0G:Ljava/lang/Integer;

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v0, 0x20

    .line 32
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x23

    .line 38
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 41
    const/16 v0, 0x33

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/BKt;->dedupKey:Ljava/lang/Long;

    .line 49
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/BKt;->A0R:Ljava/lang/Long;

    .line 55
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/BKt;->A0H:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/BKt;->A0S:Ljava/lang/Long;

    .line 67
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/BKt;->A0T:Ljava/lang/Long;

    .line 73
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/BKt;->A0U:Ljava/lang/Long;

    .line 79
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/BKt;->A0I:Ljava/lang/Integer;

    .line 85
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/BKt;->A01:Ljava/lang/Boolean;

    .line 91
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/BKt;->A0V:Ljava/lang/Long;

    .line 97
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/BKt;->A0J:Ljava/lang/Integer;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/16 v0, 0x2d

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/BKt;->A0K:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/BKt;->A02:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/BKt;->A03:Ljava/lang/Boolean;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/16 v0, 0x29

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/BKt;->A04:Ljava/lang/Boolean;

    .line 137
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/BKt;->A05:Ljava/lang/Boolean;

    .line 143
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/BKt;->A06:Ljava/lang/Boolean;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/16 v0, 0x31

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/BKt;->A07:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/BKt;->A08:Ljava/lang/Boolean;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/BKt;->A09:Ljava/lang/Boolean;

    .line 175
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/BKt;->A0W:Ljava/lang/Long;

    .line 181
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/BKt;->A0L:Ljava/lang/Integer;

    .line 187
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/BKt;->A0A:Ljava/lang/Boolean;

    .line 193
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/BKt;->A0B:Ljava/lang/Boolean;

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x32

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/BKt;->A0M:Ljava/lang/Integer;

    .line 210
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/BKt;->A0N:Ljava/lang/Integer;

    .line 216
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, LX/BKt;->A0C:Ljava/lang/Boolean;

    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/16 v0, 0x25

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, LX/BKt;->A0X:Ljava/lang/Long;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/BKt;->A0Y:Ljava/lang/Long;

    .line 242
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/BKt;->A0D:Ljava/lang/Boolean;

    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/16 v0, 0x34

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/BKt;->A0O:Ljava/lang/Integer;

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/16 v0, 0x27

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/BKt;->A0Z:Ljava/lang/Long;

    .line 270
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const/16 v0, 0x2c

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, LX/BKt;->A0f:Ljava/lang/String;

    .line 281
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    iget-object v0, p0, LX/BKt;->A0a:Ljava/lang/Long;

    .line 287
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/BKt;->A0b:Ljava/lang/Long;

    .line 293
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/BKt;->A0P:Ljava/lang/Integer;

    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/16 v0, 0x28

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/BKt;->A0c:Ljava/lang/Long;

    .line 310
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/BKt;->A0d:Ljava/lang/Long;

    .line 316
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/BKt;->A0E:Ljava/lang/Boolean;

    .line 322
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const/16 v0, 0x14

    .line 327
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 330
    const/16 v0, 0x13

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    iget-object v0, p0, LX/BKt;->A0e:Ljava/lang/Long;

    .line 338
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const/16 v0, 0x26

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p0, LX/BKt;->A0Q:Ljava/lang/Integer;

    .line 349
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    iget-object v0, p0, LX/BKt;->A0g:Ljava/lang/String;

    .line 358
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BKt;->A0F:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, LX/Aqa;->A0X(Ljava/lang/Number;Ljava/util/Map;)S

    .line 9
    move-result v3

    .line 10
    const-string v1, "app_restart"

    .line 12
    iget-object v0, p0, LX/BKt;->A00:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/BKt;->A0G:Ljava/lang/Integer;

    .line 19
    invoke-static {v0, v2, v3}, LX/Aqa;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 22
    const-string v0, "bucketed_sender_key_distribution_count_percentage"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "bucketed_sender_key_distribution_hash_time"

    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "dedup_key"

    .line 35
    iget-object v0, p0, LX/BKt;->dedupKey:Ljava/lang/Long;

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "device_count"

    .line 42
    iget-object v0, p0, LX/BKt;->A0R:Ljava/lang/Long;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, LX/BKt;->A0H:Ljava/lang/Integer;

    .line 49
    invoke-static {v0, v2, v3}, LX/Aqa;->A1H(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 52
    const-string v1, "duration_abs"

    .line 54
    iget-object v0, p0, LX/BKt;->A0S:Ljava/lang/Long;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "duration_relative"

    .line 61
    iget-object v0, p0, LX/BKt;->A0T:Ljava/lang/Long;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "duration_t"

    .line 68
    iget-object v0, p0, LX/BKt;->A0U:Ljava/lang/Long;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, LX/BKt;->A0I:Ljava/lang/Integer;

    .line 75
    invoke-static {v0, v2, v3}, LX/Aqa;->A1D(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 78
    const-string v1, "fetch_prekeys"

    .line 80
    iget-object v0, p0, LX/BKt;->A01:Ljava/lang/Boolean;

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "fetch_prekeys_percentage"

    .line 87
    iget-object v0, p0, LX/BKt;->A0V:Ljava/lang/Long;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/BKt;->A0J:Ljava/lang/Integer;

    .line 94
    if-eqz v1, :cond_6d

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    if-eq v0, v3, :cond_6d

    .line 104
    const-string v0, "group_size_bucket"

    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6d
    iget-object v0, p0, LX/BKt;->A0K:Ljava/lang/Integer;

    .line 111
    invoke-static {v0, v2, v3}, LX/Aqa;->A1A(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 114
    const-string v1, "is_directed_message"

    .line 116
    iget-object v0, p0, LX/BKt;->A02:Ljava/lang/Boolean;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "is_e2e_backfill"

    .line 123
    iget-object v0, p0, LX/BKt;->A03:Ljava/lang/Boolean;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "is_lid"

    .line 130
    iget-object v0, p0, LX/BKt;->A04:Ljava/lang/Boolean;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "is_message_fanout"

    .line 137
    iget-object v0, p0, LX/BKt;->A05:Ljava/lang/Boolean;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "is_message_forward"

    .line 144
    iget-object v0, p0, LX/BKt;->A06:Ljava/lang/Boolean;

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "is_pq"

    .line 151
    iget-object v0, p0, LX/BKt;->A07:Ljava/lang/Boolean;

    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "is_revoke_message"

    .line 158
    iget-object v0, p0, LX/BKt;->A08:Ljava/lang/Boolean;

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "is_view_once"

    .line 165
    iget-object v0, p0, LX/BKt;->A09:Ljava/lang/Boolean;

    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "jobs_in_queue"

    .line 172
    iget-object v0, p0, LX/BKt;->A0W:Ljava/lang/Long;

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, LX/BKt;->A0L:Ljava/lang/Integer;

    .line 179
    invoke-static {v0, v2, v3}, LX/Aqa;->A1L(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 182
    const-string v1, "message_is_first_user_message"

    .line 184
    iget-object v0, p0, LX/BKt;->A0A:Ljava/lang/Boolean;

    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "message_is_invisible"

    .line 191
    iget-object v0, p0, LX/BKt;->A0B:Ljava/lang/Boolean;

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, LX/BKt;->A0M:Ljava/lang/Integer;

    .line 198
    if-eqz v1, :cond_d5

    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    if-eq v0, v3, :cond_d5

    .line 208
    const-string v0, "message_send_result"

    .line 210
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_d5
    iget-object v0, p0, LX/BKt;->A0N:Ljava/lang/Integer;

    .line 215
    invoke-static {v0, v2, v3}, LX/Aqa;->A1N(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 218
    const-string v1, "network_was_disconnected"

    .line 220
    iget-object v0, p0, LX/BKt;->A0C:Ljava/lang/Boolean;

    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "participant_count"

    .line 227
    iget-object v0, p0, LX/BKt;->A0X:Ljava/lang/Long;

    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "phone_cores"

    .line 234
    iget-object v0, p0, LX/BKt;->A0Y:Ljava/lang/Long;

    .line 236
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "prekeys_eligible_for_prallel_processing"

    .line 241
    iget-object v0, p0, LX/BKt;->A0D:Ljava/lang/Boolean;

    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, LX/BKt;->A0O:Ljava/lang/Integer;

    .line 248
    invoke-static {v0, v2, v3}, LX/Aqa;->A1I(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 251
    const-string v1, "receiver_device_count"

    .line 253
    iget-object v0, p0, LX/BKt;->A0Z:Ljava/lang/Long;

    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "running_tasks"

    .line 260
    iget-object v0, p0, LX/BKt;->A0f:Ljava/lang/String;

    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "send_count"

    .line 267
    iget-object v0, p0, LX/BKt;->A0a:Ljava/lang/Long;

    .line 269
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "send_retry_count"

    .line 274
    iget-object v0, p0, LX/BKt;->A0b:Ljava/lang/Long;

    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, p0, LX/BKt;->A0P:Ljava/lang/Integer;

    .line 281
    if-eqz v1, :cond_128

    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_128

    .line 289
    if-eq v0, v3, :cond_128

    .line 291
    const-string v0, "send_stage"

    .line 293
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_128
    const-string v1, "sender_device_count"

    .line 298
    iget-object v0, p0, LX/BKt;->A0c:Ljava/lang/Long;

    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "sender_key_distribution_count_percentage"

    .line 305
    iget-object v0, p0, LX/BKt;->A0d:Ljava/lang/Long;

    .line 307
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v1, "sessions_missing_when_composing"

    .line 312
    iget-object v0, p0, LX/BKt;->A0E:Ljava/lang/Boolean;

    .line 314
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "threads_in_execution"

    .line 319
    iget-object v0, p0, LX/BKt;->A0e:Ljava/lang/Long;

    .line 321
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, LX/BKt;->A0Q:Ljava/lang/Integer;

    .line 326
    invoke-static {v0, v2, v3}, LX/Aqa;->A17(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 329
    const-string v1, "user_to_device_size_bucket"

    .line 331
    iget-object v0, p0, LX/BKt;->A0g:Ljava/lang/String;

    .line 333
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamAndroidMessageSendPerf {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/BKt;->A0F:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/AqY;->A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v1, "appRestart"

    .line 16
    iget-object v0, p0, LX/BKt;->A00:Ljava/lang/Boolean;

    .line 18
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/BKt;->A0G:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2}, LX/AqY;->A1K(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v1, "dedupKey"

    .line 28
    iget-object v0, p0, LX/BKt;->dedupKey:Ljava/lang/Long;

    .line 30
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v1, "deviceCount"

    .line 35
    iget-object v0, p0, LX/BKt;->A0R:Ljava/lang/Long;

    .line 37
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/BKt;->A0H:Ljava/lang/Integer;

    .line 42
    invoke-static {v0, v2}, LX/AqY;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 45
    const-string v1, "durationAbs"

    .line 47
    iget-object v0, p0, LX/BKt;->A0S:Ljava/lang/Long;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "durationRelative"

    .line 54
    iget-object v0, p0, LX/BKt;->A0T:Ljava/lang/Long;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "durationT"

    .line 61
    iget-object v0, p0, LX/BKt;->A0U:Ljava/lang/Long;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/BKt;->A0I:Ljava/lang/Integer;

    .line 68
    invoke-static {v0, v2}, LX/AqY;->A1A(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 71
    const-string v1, "fetchPrekeys"

    .line 73
    iget-object v0, p0, LX/BKt;->A01:Ljava/lang/Boolean;

    .line 75
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "fetchPrekeysPercentage"

    .line 80
    iget-object v0, p0, LX/BKt;->A0V:Ljava/lang/Long;

    .line 82
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, LX/BKt;->A0J:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/1JH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "groupSizeBucket"

    .line 93
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, LX/BKt;->A0K:Ljava/lang/Integer;

    .line 98
    invoke-static {v0, v2}, LX/AqY;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 101
    const-string v1, "isDirectedMessage"

    .line 103
    iget-object v0, p0, LX/BKt;->A02:Ljava/lang/Boolean;

    .line 105
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "isE2eBackfill"

    .line 110
    iget-object v0, p0, LX/BKt;->A03:Ljava/lang/Boolean;

    .line 112
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "isLid"

    .line 117
    iget-object v0, p0, LX/BKt;->A04:Ljava/lang/Boolean;

    .line 119
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "isMessageFanout"

    .line 124
    iget-object v0, p0, LX/BKt;->A05:Ljava/lang/Boolean;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "isMessageForward"

    .line 131
    iget-object v0, p0, LX/BKt;->A06:Ljava/lang/Boolean;

    .line 133
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "isPq"

    .line 138
    iget-object v0, p0, LX/BKt;->A07:Ljava/lang/Boolean;

    .line 140
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "isRevokeMessage"

    .line 145
    iget-object v0, p0, LX/BKt;->A08:Ljava/lang/Boolean;

    .line 147
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "isViewOnce"

    .line 152
    iget-object v0, p0, LX/BKt;->A09:Ljava/lang/Boolean;

    .line 154
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "jobsInQueue"

    .line 159
    iget-object v0, p0, LX/BKt;->A0W:Ljava/lang/Long;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, LX/BKt;->A0L:Ljava/lang/Integer;

    .line 166
    invoke-static {v0, v2}, LX/AqY;->A18(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 169
    const-string v1, "messageIsFirstUserMessage"

    .line 171
    iget-object v0, p0, LX/BKt;->A0A:Ljava/lang/Boolean;

    .line 173
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v1, "messageIsInvisible"

    .line 178
    iget-object v0, p0, LX/BKt;->A0B:Ljava/lang/Boolean;

    .line 180
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, LX/BKt;->A0M:Ljava/lang/Integer;

    .line 185
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "messageSendResult"

    .line 191
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, LX/BKt;->A0N:Ljava/lang/Integer;

    .line 196
    invoke-static {v0, v2}, LX/AqY;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 199
    const-string v1, "networkWasDisconnected"

    .line 201
    iget-object v0, p0, LX/BKt;->A0C:Ljava/lang/Boolean;

    .line 203
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "participantCount"

    .line 208
    iget-object v0, p0, LX/BKt;->A0X:Ljava/lang/Long;

    .line 210
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "phoneCores"

    .line 215
    iget-object v0, p0, LX/BKt;->A0Y:Ljava/lang/Long;

    .line 217
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v1, "prekeysEligibleForPrallelProcessing"

    .line 222
    iget-object v0, p0, LX/BKt;->A0D:Ljava/lang/Boolean;

    .line 224
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, LX/BKt;->A0O:Ljava/lang/Integer;

    .line 229
    invoke-static {v0, v2}, LX/AqY;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 232
    const-string v1, "receiverDeviceCount"

    .line 234
    iget-object v0, p0, LX/BKt;->A0Z:Ljava/lang/Long;

    .line 236
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    const-string v1, "runningTasks"

    .line 241
    iget-object v0, p0, LX/BKt;->A0f:Ljava/lang/String;

    .line 243
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-string v1, "sendCount"

    .line 248
    iget-object v0, p0, LX/BKt;->A0a:Ljava/lang/Long;

    .line 250
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    const-string v1, "sendRetryCount"

    .line 255
    iget-object v0, p0, LX/BKt;->A0b:Ljava/lang/Long;

    .line 257
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, LX/BKt;->A0P:Ljava/lang/Integer;

    .line 262
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "sendStage"

    .line 268
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const-string v1, "senderDeviceCount"

    .line 273
    iget-object v0, p0, LX/BKt;->A0c:Ljava/lang/Long;

    .line 275
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string v1, "senderKeyDistributionCountPercentage"

    .line 280
    iget-object v0, p0, LX/BKt;->A0d:Ljava/lang/Long;

    .line 282
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    const-string v1, "sessionsMissingWhenComposing"

    .line 287
    iget-object v0, p0, LX/BKt;->A0E:Ljava/lang/Boolean;

    .line 289
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    const-string v1, "threadsInExecution"

    .line 294
    iget-object v0, p0, LX/BKt;->A0e:Ljava/lang/Long;

    .line 296
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, LX/BKt;->A0Q:Ljava/lang/Integer;

    .line 301
    invoke-static {v0}, LX/1JH;->A0F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "typeOfGroup"

    .line 307
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    const-string v1, "userToDeviceSizeBucket"

    .line 312
    iget-object v0, p0, LX/BKt;->A0g:Ljava/lang/String;

    .line 314
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
