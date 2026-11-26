.class public final LX/8xp;
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

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

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

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

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
    const/16 v0, 0x498

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_status_post"

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
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8xp;->A0Y:Ljava/lang/Long;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0x3a

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/8xp;->A0k:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/16 v0, 0x13

    .line 26
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 29
    const/16 v0, 0x3f

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/8xp;->dedupKey:Ljava/lang/Long;

    .line 37
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/8xp;->A0P:Ljava/lang/Integer;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v0, 0x2c

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/8xp;->A0l:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/16 v0, 0xf

    .line 59
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x3d

    .line 65
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 68
    const/16 v0, 0x10

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/8xp;->A0Z:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/8xp;->A0m:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/8xp;->A0n:Ljava/lang/String;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/16 v0, 0x30

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/8xp;->A0o:Ljava/lang/String;

    .line 99
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/8xp;->A00:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/8xp;->A01:Ljava/lang/Boolean;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/8xp;->A02:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/8xp;->A03:Ljava/lang/Boolean;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/16 v0, 0x31

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/8xp;->A0a:Ljava/lang/Long;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v0, 0x3b

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/8xp;->A04:Ljava/lang/Boolean;

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v0, 0x24

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/8xp;->A05:Ljava/lang/Boolean;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/16 v0, 0x37

    .line 164
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 167
    const/16 v0, 0x33

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/8xp;->A06:Ljava/lang/Boolean;

    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/16 v0, 0x34

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/8xp;->A07:Ljava/lang/Boolean;

    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const/16 v0, 0x29

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/8xp;->A08:Ljava/lang/Boolean;

    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const/16 v0, 0x2b

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/8xp;->A09:Ljava/lang/Boolean;

    .line 208
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/8xp;->A0A:Ljava/lang/Boolean;

    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const/16 v0, 0x2f

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/8xp;->A0B:Ljava/lang/Boolean;

    .line 225
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/8xp;->A0C:Ljava/lang/Boolean;

    .line 231
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/8xp;->A0D:Ljava/lang/Boolean;

    .line 237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/16 v0, 0x25

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/8xp;->A0E:Ljava/lang/Boolean;

    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/16 v0, 0x28

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/8xp;->A0F:Ljava/lang/Boolean;

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/16 v0, 0x26

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/8xp;->A0G:Ljava/lang/Boolean;

    .line 270
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/8xp;->A0H:Ljava/lang/Boolean;

    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/8xp;->A0I:Ljava/lang/Boolean;

    .line 285
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, LX/8xp;->A0Q:Ljava/lang/Integer;

    .line 291
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const/16 v0, 0x15

    .line 296
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 299
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/8xp;->A0b:Ljava/lang/Long;

    .line 305
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const/16 v0, 0x2d

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/8xp;->A0R:Ljava/lang/Integer;

    .line 316
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/8xp;->A0S:Ljava/lang/Integer;

    .line 322
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    iget-object v0, p0, LX/8xp;->A0c:Ljava/lang/Long;

    .line 328
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p0, LX/8xp;->A0p:Ljava/lang/String;

    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const/16 v0, 0x38

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    iget-object v0, p0, LX/8xp;->A0d:Ljava/lang/Long;

    .line 348
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, LX/8xp;->A0J:Ljava/lang/Boolean;

    .line 354
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p0, LX/8xp;->A0K:Ljava/lang/Boolean;

    .line 360
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, LX/8xp;->A0e:Ljava/lang/Long;

    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const/16 v0, 0x35

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    iget-object v0, p0, LX/8xp;->A0T:Ljava/lang/Integer;

    .line 377
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    iget-object v0, p0, LX/8xp;->A0L:Ljava/lang/Boolean;

    .line 383
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    iget-object v0, p0, LX/8xp;->A0q:Ljava/lang/String;

    .line 392
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 395
    move-result-object v1

    .line 396
    iget-object v0, p0, LX/8xp;->A0f:Ljava/lang/Long;

    .line 398
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/16 v0, 0x2e

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v1

    .line 407
    iget-object v0, p0, LX/8xp;->A0U:Ljava/lang/Integer;

    .line 409
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const/16 v0, 0x3c

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v1

    .line 418
    iget-object v0, p0, LX/8xp;->A0r:Ljava/lang/String;

    .line 420
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const/16 v0, 0x3e

    .line 425
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 428
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 431
    move-result-object v1

    .line 432
    iget-object v0, p0, LX/8xp;->A0V:Ljava/lang/Integer;

    .line 434
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    iget-object v0, p0, LX/8xp;->A0W:Ljava/lang/Integer;

    .line 440
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 443
    move-result-object v1

    .line 444
    iget-object v0, p0, LX/8xp;->A0g:Ljava/lang/Long;

    .line 446
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const/16 v0, 0x1e

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v1

    .line 455
    iget-object v0, p0, LX/8xp;->A0X:Ljava/lang/Integer;

    .line 457
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const/16 v0, 0x1f

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v1

    .line 466
    iget-object v0, p0, LX/8xp;->A0h:Ljava/lang/Long;

    .line 468
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 474
    move-result-object v1

    .line 475
    iget-object v0, p0, LX/8xp;->A0M:Ljava/lang/Boolean;

    .line 477
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const/16 v0, 0x21

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v1

    .line 486
    iget-object v0, p0, LX/8xp;->A0N:Ljava/lang/Boolean;

    .line 488
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const/16 v0, 0x22

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v1

    .line 497
    iget-object v0, p0, LX/8xp;->A0i:Ljava/lang/Long;

    .line 499
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const/16 v0, 0x32

    .line 504
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 507
    const/16 v0, 0x23

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 513
    iget-object v0, p0, LX/8xp;->A0s:Ljava/lang/String;

    .line 515
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const/16 v0, 0x36

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v1

    .line 524
    iget-object v0, p0, LX/8xp;->A0j:Ljava/lang/Long;

    .line 526
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const/16 v0, 0x2a

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v1

    .line 535
    iget-object v0, p0, LX/8xp;->A0O:Ljava/lang/Boolean;

    .line 537
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "channel_status_id"

    .line 6
    iget-object v0, p0, LX/8xp;->A0Y:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "cid"

    .line 13
    iget-object v0, p0, LX/8xp;->A0k:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "contains_prompt"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "dedup_key"

    .line 26
    iget-object v0, p0, LX/8xp;->dedupKey:Ljava/lang/Long;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/8xp;->A0P:Ljava/lang/Integer;

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v1, :cond_31

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    if-eq v0, v3, :cond_31

    .line 44
    const-string v0, "default_status_privacy_setting"

    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    const-string v1, "dual_upload_paired_media_id"

    .line 51
    iget-object v0, p0, LX/8xp;->A0l:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "editable"

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "error_metadata"

    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "external_interactables"

    .line 69
    iget-object v0, p0, LX/8xp;->A0Z:Ljava/lang/Long;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "external_package_name"

    .line 76
    iget-object v0, p0, LX/8xp;->A0m:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "extra_stickers_data"

    .line 83
    iget-object v0, p0, LX/8xp;->A0n:Ljava/lang/String;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "group_mention_count"

    .line 90
    iget-object v0, p0, LX/8xp;->A0o:Ljava/lang/String;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "has_ar_filters"

    .line 97
    iget-object v0, p0, LX/8xp;->A00:Ljava/lang/Boolean;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "has_caption"

    .line 104
    iget-object v0, p0, LX/8xp;->A01:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "has_drawings"

    .line 111
    iget-object v0, p0, LX/8xp;->A02:Ljava/lang/Boolean;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "has_filters"

    .line 118
    iget-object v0, p0, LX/8xp;->A03:Ljava/lang/Boolean;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "individual_mention_count"

    .line 125
    iget-object v0, p0, LX/8xp;->A0a:Ljava/lang/Long;

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "is_batched"

    .line 132
    iget-object v0, p0, LX/8xp;->A04:Ljava/lang/Boolean;

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "is_cropped"

    .line 139
    iget-object v0, p0, LX/8xp;->A05:Ljava/lang/Boolean;

    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "is_draft"

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "is_forwardable"

    .line 152
    iget-object v0, p0, LX/8xp;->A06:Ljava/lang/Boolean;

    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "is_forwarded"

    .line 159
    iget-object v0, p0, LX/8xp;->A07:Ljava/lang/Boolean;

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "is_from_layouts"

    .line 166
    iget-object v0, p0, LX/8xp;->A08:Ljava/lang/Boolean;

    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "is_media_ai_imagine_generated"

    .line 173
    iget-object v0, p0, LX/8xp;->A09:Ljava/lang/Boolean;

    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "is_prompt_response"

    .line 180
    iget-object v0, p0, LX/8xp;->A0A:Ljava/lang/Boolean;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "is_resharable"

    .line 187
    iget-object v0, p0, LX/8xp;->A0B:Ljava/lang/Boolean;

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "is_reshare"

    .line 194
    iget-object v0, p0, LX/8xp;->A0C:Ljava/lang/Boolean;

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "is_result_terminal"

    .line 201
    iget-object v0, p0, LX/8xp;->A0D:Ljava/lang/Boolean;

    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "is_rotated"

    .line 208
    iget-object v0, p0, LX/8xp;->A0E:Ljava/lang/Boolean;

    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "is_same_song_from_attribution"

    .line 215
    iget-object v0, p0, LX/8xp;->A0F:Ljava/lang/Boolean;

    .line 217
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "is_video_manually_trimmed"

    .line 222
    iget-object v0, p0, LX/8xp;->A0G:Ljava/lang/Boolean;

    .line 224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "is_video_muted"

    .line 229
    iget-object v0, p0, LX/8xp;->A0H:Ljava/lang/Boolean;

    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "is_video_trimmed"

    .line 236
    iget-object v0, p0, LX/8xp;->A0I:Ljava/lang/Boolean;

    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, p0, LX/8xp;->A0Q:Ljava/lang/Integer;

    .line 243
    if-eqz v1, :cond_102

    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_102

    .line 251
    if-eq v0, v3, :cond_102

    .line 253
    const-string v0, "media_type"

    .line 255
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_102
    const-string v1, "message_key_hash"

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "message_send_t"

    .line 266
    iget-object v0, p0, LX/8xp;->A0b:Ljava/lang/Long;

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, LX/8xp;->A0R:Ljava/lang/Integer;

    .line 273
    invoke-static {v0, v2, v3}, LX/8ca;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 276
    iget-object v1, p0, LX/8xp;->A0S:Ljava/lang/Integer;

    .line 278
    if-eqz v1, :cond_125

    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_125

    .line 286
    if-eq v0, v3, :cond_125

    .line 288
    const-string v0, "per_post_status_privacy_setting"

    .line 290
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_125
    const-string v1, "retry_count"

    .line 295
    iget-object v0, p0, LX/8xp;->A0c:Ljava/lang/Long;

    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "share_type"

    .line 302
    iget-object v0, p0, LX/8xp;->A0p:Ljava/lang/String;

    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "status_audience_selected"

    .line 309
    iget-object v0, p0, LX/8xp;->A0d:Ljava/lang/Long;

    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "status_audience_selector_clicked"

    .line 316
    iget-object v0, p0, LX/8xp;->A0J:Ljava/lang/Boolean;

    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "status_audience_selector_updated"

    .line 323
    iget-object v0, p0, LX/8xp;->A0K:Ljava/lang/Boolean;

    .line 325
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "status_audience_size"

    .line 330
    iget-object v0, p0, LX/8xp;->A0e:Ljava/lang/Long;

    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p0, LX/8xp;->A0T:Ljava/lang/Integer;

    .line 337
    if-eqz v1, :cond_160

    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_160

    .line 345
    if-eq v0, v3, :cond_160

    .line 347
    const-string v0, "status_category"

    .line 349
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_160
    const-string v1, "status_contains_music"

    .line 354
    iget-object v0, p0, LX/8xp;->A0L:Ljava/lang/Boolean;

    .line 356
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v1, "status_id"

    .line 361
    iget-object v0, p0, LX/8xp;->A0q:Ljava/lang/String;

    .line 363
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v1, "status_mention_count"

    .line 368
    iget-object v0, p0, LX/8xp;->A0f:Ljava/lang/Long;

    .line 370
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v1, p0, LX/8xp;->A0U:Ljava/lang/Integer;

    .line 375
    if-eqz v1, :cond_184

    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v0

    .line 381
    if-eq v0, v3, :cond_184

    .line 383
    const-string v0, "status_paired_media_quality"

    .line 385
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_184
    const-string v1, "status_part_code"

    .line 390
    iget-object v0, p0, LX/8xp;->A0r:Ljava/lang/String;

    .line 392
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, p0, LX/8xp;->A0V:Ljava/lang/Integer;

    .line 397
    if-eqz v1, :cond_19c

    .line 399
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_19c

    .line 405
    if-eq v0, v3, :cond_19c

    .line 407
    const-string v0, "status_post_origin"

    .line 409
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_19c
    iget-object v1, p0, LX/8xp;->A0W:Ljava/lang/Integer;

    .line 414
    if-eqz v1, :cond_1ad

    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1ad

    .line 422
    if-eq v0, v3, :cond_1ad

    .line 424
    const-string v0, "status_post_result"

    .line 426
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_1ad
    const-string v1, "status_session_id"

    .line 431
    iget-object v0, p0, LX/8xp;->A0g:Ljava/lang/Long;

    .line 433
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v1, p0, LX/8xp;->A0X:Ljava/lang/Integer;

    .line 438
    if-eqz v1, :cond_1c5

    .line 440
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c5

    .line 446
    if-eq v0, v3, :cond_1c5

    .line 448
    const-string v0, "status_type"

    .line 450
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_1c5
    const-string v1, "stickers_count"

    .line 455
    iget-object v0, p0, LX/8xp;->A0h:Ljava/lang/Long;

    .line 457
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v1, "text_status_color_changed"

    .line 462
    iget-object v0, p0, LX/8xp;->A0M:Ljava/lang/Boolean;

    .line 464
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v1, "text_status_font_changed"

    .line 469
    iget-object v0, p0, LX/8xp;->A0N:Ljava/lang/Boolean;

    .line 471
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v1, "text_tool_count"

    .line 476
    iget-object v0, p0, LX/8xp;->A0i:Ljava/lang/Long;

    .line 478
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v1, "total_mentioned_user_count"

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v1, "unified_session_id"

    .line 489
    iget-object v0, p0, LX/8xp;->A0s:Ljava/lang/String;

    .line 491
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v1, "updates_tab_session_id"

    .line 496
    iget-object v0, p0, LX/8xp;->A0j:Ljava/lang/Long;

    .line 498
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v1, "url_has_additional_text"

    .line 503
    iget-object v0, p0, LX/8xp;->A0O:Ljava/lang/Boolean;

    .line 505
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
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
    const-string v0, "WamStatusPost {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "channelStatusId"

    .line 11
    iget-object v0, p0, LX/8xp;->A0Y:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "cid"

    .line 18
    iget-object v0, p0, LX/8xp;->A0k:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "dedupKey"

    .line 25
    iget-object v0, p0, LX/8xp;->dedupKey:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/8xp;->A0P:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "defaultStatusPrivacySetting"

    .line 38
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "dualUploadPairedMediaId"

    .line 43
    iget-object v0, p0, LX/8xp;->A0l:Ljava/lang/String;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "externalInteractables"

    .line 50
    iget-object v0, p0, LX/8xp;->A0Z:Ljava/lang/Long;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "externalPackageName"

    .line 57
    iget-object v0, p0, LX/8xp;->A0m:Ljava/lang/String;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "extraStickersData"

    .line 64
    iget-object v0, p0, LX/8xp;->A0n:Ljava/lang/String;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "groupMentionCount"

    .line 71
    iget-object v0, p0, LX/8xp;->A0o:Ljava/lang/String;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "hasArFilters"

    .line 78
    iget-object v0, p0, LX/8xp;->A00:Ljava/lang/Boolean;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "hasCaption"

    .line 85
    iget-object v0, p0, LX/8xp;->A01:Ljava/lang/Boolean;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "hasDrawings"

    .line 92
    iget-object v0, p0, LX/8xp;->A02:Ljava/lang/Boolean;

    .line 94
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "hasFilters"

    .line 99
    iget-object v0, p0, LX/8xp;->A03:Ljava/lang/Boolean;

    .line 101
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "individualMentionCount"

    .line 106
    iget-object v0, p0, LX/8xp;->A0a:Ljava/lang/Long;

    .line 108
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "isBatched"

    .line 113
    iget-object v0, p0, LX/8xp;->A04:Ljava/lang/Boolean;

    .line 115
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v1, "isCropped"

    .line 120
    iget-object v0, p0, LX/8xp;->A05:Ljava/lang/Boolean;

    .line 122
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v1, "isForwardable"

    .line 127
    iget-object v0, p0, LX/8xp;->A06:Ljava/lang/Boolean;

    .line 129
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v1, "isForwarded"

    .line 134
    iget-object v0, p0, LX/8xp;->A07:Ljava/lang/Boolean;

    .line 136
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "isFromLayouts"

    .line 141
    iget-object v0, p0, LX/8xp;->A08:Ljava/lang/Boolean;

    .line 143
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "isMediaAiImagineGenerated"

    .line 148
    iget-object v0, p0, LX/8xp;->A09:Ljava/lang/Boolean;

    .line 150
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v1, "isPromptResponse"

    .line 155
    iget-object v0, p0, LX/8xp;->A0A:Ljava/lang/Boolean;

    .line 157
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v1, "isResharable"

    .line 162
    iget-object v0, p0, LX/8xp;->A0B:Ljava/lang/Boolean;

    .line 164
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v1, "isReshare"

    .line 169
    iget-object v0, p0, LX/8xp;->A0C:Ljava/lang/Boolean;

    .line 171
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v1, "isResultTerminal"

    .line 176
    iget-object v0, p0, LX/8xp;->A0D:Ljava/lang/Boolean;

    .line 178
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "isRotated"

    .line 183
    iget-object v0, p0, LX/8xp;->A0E:Ljava/lang/Boolean;

    .line 185
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "isSameSongFromAttribution"

    .line 190
    iget-object v0, p0, LX/8xp;->A0F:Ljava/lang/Boolean;

    .line 192
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "isVideoManuallyTrimmed"

    .line 197
    iget-object v0, p0, LX/8xp;->A0G:Ljava/lang/Boolean;

    .line 199
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string v1, "isVideoMuted"

    .line 204
    iget-object v0, p0, LX/8xp;->A0H:Ljava/lang/Boolean;

    .line 206
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "isVideoTrimmed"

    .line 211
    iget-object v0, p0, LX/8xp;->A0I:Ljava/lang/Boolean;

    .line 213
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, LX/8xp;->A0Q:Ljava/lang/Integer;

    .line 218
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "mediaType"

    .line 224
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "messageSendT"

    .line 229
    iget-object v0, p0, LX/8xp;->A0b:Ljava/lang/Long;

    .line 231
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, LX/8xp;->A0R:Ljava/lang/Integer;

    .line 236
    invoke-static {v0}, LX/1JH;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "pairedMediaType"

    .line 242
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, LX/8xp;->A0S:Ljava/lang/Integer;

    .line 247
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "perPostStatusPrivacySetting"

    .line 253
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string v1, "retryCount"

    .line 258
    iget-object v0, p0, LX/8xp;->A0c:Ljava/lang/Long;

    .line 260
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v1, "shareType"

    .line 265
    iget-object v0, p0, LX/8xp;->A0p:Ljava/lang/String;

    .line 267
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const-string v1, "statusAudienceSelected"

    .line 272
    iget-object v0, p0, LX/8xp;->A0d:Ljava/lang/Long;

    .line 274
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    const-string v1, "statusAudienceSelectorClicked"

    .line 279
    iget-object v0, p0, LX/8xp;->A0J:Ljava/lang/Boolean;

    .line 281
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string v1, "statusAudienceSelectorUpdated"

    .line 286
    iget-object v0, p0, LX/8xp;->A0K:Ljava/lang/Boolean;

    .line 288
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    const-string v1, "statusAudienceSize"

    .line 293
    iget-object v0, p0, LX/8xp;->A0e:Ljava/lang/Long;

    .line 295
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, LX/8xp;->A0T:Ljava/lang/Integer;

    .line 300
    if-nez v0, :cond_1b6

    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_12f
    const-string v0, "statusCategory"

    .line 305
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    const-string v1, "statusContainsMusic"

    .line 310
    iget-object v0, p0, LX/8xp;->A0L:Ljava/lang/Boolean;

    .line 312
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string v1, "statusId"

    .line 317
    iget-object v0, p0, LX/8xp;->A0q:Ljava/lang/String;

    .line 319
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    const-string v1, "statusMentionCount"

    .line 324
    iget-object v0, p0, LX/8xp;->A0f:Ljava/lang/Long;

    .line 326
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, LX/8xp;->A0U:Ljava/lang/Integer;

    .line 331
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "statusPairedMediaQuality"

    .line 337
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    const-string v1, "statusPartCode"

    .line 342
    iget-object v0, p0, LX/8xp;->A0r:Ljava/lang/String;

    .line 344
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, LX/8xp;->A0V:Ljava/lang/Integer;

    .line 349
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "statusPostOrigin"

    .line 355
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, LX/8xp;->A0W:Ljava/lang/Integer;

    .line 360
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "statusPostResult"

    .line 366
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    const-string v1, "statusSessionId"

    .line 371
    iget-object v0, p0, LX/8xp;->A0g:Ljava/lang/Long;

    .line 373
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, LX/8xp;->A0X:Ljava/lang/Integer;

    .line 378
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "statusType"

    .line 384
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    const-string v1, "stickersCount"

    .line 389
    iget-object v0, p0, LX/8xp;->A0h:Ljava/lang/Long;

    .line 391
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    const-string v1, "textStatusColorChanged"

    .line 396
    iget-object v0, p0, LX/8xp;->A0M:Ljava/lang/Boolean;

    .line 398
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    const-string v1, "textStatusFontChanged"

    .line 403
    iget-object v0, p0, LX/8xp;->A0N:Ljava/lang/Boolean;

    .line 405
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    const-string v1, "textToolCount"

    .line 410
    iget-object v0, p0, LX/8xp;->A0i:Ljava/lang/Long;

    .line 412
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    const-string v1, "unifiedSessionId"

    .line 417
    iget-object v0, p0, LX/8xp;->A0s:Ljava/lang/String;

    .line 419
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    const-string v1, "updatesTabSessionId"

    .line 424
    iget-object v0, p0, LX/8xp;->A0j:Ljava/lang/Long;

    .line 426
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    const-string v1, "urlHasAdditionalText"

    .line 431
    iget-object v0, p0, LX/8xp;->A0O:Ljava/lang/Boolean;

    .line 433
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_1b6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_12f
.end method
