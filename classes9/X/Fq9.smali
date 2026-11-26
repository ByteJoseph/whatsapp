.class public final LX/Fq9;
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

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

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

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;

.field public traceIdInt:Ljava/lang/Long;


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
    const/16 v0, 0x18dc

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_status_post_impression"

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
    const/16 v0, 0x36

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Fq9;->A00:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/16 v0, 0x37

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Fq9;->A01:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Fq9;->A0Y:Ljava/lang/Long;

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Fq9;->A0L:Ljava/lang/Integer;

    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v0, 0x30

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Fq9;->A0m:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/Fq9;->dedupKey:Ljava/lang/Long;

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Fq9;->A0M:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Fq9;->A0N:Ljava/lang/Integer;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/16 v0, 0x29

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/Fq9;->A0O:Ljava/lang/Integer;

    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/Fq9;->A02:Ljava/lang/Boolean;

    .line 96
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/Fq9;->A03:Ljava/lang/Boolean;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/16 v0, 0x2d

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/Fq9;->A04:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/Fq9;->A05:Ljava/lang/Boolean;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v0, 0x35

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/Fq9;->A06:Ljava/lang/Boolean;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/Fq9;->A07:Ljava/lang/Boolean;

    .line 139
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/Fq9;->A08:Ljava/lang/Boolean;

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v0, 0x31

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/Fq9;->A09:Ljava/lang/Boolean;

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v0, 0x32

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/Fq9;->A0A:Ljava/lang/Boolean;

    .line 167
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/Fq9;->A0B:Ljava/lang/Boolean;

    .line 173
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/Fq9;->A0C:Ljava/lang/Boolean;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/16 v0, 0x21

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/Fq9;->A0D:Ljava/lang/Boolean;

    .line 190
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/Fq9;->A0E:Ljava/lang/Boolean;

    .line 196
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/Fq9;->A0F:Ljava/lang/Boolean;

    .line 202
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/Fq9;->A0G:Ljava/lang/Boolean;

    .line 208
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const/16 v0, 0x33

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/Fq9;->A0P:Ljava/lang/Integer;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/16 v0, 0x25

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/Fq9;->A0Z:Ljava/lang/Long;

    .line 230
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/Fq9;->A0n:Ljava/lang/String;

    .line 236
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/Fq9;->A0H:Ljava/lang/Boolean;

    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const/16 v0, 0x26

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/Fq9;->A0o:Ljava/lang/String;

    .line 253
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/Fq9;->A0Q:Ljava/lang/Integer;

    .line 259
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/Fq9;->A0I:Ljava/lang/Boolean;

    .line 265
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/Fq9;->A0J:Ljava/lang/Boolean;

    .line 271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/16 v0, 0x22

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/Fq9;->A0K:Ljava/lang/Boolean;

    .line 282
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/Fq9;->A0R:Ljava/lang/Integer;

    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, LX/Fq9;->A0p:Ljava/lang/String;

    .line 297
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p0, LX/Fq9;->A0q:Ljava/lang/String;

    .line 303
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/Fq9;->A0S:Ljava/lang/Integer;

    .line 309
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, LX/Fq9;->A0a:Ljava/lang/Long;

    .line 315
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const/16 v0, 0x3c

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/Fq9;->A0b:Ljava/lang/Long;

    .line 326
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p0, LX/Fq9;->A0T:Ljava/lang/Integer;

    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const/16 v0, 0x3d

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    iget-object v0, p0, LX/Fq9;->A0c:Ljava/lang/Long;

    .line 343
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const/16 v0, 0x38

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v0, v1, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, LX/Fq9;->A0d:Ljava/lang/Long;

    .line 363
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p0, LX/Fq9;->A0e:Ljava/lang/Long;

    .line 369
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    iget-object v0, p0, LX/Fq9;->A0f:Ljava/lang/Long;

    .line 375
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, LX/Fq9;->A0U:Ljava/lang/Integer;

    .line 384
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/Fq9;->A0r:Ljava/lang/String;

    .line 390
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/16 v0, 0x28

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v1

    .line 399
    iget-object v0, p0, LX/Fq9;->A0s:Ljava/lang/String;

    .line 401
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const/16 v0, 0x3a

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v1

    .line 410
    iget-object v0, p0, LX/Fq9;->A0g:Ljava/lang/Long;

    .line 412
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const/16 v0, 0x3b

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    iget-object v0, p0, LX/Fq9;->A0h:Ljava/lang/Long;

    .line 423
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 426
    move-result-object v1

    .line 427
    iget-object v0, p0, LX/Fq9;->A0V:Ljava/lang/Integer;

    .line 429
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const/16 v0, 0x2c

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    iget-object v0, p0, LX/Fq9;->A0W:Ljava/lang/Integer;

    .line 440
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 443
    move-result-object v1

    .line 444
    iget-object v0, p0, LX/Fq9;->A0i:Ljava/lang/Long;

    .line 446
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 449
    move-result-object v1

    .line 450
    iget-object v0, p0, LX/Fq9;->A0j:Ljava/lang/Long;

    .line 452
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const/16 v0, 0x34

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, LX/Fq9;->traceIdInt:Ljava/lang/Long;

    .line 463
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    iget-object v0, p0, LX/Fq9;->A0t:Ljava/lang/String;

    .line 469
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 472
    move-result-object v1

    .line 473
    iget-object v0, p0, LX/Fq9;->A0k:Ljava/lang/Long;

    .line 475
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 478
    move-result-object v1

    .line 479
    iget-object v0, p0, LX/Fq9;->A0X:Ljava/lang/Integer;

    .line 481
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    iget-object v0, p0, LX/Fq9;->A0l:Ljava/lang/Long;

    .line 490
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const/16 v0, 0x1b

    .line 495
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 498
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ai_provenance_label_enabled"

    .line 6
    iget-object v0, p0, LX/Fq9;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ai_provenance_label_shown"

    .line 13
    iget-object v0, p0, LX/Fq9;->A01:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "channel_status_id"

    .line 20
    iget-object v0, p0, LX/Fq9;->A0Y:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, LX/Fq9;->A0L:Ljava/lang/Integer;

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v0, v2}, LX/FP5;->A17(Ljava/lang/Number;Ljava/util/Map;)V

    .line 31
    const-string v1, "cid"

    .line 33
    iget-object v0, p0, LX/Fq9;->A0m:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "dedup_key"

    .line 40
    iget-object v0, p0, LX/Fq9;->dedupKey:Ljava/lang/Long;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/Fq9;->A0M:Ljava/lang/Integer;

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
    const-string v0, "entry_method"

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    iget-object v1, p0, LX/Fq9;->A0N:Ljava/lang/Integer;

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
    const-string v0, "external_source_domain_type"

    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    iget-object v0, p0, LX/Fq9;->A0O:Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v2}, LX/FP5;->A19(Ljava/lang/Number;Ljava/util/Map;)V

    .line 84
    const-string v1, "is_ad_impression"

    .line 86
    iget-object v0, p0, LX/Fq9;->A02:Ljava/lang/Boolean;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "is_close_sharing_post"

    .line 93
    iget-object v0, p0, LX/Fq9;->A03:Ljava/lang/Boolean;

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "is_engagement_card"

    .line 100
    iget-object v0, p0, LX/Fq9;->A04:Ljava/lang/Boolean;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "is_first_view"

    .line 107
    iget-object v0, p0, LX/Fq9;->A05:Ljava/lang/Boolean;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "is_group_mentioned"

    .line 114
    iget-object v0, p0, LX/Fq9;->A06:Ljava/lang/Boolean;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "is_last_status"

    .line 121
    iget-object v0, p0, LX/Fq9;->A07:Ljava/lang/Boolean;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "is_poster_biz"

    .line 128
    iget-object v0, p0, LX/Fq9;->A08:Ljava/lang/Boolean;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "is_resharable"

    .line 135
    iget-object v0, p0, LX/Fq9;->A09:Ljava/lang/Boolean;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "is_reshare"

    .line 142
    iget-object v0, p0, LX/Fq9;->A0A:Ljava/lang/Boolean;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "is_self_view"

    .line 149
    iget-object v0, p0, LX/Fq9;->A0B:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "is_sub_impression"

    .line 156
    iget-object v0, p0, LX/Fq9;->A0C:Ljava/lang/Boolean;

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "is_subscribed"

    .line 163
    iget-object v0, p0, LX/Fq9;->A0D:Ljava/lang/Boolean;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "is_successful_view"

    .line 170
    iget-object v0, p0, LX/Fq9;->A0E:Ljava/lang/Boolean;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "is_viewed_in_landscape"

    .line 177
    iget-object v0, p0, LX/Fq9;->A0F:Ljava/lang/Boolean;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "music_blocked"

    .line 184
    iget-object v0, p0, LX/Fq9;->A0G:Ljava/lang/Boolean;

    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, LX/Fq9;->A0P:Ljava/lang/Integer;

    .line 191
    invoke-static {v0, v2, v3}, LX/8ca;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 194
    const-string v1, "pog_view_sequence_index"

    .line 196
    iget-object v0, p0, LX/Fq9;->A0Z:Ljava/lang/Long;

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "psa_campaign_id"

    .line 203
    iget-object v0, p0, LX/Fq9;->A0n:Ljava/lang/String;

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "psa_link_available"

    .line 210
    iget-object v0, p0, LX/Fq9;->A0H:Ljava/lang/Boolean;

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "status_attribution_types"

    .line 217
    iget-object v0, p0, LX/Fq9;->A0o:Ljava/lang/String;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, LX/Fq9;->A0Q:Ljava/lang/Integer;

    .line 224
    invoke-static {v0, v2}, LX/FP5;->A16(Ljava/lang/Number;Ljava/util/Map;)V

    .line 227
    const-string v1, "status_contains_music"

    .line 229
    iget-object v0, p0, LX/Fq9;->A0I:Ljava/lang/Boolean;

    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "status_contains_question"

    .line 236
    iget-object v0, p0, LX/Fq9;->A0J:Ljava/lang/Boolean;

    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "status_contains_reaction_sticker"

    .line 243
    iget-object v0, p0, LX/Fq9;->A0K:Ljava/lang/Boolean;

    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, LX/Fq9;->A0R:Ljava/lang/Integer;

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
    const-string v0, "status_content_type"

    .line 262
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_109
    const-string v1, "status_group_id"

    .line 267
    iget-object v0, p0, LX/Fq9;->A0p:Ljava/lang/String;

    .line 269
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "status_id"

    .line 274
    iget-object v0, p0, LX/Fq9;->A0q:Ljava/lang/String;

    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, LX/Fq9;->A0S:Ljava/lang/Integer;

    .line 281
    invoke-static {v0, v2}, LX/FP5;->A15(Ljava/lang/Number;Ljava/util/Map;)V

    .line 284
    const-string v1, "status_load_time"

    .line 286
    iget-object v0, p0, LX/Fq9;->A0a:Ljava/lang/Long;

    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "status_media_height"

    .line 293
    iget-object v0, p0, LX/Fq9;->A0b:Ljava/lang/Long;

    .line 295
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, LX/Fq9;->A0T:Ljava/lang/Integer;

    .line 300
    if-eqz v1, :cond_13b

    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13b

    .line 308
    if-eq v0, v3, :cond_13b

    .line 310
    const-string v0, "status_media_type"

    .line 312
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_13b
    const-string v1, "status_media_width"

    .line 317
    iget-object v0, p0, LX/Fq9;->A0c:Ljava/lang/Long;

    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v1, "status_pog_id"

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "status_pog_index"

    .line 330
    iget-object v0, p0, LX/Fq9;->A0d:Ljava/lang/Long;

    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "status_post_index"

    .line 337
    iget-object v0, p0, LX/Fq9;->A0e:Ljava/lang/Long;

    .line 339
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "status_post_playback_duration"

    .line 344
    iget-object v0, p0, LX/Fq9;->A0f:Ljava/lang/Long;

    .line 346
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, LX/Fq9;->A0U:Ljava/lang/Integer;

    .line 351
    invoke-static {v0, v2}, LX/FP4;->A19(Ljava/lang/Number;Ljava/util/Map;)V

    .line 354
    const-string v1, "status_poster_hash_id"

    .line 356
    iget-object v0, p0, LX/Fq9;->A0r:Ljava/lang/String;

    .line 358
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "status_poster_id"

    .line 363
    iget-object v0, p0, LX/Fq9;->A0s:Ljava/lang/String;

    .line 365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "status_speed_up_count"

    .line 370
    iget-object v0, p0, LX/Fq9;->A0g:Ljava/lang/Long;

    .line 372
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "status_speed_up_time"

    .line 377
    iget-object v0, p0, LX/Fq9;->A0h:Ljava/lang/Long;

    .line 379
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, LX/Fq9;->A0V:Ljava/lang/Integer;

    .line 384
    invoke-static {v0, v2, v3}, LX/FP5;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 387
    iget-object v1, p0, LX/Fq9;->A0W:Ljava/lang/Integer;

    .line 389
    if-eqz v1, :cond_192

    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v0

    .line 395
    if-eq v0, v3, :cond_192

    .line 397
    const-string v0, "status_view_exit_method"

    .line 399
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_192
    const-string v1, "status_view_time"

    .line 404
    iget-object v0, p0, LX/Fq9;->A0i:Ljava/lang/Long;

    .line 406
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v1, "status_viewer_session_id"

    .line 411
    iget-object v0, p0, LX/Fq9;->A0j:Ljava/lang/Long;

    .line 413
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "trace_id_int"

    .line 418
    iget-object v0, p0, LX/Fq9;->traceIdInt:Ljava/lang/Long;

    .line 420
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v1, "unified_session_id"

    .line 425
    iget-object v0, p0, LX/Fq9;->A0t:Ljava/lang/String;

    .line 427
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v1, "updates_tab_session_id"

    .line 432
    iget-object v0, p0, LX/Fq9;->A0k:Ljava/lang/Long;

    .line 434
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v1, p0, LX/Fq9;->A0X:Ljava/lang/Integer;

    .line 439
    if-eqz v1, :cond_1c6

    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c6

    .line 447
    if-eq v0, v3, :cond_1c6

    .line 449
    const-string v0, "url_status_type"

    .line 451
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1c6
    const-string v1, "view_sequence_index"

    .line 456
    iget-object v0, p0, LX/Fq9;->A0l:Ljava/lang/Long;

    .line 458
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "is_subscribed_to_vpv_poster_viewed"

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamStatusPostImpression {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "aiProvenanceLabelEnabled"

    .line 11
    iget-object v0, p0, LX/Fq9;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "aiProvenanceLabelShown"

    .line 18
    iget-object v0, p0, LX/Fq9;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "channelStatusId"

    .line 25
    iget-object v0, p0, LX/Fq9;->A0Y:Ljava/lang/Long;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/Fq9;->A0L:Ljava/lang/Integer;

    .line 32
    invoke-static {v0, v3}, LX/FP2;->A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v1, "cid"

    .line 37
    iget-object v0, p0, LX/Fq9;->A0m:Ljava/lang/String;

    .line 39
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v1, "dedupKey"

    .line 44
    iget-object v0, p0, LX/Fq9;->dedupKey:Ljava/lang/Long;

    .line 46
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/Fq9;->A0M:Ljava/lang/Integer;

    .line 51
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "entryMethod"

    .line 57
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LX/Fq9;->A0N:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "externalSourceDomainType"

    .line 68
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, LX/Fq9;->A0O:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "groupStatusSizeBucket"

    .line 79
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "isAdImpression"

    .line 84
    iget-object v0, p0, LX/Fq9;->A02:Ljava/lang/Boolean;

    .line 86
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "isCloseSharingPost"

    .line 91
    iget-object v0, p0, LX/Fq9;->A03:Ljava/lang/Boolean;

    .line 93
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "isEngagementCard"

    .line 98
    iget-object v0, p0, LX/Fq9;->A04:Ljava/lang/Boolean;

    .line 100
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "isFirstView"

    .line 105
    iget-object v0, p0, LX/Fq9;->A05:Ljava/lang/Boolean;

    .line 107
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "isGroupMentioned"

    .line 112
    iget-object v0, p0, LX/Fq9;->A06:Ljava/lang/Boolean;

    .line 114
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "isLastStatus"

    .line 119
    iget-object v0, p0, LX/Fq9;->A07:Ljava/lang/Boolean;

    .line 121
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "isPosterBiz"

    .line 126
    iget-object v0, p0, LX/Fq9;->A08:Ljava/lang/Boolean;

    .line 128
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "isResharable"

    .line 133
    iget-object v0, p0, LX/Fq9;->A09:Ljava/lang/Boolean;

    .line 135
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v1, "isReshare"

    .line 140
    iget-object v0, p0, LX/Fq9;->A0A:Ljava/lang/Boolean;

    .line 142
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v1, "isSelfView"

    .line 147
    iget-object v0, p0, LX/Fq9;->A0B:Ljava/lang/Boolean;

    .line 149
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v1, "isSubImpression"

    .line 154
    iget-object v0, p0, LX/Fq9;->A0C:Ljava/lang/Boolean;

    .line 156
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v1, "isSubscribed"

    .line 161
    iget-object v0, p0, LX/Fq9;->A0D:Ljava/lang/Boolean;

    .line 163
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "isSuccessfulView"

    .line 168
    iget-object v0, p0, LX/Fq9;->A0E:Ljava/lang/Boolean;

    .line 170
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v1, "isViewedInLandscape"

    .line 175
    iget-object v0, p0, LX/Fq9;->A0F:Ljava/lang/Boolean;

    .line 177
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v1, "musicBlocked"

    .line 182
    iget-object v0, p0, LX/Fq9;->A0G:Ljava/lang/Boolean;

    .line 184
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, LX/Fq9;->A0P:Ljava/lang/Integer;

    .line 189
    invoke-static {v0}, LX/1JH;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "pairedMediaType"

    .line 195
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v1, "pogViewSequenceIndex"

    .line 200
    iget-object v0, p0, LX/Fq9;->A0Z:Ljava/lang/Long;

    .line 202
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string v1, "psaCampaignId"

    .line 207
    iget-object v0, p0, LX/Fq9;->A0n:Ljava/lang/String;

    .line 209
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "psaLinkAvailable"

    .line 214
    iget-object v0, p0, LX/Fq9;->A0H:Ljava/lang/Boolean;

    .line 216
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v1, "statusAttributionTypes"

    .line 221
    iget-object v0, p0, LX/Fq9;->A0o:Ljava/lang/String;

    .line 223
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, LX/Fq9;->A0Q:Ljava/lang/Integer;

    .line 228
    invoke-static {v0, v3}, LX/FP2;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 231
    const-string v1, "statusContainsMusic"

    .line 233
    iget-object v0, p0, LX/Fq9;->A0I:Ljava/lang/Boolean;

    .line 235
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const-string v1, "statusContainsQuestion"

    .line 240
    iget-object v0, p0, LX/Fq9;->A0J:Ljava/lang/Boolean;

    .line 242
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v1, "statusContainsReactionSticker"

    .line 247
    iget-object v0, p0, LX/Fq9;->A0K:Ljava/lang/Boolean;

    .line 249
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, LX/Fq9;->A0R:Ljava/lang/Integer;

    .line 254
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "statusContentType"

    .line 260
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v1, "statusGroupId"

    .line 265
    iget-object v0, p0, LX/Fq9;->A0p:Ljava/lang/String;

    .line 267
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const-string v1, "statusId"

    .line 272
    iget-object v0, p0, LX/Fq9;->A0q:Ljava/lang/String;

    .line 274
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, LX/Fq9;->A0S:Ljava/lang/Integer;

    .line 279
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "statusItemViewResult"

    .line 285
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string v1, "statusLoadTime"

    .line 290
    iget-object v0, p0, LX/Fq9;->A0a:Ljava/lang/Long;

    .line 292
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    const-string v1, "statusMediaHeight"

    .line 297
    iget-object v0, p0, LX/Fq9;->A0b:Ljava/lang/Long;

    .line 299
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, LX/Fq9;->A0T:Ljava/lang/Integer;

    .line 304
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "statusMediaType"

    .line 310
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    const-string v1, "statusMediaWidth"

    .line 315
    iget-object v0, p0, LX/Fq9;->A0c:Ljava/lang/Long;

    .line 317
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    const/4 v2, 0x0

    .line 321
    const-string v1, "statusPogIndex"

    .line 323
    iget-object v0, p0, LX/Fq9;->A0d:Ljava/lang/Long;

    .line 325
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    const-string v1, "statusPostIndex"

    .line 330
    iget-object v0, p0, LX/Fq9;->A0e:Ljava/lang/Long;

    .line 332
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string v1, "statusPostPlaybackDuration"

    .line 337
    iget-object v0, p0, LX/Fq9;->A0f:Ljava/lang/Long;

    .line 339
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, LX/Fq9;->A0U:Ljava/lang/Integer;

    .line 344
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "statusPosterContactType"

    .line 350
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v1, "statusPosterHashId"

    .line 355
    iget-object v0, p0, LX/Fq9;->A0r:Ljava/lang/String;

    .line 357
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string v1, "statusPosterId"

    .line 362
    iget-object v0, p0, LX/Fq9;->A0s:Ljava/lang/String;

    .line 364
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string v1, "statusSpeedUpCount"

    .line 369
    iget-object v0, p0, LX/Fq9;->A0g:Ljava/lang/Long;

    .line 371
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    const-string v1, "statusSpeedUpTime"

    .line 376
    iget-object v0, p0, LX/Fq9;->A0h:Ljava/lang/Long;

    .line 378
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, LX/Fq9;->A0V:Ljava/lang/Integer;

    .line 383
    invoke-static {v0, v3}, LX/FP2;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 386
    iget-object v0, p0, LX/Fq9;->A0W:Ljava/lang/Integer;

    .line 388
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "statusViewExitMethod"

    .line 394
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    const-string v1, "statusViewTime"

    .line 399
    iget-object v0, p0, LX/Fq9;->A0i:Ljava/lang/Long;

    .line 401
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    const-string v1, "statusViewerSessionId"

    .line 406
    iget-object v0, p0, LX/Fq9;->A0j:Ljava/lang/Long;

    .line 408
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    const-string v1, "traceIdInt"

    .line 413
    iget-object v0, p0, LX/Fq9;->traceIdInt:Ljava/lang/Long;

    .line 415
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    const-string v1, "unifiedSessionId"

    .line 420
    iget-object v0, p0, LX/Fq9;->A0t:Ljava/lang/String;

    .line 422
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    const-string v1, "updatesTabSessionId"

    .line 427
    iget-object v0, p0, LX/Fq9;->A0k:Ljava/lang/Long;

    .line 429
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, LX/Fq9;->A0X:Ljava/lang/Integer;

    .line 434
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "urlStatusType"

    .line 440
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    const-string v1, "viewSequenceIndex"

    .line 445
    iget-object v0, p0, LX/Fq9;->A0l:Ljava/lang/Long;

    .line 447
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    const-string v0, "isSubscribedToVpvPosterViewed"

    .line 452
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fq9;->A05:Ljava/lang/Boolean;

    .line 2
    const-string v3, "status_post_impression"

    .line 4
    if-nez v0, :cond_8d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "is_first_view"

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
    iget-object v0, p0, LX/Fq9;->A08:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "is_poster_biz"

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
    iget-object v0, p0, LX/Fq9;->A0B:Ljava/lang/Boolean;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "is_self_view"

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
    iget-object v0, p0, LX/Fq9;->A0C:Ljava/lang/Boolean;

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "is_sub_impression"

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
    iget-object v0, p0, LX/Fq9;->A0F:Ljava/lang/Boolean;

    .line 68
    if-nez v0, :cond_52

    .line 70
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    const-string v0, "is_viewed_in_landscape"

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
    iget-object v0, p0, LX/Fq9;->A0G:Ljava/lang/Boolean;

    .line 84
    if-nez v0, :cond_62

    .line 86
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 88
    const-string v0, "music_blocked"

    .line 90
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    iget-object v0, p0, LX/Fq9;->A0H:Ljava/lang/Boolean;

    .line 100
    if-nez v0, :cond_72

    .line 102
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 104
    const-string v0, "psa_link_available"

    .line 106
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    :cond_72
    iget-object v0, p0, LX/Fq9;->A0d:Ljava/lang/Long;

    .line 116
    if-nez v0, :cond_88

    .line 118
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 120
    const-string v0, "status_pog_index"

    .line 122
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v2, :cond_84

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_83
    return-object v2

    .line 132
    :cond_84
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    if-nez v2, :cond_83

    .line 138
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 140
    return-object v2

    .line 141
    :cond_8d
    const/4 v2, 0x0

    .line 142
    goto :goto_12
.end method
