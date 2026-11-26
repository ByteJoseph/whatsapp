.class public final LX/8wu;
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

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Integer;

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

.field public A0R:Ljava/lang/Integer;

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

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/Long;

.field public A0o:Ljava/lang/Long;

.field public A0p:Ljava/lang/Long;

.field public A0q:Ljava/lang/Long;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;

.field public traceIdInt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0xa

    .line 3
    const/16 v0, 0x32

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/012;

    .line 8
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v0, 0x636

    .line 14
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 17
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_media_download2"

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
    const/16 v0, 0x37

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8wu;->A0S:Ljava/lang/Long;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/16 v0, 0x3e

    .line 17
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x40

    .line 23
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 26
    const/16 v0, 0x41

    .line 28
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    const/16 v0, 0x32

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/8wu;->A0r:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/16 v0, 0x1f

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/8wu;->A0E:Ljava/lang/Integer;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/16 v0, 0x4b

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/8wu;->A0F:Ljava/lang/Integer;

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/16 v0, 0x2e

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/8wu;->A0T:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/8wu;->A0s:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/8wu;->A0t:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/8wu;->A0u:Ljava/lang/String;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v0, 0x49

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/8wu;->dedupKey:Ljava/lang/Long;

    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/16 v0, 0x31

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/8wu;->A0U:Ljava/lang/Long;

    .line 112
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/8wu;->A09:Ljava/lang/Double;

    .line 118
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/8wu;->A0V:Ljava/lang/Long;

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/8wu;->A0W:Ljava/lang/Long;

    .line 133
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/8wu;->A00:Ljava/lang/Boolean;

    .line 139
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/8wu;->A01:Ljava/lang/Boolean;

    .line 145
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/8wu;->A0X:Ljava/lang/Long;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x25

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/8wu;->A0G:Ljava/lang/Integer;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v0, 0x44

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/8wu;->A0Y:Ljava/lang/Long;

    .line 173
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/8wu;->A0Z:Ljava/lang/Long;

    .line 179
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/8wu;->A0a:Ljava/lang/Long;

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/16 v0, 0x24

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/8wu;->A0A:Ljava/lang/Double;

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v0, 0x3b

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/8wu;->A0B:Ljava/lang/Double;

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/16 v0, 0x47

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/8wu;->A0v:Ljava/lang/String;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/16 v0, 0x2a

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p0, LX/8wu;->A0C:Ljava/lang/Double;

    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const/16 v0, 0x38

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/8wu;->A0H:Ljava/lang/Integer;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const/16 v0, 0x2b

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/8wu;->A0b:Ljava/lang/Long;

    .line 251
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2f

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/8wu;->A0c:Ljava/lang/Long;

    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const/16 v0, 0x30

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, LX/8wu;->A0d:Ljava/lang/Long;

    .line 273
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const/16 v0, 0x2c

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, LX/8wu;->A02:Ljava/lang/Boolean;

    .line 284
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const/16 v0, 0x45

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    iget-object v0, p0, LX/8wu;->A0I:Ljava/lang/Integer;

    .line 295
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/16 v0, 0x2d

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, LX/8wu;->A0J:Ljava/lang/Integer;

    .line 306
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const/16 v0, 0x3a

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v1

    .line 315
    iget-object v0, p0, LX/8wu;->A03:Ljava/lang/Boolean;

    .line 317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const/16 v0, 0x34

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    iget-object v0, p0, LX/8wu;->A04:Ljava/lang/Boolean;

    .line 328
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/16 v0, 0x29

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v1

    .line 337
    iget-object v0, p0, LX/8wu;->A05:Ljava/lang/Boolean;

    .line 339
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    iget-object v0, p0, LX/8wu;->A0e:Ljava/lang/Long;

    .line 348
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const/16 v0, 0x26

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    iget-object v0, p0, LX/8wu;->A0f:Ljava/lang/Long;

    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const/16 v0, 0x1e

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    iget-object v0, p0, LX/8wu;->A0K:Ljava/lang/Integer;

    .line 370
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/16 v0, 0x4a

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    iget-object v0, p0, LX/8wu;->A0L:Ljava/lang/Integer;

    .line 381
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, LX/8wu;->A0g:Ljava/lang/Long;

    .line 387
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    iget-object v0, p0, LX/8wu;->A0M:Ljava/lang/Integer;

    .line 393
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 396
    move-result-object v1

    .line 397
    iget-object v0, p0, LX/8wu;->A0h:Ljava/lang/Long;

    .line 399
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 405
    move-result-object v1

    .line 406
    iget-object v0, p0, LX/8wu;->A0w:Ljava/lang/String;

    .line 408
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 411
    move-result-object v1

    .line 412
    iget-object v0, p0, LX/8wu;->A0i:Ljava/lang/Long;

    .line 414
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const/16 v0, 0x3c

    .line 419
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 422
    const/16 v0, 0x35

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v1

    .line 428
    iget-object v0, p0, LX/8wu;->A0j:Ljava/lang/Long;

    .line 430
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const/16 v0, 0xc

    .line 435
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 438
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 441
    move-result-object v1

    .line 442
    iget-object v0, p0, LX/8wu;->A0x:Ljava/lang/String;

    .line 444
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    iget-object v0, p0, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 450
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const/16 v0, 0x23

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    iget-object v0, p0, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 461
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 467
    move-result-object v1

    .line 468
    iget-object v0, p0, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 470
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 473
    move-result-object v1

    .line 474
    iget-object v0, p0, LX/8wu;->A0k:Ljava/lang/Long;

    .line 476
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 482
    move-result-object v1

    .line 483
    iget-object v0, p0, LX/8wu;->A06:Ljava/lang/Boolean;

    .line 485
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 488
    move-result-object v1

    .line 489
    iget-object v0, p0, LX/8wu;->A07:Ljava/lang/Boolean;

    .line 491
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 494
    move-result-object v1

    .line 495
    iget-object v0, p0, LX/8wu;->A0D:Ljava/lang/Double;

    .line 497
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 500
    move-result-object v1

    .line 501
    iget-object v0, p0, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 503
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 506
    move-result-object v1

    .line 507
    iget-object v0, p0, LX/8wu;->A0l:Ljava/lang/Long;

    .line 509
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 513
    iget-object v0, p0, LX/8wu;->A0m:Ljava/lang/Long;

    .line 515
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 518
    move-result-object v1

    .line 519
    iget-object v0, p0, LX/8wu;->A0n:Ljava/lang/Long;

    .line 521
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 524
    move-result-object v1

    .line 525
    iget-object v0, p0, LX/8wu;->A0o:Ljava/lang/Long;

    .line 527
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const/16 v0, 0x3d

    .line 532
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 535
    const/16 v0, 0x3f

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v1

    .line 541
    iget-object v0, p0, LX/8wu;->A0R:Ljava/lang/Integer;

    .line 543
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const/16 v0, 0x42

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v1

    .line 552
    iget-object v0, p0, LX/8wu;->A0p:Ljava/lang/Long;

    .line 554
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const/16 v0, 0x4c

    .line 559
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x33

    .line 565
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 568
    const/16 v0, 0x43

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    iget-object v0, p0, LX/8wu;->A0y:Ljava/lang/String;

    .line 576
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const/16 v0, 0x46

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v1

    .line 585
    iget-object v0, p0, LX/8wu;->A08:Ljava/lang/Boolean;

    .line 587
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const/16 v0, 0x36

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v1

    .line 596
    iget-object v0, p0, LX/8wu;->A0q:Ljava/lang/Long;

    .line 598
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const/16 v0, 0x48

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v1

    .line 607
    iget-object v0, p0, LX/8wu;->traceIdInt:Ljava/lang/Long;

    .line 609
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const/16 v0, 0x28

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v1

    .line 618
    iget-object v0, p0, LX/8wu;->A0z:Ljava/lang/String;

    .line 620
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "active_thread_count"

    .line 6
    iget-object v0, p0, LX/8wu;->A0S:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v3, -0x1

    .line 12
    const-string v0, "app_context"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "app_context_bitfield"

    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "client_message_id"

    .line 25
    iget-object v0, p0, LX/8wu;->A0r:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/8wu;->A0E:Ljava/lang/Integer;

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-eq v0, v3, :cond_2d

    .line 40
    const-string v0, "connection_type"

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    iget-object v1, p0, LX/8wu;->A0F:Ljava/lang/Integer;

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
    const-string v0, "container_type"

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    const-string v1, "days_since_receive"

    .line 64
    iget-object v0, p0, LX/8wu;->A0T:Ljava/lang/Long;

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "debug_media_exception"

    .line 71
    iget-object v0, p0, LX/8wu;->A0s:Ljava/lang/String;

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "debug_media_ip"

    .line 78
    iget-object v0, p0, LX/8wu;->A0t:Ljava/lang/String;

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "debug_url"

    .line 85
    iget-object v0, p0, LX/8wu;->A0u:Ljava/lang/String;

    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "dedup_key"

    .line 92
    iget-object v0, p0, LX/8wu;->dedupKey:Ljava/lang/Long;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "device_count"

    .line 99
    iget-object v0, p0, LX/8wu;->A0U:Ljava/lang/Long;

    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/8wu;->A09:Ljava/lang/Double;

    .line 106
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 111
    if-eqz v1, :cond_7e

    .line 113
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 116
    move-result-wide v4

    .line 117
    cmpg-double v0, v4, v6

    .line 119
    if-gtz v0, :cond_7e

    .line 121
    const-string v0, "download_bytes_transferred"

    .line 123
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7e
    const-string v1, "download_connect_t"

    .line 128
    iget-object v0, p0, LX/8wu;->A0V:Ljava/lang/Long;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "download_http_code"

    .line 135
    iget-object v0, p0, LX/8wu;->A0W:Ljava/lang/Long;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "download_is_reuse"

    .line 142
    iget-object v0, p0, LX/8wu;->A00:Ljava/lang/Boolean;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "download_is_streaming"

    .line 149
    iget-object v0, p0, LX/8wu;->A01:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "download_network_t"

    .line 156
    iget-object v0, p0, LX/8wu;->A0X:Ljava/lang/Long;

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/8wu;->A0G:Ljava/lang/Integer;

    .line 163
    if-eqz v1, :cond_b2

    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b2

    .line 171
    if-eq v0, v3, :cond_b2

    .line 173
    const-string v0, "download_quality"

    .line 175
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_b2
    const-string v1, "download_queue_size"

    .line 180
    iget-object v0, p0, LX/8wu;->A0Y:Ljava/lang/Long;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "download_resume_point"

    .line 187
    iget-object v0, p0, LX/8wu;->A0Z:Ljava/lang/Long;

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "download_time_to_first_byte_t"

    .line 194
    iget-object v0, p0, LX/8wu;->A0a:Ljava/lang/Long;

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, LX/8wu;->A0A:Ljava/lang/Double;

    .line 201
    if-eqz v1, :cond_d8

    .line 203
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 206
    move-result-wide v4

    .line 207
    cmpg-double v0, v4, v6

    .line 209
    if-gtz v0, :cond_d8

    .line 211
    const-string v0, "estimated_bandwidth"

    .line 213
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d8
    iget-object v1, p0, LX/8wu;->A0B:Ljava/lang/Double;

    .line 218
    if-eqz v1, :cond_e9

    .line 220
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 223
    move-result-wide v4

    .line 224
    cmpg-double v0, v4, v6

    .line 226
    if-gtz v0, :cond_e9

    .line 228
    const-string v0, "estimated_bandwidth_v2"

    .line 230
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_e9
    const-string v1, "experience_ids"

    .line 235
    iget-object v0, p0, LX/8wu;->A0v:Ljava/lang/String;

    .line 237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, p0, LX/8wu;->A0C:Ljava/lang/Double;

    .line 242
    if-eqz v1, :cond_101

    .line 244
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 247
    move-result-wide v4

    .line 248
    cmpg-double v0, v4, v6

    .line 250
    if-gtz v0, :cond_101

    .line 252
    const-string v0, "express_path_bytes_saved"

    .line 254
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_101
    iget-object v1, p0, LX/8wu;->A0H:Ljava/lang/Integer;

    .line 259
    if-eqz v1, :cond_112

    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_112

    .line 267
    if-eq v0, v3, :cond_112

    .line 269
    const-string v0, "express_path_download_state"

    .line 271
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_112
    const-string v1, "express_path_time_saved_ms"

    .line 276
    iget-object v0, p0, LX/8wu;->A0b:Ljava/lang/Long;

    .line 278
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v1, "file_height"

    .line 283
    iget-object v0, p0, LX/8wu;->A0c:Ljava/lang/Long;

    .line 285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v1, "file_width"

    .line 290
    iget-object v0, p0, LX/8wu;->A0d:Ljava/lang/Long;

    .line 292
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "has_leveraged_express_path"

    .line 297
    iget-object v0, p0, LX/8wu;->A02:Ljava/lang/Boolean;

    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, p0, LX/8wu;->A0I:Ljava/lang/Integer;

    .line 304
    if-eqz v1, :cond_13f

    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13f

    .line 312
    if-eq v0, v3, :cond_13f

    .line 314
    const-string v0, "hash_verification_failure_type"

    .line 316
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_13f
    iget-object v1, p0, LX/8wu;->A0J:Ljava/lang/Integer;

    .line 321
    if-eqz v1, :cond_14e

    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 326
    move-result v0

    .line 327
    if-eq v0, v3, :cond_14e

    .line 329
    const-string v0, "http_protocol_version_type"

    .line 331
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_14e
    const-string v1, "is_processed_video"

    .line 336
    iget-object v0, p0, LX/8wu;->A03:Ljava/lang/Boolean;

    .line 338
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "is_sender_platform_capi"

    .line 343
    iget-object v0, p0, LX/8wu;->A04:Ljava/lang/Boolean;

    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "is_view_once"

    .line 350
    iget-object v0, p0, LX/8wu;->A05:Ljava/lang/Boolean;

    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "max_thread_count"

    .line 357
    iget-object v0, p0, LX/8wu;->A0e:Ljava/lang/Long;

    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "media_id"

    .line 364
    iget-object v0, p0, LX/8wu;->A0f:Ljava/lang/Long;

    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v1, p0, LX/8wu;->A0K:Ljava/lang/Integer;

    .line 371
    if-eqz v1, :cond_180

    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v0

    .line 377
    if-eq v0, v3, :cond_180

    .line 379
    const-string v0, "network_stack"

    .line 381
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_180
    iget-object v1, p0, LX/8wu;->A0L:Ljava/lang/Integer;

    .line 386
    if-eqz v1, :cond_191

    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_191

    .line 394
    if-eq v0, v3, :cond_191

    .line 396
    const-string v0, "non_streaming_fallback_reason"

    .line 398
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_191
    const-string v1, "overall_attempt_count"

    .line 403
    iget-object v0, p0, LX/8wu;->A0g:Ljava/lang/Long;

    .line 405
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v1, p0, LX/8wu;->A0M:Ljava/lang/Integer;

    .line 410
    if-eqz v1, :cond_1a7

    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v0

    .line 416
    if-eq v0, v3, :cond_1a7

    .line 418
    const-string v0, "overall_backend_store"

    .line 420
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_1a7
    const-string v1, "overall_conn_block_fetch_t"

    .line 425
    iget-object v0, p0, LX/8wu;->A0h:Ljava/lang/Long;

    .line 427
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v1, "overall_connection_class"

    .line 432
    iget-object v0, p0, LX/8wu;->A0w:Ljava/lang/String;

    .line 434
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "overall_cum_t"

    .line 439
    iget-object v0, p0, LX/8wu;->A0i:Ljava/lang/Long;

    .line 441
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "overall_cum_user_visible_t"

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "overall_cum_v2_t"

    .line 452
    iget-object v0, p0, LX/8wu;->A0j:Ljava/lang/Long;

    .line 454
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "overall_decrypt_t"

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "overall_domain"

    .line 465
    iget-object v0, p0, LX/8wu;->A0x:Ljava/lang/String;

    .line 467
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v1, p0, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 472
    if-eqz v1, :cond_1e7

    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e7

    .line 480
    if-eq v0, v3, :cond_1e7

    .line 482
    const-string v0, "overall_download_mode"

    .line 484
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_1e7
    iget-object v1, p0, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 489
    if-eqz v1, :cond_1f8

    .line 491
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f8

    .line 497
    if-eq v0, v3, :cond_1f8

    .line 499
    const-string v0, "overall_download_origin"

    .line 501
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_1f8
    iget-object v1, p0, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 506
    if-eqz v1, :cond_209

    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_209

    .line 514
    if-eq v0, v3, :cond_209

    .line 516
    const-string v0, "overall_download_result"

    .line 518
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_209
    const-string v1, "overall_file_validation_t"

    .line 523
    iget-object v0, p0, LX/8wu;->A0k:Ljava/lang/Long;

    .line 525
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v1, "overall_is_encrypted"

    .line 530
    iget-object v0, p0, LX/8wu;->A06:Ljava/lang/Boolean;

    .line 532
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "overall_is_final"

    .line 537
    iget-object v0, p0, LX/8wu;->A07:Ljava/lang/Boolean;

    .line 539
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v1, p0, LX/8wu;->A0D:Ljava/lang/Double;

    .line 544
    if-eqz v1, :cond_22f

    .line 546
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 549
    move-result-wide v4

    .line 550
    cmpg-double v0, v4, v6

    .line 552
    if-gtz v0, :cond_22f

    .line 554
    const-string v0, "overall_media_size"

    .line 556
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_22f
    iget-object v1, p0, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 561
    if-eqz v1, :cond_240

    .line 563
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_240

    .line 569
    if-eq v0, v3, :cond_240

    .line 571
    const-string v0, "overall_media_type"

    .line 573
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_240
    const-string v1, "overall_mms_version"

    .line 578
    iget-object v0, p0, LX/8wu;->A0l:Ljava/lang/Long;

    .line 580
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "overall_queue_t"

    .line 585
    iget-object v0, p0, LX/8wu;->A0m:Ljava/lang/Long;

    .line 587
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v1, "overall_retry_count"

    .line 592
    iget-object v0, p0, LX/8wu;->A0n:Ljava/lang/Long;

    .line 594
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v1, "overall_t"

    .line 599
    iget-object v0, p0, LX/8wu;->A0o:Ljava/lang/Long;

    .line 601
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, "overall_user_visible_t"

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, LX/8wu;->A0R:Ljava/lang/Integer;

    .line 612
    invoke-static {v0, v2, v3}, LX/8ca;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 615
    const-string v1, "prefetch_order"

    .line 617
    iget-object v0, p0, LX/8wu;->A0p:Ljava/lang/Long;

    .line 619
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v1, "sleep_mode_affected"

    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v1, "status_id"

    .line 630
    iget-object v0, p0, LX/8wu;->A0y:Ljava/lang/String;

    .line 632
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v1, "streaming_used_non_streaming_fallback"

    .line 637
    iget-object v0, p0, LX/8wu;->A08:Ljava/lang/Boolean;

    .line 639
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v1, "time_delayed"

    .line 644
    iget-object v0, p0, LX/8wu;->A0q:Ljava/lang/Long;

    .line 646
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string v1, "trace_id_int"

    .line 651
    iget-object v0, p0, LX/8wu;->traceIdInt:Ljava/lang/Long;

    .line 653
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v1, "used_fallback_hint"

    .line 658
    iget-object v0, p0, LX/8wu;->A0z:Ljava/lang/String;

    .line 660
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
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
    const-string v0, "WamMediaDownload2 {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "activeThreadCount"

    .line 11
    iget-object v0, p0, LX/8wu;->A0S:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "clientMessageId"

    .line 18
    iget-object v0, p0, LX/8wu;->A0r:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/8wu;->A0E:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "connectionType"

    .line 31
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/8wu;->A0F:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "containerType"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "daysSinceReceive"

    .line 47
    iget-object v0, p0, LX/8wu;->A0T:Ljava/lang/Long;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "debugMediaException"

    .line 54
    iget-object v0, p0, LX/8wu;->A0s:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "debugMediaIp"

    .line 61
    iget-object v0, p0, LX/8wu;->A0t:Ljava/lang/String;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "debugUrl"

    .line 68
    iget-object v0, p0, LX/8wu;->A0u:Ljava/lang/String;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "dedupKey"

    .line 75
    iget-object v0, p0, LX/8wu;->dedupKey:Ljava/lang/Long;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "deviceCount"

    .line 82
    iget-object v0, p0, LX/8wu;->A0U:Ljava/lang/Long;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "downloadBytesTransferred"

    .line 89
    iget-object v0, p0, LX/8wu;->A09:Ljava/lang/Double;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "downloadConnectT"

    .line 96
    iget-object v0, p0, LX/8wu;->A0V:Ljava/lang/Long;

    .line 98
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "downloadHttpCode"

    .line 103
    iget-object v0, p0, LX/8wu;->A0W:Ljava/lang/Long;

    .line 105
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "downloadIsReuse"

    .line 110
    iget-object v0, p0, LX/8wu;->A00:Ljava/lang/Boolean;

    .line 112
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "downloadIsStreaming"

    .line 117
    iget-object v0, p0, LX/8wu;->A01:Ljava/lang/Boolean;

    .line 119
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "downloadNetworkT"

    .line 124
    iget-object v0, p0, LX/8wu;->A0X:Ljava/lang/Long;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, LX/8wu;->A0G:Ljava/lang/Integer;

    .line 131
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "downloadQuality"

    .line 137
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "downloadQueueSize"

    .line 142
    iget-object v0, p0, LX/8wu;->A0Y:Ljava/lang/Long;

    .line 144
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "downloadResumePoint"

    .line 149
    iget-object v0, p0, LX/8wu;->A0Z:Ljava/lang/Long;

    .line 151
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v1, "downloadTimeToFirstByteT"

    .line 156
    iget-object v0, p0, LX/8wu;->A0a:Ljava/lang/Long;

    .line 158
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v1, "estimatedBandwidth"

    .line 163
    iget-object v0, p0, LX/8wu;->A0A:Ljava/lang/Double;

    .line 165
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v1, "estimatedBandwidthV2"

    .line 170
    iget-object v0, p0, LX/8wu;->A0B:Ljava/lang/Double;

    .line 172
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v1, "experienceIds"

    .line 177
    iget-object v0, p0, LX/8wu;->A0v:Ljava/lang/String;

    .line 179
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string v1, "expressPathBytesSaved"

    .line 184
    iget-object v0, p0, LX/8wu;->A0C:Ljava/lang/Double;

    .line 186
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, LX/8wu;->A0H:Ljava/lang/Integer;

    .line 191
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "expressPathDownloadState"

    .line 197
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string v1, "expressPathTimeSavedMs"

    .line 202
    iget-object v0, p0, LX/8wu;->A0b:Ljava/lang/Long;

    .line 204
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v1, "fileHeight"

    .line 209
    iget-object v0, p0, LX/8wu;->A0c:Ljava/lang/Long;

    .line 211
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string v1, "fileWidth"

    .line 216
    iget-object v0, p0, LX/8wu;->A0d:Ljava/lang/Long;

    .line 218
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string v1, "hasLeveragedExpressPath"

    .line 223
    iget-object v0, p0, LX/8wu;->A02:Ljava/lang/Boolean;

    .line 225
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, LX/8wu;->A0I:Ljava/lang/Integer;

    .line 230
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "hashVerificationFailureType"

    .line 236
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, LX/8wu;->A0J:Ljava/lang/Integer;

    .line 241
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "httpProtocolVersionType"

    .line 247
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string v1, "isProcessedVideo"

    .line 252
    iget-object v0, p0, LX/8wu;->A03:Ljava/lang/Boolean;

    .line 254
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v1, "isSenderPlatformCapi"

    .line 259
    iget-object v0, p0, LX/8wu;->A04:Ljava/lang/Boolean;

    .line 261
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string v1, "isViewOnce"

    .line 266
    iget-object v0, p0, LX/8wu;->A05:Ljava/lang/Boolean;

    .line 268
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const-string v1, "maxThreadCount"

    .line 273
    iget-object v0, p0, LX/8wu;->A0e:Ljava/lang/Long;

    .line 275
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string v1, "mediaId"

    .line 280
    iget-object v0, p0, LX/8wu;->A0f:Ljava/lang/Long;

    .line 282
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, LX/8wu;->A0K:Ljava/lang/Integer;

    .line 287
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "networkStack"

    .line 293
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, LX/8wu;->A0L:Ljava/lang/Integer;

    .line 298
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "nonStreamingFallbackReason"

    .line 304
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v1, "overallAttemptCount"

    .line 309
    iget-object v0, p0, LX/8wu;->A0g:Ljava/lang/Long;

    .line 311
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, LX/8wu;->A0M:Ljava/lang/Integer;

    .line 316
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "overallBackendStore"

    .line 322
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const-string v1, "overallConnBlockFetchT"

    .line 327
    iget-object v0, p0, LX/8wu;->A0h:Ljava/lang/Long;

    .line 329
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    const-string v1, "overallConnectionClass"

    .line 334
    iget-object v0, p0, LX/8wu;->A0w:Ljava/lang/String;

    .line 336
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    const-string v1, "overallCumT"

    .line 341
    iget-object v0, p0, LX/8wu;->A0i:Ljava/lang/Long;

    .line 343
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v1, "overallCumV2T"

    .line 348
    iget-object v0, p0, LX/8wu;->A0j:Ljava/lang/Long;

    .line 350
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v1, "overallDomain"

    .line 355
    iget-object v0, p0, LX/8wu;->A0x:Ljava/lang/String;

    .line 357
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 362
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "overallDownloadMode"

    .line 368
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 373
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "overallDownloadOrigin"

    .line 379
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 384
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "overallDownloadResult"

    .line 390
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    const-string v1, "overallFileValidationT"

    .line 395
    iget-object v0, p0, LX/8wu;->A0k:Ljava/lang/Long;

    .line 397
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    const-string v1, "overallIsEncrypted"

    .line 402
    iget-object v0, p0, LX/8wu;->A06:Ljava/lang/Boolean;

    .line 404
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    const-string v1, "overallIsFinal"

    .line 409
    iget-object v0, p0, LX/8wu;->A07:Ljava/lang/Boolean;

    .line 411
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    const-string v1, "overallMediaSize"

    .line 416
    iget-object v0, p0, LX/8wu;->A0D:Ljava/lang/Double;

    .line 418
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 423
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    const-string v0, "overallMediaType"

    .line 429
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    const-string v1, "overallMmsVersion"

    .line 434
    iget-object v0, p0, LX/8wu;->A0l:Ljava/lang/Long;

    .line 436
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    const-string v1, "overallQueueT"

    .line 441
    iget-object v0, p0, LX/8wu;->A0m:Ljava/lang/Long;

    .line 443
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    const-string v1, "overallRetryCount"

    .line 448
    iget-object v0, p0, LX/8wu;->A0n:Ljava/lang/Long;

    .line 450
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    const-string v1, "overallT"

    .line 455
    iget-object v0, p0, LX/8wu;->A0o:Ljava/lang/Long;

    .line 457
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, LX/8wu;->A0R:Ljava/lang/Integer;

    .line 462
    invoke-static {v0}, LX/1JH;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "pairedMediaType"

    .line 468
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    const-string v1, "prefetchOrder"

    .line 473
    iget-object v0, p0, LX/8wu;->A0p:Ljava/lang/Long;

    .line 475
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    const-string v1, "statusId"

    .line 480
    iget-object v0, p0, LX/8wu;->A0y:Ljava/lang/String;

    .line 482
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    const-string v1, "streamingUsedNonStreamingFallback"

    .line 487
    iget-object v0, p0, LX/8wu;->A08:Ljava/lang/Boolean;

    .line 489
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    const-string v1, "timeDelayed"

    .line 494
    iget-object v0, p0, LX/8wu;->A0q:Ljava/lang/Long;

    .line 496
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    const-string v1, "traceIdInt"

    .line 501
    iget-object v0, p0, LX/8wu;->traceIdInt:Ljava/lang/Long;

    .line 503
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    const-string v1, "usedFallbackHint"

    .line 508
    iget-object v0, p0, LX/8wu;->A0z:Ljava/lang/String;

    .line 510
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    return-object v0
.end method
