.class public final LX/8wt;
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

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

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

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    const/16 v0, 0x14

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/012;

    .line 7
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v0, 0x1456

    .line 13
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 16
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_media_transcode"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8wt;->A0I:Ljava/lang/Long;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0x2f

    .line 15
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 18
    const/16 v0, 0x33

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/8wt;->dedupKey:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/8wt;->A0J:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/8wt;->A0K:Ljava/lang/Long;

    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v0, 0x35

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/8wt;->A08:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/8wt;->A0L:Ljava/lang/Long;

    .line 55
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/8wt;->A09:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/8wt;->A0M:Ljava/lang/Long;

    .line 67
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/8wt;->A0N:Ljava/lang/Long;

    .line 73
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/8wt;->A00:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/8wt;->A0O:Ljava/lang/Long;

    .line 85
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/8wt;->A0P:Ljava/lang/Long;

    .line 91
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/8wt;->A0Q:Ljava/lang/Long;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v0, 0x37

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/8wt;->A0R:Ljava/lang/Long;

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/16 v0, 0x38

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/8wt;->A0S:Ljava/lang/Long;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/8wt;->A0T:Ljava/lang/Long;

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/16 v0, 0x3a

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/8wt;->A0A:Ljava/lang/Integer;

    .line 139
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 145
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 151
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/8wt;->A02:Ljava/lang/Boolean;

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/16 v0, 0x2c

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 168
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v0, 0x10

    .line 179
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 182
    const/16 v0, 0x11

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/8wt;->A0U:Ljava/lang/Long;

    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/16 v0, 0x2e

    .line 195
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 198
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/8wt;->A0m:Ljava/lang/String;

    .line 204
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/8wt;->A0V:Ljava/lang/Long;

    .line 210
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 216
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 222
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/8wt;->A0W:Ljava/lang/Long;

    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const/16 v0, 0x32

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/8wt;->A07:Ljava/lang/Double;

    .line 239
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/8wt;->A0X:Ljava/lang/Long;

    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/16 v0, 0x31

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/8wt;->A0E:Ljava/lang/Integer;

    .line 256
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/8wt;->A0n:Ljava/lang/String;

    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/16 v0, 0x2d

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 282
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/8wt;->A0Z:Ljava/lang/Long;

    .line 288
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/8wt;->A0a:Ljava/lang/Long;

    .line 294
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/16 v0, 0x36

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/8wt;->A0F:Ljava/lang/Integer;

    .line 305
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/8wt;->A0b:Ljava/lang/Long;

    .line 314
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 321
    iget-object v0, p0, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 323
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const/16 v0, 0x1e

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p0, LX/8wt;->A0c:Ljava/lang/Long;

    .line 334
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const/16 v0, 0x1f

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p0, LX/8wt;->A06:Ljava/lang/Boolean;

    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, LX/8wt;->A0d:Ljava/lang/Long;

    .line 354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const/16 v0, 0x21

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 363
    iget-object v0, p0, LX/8wt;->A0e:Ljava/lang/Long;

    .line 365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const/16 v0, 0x22

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v1

    .line 374
    iget-object v0, p0, LX/8wt;->A0f:Ljava/lang/Long;

    .line 376
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const/16 v0, 0x34

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, LX/8wt;->A0o:Ljava/lang/String;

    .line 387
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const/16 v0, 0x23

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v1

    .line 396
    iget-object v0, p0, LX/8wt;->A0g:Ljava/lang/Long;

    .line 398
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/16 v0, 0x24

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v1

    .line 407
    iget-object v0, p0, LX/8wt;->A0h:Ljava/lang/Long;

    .line 409
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const/16 v0, 0x25

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v1

    .line 418
    iget-object v0, p0, LX/8wt;->A0i:Ljava/lang/Long;

    .line 420
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const/16 v0, 0x26

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 431
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 434
    move-result-object v1

    .line 435
    iget-object v0, p0, LX/8wt;->A0j:Ljava/lang/Long;

    .line 437
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const/16 v0, 0x28

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v1

    .line 446
    iget-object v0, p0, LX/8wt;->A0k:Ljava/lang/Long;

    .line 448
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const/16 v0, 0x29

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v1

    .line 457
    iget-object v0, p0, LX/8wt;->A0l:Ljava/lang/Long;

    .line 459
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const/16 v0, 0x2a

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v1

    .line 468
    iget-object v0, p0, LX/8wt;->A0p:Ljava/lang/String;

    .line 470
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const/16 v0, 0x2b

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v1

    .line 479
    iget-object v0, p0, LX/8wt;->A0q:Ljava/lang/String;

    .line 481
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const/16 v0, 0x30

    .line 486
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 489
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "batch_size"

    .line 6
    iget-object v0, p0, LX/8wt;->A0I:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 16
    const-string v1, "dedup_key"

    .line 18
    iget-object v0, p0, LX/8wt;->dedupKey:Ljava/lang/Long;

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "dst_audio_bitrate"

    .line 25
    iget-object v0, p0, LX/8wt;->A0J:Ljava/lang/Long;

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "dst_bitrate"

    .line 32
    iget-object v0, p0, LX/8wt;->A0K:Ljava/lang/Long;

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/8wt;->A08:Ljava/lang/Integer;

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eqz v1, :cond_37

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    if-eq v0, v3, :cond_37

    .line 50
    const-string v0, "dst_container_type"

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    const-string v1, "dst_duration_sec"

    .line 57
    iget-object v0, p0, LX/8wt;->A0L:Ljava/lang/Long;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/8wt;->A09:Ljava/lang/Integer;

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    if-eq v0, v3, :cond_4f

    .line 74
    const-string v0, "dst_format"

    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    const-string v1, "dst_frame_rate"

    .line 81
    iget-object v0, p0, LX/8wt;->A0M:Ljava/lang/Long;

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "dst_height"

    .line 88
    iget-object v0, p0, LX/8wt;->A0N:Ljava/lang/Long;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "dst_is_pjpeg"

    .line 95
    iget-object v0, p0, LX/8wt;->A00:Ljava/lang/Boolean;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "dst_size"

    .line 102
    iget-object v0, p0, LX/8wt;->A0O:Ljava/lang/Long;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "dst_width"

    .line 109
    iget-object v0, p0, LX/8wt;->A0P:Ljava/lang/Long;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "first_scan_size"

    .line 116
    iget-object v0, p0, LX/8wt;->A0Q:Ljava/lang/Long;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "fmp4_overlap_closing_sample_ticks"

    .line 123
    iget-object v0, p0, LX/8wt;->A0R:Ljava/lang/Long;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "fmp4_overlap_ticks"

    .line 130
    iget-object v0, p0, LX/8wt;->A0S:Ljava/lang/Long;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "fmp4_overlap_timescale"

    .line 137
    iget-object v0, p0, LX/8wt;->A0T:Ljava/lang/Long;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, LX/8wt;->A0A:Ljava/lang/Integer;

    .line 144
    if-eqz v1, :cond_9f

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    if-eq v0, v3, :cond_9f

    .line 154
    const-string v0, "fmp4_overlap_track_type"

    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    const-string v1, "has_status_audience"

    .line 161
    iget-object v0, p0, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 168
    if-eqz v1, :cond_b7

    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    if-eq v0, v3, :cond_b7

    .line 178
    const-string v0, "import_media_type"

    .line 180
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_b7
    const-string v1, "is_mp4check_success"

    .line 185
    iget-object v0, p0, LX/8wt;->A02:Ljava/lang/Boolean;

    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "is_overall_success"

    .line 192
    iget-object v0, p0, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "is_transcode_success"

    .line 199
    iget-object v0, p0, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "is_transcoder_available"

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "low_quality_size"

    .line 212
    iget-object v0, p0, LX/8wt;->A0U:Ljava/lang/Long;

    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "media_edits"

    .line 219
    iget-object v0, p0, LX/8wt;->A0m:Ljava/lang/String;

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "media_id"

    .line 226
    iget-object v0, p0, LX/8wt;->A0V:Ljava/lang/Long;

    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 233
    if-eqz v1, :cond_f8

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    if-eq v0, v3, :cond_f8

    .line 243
    const-string v0, "media_operation"

    .line 245
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_f8
    iget-object v1, p0, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 250
    if-eqz v1, :cond_109

    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_109

    .line 258
    if-eq v0, v3, :cond_109

    .line 260
    const-string v0, "media_transcode_algorithm_type"

    .line 262
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_109
    const-string v1, "mid_quality_size"

    .line 267
    iget-object v0, p0, LX/8wt;->A0W:Ljava/lang/Long;

    .line 269
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, p0, LX/8wt;->A07:Ljava/lang/Double;

    .line 274
    if-eqz v1, :cond_121

    .line 276
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 279
    move-result-wide v4

    .line 280
    cmpg-double v0, v4, v6

    .line 282
    if-gtz v0, :cond_121

    .line 284
    const-string v0, "output_psnr_score"

    .line 286
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_121
    const-string v1, "output_quality_score"

    .line 291
    iget-object v0, p0, LX/8wt;->A0X:Ljava/lang/Long;

    .line 293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, LX/8wt;->A0E:Ljava/lang/Integer;

    .line 298
    invoke-static {v0, v2, v3}, LX/8ca;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 301
    const-string v1, "passthrough_skip_reason"

    .line 303
    iget-object v0, p0, LX/8wt;->A0n:Ljava/lang/String;

    .line 305
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "queue_time_ms"

    .line 310
    iget-object v0, p0, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 312
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v1, "reused_existing_media"

    .line 317
    iget-object v0, p0, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v1, "src_audio_bitrate"

    .line 324
    iget-object v0, p0, LX/8wt;->A0Z:Ljava/lang/Long;

    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "src_bitrate"

    .line 331
    iget-object v0, p0, LX/8wt;->A0a:Ljava/lang/Long;

    .line 333
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, p0, LX/8wt;->A0F:Ljava/lang/Integer;

    .line 338
    if-eqz v1, :cond_161

    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_161

    .line 346
    if-eq v0, v3, :cond_161

    .line 348
    const-string v0, "src_container_type"

    .line 350
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_161
    const-string v1, "src_duration_sec"

    .line 355
    iget-object v0, p0, LX/8wt;->A0b:Ljava/lang/Long;

    .line 357
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, p0, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 362
    if-eqz v1, :cond_179

    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_179

    .line 370
    if-eq v0, v3, :cond_179

    .line 372
    const-string v0, "src_format"

    .line 374
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_179
    const-string v1, "src_frame_rate"

    .line 379
    iget-object v0, p0, LX/8wt;->A0c:Ljava/lang/Long;

    .line 381
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "src_hdr"

    .line 386
    iget-object v0, p0, LX/8wt;->A06:Ljava/lang/Boolean;

    .line 388
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "src_height"

    .line 393
    iget-object v0, p0, LX/8wt;->A0d:Ljava/lang/Long;

    .line 395
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "src_size"

    .line 400
    iget-object v0, p0, LX/8wt;->A0e:Ljava/lang/Long;

    .line 402
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v1, "src_width"

    .line 407
    iget-object v0, p0, LX/8wt;->A0f:Ljava/lang/Long;

    .line 409
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v1, "status_id"

    .line 414
    iget-object v0, p0, LX/8wt;->A0o:Ljava/lang/String;

    .line 416
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v1, "target_bitrate"

    .line 421
    iget-object v0, p0, LX/8wt;->A0g:Ljava/lang/Long;

    .line 423
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v1, "target_max_edge"

    .line 428
    iget-object v0, p0, LX/8wt;->A0h:Ljava/lang/Long;

    .line 430
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v1, "target_quality"

    .line 435
    iget-object v0, p0, LX/8wt;->A0i:Ljava/lang/Long;

    .line 437
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 442
    if-eqz v1, :cond_1c9

    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1c9

    .line 450
    if-eq v0, v3, :cond_1c9

    .line 452
    const-string v0, "target_quality_setting"

    .line 454
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_1c9
    const-string v1, "thumbnail_size"

    .line 459
    iget-object v0, p0, LX/8wt;->A0j:Ljava/lang/Long;

    .line 461
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v1, "total_duration_ms"

    .line 466
    iget-object v0, p0, LX/8wt;->A0k:Ljava/lang/Long;

    .line 468
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v1, "transcode_duration_ms"

    .line 473
    iget-object v0, p0, LX/8wt;->A0l:Ljava/lang/Long;

    .line 475
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v1, "transcode_error_exception"

    .line 480
    iget-object v0, p0, LX/8wt;->A0p:Ljava/lang/String;

    .line 482
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v1, "transcode_error_info"

    .line 487
    iget-object v0, p0, LX/8wt;->A0q:Ljava/lang/String;

    .line 489
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
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
    const-string v0, "WamMediaTranscode {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "batchSize"

    .line 11
    iget-object v0, p0, LX/8wt;->A0I:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v1, "dedupKey"

    .line 19
    iget-object v0, p0, LX/8wt;->dedupKey:Ljava/lang/Long;

    .line 21
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "dstAudioBitrate"

    .line 26
    iget-object v0, p0, LX/8wt;->A0J:Ljava/lang/Long;

    .line 28
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "dstBitrate"

    .line 33
    iget-object v0, p0, LX/8wt;->A0K:Ljava/lang/Long;

    .line 35
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/8wt;->A08:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "dstContainerType"

    .line 46
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "dstDurationSec"

    .line 51
    iget-object v0, p0, LX/8wt;->A0L:Ljava/lang/Long;

    .line 53
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/8wt;->A09:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "dstFormat"

    .line 64
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "dstFrameRate"

    .line 69
    iget-object v0, p0, LX/8wt;->A0M:Ljava/lang/Long;

    .line 71
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "dstHeight"

    .line 76
    iget-object v0, p0, LX/8wt;->A0N:Ljava/lang/Long;

    .line 78
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v1, "dstIsPjpeg"

    .line 83
    iget-object v0, p0, LX/8wt;->A00:Ljava/lang/Boolean;

    .line 85
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v1, "dstSize"

    .line 90
    iget-object v0, p0, LX/8wt;->A0O:Ljava/lang/Long;

    .line 92
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "dstWidth"

    .line 97
    iget-object v0, p0, LX/8wt;->A0P:Ljava/lang/Long;

    .line 99
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "firstScanSize"

    .line 104
    iget-object v0, p0, LX/8wt;->A0Q:Ljava/lang/Long;

    .line 106
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "fmp4OverlapClosingSampleTicks"

    .line 111
    iget-object v0, p0, LX/8wt;->A0R:Ljava/lang/Long;

    .line 113
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v1, "fmp4OverlapTicks"

    .line 118
    iget-object v0, p0, LX/8wt;->A0S:Ljava/lang/Long;

    .line 120
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "fmp4OverlapTimescale"

    .line 125
    iget-object v0, p0, LX/8wt;->A0T:Ljava/lang/Long;

    .line 127
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, LX/8wt;->A0A:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "fmp4OverlapTrackType"

    .line 138
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "hasStatusAudience"

    .line 143
    iget-object v0, p0, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 145
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 150
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "importMediaType"

    .line 156
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v1, "isMp4checkSuccess"

    .line 161
    iget-object v0, p0, LX/8wt;->A02:Ljava/lang/Boolean;

    .line 163
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "isOverallSuccess"

    .line 168
    iget-object v0, p0, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 170
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v1, "isTranscodeSuccess"

    .line 175
    iget-object v0, p0, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 177
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v1, "lowQualitySize"

    .line 182
    iget-object v0, p0, LX/8wt;->A0U:Ljava/lang/Long;

    .line 184
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v1, "mediaEdits"

    .line 189
    iget-object v0, p0, LX/8wt;->A0m:Ljava/lang/String;

    .line 191
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    const-string v1, "mediaId"

    .line 196
    iget-object v0, p0, LX/8wt;->A0V:Ljava/lang/Long;

    .line 198
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 203
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "mediaOperation"

    .line 209
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 214
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "mediaTranscodeAlgorithmType"

    .line 220
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "midQualitySize"

    .line 225
    iget-object v0, p0, LX/8wt;->A0W:Ljava/lang/Long;

    .line 227
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v1, "outputPsnrScore"

    .line 232
    iget-object v0, p0, LX/8wt;->A07:Ljava/lang/Double;

    .line 234
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v1, "outputQualityScore"

    .line 239
    iget-object v0, p0, LX/8wt;->A0X:Ljava/lang/Long;

    .line 241
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, LX/8wt;->A0E:Ljava/lang/Integer;

    .line 246
    invoke-static {v0}, LX/1JH;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "pairedMediaType"

    .line 252
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v1, "passthroughSkipReason"

    .line 257
    iget-object v0, p0, LX/8wt;->A0n:Ljava/lang/String;

    .line 259
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "queueTimeMs"

    .line 264
    iget-object v0, p0, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 266
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string v1, "reusedExistingMedia"

    .line 271
    iget-object v0, p0, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 273
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    const-string v1, "srcAudioBitrate"

    .line 278
    iget-object v0, p0, LX/8wt;->A0Z:Ljava/lang/Long;

    .line 280
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    const-string v1, "srcBitrate"

    .line 285
    iget-object v0, p0, LX/8wt;->A0a:Ljava/lang/Long;

    .line 287
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, LX/8wt;->A0F:Ljava/lang/Integer;

    .line 292
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "srcContainerType"

    .line 298
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    const-string v1, "srcDurationSec"

    .line 303
    iget-object v0, p0, LX/8wt;->A0b:Ljava/lang/Long;

    .line 305
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 310
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "srcFormat"

    .line 316
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    const-string v1, "srcFrameRate"

    .line 321
    iget-object v0, p0, LX/8wt;->A0c:Ljava/lang/Long;

    .line 323
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-string v1, "srcHdr"

    .line 328
    iget-object v0, p0, LX/8wt;->A06:Ljava/lang/Boolean;

    .line 330
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const-string v1, "srcHeight"

    .line 335
    iget-object v0, p0, LX/8wt;->A0d:Ljava/lang/Long;

    .line 337
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    const-string v1, "srcSize"

    .line 342
    iget-object v0, p0, LX/8wt;->A0e:Ljava/lang/Long;

    .line 344
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    const-string v1, "srcWidth"

    .line 349
    iget-object v0, p0, LX/8wt;->A0f:Ljava/lang/Long;

    .line 351
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    const-string v1, "statusId"

    .line 356
    iget-object v0, p0, LX/8wt;->A0o:Ljava/lang/String;

    .line 358
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const-string v1, "targetBitrate"

    .line 363
    iget-object v0, p0, LX/8wt;->A0g:Ljava/lang/Long;

    .line 365
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    const-string v1, "targetMaxEdge"

    .line 370
    iget-object v0, p0, LX/8wt;->A0h:Ljava/lang/Long;

    .line 372
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    const-string v1, "targetQuality"

    .line 377
    iget-object v0, p0, LX/8wt;->A0i:Ljava/lang/Long;

    .line 379
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 384
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "targetQualitySetting"

    .line 390
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    const-string v1, "thumbnailSize"

    .line 395
    iget-object v0, p0, LX/8wt;->A0j:Ljava/lang/Long;

    .line 397
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    const-string v1, "totalDurationMs"

    .line 402
    iget-object v0, p0, LX/8wt;->A0k:Ljava/lang/Long;

    .line 404
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    const-string v1, "transcodeDurationMs"

    .line 409
    iget-object v0, p0, LX/8wt;->A0l:Ljava/lang/Long;

    .line 411
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    const-string v1, "transcodeErrorException"

    .line 416
    iget-object v0, p0, LX/8wt;->A0p:Ljava/lang/String;

    .line 418
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    const-string v1, "transcodeErrorInfo"

    .line 423
    iget-object v0, p0, LX/8wt;->A0q:Ljava/lang/String;

    .line 425
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    const-string v0, "transformScale"

    .line 430
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method
