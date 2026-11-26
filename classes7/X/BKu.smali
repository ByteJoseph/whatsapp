.class public final LX/BKu;
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

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Long;

.field public A0q:Ljava/lang/Long;

.field public A0r:Ljava/lang/Long;

.field public A0s:Ljava/lang/Long;

.field public A0t:Ljava/lang/Long;

.field public A0u:Ljava/lang/Long;

.field public A0v:Ljava/lang/Long;

.field public A0w:Ljava/lang/Long;

.field public A0x:Ljava/lang/Long;

.field public A0y:Ljava/lang/Long;

.field public A0z:Ljava/lang/Long;

.field public A10:Ljava/lang/Long;

.field public A11:Ljava/lang/Long;

.field public A12:Ljava/lang/Long;

.field public A13:Ljava/lang/Long;

.field public A14:Ljava/lang/Long;

.field public A15:Ljava/lang/Long;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/lang/String;

.field public A18:Ljava/lang/String;

.field public A19:Ljava/lang/String;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public A1C:Ljava/lang/String;

.field public A1D:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;

.field public traceIdInt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, LX/012;

    .line 5
    invoke-direct {v2, v1, v0, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v0, 0x356

    .line 11
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_message_send"

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
    const/16 v0, 0x57

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BKu;->A0p:Ljava/lang/Long;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/16 v0, 0x31

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/BKu;->A0O:Ljava/lang/Integer;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/16 v0, 0x48

    .line 28
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x49

    .line 34
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 37
    const/16 v0, 0x61

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/BKu;->A0P:Ljava/lang/Integer;

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v0, 0x37

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/BKu;->A0Q:Ljava/lang/Integer;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v0, 0x3a

    .line 61
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 64
    const/16 v0, 0x43

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/BKu;->A16:Ljava/lang/String;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/16 v0, 0x62

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/BKu;->dedupKey:Ljava/lang/Long;

    .line 83
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/BKu;->A0q:Ljava/lang/Long;

    .line 89
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/BKu;->A0R:Ljava/lang/Integer;

    .line 95
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/BKu;->A0S:Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/BKu;->A00:Ljava/lang/Boolean;

    .line 107
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/BKu;->A0T:Ljava/lang/Integer;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/BKu;->A0r:Ljava/lang/Long;

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/16 v0, 0x2c

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/BKu;->A0U:Ljava/lang/Integer;

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v0, 0x4c

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/BKu;->A0V:Ljava/lang/Integer;

    .line 156
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/BKu;->A0s:Ljava/lang/Long;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/BKu;->A0W:Ljava/lang/Integer;

    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 v0, 0x30

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/BKu;->A0X:Ljava/lang/Integer;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/16 v0, 0x28

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/BKu;->A0t:Ljava/lang/Long;

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/16 v0, 0xf

    .line 198
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 201
    const/16 v0, 0x3b

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/BKu;->A01:Ljava/lang/Boolean;

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/16 v0, 0x4a

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/BKu;->A02:Ljava/lang/Boolean;

    .line 220
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const/16 v0, 0x5a

    .line 225
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 228
    const/16 v0, 0x40

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/BKu;->A0Y:Ljava/lang/Integer;

    .line 236
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/16 v0, 0x36

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/BKu;->A03:Ljava/lang/Boolean;

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const/16 v0, 0x23

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/BKu;->A04:Ljava/lang/Boolean;

    .line 258
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/16 v0, 0x58

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p0, LX/BKu;->A05:Ljava/lang/Boolean;

    .line 269
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/16 v0, 0x13

    .line 274
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 277
    const/16 v0, 0x27

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/BKu;->A06:Ljava/lang/Boolean;

    .line 285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/16 v0, 0x52

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p0, LX/BKu;->A07:Ljava/lang/Boolean;

    .line 296
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const/16 v0, 0x45

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p0, LX/BKu;->A08:Ljava/lang/Boolean;

    .line 307
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const/16 v0, 0x5e

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p0, LX/BKu;->A09:Ljava/lang/Boolean;

    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const/16 v0, 0x50

    .line 323
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 326
    const/16 v0, 0x16

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p0, LX/BKu;->A0A:Ljava/lang/Boolean;

    .line 334
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const/16 v0, 0x4b

    .line 339
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 342
    const/16 v0, 0x35

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/BKu;->A0Z:Ljava/lang/Integer;

    .line 350
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const/16 v0, 0x46

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, LX/BKu;->A0a:Ljava/lang/Integer;

    .line 361
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const/16 v0, 0x59

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v1

    .line 370
    iget-object v0, p0, LX/BKu;->A0u:Ljava/lang/Long;

    .line 372
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    iget-object v0, p0, LX/BKu;->A0B:Ljava/lang/Boolean;

    .line 378
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/16 v0, 0x3d

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v1

    .line 387
    iget-object v0, p0, LX/BKu;->A0b:Ljava/lang/Integer;

    .line 389
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const/16 v0, 0x3e

    .line 394
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 397
    const/16 v0, 0x29

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    iget-object v0, p0, LX/BKu;->A0c:Ljava/lang/Integer;

    .line 405
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-static {v0, v1, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v1, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v1, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v1, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    iget-object v0, p0, LX/BKu;->A0C:Ljava/lang/Boolean;

    .line 428
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 431
    move-result-object v1

    .line 432
    iget-object v0, p0, LX/BKu;->A0D:Ljava/lang/Boolean;

    .line 434
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 440
    move-result-object v1

    .line 441
    iget-object v0, p0, LX/BKu;->A0E:Ljava/lang/Boolean;

    .line 443
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 446
    move-result-object v1

    .line 447
    iget-object v0, p0, LX/BKu;->A0F:Ljava/lang/Boolean;

    .line 449
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const/16 v0, 0x39

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v1

    .line 458
    iget-object v0, p0, LX/BKu;->A17:Ljava/lang/String;

    .line 460
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 463
    move-result-object v1

    .line 464
    iget-object v0, p0, LX/BKu;->A0d:Ljava/lang/Integer;

    .line 466
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const/16 v0, 0xc

    .line 471
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 474
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    iget-object v0, p0, LX/BKu;->A0e:Ljava/lang/Integer;

    .line 480
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 483
    move-result-object v1

    .line 484
    iget-object v0, p0, LX/BKu;->A0G:Ljava/lang/Boolean;

    .line 486
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const/16 v0, 0x5f

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v1

    .line 495
    iget-object v0, p0, LX/BKu;->A0f:Ljava/lang/Integer;

    .line 497
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const/16 v0, 0x42

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v1

    .line 506
    iget-object v0, p0, LX/BKu;->A0g:Ljava/lang/Integer;

    .line 508
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 511
    move-result-object v1

    .line 512
    iget-object v0, p0, LX/BKu;->A0v:Ljava/lang/Long;

    .line 514
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 517
    move-result-object v1

    .line 518
    iget-object v0, p0, LX/BKu;->A0h:Ljava/lang/Integer;

    .line 520
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const/16 v0, 0x5c

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    iget-object v0, p0, LX/BKu;->A18:Ljava/lang/String;

    .line 531
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const/16 v0, 0x25

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v1

    .line 540
    iget-object v0, p0, LX/BKu;->A0H:Ljava/lang/Boolean;

    .line 542
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const/16 v0, 0x5d

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v1

    .line 551
    iget-object v0, p0, LX/BKu;->A0I:Ljava/lang/Boolean;

    .line 553
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const/16 v0, 0x3c

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v1

    .line 562
    iget-object v0, p0, LX/BKu;->A0i:Ljava/lang/Integer;

    .line 564
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const/16 v0, 0x2a

    .line 569
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 572
    const/16 v0, 0x47

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v1

    .line 578
    iget-object v0, p0, LX/BKu;->A0j:Ljava/lang/Integer;

    .line 580
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 586
    move-result-object v1

    .line 587
    iget-object v0, p0, LX/BKu;->A0w:Ljava/lang/Long;

    .line 589
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const/16 v0, 0x60

    .line 594
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 597
    const/16 v0, 0x51

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v1

    .line 603
    iget-object v0, p0, LX/BKu;->A0k:Ljava/lang/Integer;

    .line 605
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 608
    move-result-object v1

    .line 609
    iget-object v0, p0, LX/BKu;->A0x:Ljava/lang/Long;

    .line 611
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 614
    move-result-object v1

    .line 615
    iget-object v0, p0, LX/BKu;->A0y:Ljava/lang/Long;

    .line 617
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 620
    move-result-object v1

    .line 621
    iget-object v0, p0, LX/BKu;->A0z:Ljava/lang/Long;

    .line 623
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 626
    move-result-object v1

    .line 627
    iget-object v0, p0, LX/BKu;->A10:Ljava/lang/Long;

    .line 629
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 635
    move-result-object v1

    .line 636
    iget-object v0, p0, LX/BKu;->A0l:Ljava/lang/Integer;

    .line 638
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const/16 v0, 0x3f

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v1

    .line 647
    iget-object v0, p0, LX/BKu;->A19:Ljava/lang/String;

    .line 649
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const/16 v0, 0x2d

    .line 654
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 657
    const/16 v0, 0x1b

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v1

    .line 663
    iget-object v0, p0, LX/BKu;->A11:Ljava/lang/Long;

    .line 665
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const/16 v0, 0x38

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v1

    .line 674
    iget-object v0, p0, LX/BKu;->A12:Ljava/lang/Long;

    .line 676
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const/16 v0, 0x5b

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v1

    .line 685
    iget-object v0, p0, LX/BKu;->A0m:Ljava/lang/Integer;

    .line 687
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const/16 v0, 0x64

    .line 692
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x65

    .line 698
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 701
    const/16 v0, 0x66

    .line 703
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 706
    const/16 v0, 0x67

    .line 708
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 711
    const/16 v0, 0x68

    .line 713
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 716
    const/16 v0, 0x54

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v1

    .line 722
    iget-object v0, p0, LX/BKu;->A1A:Ljava/lang/String;

    .line 724
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const/16 v0, 0x55

    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v1

    .line 733
    iget-object v0, p0, LX/BKu;->A1B:Ljava/lang/String;

    .line 735
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const/16 v0, 0x4d

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v1

    .line 744
    iget-object v0, p0, LX/BKu;->A13:Ljava/lang/Long;

    .line 746
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const/16 v0, 0x4e

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v1

    .line 755
    iget-object v0, p0, LX/BKu;->A14:Ljava/lang/Long;

    .line 757
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const/16 v0, 0x4f

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v1

    .line 766
    iget-object v0, p0, LX/BKu;->A15:Ljava/lang/Long;

    .line 768
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const/16 v0, 0x63

    .line 773
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 776
    const/16 v0, 0x32

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v1

    .line 782
    iget-object v0, p0, LX/BKu;->A0J:Ljava/lang/Boolean;

    .line 784
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const/16 v0, 0x26

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v1

    .line 793
    iget-object v0, p0, LX/BKu;->A0K:Ljava/lang/Boolean;

    .line 795
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 798
    move-result-object v1

    .line 799
    iget-object v0, p0, LX/BKu;->A0L:Ljava/lang/Boolean;

    .line 801
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const/16 v0, 0x33

    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v1

    .line 810
    iget-object v0, p0, LX/BKu;->A0M:Ljava/lang/Boolean;

    .line 812
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    const/16 v0, 0x56

    .line 817
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 820
    const/16 v0, 0x34

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    move-result-object v1

    .line 826
    iget-object v0, p0, LX/BKu;->A0n:Ljava/lang/Integer;

    .line 828
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 831
    move-result-object v1

    .line 832
    iget-object v0, p0, LX/BKu;->A0N:Ljava/lang/Double;

    .line 834
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const/16 v0, 0x53

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v1

    .line 843
    iget-object v0, p0, LX/BKu;->traceIdInt:Ljava/lang/Long;

    .line 845
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 848
    move-result-object v1

    .line 849
    iget-object v0, p0, LX/BKu;->A0o:Ljava/lang/Integer;

    .line 851
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const/16 v0, 0x44

    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v1

    .line 860
    iget-object v0, p0, LX/BKu;->A1C:Ljava/lang/String;

    .line 862
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const/16 v0, 0x41

    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    move-result-object v1

    .line 871
    iget-object v0, p0, LX/BKu;->A1D:Ljava/lang/String;

    .line 873
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "after_read_duration"

    .line 6
    iget-object v0, p0, LX/BKu;->A0p:Ljava/lang/Long;

    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/BKu;->A0O:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v4}, LX/Aqa;->A0X(Ljava/lang/Number;Ljava/util/Map;)S

    .line 16
    move-result v5

    .line 17
    invoke-static {v4}, LX/AqZ;->A1P(Ljava/util/Map;)V

    .line 20
    iget-object v1, p0, LX/BKu;->A0P:Ljava/lang/Integer;

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    if-eq v0, v5, :cond_25

    .line 32
    const-string v0, "bot_session_type"

    .line 34
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    iget-object v0, p0, LX/BKu;->A0Q:Ljava/lang/Integer;

    .line 39
    invoke-static {v0, v4, v5}, LX/Aqa;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 42
    const-string v1, "chat_session_id"

    .line 44
    iget-object v0, p0, LX/BKu;->A16:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "dedup_key"

    .line 51
    iget-object v0, p0, LX/BKu;->dedupKey:Ljava/lang/Long;

    .line 53
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "device_count"

    .line 58
    iget-object v0, p0, LX/BKu;->A0q:Ljava/lang/Long;

    .line 60
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, LX/BKu;->A0R:Ljava/lang/Integer;

    .line 65
    invoke-static {v0, v4, v5}, LX/Aqa;->A1H(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 68
    iget-object v1, p0, LX/BKu;->A0S:Ljava/lang/Integer;

    .line 70
    if-eqz v1, :cond_55

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    if-eq v0, v5, :cond_55

    .line 80
    const-string v0, "disappearing_chat_initiator"

    .line 82
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_55
    const-string v1, "e2e_backfill"

    .line 87
    iget-object v0, p0, LX/BKu;->A00:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "e2e_ciphertext_version"

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, LX/BKu;->A0T:Ljava/lang/Integer;

    .line 100
    invoke-static {v0, v4, v5}, LX/Aqa;->A1K(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 103
    const-string v1, "edit_duration"

    .line 105
    iget-object v0, p0, LX/BKu;->A0r:Ljava/lang/Long;

    .line 107
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, LX/BKu;->A0U:Ljava/lang/Integer;

    .line 112
    invoke-static {v0, v4, v5}, LX/Aqa;->A1D(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 115
    iget-object v0, p0, LX/BKu;->A0V:Ljava/lang/Integer;

    .line 117
    invoke-static {v0, v4, v5}, LX/Aqa;->A15(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 120
    const-string v1, "ephemerality_duration"

    .line 122
    iget-object v0, p0, LX/BKu;->A0s:Ljava/lang/Long;

    .line 124
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/BKu;->A0W:Ljava/lang/Integer;

    .line 129
    if-eqz v1, :cond_90

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    if-eq v0, v5, :cond_90

    .line 139
    const-string v0, "ephemerality_initiator"

    .line 141
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    iget-object v1, p0, LX/BKu;->A0X:Ljava/lang/Integer;

    .line 146
    if-eqz v1, :cond_9f

    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    if-eq v0, v5, :cond_9f

    .line 154
    const-string v0, "ephemerality_trigger_action"

    .line 156
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    const-string v1, "excess_payload_kb_size"

    .line 161
    iget-object v0, p0, LX/BKu;->A0t:Ljava/lang/Long;

    .line 163
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "fast_forward_enabled"

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "has_username"

    .line 174
    iget-object v0, p0, LX/BKu;->A01:Ljava/lang/Boolean;

    .line 176
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "has_username_pin"

    .line 181
    iget-object v0, p0, LX/BKu;->A02:Ljava/lang/Boolean;

    .line 183
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, LX/BKu;->A0Y:Ljava/lang/Integer;

    .line 188
    invoke-static {v0, v4, v5}, LX/Aqa;->A1A(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 191
    const-string v1, "is_a_comment"

    .line 193
    iget-object v0, p0, LX/BKu;->A03:Ljava/lang/Boolean;

    .line 195
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "is_a_reply"

    .line 200
    iget-object v0, p0, LX/BKu;->A04:Ljava/lang/Boolean;

    .line 202
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "is_after_read"

    .line 207
    iget-object v0, p0, LX/BKu;->A05:Ljava/lang/Boolean;

    .line 209
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "is_from_wamsys"

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "is_lid"

    .line 220
    iget-object v0, p0, LX/BKu;->A06:Ljava/lang/Boolean;

    .line 222
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "is_pq"

    .line 227
    iget-object v0, p0, LX/BKu;->A07:Ljava/lang/Boolean;

    .line 229
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "is_premium"

    .line 234
    iget-object v0, p0, LX/BKu;->A08:Ljava/lang/Boolean;

    .line 236
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "is_scheduled"

    .line 241
    iget-object v0, p0, LX/BKu;->A09:Ljava/lang/Boolean;

    .line 243
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "is_simple_signal"

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v1, "is_view_once"

    .line 254
    iget-object v0, p0, LX/BKu;->A0A:Ljava/lang/Boolean;

    .line 256
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "is_whatsapi_build"

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, LX/BKu;->A0Z:Ljava/lang/Integer;

    .line 267
    invoke-static {v0, v4, v5}, LX/Aqa;->A16(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 270
    iget-object v1, p0, LX/BKu;->A0a:Ljava/lang/Integer;

    .line 272
    if-eqz v1, :cond_11d

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v0

    .line 278
    if-eq v0, v5, :cond_11d

    .line 280
    const-string v0, "logout_reason"

    .line 282
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_11d
    const-string v1, "logout_session_id"

    .line 287
    iget-object v0, p0, LX/BKu;->A0u:Ljava/lang/Long;

    .line 289
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v1, "media_caption_present"

    .line 294
    iget-object v0, p0, LX/BKu;->A0B:Ljava/lang/Boolean;

    .line 296
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v1, p0, LX/BKu;->A0b:Ljava/lang/Integer;

    .line 301
    if-eqz v1, :cond_13c

    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13c

    .line 309
    if-eq v0, v5, :cond_13c

    .line 311
    const-string v0, "media_upload_error"

    .line 313
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_13c
    const-string v1, "media_upload_retry_count"

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, p0, LX/BKu;->A0c:Ljava/lang/Integer;

    .line 324
    if-eqz v1, :cond_151

    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    move-result v0

    .line 330
    if-eq v0, v5, :cond_151

    .line 332
    const-string v0, "message_distribution_type"

    .line 334
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_151
    const-string v0, "message_forward_age_t"

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "message_is_fanout"

    .line 345
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "message_is_fast_forward"

    .line 350
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "message_is_first_user_message"

    .line 355
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v1, "message_is_forward"

    .line 360
    iget-object v0, p0, LX/BKu;->A0C:Ljava/lang/Boolean;

    .line 362
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v1, "message_is_international"

    .line 367
    iget-object v0, p0, LX/BKu;->A0D:Ljava/lang/Boolean;

    .line 369
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "message_is_invisible"

    .line 374
    iget-object v0, p0, LX/BKu;->A0E:Ljava/lang/Boolean;

    .line 376
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "message_is_revoke"

    .line 381
    iget-object v0, p0, LX/BKu;->A0F:Ljava/lang/Boolean;

    .line 383
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v1, "message_key_hash"

    .line 388
    iget-object v0, p0, LX/BKu;->A17:Ljava/lang/String;

    .line 390
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, LX/BKu;->A0d:Ljava/lang/Integer;

    .line 395
    invoke-static {v0, v4, v5}, LX/Aqa;->A19(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 398
    const-string v1, "message_send_opt_upload_enabled"

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v1, p0, LX/BKu;->A0e:Ljava/lang/Integer;

    .line 406
    if-eqz v1, :cond_1a5

    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a5

    .line 414
    if-eq v0, v5, :cond_1a5

    .line 416
    const-string v0, "message_send_result"

    .line 418
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_1a5
    const-string v1, "message_send_result_is_terminal"

    .line 423
    iget-object v0, p0, LX/BKu;->A0G:Ljava/lang/Boolean;

    .line 425
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v1, p0, LX/BKu;->A0f:Ljava/lang/Integer;

    .line 430
    if-eqz v1, :cond_1bd

    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1bd

    .line 438
    if-eq v0, v5, :cond_1bd

    .line 440
    const-string v0, "message_send_retry_source"

    .line 442
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_1bd
    iget-object v1, p0, LX/BKu;->A0g:Ljava/lang/Integer;

    .line 447
    if-eqz v1, :cond_1ce

    .line 449
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1ce

    .line 455
    if-eq v0, v5, :cond_1ce

    .line 457
    const-string v0, "message_send_source"

    .line 459
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_1ce
    const-string v1, "message_send_t"

    .line 464
    iget-object v0, p0, LX/BKu;->A0v:Ljava/lang/Long;

    .line 466
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v0, p0, LX/BKu;->A0h:Ljava/lang/Integer;

    .line 471
    invoke-static {v0, v4, v5}, LX/Aqa;->A1N(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 474
    const-string v1, "message_type_str"

    .line 476
    iget-object v0, p0, LX/BKu;->A18:Ljava/lang/String;

    .line 478
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v1, "network_was_disconnected"

    .line 483
    iget-object v0, p0, LX/BKu;->A0H:Ljava/lang/Boolean;

    .line 485
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v1, "opposite_has_username"

    .line 490
    iget-object v0, p0, LX/BKu;->A0I:Ljava/lang/Boolean;

    .line 492
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v1, p0, LX/BKu;->A0i:Ljava/lang/Integer;

    .line 497
    if-eqz v1, :cond_200

    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_200

    .line 505
    if-eq v0, v5, :cond_200

    .line 507
    const-string v0, "opposite_visible_identification"

    .line 509
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_200
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 517
    iget-object v0, p0, LX/BKu;->A0j:Ljava/lang/Integer;

    .line 519
    invoke-static {v0, v4, v5}, LX/8ca;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 522
    const-string v1, "participant_count"

    .line 524
    iget-object v0, p0, LX/BKu;->A0w:Ljava/lang/Long;

    .line 526
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v0, p0, LX/BKu;->A0k:Ljava/lang/Integer;

    .line 531
    invoke-static {v0, v4, v5}, LX/Aqa;->A1I(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 534
    const-string v1, "receiver_default_disappearing_duration"

    .line 536
    iget-object v0, p0, LX/BKu;->A0x:Ljava/lang/Long;

    .line 538
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string v1, "resend_count"

    .line 543
    iget-object v0, p0, LX/BKu;->A0y:Ljava/lang/Long;

    .line 545
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v1, "retry_count"

    .line 550
    iget-object v0, p0, LX/BKu;->A0z:Ljava/lang/Long;

    .line 552
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v1, "revoke_duration"

    .line 557
    iget-object v0, p0, LX/BKu;->A10:Ljava/lang/Long;

    .line 559
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, LX/BKu;->A0l:Ljava/lang/Integer;

    .line 564
    invoke-static {v0, v4, v5}, LX/Aqa;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 567
    const-string v1, "running_tasks"

    .line 569
    iget-object v0, p0, LX/BKu;->A19:Ljava/lang/String;

    .line 571
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "send_button_press_t"

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "sender_default_disappearing_duration"

    .line 582
    iget-object v0, p0, LX/BKu;->A11:Ljava/lang/Long;

    .line 584
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v1, "server_error_code"

    .line 589
    iget-object v0, p0, LX/BKu;->A12:Ljava/lang/Long;

    .line 591
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v0, p0, LX/BKu;->A0m:Ljava/lang/Integer;

    .line 596
    invoke-static {v0, v4, v5}, LX/Aqa;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 599
    invoke-static {v4}, LX/Aqa;->A1X(Ljava/util/Map;)V

    .line 602
    const-string v1, "shared_contact_card_type"

    .line 604
    iget-object v0, p0, LX/BKu;->A1A:Ljava/lang/String;

    .line 606
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v1, "shared_contact_metadata_types"

    .line 611
    iget-object v0, p0, LX/BKu;->A1B:Ljava/lang/String;

    .line 613
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v1, "shared_phone_number_contact_size"

    .line 618
    iget-object v0, p0, LX/BKu;->A13:Ljava/lang/Long;

    .line 620
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v1, "shared_phone_number_with_username_contact_size"

    .line 625
    iget-object v0, p0, LX/BKu;->A14:Ljava/lang/Long;

    .line 627
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v1, "shared_username_contact_size"

    .line 632
    iget-object v0, p0, LX/BKu;->A15:Ljava/lang/Long;

    .line 634
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v1, "sticker_has_sound"

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v1, "sticker_is_ai"

    .line 645
    iget-object v0, p0, LX/BKu;->A0J:Ljava/lang/Boolean;

    .line 647
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v1, "sticker_is_avatar"

    .line 652
    iget-object v0, p0, LX/BKu;->A0K:Ljava/lang/Boolean;

    .line 654
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v1, "sticker_is_first_party"

    .line 659
    iget-object v0, p0, LX/BKu;->A0L:Ljava/lang/Boolean;

    .line 661
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v1, "sticker_is_from_sticker_maker"

    .line 666
    iget-object v0, p0, LX/BKu;->A0M:Ljava/lang/Boolean;

    .line 668
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string v1, "sticker_is_premium"

    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v1, p0, LX/BKu;->A0n:Ljava/lang/Integer;

    .line 679
    if-eqz v1, :cond_2b6

    .line 681
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2b6

    .line 687
    if-eq v0, v5, :cond_2b6

    .line 689
    const-string v0, "sticker_maker_source_type"

    .line 691
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_2b6
    iget-object v3, p0, LX/BKu;->A0N:Ljava/lang/Double;

    .line 696
    if-eqz v3, :cond_2c7

    .line 698
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 701
    move-result-wide v1

    .line 702
    cmpg-double v0, v1, v6

    .line 704
    if-gtz v0, :cond_2c7

    .line 706
    const-string v0, "thumb_size"

    .line 708
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :cond_2c7
    const-string v1, "trace_id_int"

    .line 713
    iget-object v0, p0, LX/BKu;->traceIdInt:Ljava/lang/Long;

    .line 715
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    iget-object v0, p0, LX/BKu;->A0o:Ljava/lang/Integer;

    .line 720
    invoke-static {v0, v4, v5}, LX/Aqa;->A17(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 723
    const-string v1, "unified_session_id"

    .line 725
    iget-object v0, p0, LX/BKu;->A1C:Ljava/lang/String;

    .line 727
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v1, "user_to_device_size_bucket"

    .line 732
    iget-object v0, p0, LX/BKu;->A1D:Ljava/lang/String;

    .line 734
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    return-object v4
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
    const-string v0, "WamMessageSend {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "afterReadDuration"

    .line 11
    iget-object v0, p0, LX/BKu;->A0p:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/BKu;->A0O:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v2}, LX/AqY;->A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, LX/BKu;->A0P:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    const-string v0, "botSessionType"

    .line 32
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/BKu;->A0Q:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v2}, LX/AqY;->A1K(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 40
    const-string v1, "chatSessionId"

    .line 42
    iget-object v0, p0, LX/BKu;->A16:Ljava/lang/String;

    .line 44
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v1, "dedupKey"

    .line 49
    iget-object v0, p0, LX/BKu;->dedupKey:Ljava/lang/Long;

    .line 51
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v1, "deviceCount"

    .line 56
    iget-object v0, p0, LX/BKu;->A0q:Ljava/lang/Long;

    .line 58
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, LX/BKu;->A0R:Ljava/lang/Integer;

    .line 63
    invoke-static {v0, v2}, LX/AqY;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 66
    iget-object v0, p0, LX/BKu;->A0S:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, LX/1JH;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "disappearingChatInitiator"

    .line 74
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "e2eBackfill"

    .line 79
    iget-object v0, p0, LX/BKu;->A00:Ljava/lang/Boolean;

    .line 81
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, LX/BKu;->A0T:Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "e2eFailureReason"

    .line 92
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "editDuration"

    .line 97
    iget-object v0, p0, LX/BKu;->A0r:Ljava/lang/Long;

    .line 99
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, LX/BKu;->A0U:Ljava/lang/Integer;

    .line 104
    invoke-static {v0, v2}, LX/AqY;->A1A(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 107
    iget-object v0, p0, LX/BKu;->A0V:Ljava/lang/Integer;

    .line 109
    invoke-static {v0, v2}, LX/AqY;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 112
    const-string v1, "ephemeralityDuration"

    .line 114
    iget-object v0, p0, LX/BKu;->A0s:Ljava/lang/Long;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/BKu;->A0W:Ljava/lang/Integer;

    .line 121
    invoke-static {v0}, LX/1JH;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ephemeralityInitiator"

    .line 127
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, LX/BKu;->A0X:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/1JH;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ephemeralityTriggerAction"

    .line 138
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "excessPayloadKbSize"

    .line 143
    iget-object v0, p0, LX/BKu;->A0t:Ljava/lang/Long;

    .line 145
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "hasUsername"

    .line 150
    iget-object v0, p0, LX/BKu;->A01:Ljava/lang/Boolean;

    .line 152
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v1, "hasUsernamePin"

    .line 157
    iget-object v0, p0, LX/BKu;->A02:Ljava/lang/Boolean;

    .line 159
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, LX/BKu;->A0Y:Ljava/lang/Integer;

    .line 164
    invoke-static {v0, v2}, LX/AqY;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 167
    const-string v1, "isAComment"

    .line 169
    iget-object v0, p0, LX/BKu;->A03:Ljava/lang/Boolean;

    .line 171
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v1, "isAReply"

    .line 176
    iget-object v0, p0, LX/BKu;->A04:Ljava/lang/Boolean;

    .line 178
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "isAfterRead"

    .line 183
    iget-object v0, p0, LX/BKu;->A05:Ljava/lang/Boolean;

    .line 185
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "isLid"

    .line 190
    iget-object v0, p0, LX/BKu;->A06:Ljava/lang/Boolean;

    .line 192
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "isPq"

    .line 197
    iget-object v0, p0, LX/BKu;->A07:Ljava/lang/Boolean;

    .line 199
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string v1, "isPremium"

    .line 204
    iget-object v0, p0, LX/BKu;->A08:Ljava/lang/Boolean;

    .line 206
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "isScheduled"

    .line 211
    iget-object v0, p0, LX/BKu;->A09:Ljava/lang/Boolean;

    .line 213
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v1, "isViewOnce"

    .line 218
    iget-object v0, p0, LX/BKu;->A0A:Ljava/lang/Boolean;

    .line 220
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, LX/BKu;->A0Z:Ljava/lang/Integer;

    .line 225
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "localAddressingMode"

    .line 231
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, LX/BKu;->A0a:Ljava/lang/Integer;

    .line 236
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "logoutReason"

    .line 242
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v1, "logoutSessionId"

    .line 247
    iget-object v0, p0, LX/BKu;->A0u:Ljava/lang/Long;

    .line 249
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    const-string v1, "mediaCaptionPresent"

    .line 254
    iget-object v0, p0, LX/BKu;->A0B:Ljava/lang/Boolean;

    .line 256
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, LX/BKu;->A0b:Ljava/lang/Integer;

    .line 261
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "mediaUploadError"

    .line 267
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, LX/BKu;->A0c:Ljava/lang/Integer;

    .line 272
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "messageDistributionType"

    .line 278
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    const-string v1, "messageIsForward"

    .line 283
    iget-object v0, p0, LX/BKu;->A0C:Ljava/lang/Boolean;

    .line 285
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string v1, "messageIsInternational"

    .line 290
    iget-object v0, p0, LX/BKu;->A0D:Ljava/lang/Boolean;

    .line 292
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    const-string v1, "messageIsInvisible"

    .line 297
    iget-object v0, p0, LX/BKu;->A0E:Ljava/lang/Boolean;

    .line 299
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string v1, "messageIsRevoke"

    .line 304
    iget-object v0, p0, LX/BKu;->A0F:Ljava/lang/Boolean;

    .line 306
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    const-string v1, "messageKeyHash"

    .line 311
    iget-object v0, p0, LX/BKu;->A17:Ljava/lang/String;

    .line 313
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, LX/BKu;->A0d:Ljava/lang/Integer;

    .line 318
    invoke-static {v0, v2}, LX/AqY;->A19(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 321
    iget-object v0, p0, LX/BKu;->A0e:Ljava/lang/Integer;

    .line 323
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "messageSendResult"

    .line 329
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    const-string v1, "messageSendResultIsTerminal"

    .line 334
    iget-object v0, p0, LX/BKu;->A0G:Ljava/lang/Boolean;

    .line 336
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, LX/BKu;->A0f:Ljava/lang/Integer;

    .line 341
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "messageSendRetrySource"

    .line 347
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, LX/BKu;->A0g:Ljava/lang/Integer;

    .line 352
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "messageSendSource"

    .line 358
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const-string v1, "messageSendT"

    .line 363
    iget-object v0, p0, LX/BKu;->A0v:Ljava/lang/Long;

    .line 365
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, LX/BKu;->A0h:Ljava/lang/Integer;

    .line 370
    invoke-static {v0, v2}, LX/AqY;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 373
    const-string v1, "messageTypeStr"

    .line 375
    iget-object v0, p0, LX/BKu;->A18:Ljava/lang/String;

    .line 377
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    const-string v1, "networkWasDisconnected"

    .line 382
    iget-object v0, p0, LX/BKu;->A0H:Ljava/lang/Boolean;

    .line 384
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    const-string v1, "oppositeHasUsername"

    .line 389
    iget-object v0, p0, LX/BKu;->A0I:Ljava/lang/Boolean;

    .line 391
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, LX/BKu;->A0i:Ljava/lang/Integer;

    .line 396
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "oppositeVisibleIdentification"

    .line 402
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, LX/BKu;->A0j:Ljava/lang/Integer;

    .line 407
    invoke-static {v0}, LX/1JH;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "pairedMediaType"

    .line 413
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    const-string v1, "participantCount"

    .line 418
    iget-object v0, p0, LX/BKu;->A0w:Ljava/lang/Long;

    .line 420
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, LX/BKu;->A0k:Ljava/lang/Integer;

    .line 425
    invoke-static {v0, v2}, LX/AqY;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 428
    const-string v1, "receiverDefaultDisappearingDuration"

    .line 430
    iget-object v0, p0, LX/BKu;->A0x:Ljava/lang/Long;

    .line 432
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    const-string v1, "resendCount"

    .line 437
    iget-object v0, p0, LX/BKu;->A0y:Ljava/lang/Long;

    .line 439
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    const-string v1, "retryCount"

    .line 444
    iget-object v0, p0, LX/BKu;->A0z:Ljava/lang/Long;

    .line 446
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    const-string v1, "revokeDuration"

    .line 451
    iget-object v0, p0, LX/BKu;->A10:Ljava/lang/Long;

    .line 453
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, LX/BKu;->A0l:Ljava/lang/Integer;

    .line 458
    invoke-static {v0, v2}, LX/AqY;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 461
    const-string v1, "runningTasks"

    .line 463
    iget-object v0, p0, LX/BKu;->A19:Ljava/lang/String;

    .line 465
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    const-string v1, "senderDefaultDisappearingDuration"

    .line 470
    iget-object v0, p0, LX/BKu;->A11:Ljava/lang/Long;

    .line 472
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    const-string v1, "serverErrorCode"

    .line 477
    iget-object v0, p0, LX/BKu;->A12:Ljava/lang/Long;

    .line 479
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, LX/BKu;->A0m:Ljava/lang/Integer;

    .line 484
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    const-string v0, "sessionScope"

    .line 490
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    invoke-static {}, LX/Aqa;->A0Y()V

    .line 496
    const-string v1, "sharedContactCardType"

    .line 498
    iget-object v0, p0, LX/BKu;->A1A:Ljava/lang/String;

    .line 500
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    const-string v1, "sharedContactMetadataTypes"

    .line 505
    iget-object v0, p0, LX/BKu;->A1B:Ljava/lang/String;

    .line 507
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    const-string v1, "sharedPhoneNumberContactSize"

    .line 512
    iget-object v0, p0, LX/BKu;->A13:Ljava/lang/Long;

    .line 514
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    const-string v1, "sharedPhoneNumberWithUsernameContactSize"

    .line 519
    iget-object v0, p0, LX/BKu;->A14:Ljava/lang/Long;

    .line 521
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    const-string v1, "sharedUsernameContactSize"

    .line 526
    iget-object v0, p0, LX/BKu;->A15:Ljava/lang/Long;

    .line 528
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    const-string v1, "stickerIsAi"

    .line 533
    iget-object v0, p0, LX/BKu;->A0J:Ljava/lang/Boolean;

    .line 535
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    const-string v1, "stickerIsAvatar"

    .line 540
    iget-object v0, p0, LX/BKu;->A0K:Ljava/lang/Boolean;

    .line 542
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    const-string v1, "stickerIsFirstParty"

    .line 547
    iget-object v0, p0, LX/BKu;->A0L:Ljava/lang/Boolean;

    .line 549
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    const-string v1, "stickerIsFromStickerMaker"

    .line 554
    iget-object v0, p0, LX/BKu;->A0M:Ljava/lang/Boolean;

    .line 556
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, LX/BKu;->A0n:Ljava/lang/Integer;

    .line 561
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    const-string v0, "stickerMakerSourceType"

    .line 567
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    const-string v1, "thumbSize"

    .line 572
    iget-object v0, p0, LX/BKu;->A0N:Ljava/lang/Double;

    .line 574
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    const-string v1, "traceIdInt"

    .line 579
    iget-object v0, p0, LX/BKu;->traceIdInt:Ljava/lang/Long;

    .line 581
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, LX/BKu;->A0o:Ljava/lang/Integer;

    .line 586
    invoke-static {v0}, LX/1JH;->A0F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    const-string v0, "typeOfGroup"

    .line 592
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    const-string v1, "unifiedSessionId"

    .line 597
    iget-object v0, p0, LX/BKu;->A1C:Ljava/lang/String;

    .line 599
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    const-string v1, "userToDeviceSizeBucket"

    .line 604
    iget-object v0, p0, LX/BKu;->A1D:Ljava/lang/String;

    .line 606
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    return-object v0
.end method
