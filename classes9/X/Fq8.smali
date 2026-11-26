.class public final LX/Fq8;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

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

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;


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
    const/4 v1, 0x3

    .line 7
    const/16 v0, 0x1650

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_wamo_promo_reporting_events"

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
    const/16 v0, 0x31

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Fq8;->A04:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Fq8;->A0D:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/16 v0, 0x2b

    .line 28
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Fq8;->A0Q:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Fq8;->A0E:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v0, 0x32

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Fq8;->A0R:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Fq8;->A0F:Ljava/lang/Long;

    .line 60
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Fq8;->A0G:Ljava/lang/Long;

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/16 v0, 0x28

    .line 71
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 74
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/Fq8;->A0S:Ljava/lang/String;

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/16 v0, 0x33

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Fq8;->A05:Ljava/lang/Integer;

    .line 91
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/Fq8;->A0T:Ljava/lang/String;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v0, 0x2c

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/Fq8;->A06:Ljava/lang/Integer;

    .line 108
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/Fq8;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/Fq8;->A0H:Ljava/lang/Long;

    .line 120
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/Fq8;->A0I:Ljava/lang/Long;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/16 v0, 0x21

    .line 131
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 134
    const/16 v0, 0x22

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/Fq8;->A0U:Ljava/lang/String;

    .line 142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/16 v0, 0x25

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/Fq8;->A0V:Ljava/lang/String;

    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v0, 0x26

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/Fq8;->A0W:Ljava/lang/String;

    .line 164
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/Fq8;->A07:Ljava/lang/Integer;

    .line 170
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/Fq8;->A08:Ljava/lang/Integer;

    .line 176
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/Fq8;->A0X:Ljava/lang/String;

    .line 182
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/Fq8;->A0Y:Ljava/lang/String;

    .line 188
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/Fq8;->A0Z:Ljava/lang/String;

    .line 194
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/Fq8;->A0a:Ljava/lang/String;

    .line 200
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/Fq8;->A0J:Ljava/lang/Long;

    .line 206
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/Fq8;->A0K:Ljava/lang/Long;

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/Fq8;->A0L:Ljava/lang/Long;

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/16 v0, 0x34

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/Fq8;->A09:Ljava/lang/Integer;

    .line 232
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/Fq8;->A0M:Ljava/lang/Long;

    .line 238
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/Fq8;->A01:Ljava/lang/Boolean;

    .line 244
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, LX/Fq8;->A0N:Ljava/lang/Long;

    .line 250
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/Fq8;->A0A:Ljava/lang/Integer;

    .line 256
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/Fq8;->A0B:Ljava/lang/Integer;

    .line 265
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const/16 v0, 0x30

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/Fq8;->A0O:Ljava/lang/Long;

    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const/16 v0, 0x18

    .line 281
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 284
    const/16 v0, 0x1e

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, LX/Fq8;->A0b:Ljava/lang/String;

    .line 292
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    iget-object v0, p0, LX/Fq8;->A02:Ljava/lang/Boolean;

    .line 298
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/Fq8;->A03:Ljava/lang/Boolean;

    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const/16 v0, 0x12

    .line 309
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 312
    const/16 v0, 0x2d

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/Fq8;->A0P:Ljava/lang/Long;

    .line 320
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/16 v0, 0x2e

    .line 325
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x2f

    .line 331
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 334
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/Fq8;->A0c:Ljava/lang/String;

    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const/16 v0, 0x29

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, LX/Fq8;->A0C:Ljava/lang/Integer;

    .line 355
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, LX/Fq8;->A0d:Ljava/lang/String;

    .line 361
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Fq8;->A04:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, LX/FP5;->A0T(Ljava/lang/Number;Ljava/util/Map;)S

    .line 9
    move-result v3

    .line 10
    const-string v1, "ad_impression_client_ts"

    .line 12
    iget-object v0, p0, LX/Fq8;->A0D:Ljava/lang/Long;

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ad_request_id"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "catalog_id"

    .line 25
    iget-object v0, p0, LX/Fq8;->A0Q:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "channel_directory_session_id"

    .line 32
    iget-object v0, p0, LX/Fq8;->A0E:Ljava/lang/Long;

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "creative_optimizations"

    .line 39
    iget-object v0, p0, LX/Fq8;->A0R:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "delivery_nw_response_cts"

    .line 46
    iget-object v0, p0, LX/Fq8;->A0F:Ljava/lang/Long;

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "delivery_vending_cts"

    .line 53
    iget-object v0, p0, LX/Fq8;->A0G:Ljava/lang/Long;

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "destination_url"

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "dpa_type"

    .line 66
    iget-object v0, p0, LX/Fq8;->A0S:Ljava/lang/String;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, LX/Fq8;->A05:Ljava/lang/Integer;

    .line 73
    invoke-static {v0, v2, v3}, LX/FP5;->A1B(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 76
    const-string v1, "event_trace_id"

    .line 78
    iget-object v0, p0, LX/Fq8;->A0T:Ljava/lang/String;

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/Fq8;->A06:Ljava/lang/Integer;

    .line 85
    if-eqz v1, :cond_62

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-eq v0, v3, :cond_62

    .line 93
    const-string v0, "falco_migration_mode"

    .line 95
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_62
    const-string v1, "has_native_falco_shadow"

    .line 100
    iget-object v0, p0, LX/Fq8;->A00:Ljava/lang/Boolean;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "imp_gen_time"

    .line 107
    iget-object v0, p0, LX/Fq8;->A0H:Ljava/lang/Long;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "insertion_time"

    .line 114
    iget-object v0, p0, LX/Fq8;->A0I:Ljava/lang/Long;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "mpa_click_index"

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "product_item_id"

    .line 127
    iget-object v0, p0, LX/Fq8;->A0U:Ljava/lang/String;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "product_item_ids"

    .line 134
    iget-object v0, p0, LX/Fq8;->A0V:Ljava/lang/String;

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "product_set_id"

    .line 141
    iget-object v0, p0, LX/Fq8;->A0W:Ljava/lang/String;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, LX/Fq8;->A07:Ljava/lang/Integer;

    .line 148
    if-eqz v1, :cond_a1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v0

    .line 154
    if-eq v0, v3, :cond_a1

    .line 156
    const-string v0, "promo_event_entry_point"

    .line 158
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a1
    iget-object v1, p0, LX/Fq8;->A08:Ljava/lang/Integer;

    .line 163
    if-eqz v1, :cond_b0

    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    if-eq v0, v3, :cond_b0

    .line 171
    const-string v0, "promo_event_type"

    .line 173
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_b0
    const-string v1, "promo_group_id"

    .line 178
    iget-object v0, p0, LX/Fq8;->A0X:Ljava/lang/String;

    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "promo_id"

    .line 185
    iget-object v0, p0, LX/Fq8;->A0Y:Ljava/lang/String;

    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "promo_tracking_token"

    .line 192
    iget-object v0, p0, LX/Fq8;->A0Z:Ljava/lang/String;

    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "promo_user_identifier"

    .line 199
    iget-object v0, p0, LX/Fq8;->A0a:Ljava/lang/String;

    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "sequence_number"

    .line 206
    iget-object v0, p0, LX/Fq8;->A0J:Ljava/lang/Long;

    .line 208
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "status_pog_size"

    .line 213
    iget-object v0, p0, LX/Fq8;->A0K:Ljava/lang/Long;

    .line 215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "status_post_index"

    .line 220
    iget-object v0, p0, LX/Fq8;->A0L:Ljava/lang/Long;

    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, LX/Fq8;->A09:Ljava/lang/Integer;

    .line 227
    invoke-static {v0, v2, v3}, LX/FP5;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 230
    const-string v1, "status_viewer_session_id"

    .line 232
    iget-object v0, p0, LX/Fq8;->A0M:Ljava/lang/Long;

    .line 234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "two_measurement_enabled"

    .line 239
    iget-object v0, p0, LX/Fq8;->A01:Ljava/lang/Boolean;

    .line 241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "updates_tab_session_id"

    .line 246
    iget-object v0, p0, LX/Fq8;->A0N:Ljava/lang/Long;

    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/Fq8;->A0A:Ljava/lang/Integer;

    .line 253
    if-eqz v1, :cond_10a

    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v0

    .line 259
    if-eq v0, v3, :cond_10a

    .line 261
    const-string v0, "wamo_ad_action_type"

    .line 263
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_10a
    iget-object v0, p0, LX/Fq8;->A0B:Ljava/lang/Integer;

    .line 268
    invoke-static {v0, v2, v3}, LX/FP4;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 271
    const-string v1, "wamo_client_position"

    .line 273
    iget-object v0, p0, LX/Fq8;->A0O:Ljava/lang/Long;

    .line 275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "wamo_event_reason"

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v1, "wamo_expo_key"

    .line 286
    iget-object v0, p0, LX/Fq8;->A0b:Ljava/lang/String;

    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "wamo_is_employee"

    .line 293
    iget-object v0, p0, LX/Fq8;->A02:Ljava/lang/Boolean;

    .line 295
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "wamo_is_test_account"

    .line 300
    iget-object v0, p0, LX/Fq8;->A03:Ljava/lang/Boolean;

    .line 302
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "wamo_pa_rendered_identity_count"

    .line 307
    iget-object v0, p0, LX/Fq8;->A0P:Ljava/lang/Long;

    .line 309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "wamo_pa_tap_split_resolved"

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "wamo_session_id"

    .line 320
    iget-object v0, p0, LX/Fq8;->A0c:Ljava/lang/String;

    .line 322
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, p0, LX/Fq8;->A0C:Ljava/lang/Integer;

    .line 327
    if-eqz v1, :cond_154

    .line 329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v0

    .line 333
    if-eq v0, v3, :cond_154

    .line 335
    const-string v0, "wamo_tapped_identity_type"

    .line 337
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_154
    const-string v1, "wamo_trace_id"

    .line 342
    iget-object v0, p0, LX/Fq8;->A0d:Ljava/lang/String;

    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
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
    const/16 v0, 0x12

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
    const-string v0, "WamWamoPromoReportingEvents {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Fq8;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "adFormat"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "adImpressionClientTs"

    .line 22
    iget-object v0, p0, LX/Fq8;->A0D:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "catalogId"

    .line 29
    iget-object v0, p0, LX/Fq8;->A0Q:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "channelDirectorySessionId"

    .line 36
    iget-object v0, p0, LX/Fq8;->A0E:Ljava/lang/Long;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "creativeOptimizations"

    .line 43
    iget-object v0, p0, LX/Fq8;->A0R:Ljava/lang/String;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "deliveryNwResponseCts"

    .line 50
    iget-object v0, p0, LX/Fq8;->A0F:Ljava/lang/Long;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "deliveryVendingCts"

    .line 57
    iget-object v0, p0, LX/Fq8;->A0G:Ljava/lang/Long;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "dpaType"

    .line 64
    iget-object v0, p0, LX/Fq8;->A0S:Ljava/lang/String;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/Fq8;->A05:Ljava/lang/Integer;

    .line 71
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "endCardType"

    .line 77
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "eventTraceId"

    .line 82
    iget-object v0, p0, LX/Fq8;->A0T:Ljava/lang/String;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, LX/Fq8;->A06:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "falcoMigrationMode"

    .line 95
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "hasNativeFalcoShadow"

    .line 100
    iget-object v0, p0, LX/Fq8;->A00:Ljava/lang/Boolean;

    .line 102
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "impGenTime"

    .line 107
    iget-object v0, p0, LX/Fq8;->A0H:Ljava/lang/Long;

    .line 109
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "insertionTime"

    .line 114
    iget-object v0, p0, LX/Fq8;->A0I:Ljava/lang/Long;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "productItemId"

    .line 121
    iget-object v0, p0, LX/Fq8;->A0U:Ljava/lang/String;

    .line 123
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "productItemIds"

    .line 128
    iget-object v0, p0, LX/Fq8;->A0V:Ljava/lang/String;

    .line 130
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "productSetId"

    .line 135
    iget-object v0, p0, LX/Fq8;->A0W:Ljava/lang/String;

    .line 137
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, LX/Fq8;->A07:Ljava/lang/Integer;

    .line 142
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "promoEventEntryPoint"

    .line 148
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, LX/Fq8;->A08:Ljava/lang/Integer;

    .line 153
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "promoEventType"

    .line 159
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v1, "promoGroupId"

    .line 164
    iget-object v0, p0, LX/Fq8;->A0X:Ljava/lang/String;

    .line 166
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v1, "promoId"

    .line 171
    iget-object v0, p0, LX/Fq8;->A0Y:Ljava/lang/String;

    .line 173
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v1, "promoTrackingToken"

    .line 178
    iget-object v0, p0, LX/Fq8;->A0Z:Ljava/lang/String;

    .line 180
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v1, "promoUserIdentifier"

    .line 185
    iget-object v0, p0, LX/Fq8;->A0a:Ljava/lang/String;

    .line 187
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string v1, "sequenceNumber"

    .line 192
    iget-object v0, p0, LX/Fq8;->A0J:Ljava/lang/Long;

    .line 194
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    const-string v1, "statusPogSize"

    .line 199
    iget-object v0, p0, LX/Fq8;->A0K:Ljava/lang/Long;

    .line 201
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string v1, "statusPostIndex"

    .line 206
    iget-object v0, p0, LX/Fq8;->A0L:Ljava/lang/Long;

    .line 208
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, LX/Fq8;->A09:Ljava/lang/Integer;

    .line 213
    invoke-static {v0, v2}, LX/FP2;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 216
    const-string v1, "statusViewerSessionId"

    .line 218
    iget-object v0, p0, LX/Fq8;->A0M:Ljava/lang/Long;

    .line 220
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "twoMeasurementEnabled"

    .line 225
    iget-object v0, p0, LX/Fq8;->A01:Ljava/lang/Boolean;

    .line 227
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v1, "updatesTabSessionId"

    .line 232
    iget-object v0, p0, LX/Fq8;->A0N:Ljava/lang/Long;

    .line 234
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, LX/Fq8;->A0A:Ljava/lang/Integer;

    .line 239
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "wamoAdActionType"

    .line 245
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, LX/Fq8;->A0B:Ljava/lang/Integer;

    .line 250
    invoke-static {v0}, LX/1JH;->A0H(Ljava/lang/Integer;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "wamoClickSource"

    .line 256
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    const-string v1, "wamoClientPosition"

    .line 261
    iget-object v0, p0, LX/Fq8;->A0O:Ljava/lang/Long;

    .line 263
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v1, "wamoExpoKey"

    .line 268
    iget-object v0, p0, LX/Fq8;->A0b:Ljava/lang/String;

    .line 270
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    const-string v1, "wamoIsEmployee"

    .line 275
    iget-object v0, p0, LX/Fq8;->A02:Ljava/lang/Boolean;

    .line 277
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    const-string v1, "wamoIsTestAccount"

    .line 282
    iget-object v0, p0, LX/Fq8;->A03:Ljava/lang/Boolean;

    .line 284
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string v1, "wamoPaRenderedIdentityCount"

    .line 289
    iget-object v0, p0, LX/Fq8;->A0P:Ljava/lang/Long;

    .line 291
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    const-string v1, "wamoSessionId"

    .line 296
    iget-object v0, p0, LX/Fq8;->A0c:Ljava/lang/String;

    .line 298
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, LX/Fq8;->A0C:Ljava/lang/Integer;

    .line 303
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "wamoTappedIdentityType"

    .line 309
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    const-string v1, "wamoTraceId"

    .line 314
    iget-object v0, p0, LX/Fq8;->A0d:Ljava/lang/String;

    .line 316
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fq8;->A07:Ljava/lang/Integer;

    .line 2
    const-string v3, "wamo_promo_reporting_events"

    .line 4
    if-nez v0, :cond_6d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "promo_event_entry_point"

    .line 10
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v0, p0, LX/Fq8;->A08:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "promo_event_type"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    iget-object v0, p0, LX/Fq8;->A0X:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "promo_group_id"

    .line 42
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    iget-object v0, p0, LX/Fq8;->A0Y:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "promo_id"

    .line 58
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    iget-object v0, p0, LX/Fq8;->A0Z:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_52

    .line 70
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    const-string v0, "promo_tracking_token"

    .line 74
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    iget-object v0, p0, LX/Fq8;->A0a:Ljava/lang/String;

    .line 84
    if-nez v0, :cond_68

    .line 86
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 88
    const-string v0, "promo_user_identifier"

    .line 90
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v2, :cond_64

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    return-object v2

    .line 100
    :cond_64
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    if-nez v2, :cond_63

    .line 106
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 108
    return-object v2

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    goto :goto_12
.end method
