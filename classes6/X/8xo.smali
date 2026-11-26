.class public final LX/8xo;
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

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

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

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0xa

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/012;

    .line 6
    invoke-direct {v2, v1, v0, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v0, 0x634

    .line 12
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 15
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_media_upload2"

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
    const/16 v0, 0x3f

    .line 6
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 15
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/8xo;->A0R:Ljava/lang/Long;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/16 v0, 0x2b

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/8xo;->A0B:Ljava/lang/Integer;

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v0, 0x42

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/8xo;->A0C:Ljava/lang/Integer;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v0, 0x22

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/8xo;->A0n:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/8xo;->A0o:Ljava/lang/String;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/16 v0, 0x21

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/8xo;->A0p:Ljava/lang/String;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/16 v0, 0x41

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/8xo;->dedupKey:Ljava/lang/Long;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v0, 0x2d

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/8xo;->A07:Ljava/lang/Double;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v0, 0x3d

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/8xo;->A08:Ljava/lang/Double;

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v0, 0x37

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/8xo;->A0S:Ljava/lang/Long;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v0, 0x38

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/8xo;->A0T:Ljava/lang/Long;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v0, 0x1c

    .line 134
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x1f

    .line 140
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 143
    const/16 v0, 0x1e

    .line 145
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 148
    const/16 v0, 0x1d

    .line 150
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 153
    const/16 v0, 0x33

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/8xo;->A0D:Ljava/lang/Integer;

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v0, 0x31

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/8xo;->A00:Ljava/lang/Boolean;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 v0, 0x3c

    .line 177
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 180
    const/16 v0, 0x2e

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/8xo;->A0U:Ljava/lang/Long;

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v0, 0x3a

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/8xo;->A0q:Ljava/lang/String;

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x2a

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/8xo;->A0E:Ljava/lang/Integer;

    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v0, 0x35

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/8xo;->A0V:Ljava/lang/Long;

    .line 221
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, LX/8xo;->A0W:Ljava/lang/Long;

    .line 227
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, LX/8xo;->A0X:Ljava/lang/Long;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const/16 v0, 0x29

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/8xo;->A0r:Ljava/lang/String;

    .line 244
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const/16 v0, 0x25

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, LX/8xo;->A0Y:Ljava/lang/Long;

    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const/16 v0, 0x26

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/8xo;->A0Z:Ljava/lang/Long;

    .line 266
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/8xo;->A0s:Ljava/lang/String;

    .line 272
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const/16 v0, 0x32

    .line 277
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 280
    const/16 v0, 0x24

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/8xo;->A01:Ljava/lang/Boolean;

    .line 288
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/8xo;->A02:Ljava/lang/Boolean;

    .line 294
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/8xo;->A03:Ljava/lang/Boolean;

    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const/16 v0, 0xb

    .line 305
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 308
    const/16 v0, 0x28

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/8xo;->A0F:Ljava/lang/Integer;

    .line 316
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/8xo;->A09:Ljava/lang/Double;

    .line 322
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    iget-object v0, p0, LX/8xo;->A0G:Ljava/lang/Integer;

    .line 328
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p0, LX/8xo;->A0a:Ljava/lang/Long;

    .line 334
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    iget-object v0, p0, LX/8xo;->A0H:Ljava/lang/Integer;

    .line 340
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    iget-object v0, p0, LX/8xo;->A0b:Ljava/lang/Long;

    .line 346
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, LX/8xo;->A0c:Ljava/lang/Long;

    .line 352
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    iget-object v0, p0, LX/8xo;->A0d:Ljava/lang/Long;

    .line 358
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    iget-object v0, p0, LX/8xo;->A0e:Ljava/lang/Long;

    .line 364
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    iget-object v0, p0, LX/8xo;->A0I:Ljava/lang/Integer;

    .line 370
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/16 v0, 0x2c

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    iget-object v0, p0, LX/8xo;->A0J:Ljava/lang/Integer;

    .line 381
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const/16 v0, 0x23

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    iget-object v0, p0, LX/8xo;->A0K:Ljava/lang/Integer;

    .line 392
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 395
    move-result-object v1

    .line 396
    iget-object v0, p0, LX/8xo;->A0f:Ljava/lang/Long;

    .line 398
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/16 v0, 0x3e

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v1

    .line 407
    iget-object v0, p0, LX/8xo;->A0L:Ljava/lang/Integer;

    .line 409
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const/16 v0, 0x34

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v1

    .line 418
    iget-object v0, p0, LX/8xo;->A0M:Ljava/lang/Integer;

    .line 420
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    iget-object v0, p0, LX/8xo;->A0g:Ljava/lang/Long;

    .line 426
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 429
    move-result-object v1

    .line 430
    iget-object v0, p0, LX/8xo;->A0h:Ljava/lang/Long;

    .line 432
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 435
    move-result-object v1

    .line 436
    iget-object v0, p0, LX/8xo;->A04:Ljava/lang/Boolean;

    .line 438
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 444
    move-result-object v1

    .line 445
    iget-object v0, p0, LX/8xo;->A0i:Ljava/lang/Long;

    .line 447
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const/16 v0, 0x43

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v1

    .line 456
    iget-object v0, p0, LX/8xo;->A0N:Ljava/lang/Integer;

    .line 458
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const/16 v0, 0x44

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    iget-object v0, p0, LX/8xo;->A0O:Ljava/lang/Integer;

    .line 469
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 472
    move-result-object v1

    .line 473
    iget-object v0, p0, LX/8xo;->A0A:Ljava/lang/Double;

    .line 475
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 478
    move-result-object v1

    .line 479
    iget-object v0, p0, LX/8xo;->A0j:Ljava/lang/Long;

    .line 481
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    iget-object v0, p0, LX/8xo;->A0k:Ljava/lang/Long;

    .line 490
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 493
    move-result-object v1

    .line 494
    iget-object v0, p0, LX/8xo;->A05:Ljava/lang/Boolean;

    .line 496
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 499
    move-result-object v1

    .line 500
    iget-object v0, p0, LX/8xo;->A06:Ljava/lang/Boolean;

    .line 502
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 505
    move-result-object v1

    .line 506
    iget-object v0, p0, LX/8xo;->A0l:Ljava/lang/Long;

    .line 508
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 511
    move-result-object v1

    .line 512
    iget-object v0, p0, LX/8xo;->A0m:Ljava/lang/Long;

    .line 514
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const/16 v0, 0x30

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    iget-object v0, p0, LX/8xo;->A0P:Ljava/lang/Integer;

    .line 525
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const/16 v0, 0x2f

    .line 530
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 533
    const/16 v0, 0x36

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v1

    .line 539
    iget-object v0, p0, LX/8xo;->A0Q:Ljava/lang/Integer;

    .line 541
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "app_context"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "app_context_bitfield"

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "batch_size"

    .line 17
    iget-object v0, p0, LX/8xo;->A0R:Ljava/lang/Long;

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/8xo;->A0B:Ljava/lang/Integer;

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v1, :cond_26

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_26

    .line 33
    const-string v0, "connection_type"

    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    iget-object v1, p0, LX/8xo;->A0C:Ljava/lang/Integer;

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
    const-string v0, "container_type"

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    const-string v1, "debug_media_exception"

    .line 57
    iget-object v0, p0, LX/8xo;->A0n:Ljava/lang/String;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "debug_media_ip"

    .line 64
    iget-object v0, p0, LX/8xo;->A0o:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "debug_url"

    .line 71
    iget-object v0, p0, LX/8xo;->A0p:Ljava/lang/String;

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "dedup_key"

    .line 78
    iget-object v0, p0, LX/8xo;->dedupKey:Ljava/lang/Long;

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/8xo;->A07:Ljava/lang/Double;

    .line 85
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 90
    if-eqz v1, :cond_69

    .line 92
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 95
    move-result-wide v4

    .line 96
    cmpg-double v0, v4, v6

    .line 98
    if-gtz v0, :cond_69

    .line 100
    const-string v0, "estimated_bandwidth"

    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_69
    iget-object v1, p0, LX/8xo;->A08:Ljava/lang/Double;

    .line 107
    if-eqz v1, :cond_7a

    .line 109
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 112
    move-result-wide v4

    .line 113
    cmpg-double v0, v4, v6

    .line 115
    if-gtz v0, :cond_7a

    .line 117
    const-string v0, "estimated_bandwidth_v2"

    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7a
    const-string v1, "file_height"

    .line 124
    iget-object v0, p0, LX/8xo;->A0S:Ljava/lang/Long;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "file_width"

    .line 131
    iget-object v0, p0, LX/8xo;->A0T:Ljava/lang/Long;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "finalize_connect_t"

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "finalize_http_code"

    .line 144
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "finalize_is_reuse"

    .line 149
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "finalize_network_t"

    .line 154
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/8xo;->A0D:Ljava/lang/Integer;

    .line 159
    if-eqz v1, :cond_ac

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v0

    .line 165
    if-eq v0, v3, :cond_ac

    .line 167
    const-string v0, "http_protocol_version_type"

    .line 169
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_ac
    const-string v1, "is_view_once"

    .line 174
    iget-object v0, p0, LX/8xo;->A00:Ljava/lang/Boolean;

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "media_collection_id"

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "media_id"

    .line 187
    iget-object v0, p0, LX/8xo;->A0U:Ljava/lang/Long;

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "message_key_hash"

    .line 194
    iget-object v0, p0, LX/8xo;->A0q:Ljava/lang/String;

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, LX/8xo;->A0E:Ljava/lang/Integer;

    .line 201
    if-eqz v1, :cond_d6

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    if-eq v0, v3, :cond_d6

    .line 209
    const-string v0, "network_stack"

    .line 211
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d6
    const-string v1, "original_size"

    .line 216
    iget-object v0, p0, LX/8xo;->A0V:Ljava/lang/Long;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "overall_attempt_count"

    .line 223
    iget-object v0, p0, LX/8xo;->A0W:Ljava/lang/Long;

    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "overall_conn_block_fetch_t"

    .line 230
    iget-object v0, p0, LX/8xo;->A0X:Ljava/lang/Long;

    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "overall_connection_class"

    .line 237
    iget-object v0, p0, LX/8xo;->A0r:Ljava/lang/String;

    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "overall_cum_t"

    .line 244
    iget-object v0, p0, LX/8xo;->A0Y:Ljava/lang/Long;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "overall_cum_user_visible_t"

    .line 251
    iget-object v0, p0, LX/8xo;->A0Z:Ljava/lang/Long;

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "overall_domain"

    .line 258
    iget-object v0, p0, LX/8xo;->A0s:Ljava/lang/String;

    .line 260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "overall_encrypt_t"

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "overall_is_final"

    .line 271
    iget-object v0, p0, LX/8xo;->A01:Ljava/lang/Boolean;

    .line 273
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "overall_is_forward"

    .line 278
    iget-object v0, p0, LX/8xo;->A02:Ljava/lang/Boolean;

    .line 280
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, "overall_is_manual"

    .line 285
    iget-object v0, p0, LX/8xo;->A03:Ljava/lang/Boolean;

    .line 287
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, LX/8xo;->A0F:Ljava/lang/Integer;

    .line 292
    if-eqz v1, :cond_133

    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_133

    .line 300
    if-eq v0, v3, :cond_133

    .line 302
    const-string v0, "overall_media_key_reuse"

    .line 304
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_133
    iget-object v1, p0, LX/8xo;->A09:Ljava/lang/Double;

    .line 309
    if-eqz v1, :cond_144

    .line 311
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 314
    move-result-wide v4

    .line 315
    cmpg-double v0, v4, v6

    .line 317
    if-gtz v0, :cond_144

    .line 319
    const-string v0, "overall_media_size"

    .line 321
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_144
    iget-object v1, p0, LX/8xo;->A0G:Ljava/lang/Integer;

    .line 326
    if-eqz v1, :cond_155

    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_155

    .line 334
    if-eq v0, v3, :cond_155

    .line 336
    const-string v0, "overall_media_type"

    .line 338
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_155
    const-string v1, "overall_mms_version"

    .line 343
    iget-object v0, p0, LX/8xo;->A0a:Ljava/lang/Long;

    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, p0, LX/8xo;->A0H:Ljava/lang/Integer;

    .line 350
    if-eqz v1, :cond_16b

    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v0

    .line 356
    if-eq v0, v3, :cond_16b

    .line 358
    const-string v0, "overall_optimistic_flag"

    .line 360
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_16b
    const-string v1, "overall_queue_t"

    .line 365
    iget-object v0, p0, LX/8xo;->A0b:Ljava/lang/Long;

    .line 367
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "overall_retry_count"

    .line 372
    iget-object v0, p0, LX/8xo;->A0c:Ljava/lang/Long;

    .line 374
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "overall_t"

    .line 379
    iget-object v0, p0, LX/8xo;->A0d:Ljava/lang/Long;

    .line 381
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "overall_transcode_t"

    .line 386
    iget-object v0, p0, LX/8xo;->A0e:Ljava/lang/Long;

    .line 388
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v1, p0, LX/8xo;->A0I:Ljava/lang/Integer;

    .line 393
    if-eqz v1, :cond_198

    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_198

    .line 401
    if-eq v0, v3, :cond_198

    .line 403
    const-string v0, "overall_upload_mode"

    .line 405
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_198
    iget-object v1, p0, LX/8xo;->A0J:Ljava/lang/Integer;

    .line 410
    if-eqz v1, :cond_1a9

    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1a9

    .line 418
    if-eq v0, v3, :cond_1a9

    .line 420
    const-string v0, "overall_upload_origin"

    .line 422
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_1a9
    iget-object v1, p0, LX/8xo;->A0K:Ljava/lang/Integer;

    .line 427
    if-eqz v1, :cond_1ba

    .line 429
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1ba

    .line 435
    if-eq v0, v3, :cond_1ba

    .line 437
    const-string v0, "overall_upload_result"

    .line 439
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_1ba
    const-string v1, "overall_user_visible_t"

    .line 444
    iget-object v0, p0, LX/8xo;->A0f:Ljava/lang/Long;

    .line 446
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, LX/8xo;->A0L:Ljava/lang/Integer;

    .line 451
    invoke-static {v0, v2, v3}, LX/8ca;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 454
    iget-object v1, p0, LX/8xo;->A0M:Ljava/lang/Integer;

    .line 456
    if-eqz v1, :cond_1d5

    .line 458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v0

    .line 462
    if-eq v0, v3, :cond_1d5

    .line 464
    const-string v0, "photo_quality_setting"

    .line 466
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_1d5
    const-string v1, "resume_connect_t"

    .line 471
    iget-object v0, p0, LX/8xo;->A0g:Ljava/lang/Long;

    .line 473
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string v1, "resume_http_code"

    .line 478
    iget-object v0, p0, LX/8xo;->A0h:Ljava/lang/Long;

    .line 480
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v1, "resume_is_reuse"

    .line 485
    iget-object v0, p0, LX/8xo;->A04:Ljava/lang/Boolean;

    .line 487
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "resume_network_t"

    .line 492
    iget-object v0, p0, LX/8xo;->A0i:Ljava/lang/Long;

    .line 494
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v1, p0, LX/8xo;->A0N:Ljava/lang/Integer;

    .line 499
    if-eqz v1, :cond_202

    .line 501
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_202

    .line 507
    if-eq v0, v3, :cond_202

    .line 509
    const-string v0, "streaming_abandon_reason"

    .line 511
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_202
    iget-object v1, p0, LX/8xo;->A0O:Ljava/lang/Integer;

    .line 516
    if-eqz v1, :cond_213

    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_213

    .line 524
    if-eq v0, v3, :cond_213

    .line 526
    const-string v0, "streaming_upload_outcome"

    .line 528
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_213
    iget-object v1, p0, LX/8xo;->A0A:Ljava/lang/Double;

    .line 533
    if-eqz v1, :cond_224

    .line 535
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 538
    move-result-wide v4

    .line 539
    cmpg-double v0, v4, v6

    .line 541
    if-gtz v0, :cond_224

    .line 543
    const-string v0, "upload_bytes_transferred"

    .line 545
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_224
    const-string v1, "upload_connect_t"

    .line 550
    iget-object v0, p0, LX/8xo;->A0j:Ljava/lang/Long;

    .line 552
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v1, "upload_http_code"

    .line 557
    iget-object v0, p0, LX/8xo;->A0k:Ljava/lang/Long;

    .line 559
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v1, "upload_is_reuse"

    .line 564
    iget-object v0, p0, LX/8xo;->A05:Ljava/lang/Boolean;

    .line 566
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v1, "upload_is_streaming"

    .line 571
    iget-object v0, p0, LX/8xo;->A06:Ljava/lang/Boolean;

    .line 573
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "upload_network_t"

    .line 578
    iget-object v0, p0, LX/8xo;->A0l:Ljava/lang/Long;

    .line 580
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "upload_resume_point"

    .line 585
    iget-object v0, p0, LX/8xo;->A0m:Ljava/lang/Long;

    .line 587
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v1, p0, LX/8xo;->A0P:Ljava/lang/Integer;

    .line 592
    if-eqz v1, :cond_25f

    .line 594
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25f

    .line 600
    if-eq v0, v3, :cond_25f

    .line 602
    const-string v0, "upload_source"

    .line 604
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_25f
    const-string v1, "used_fallback_hint"

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iget-object v1, p0, LX/8xo;->A0Q:Ljava/lang/Integer;

    .line 615
    if-eqz v1, :cond_274

    .line 617
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 620
    move-result v0

    .line 621
    if-eq v0, v3, :cond_274

    .line 623
    const-string v0, "video_quality_setting"

    .line 625
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_274
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
    const/16 v0, 0xc

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
    const-string v0, "WamMediaUpload2 {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "batchSize"

    .line 11
    iget-object v0, p0, LX/8xo;->A0R:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/8xo;->A0B:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "connectionType"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/8xo;->A0C:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "containerType"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "debugMediaException"

    .line 40
    iget-object v0, p0, LX/8xo;->A0n:Ljava/lang/String;

    .line 42
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "debugMediaIp"

    .line 47
    iget-object v0, p0, LX/8xo;->A0o:Ljava/lang/String;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "debugUrl"

    .line 54
    iget-object v0, p0, LX/8xo;->A0p:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "dedupKey"

    .line 61
    iget-object v0, p0, LX/8xo;->dedupKey:Ljava/lang/Long;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "estimatedBandwidth"

    .line 68
    iget-object v0, p0, LX/8xo;->A07:Ljava/lang/Double;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "estimatedBandwidthV2"

    .line 75
    iget-object v0, p0, LX/8xo;->A08:Ljava/lang/Double;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "fileHeight"

    .line 82
    iget-object v0, p0, LX/8xo;->A0S:Ljava/lang/Long;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "fileWidth"

    .line 89
    iget-object v0, p0, LX/8xo;->A0T:Ljava/lang/Long;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, LX/8xo;->A0D:Ljava/lang/Integer;

    .line 97
    if-eqz v0, :cond_67

    .line 99
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    :cond_67
    const-string v0, "httpProtocolVersionType"

    .line 105
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "isViewOnce"

    .line 110
    iget-object v0, p0, LX/8xo;->A00:Ljava/lang/Boolean;

    .line 112
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "mediaId"

    .line 117
    iget-object v0, p0, LX/8xo;->A0U:Ljava/lang/Long;

    .line 119
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "messageKeyHash"

    .line 124
    iget-object v0, p0, LX/8xo;->A0q:Ljava/lang/String;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, LX/8xo;->A0E:Ljava/lang/Integer;

    .line 131
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "networkStack"

    .line 137
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "originalSize"

    .line 142
    iget-object v0, p0, LX/8xo;->A0V:Ljava/lang/Long;

    .line 144
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "overallAttemptCount"

    .line 149
    iget-object v0, p0, LX/8xo;->A0W:Ljava/lang/Long;

    .line 151
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v1, "overallConnBlockFetchT"

    .line 156
    iget-object v0, p0, LX/8xo;->A0X:Ljava/lang/Long;

    .line 158
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v1, "overallConnectionClass"

    .line 163
    iget-object v0, p0, LX/8xo;->A0r:Ljava/lang/String;

    .line 165
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v1, "overallCumT"

    .line 170
    iget-object v0, p0, LX/8xo;->A0Y:Ljava/lang/Long;

    .line 172
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v1, "overallCumUserVisibleT"

    .line 177
    iget-object v0, p0, LX/8xo;->A0Z:Ljava/lang/Long;

    .line 179
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string v1, "overallDomain"

    .line 184
    iget-object v0, p0, LX/8xo;->A0s:Ljava/lang/String;

    .line 186
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string v1, "overallIsFinal"

    .line 191
    iget-object v0, p0, LX/8xo;->A01:Ljava/lang/Boolean;

    .line 193
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const-string v1, "overallIsForward"

    .line 198
    iget-object v0, p0, LX/8xo;->A02:Ljava/lang/Boolean;

    .line 200
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string v1, "overallIsManual"

    .line 205
    iget-object v0, p0, LX/8xo;->A03:Ljava/lang/Boolean;

    .line 207
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, LX/8xo;->A0F:Ljava/lang/Integer;

    .line 212
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "overallMediaKeyReuse"

    .line 218
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string v1, "overallMediaSize"

    .line 223
    iget-object v0, p0, LX/8xo;->A09:Ljava/lang/Double;

    .line 225
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, LX/8xo;->A0G:Ljava/lang/Integer;

    .line 230
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "overallMediaType"

    .line 236
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    const-string v1, "overallMmsVersion"

    .line 241
    iget-object v0, p0, LX/8xo;->A0a:Ljava/lang/Long;

    .line 243
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, LX/8xo;->A0H:Ljava/lang/Integer;

    .line 248
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "overallOptimisticFlag"

    .line 254
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v1, "overallQueueT"

    .line 259
    iget-object v0, p0, LX/8xo;->A0b:Ljava/lang/Long;

    .line 261
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string v1, "overallRetryCount"

    .line 266
    iget-object v0, p0, LX/8xo;->A0c:Ljava/lang/Long;

    .line 268
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const-string v1, "overallT"

    .line 273
    iget-object v0, p0, LX/8xo;->A0d:Ljava/lang/Long;

    .line 275
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string v1, "overallTranscodeT"

    .line 280
    iget-object v0, p0, LX/8xo;->A0e:Ljava/lang/Long;

    .line 282
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, LX/8xo;->A0I:Ljava/lang/Integer;

    .line 287
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "overallUploadMode"

    .line 293
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, LX/8xo;->A0J:Ljava/lang/Integer;

    .line 298
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "overallUploadOrigin"

    .line 304
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, LX/8xo;->A0K:Ljava/lang/Integer;

    .line 309
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "overallUploadResult"

    .line 315
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    const-string v1, "overallUserVisibleT"

    .line 320
    iget-object v0, p0, LX/8xo;->A0f:Ljava/lang/Long;

    .line 322
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, LX/8xo;->A0L:Ljava/lang/Integer;

    .line 327
    invoke-static {v0}, LX/1JH;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "pairedMediaType"

    .line 333
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, LX/8xo;->A0M:Ljava/lang/Integer;

    .line 338
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "photoQualitySetting"

    .line 344
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    const-string v1, "resumeConnectT"

    .line 349
    iget-object v0, p0, LX/8xo;->A0g:Ljava/lang/Long;

    .line 351
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    const-string v1, "resumeHttpCode"

    .line 356
    iget-object v0, p0, LX/8xo;->A0h:Ljava/lang/Long;

    .line 358
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const-string v1, "resumeIsReuse"

    .line 363
    iget-object v0, p0, LX/8xo;->A04:Ljava/lang/Boolean;

    .line 365
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    const-string v1, "resumeNetworkT"

    .line 370
    iget-object v0, p0, LX/8xo;->A0i:Ljava/lang/Long;

    .line 372
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, LX/8xo;->A0N:Ljava/lang/Integer;

    .line 377
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "streamingAbandonReason"

    .line 383
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, LX/8xo;->A0O:Ljava/lang/Integer;

    .line 388
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "streamingUploadOutcome"

    .line 394
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    const-string v1, "uploadBytesTransferred"

    .line 399
    iget-object v0, p0, LX/8xo;->A0A:Ljava/lang/Double;

    .line 401
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    const-string v1, "uploadConnectT"

    .line 406
    iget-object v0, p0, LX/8xo;->A0j:Ljava/lang/Long;

    .line 408
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    const-string v1, "uploadHttpCode"

    .line 413
    iget-object v0, p0, LX/8xo;->A0k:Ljava/lang/Long;

    .line 415
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    const-string v1, "uploadIsReuse"

    .line 420
    iget-object v0, p0, LX/8xo;->A05:Ljava/lang/Boolean;

    .line 422
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    const-string v1, "uploadIsStreaming"

    .line 427
    iget-object v0, p0, LX/8xo;->A06:Ljava/lang/Boolean;

    .line 429
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    const-string v1, "uploadNetworkT"

    .line 434
    iget-object v0, p0, LX/8xo;->A0l:Ljava/lang/Long;

    .line 436
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    const-string v1, "uploadResumePoint"

    .line 441
    iget-object v0, p0, LX/8xo;->A0m:Ljava/lang/Long;

    .line 443
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, LX/8xo;->A0P:Ljava/lang/Integer;

    .line 448
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "uploadSource"

    .line 454
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, LX/8xo;->A0Q:Ljava/lang/Integer;

    .line 459
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    const-string v0, "videoQualitySetting"

    .line 465
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method
