.class public final LX/U0d;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Double;

.field public A0F:Ljava/lang/Double;

.field public A0G:Ljava/lang/Double;

.field public A0H:Ljava/lang/Double;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Double;

.field public A0P:Ljava/lang/Double;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

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
    const/16 v0, 0x1ca

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ptt"

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
    const/16 v0, 0x34

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0d;->A0T:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/TaT;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0d;->A0U:Ljava/lang/Long;

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 v0, 0x42

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/U0d;->dedupKey:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/16 v0, 0x36

    .line 34
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x37

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/U0d;->A00:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/U0d;->A0V:Ljava/lang/Long;

    .line 56
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/U0d;->A0W:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/U0d;->A0X:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/U0d;->A0Y:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/U0d;->A0Z:Ljava/lang/Long;

    .line 80
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/U0d;->A03:Ljava/lang/Double;

    .line 86
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/U0d;->A04:Ljava/lang/Double;

    .line 92
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/U0d;->A05:Ljava/lang/Double;

    .line 98
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/U0d;->A06:Ljava/lang/Double;

    .line 104
    invoke-static {v1, v0, v2}, LX/TaT;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/U0d;->A0a:Ljava/lang/Long;

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/U0d;->A0b:Ljava/lang/Long;

    .line 119
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/U0d;->A0c:Ljava/lang/Long;

    .line 125
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/U0d;->A0d:Ljava/lang/Long;

    .line 131
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/U0d;->A0e:Ljava/lang/Long;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v0, 0x32

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/U0d;->A07:Ljava/lang/Double;

    .line 148
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/U0d;->A01:Ljava/lang/Boolean;

    .line 154
    invoke-static {v1, v0, v2}, LX/TaT;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/U0d;->A08:Ljava/lang/Double;

    .line 160
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/U0d;->A09:Ljava/lang/Double;

    .line 166
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/U0d;->A0A:Ljava/lang/Double;

    .line 172
    invoke-static {v1, v0, v2}, LX/TaT;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/U0d;->A0B:Ljava/lang/Double;

    .line 178
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/U0d;->A0C:Ljava/lang/Double;

    .line 184
    invoke-static {v1, v0, v2}, LX/TaT;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/U0d;->A0D:Ljava/lang/Double;

    .line 190
    invoke-static {v1, v0, v2}, LX/TaT;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/U0d;->A0f:Ljava/lang/Long;

    .line 196
    invoke-static {v1, v0, v2}, LX/TaT;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/U0d;->A0E:Ljava/lang/Double;

    .line 202
    invoke-static {v1, v0, v2}, LX/TaT;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/U0d;->A0F:Ljava/lang/Double;

    .line 208
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, LX/U0d;->A0G:Ljava/lang/Double;

    .line 217
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/U0d;->A0H:Ljava/lang/Double;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const/16 v0, 0x30

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/U0d;->A0I:Ljava/lang/Double;

    .line 237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/16 v0, 0x31

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/U0d;->A0J:Ljava/lang/Double;

    .line 248
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/U0d;->A0g:Ljava/lang/Long;

    .line 254
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/U0d;->A0K:Ljava/lang/Double;

    .line 260
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/U0d;->A0L:Ljava/lang/Double;

    .line 266
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/U0d;->A0M:Ljava/lang/Double;

    .line 272
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/U0d;->A0N:Ljava/lang/Double;

    .line 278
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, LX/U0d;->A0O:Ljava/lang/Double;

    .line 284
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/U0d;->A0h:Ljava/lang/Long;

    .line 290
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p0, LX/U0d;->A0i:Ljava/lang/Long;

    .line 296
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 299
    move-result-object v1

    .line 300
    iget-object v0, p0, LX/U0d;->A0Q:Ljava/lang/Integer;

    .line 302
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    iget-object v0, p0, LX/U0d;->A0P:Ljava/lang/Double;

    .line 308
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/U0d;->A0R:Ljava/lang/Integer;

    .line 314
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/U0d;->A02:Ljava/lang/Boolean;

    .line 320
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/16 v0, 0xa

    .line 325
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 328
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p0, LX/U0d;->A0S:Ljava/lang/Integer;

    .line 334
    invoke-static {v1, v0, v2}, LX/TaT;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    iget-object v0, p0, LX/U0d;->A0j:Ljava/lang/Long;

    .line 340
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const/16 v0, 0x3c

    .line 345
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 348
    const/16 v0, 0x3d

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    iget-object v0, p0, LX/U0d;->A0k:Ljava/lang/Long;

    .line 356
    invoke-static {v1, v0, v2}, LX/TaT;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, LX/U0d;->A0l:Ljava/lang/Long;

    .line 362
    invoke-static {v1, v0, v2}, LX/TaT;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 365
    move-result-object v1

    .line 366
    iget-object v0, p0, LX/U0d;->A0m:Ljava/lang/Long;

    .line 368
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const/16 v0, 0x40

    .line 373
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 376
    const/16 v0, 0x41

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, LX/U0d;->A0n:Ljava/lang/Long;

    .line 384
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const/16 v0, 0x21

    .line 389
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x22

    .line 395
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 398
    const/16 v0, 0x23

    .line 400
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 403
    const/16 v0, 0x24

    .line 405
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 408
    const/16 v0, 0x25

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v1, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const/16 v0, 0x1d

    .line 423
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 426
    const/16 v0, 0x1e

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v1, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const/16 v0, 0x20

    .line 441
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 444
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "audio_driver_restart_count"

    .line 6
    iget-object v0, p0, LX/U0d;->A0T:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "audio_driver_restart_reason"

    .line 13
    iget-object v0, p0, LX/U0d;->A0U:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "dedup_key"

    .line 20
    iget-object v0, p0, LX/U0d;->dedupKey:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v5, -0x1

    .line 26
    const-string v1, "is_meta_ai_thread"

    .line 28
    iget-object v0, p0, LX/U0d;->A00:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "ptt_auddev_recorder_avg_cb_t"

    .line 35
    iget-object v0, p0, LX/U0d;->A0V:Ljava/lang/Long;

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "ptt_auddev_recorder_init_t"

    .line 42
    iget-object v0, p0, LX/U0d;->A0W:Ljava/lang/Long;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "ptt_auddev_recorder_start_t"

    .line 49
    iget-object v0, p0, LX/U0d;->A0X:Ljava/lang/Long;

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "ptt_auddev_recorder_stop_t"

    .line 56
    iget-object v0, p0, LX/U0d;->A0Y:Ljava/lang/Long;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "ptt_audio_engine"

    .line 63
    iget-object v0, p0, LX/U0d;->A0Z:Ljava/lang/Long;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/U0d;->A03:Ljava/lang/Double;

    .line 70
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 75
    if-eqz v1, :cond_5a

    .line 77
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 80
    move-result-wide v3

    .line 81
    cmpg-double v0, v3, v6

    .line 83
    if-gtz v0, :cond_5a

    .line 85
    const-string v0, "ptt_avg_noise_loudness"

    .line 87
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    iget-object v1, p0, LX/U0d;->A04:Ljava/lang/Double;

    .line 92
    if-eqz v1, :cond_6b

    .line 94
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 97
    move-result-wide v3

    .line 98
    cmpg-double v0, v3, v6

    .line 100
    if-gtz v0, :cond_6b

    .line 102
    const-string v0, "ptt_avg_noise_loudness_reduction"

    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6b
    iget-object v1, p0, LX/U0d;->A05:Ljava/lang/Double;

    .line 109
    if-eqz v1, :cond_7c

    .line 111
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 114
    move-result-wide v3

    .line 115
    cmpg-double v0, v3, v6

    .line 117
    if-gtz v0, :cond_7c

    .line 119
    const-string v0, "ptt_avg_speech_loudness"

    .line 121
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7c
    iget-object v1, p0, LX/U0d;->A06:Ljava/lang/Double;

    .line 126
    if-eqz v1, :cond_8d

    .line 128
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 131
    move-result-wide v3

    .line 132
    cmpg-double v0, v3, v6

    .line 134
    if-gtz v0, :cond_8d

    .line 136
    const-string v0, "ptt_avg_speech_loudness_reduction"

    .line 138
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8d
    const-string v1, "ptt_capture_sample_rate_effective_hz"

    .line 143
    iget-object v0, p0, LX/U0d;->A0a:Ljava/lang/Long;

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "ptt_capture_sample_rate_requested_hz"

    .line 150
    iget-object v0, p0, LX/U0d;->A0b:Ljava/lang/Long;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "ptt_draft_play_cnt"

    .line 157
    iget-object v0, p0, LX/U0d;->A0c:Ljava/lang/Long;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "ptt_draft_seek_cnt"

    .line 164
    iget-object v0, p0, LX/U0d;->A0d:Ljava/lang/Long;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "ptt_duration"

    .line 171
    iget-object v0, p0, LX/U0d;->A0e:Ljava/lang/Long;

    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, p0, LX/U0d;->A07:Ljava/lang/Double;

    .line 178
    if-eqz v1, :cond_c1

    .line 180
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 183
    move-result-wide v3

    .line 184
    cmpg-double v0, v3, v6

    .line 186
    if-gtz v0, :cond_c1

    .line 188
    const-string v0, "ptt_intensity_aggregate_value"

    .line 190
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_c1
    const-string v1, "ptt_lock"

    .line 195
    iget-object v0, p0, LX/U0d;->A01:Ljava/lang/Boolean;

    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, LX/U0d;->A08:Ljava/lang/Double;

    .line 202
    if-eqz v1, :cond_d9

    .line 204
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 207
    move-result-wide v3

    .line 208
    cmpg-double v0, v3, v6

    .line 210
    if-gtz v0, :cond_d9

    .line 212
    const-string v0, "ptt_ogg_page_write_bucket_gte_10ms_pct"

    .line 214
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_d9
    iget-object v1, p0, LX/U0d;->A09:Ljava/lang/Double;

    .line 219
    if-eqz v1, :cond_ea

    .line 221
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 224
    move-result-wide v3

    .line 225
    cmpg-double v0, v3, v6

    .line 227
    if-gtz v0, :cond_ea

    .line 229
    const-string v0, "ptt_ogg_page_write_bucket_lt_10ms_pct"

    .line 231
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_ea
    iget-object v1, p0, LX/U0d;->A0A:Ljava/lang/Double;

    .line 236
    if-eqz v1, :cond_fb

    .line 238
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 241
    move-result-wide v3

    .line 242
    cmpg-double v0, v3, v6

    .line 244
    if-gtz v0, :cond_fb

    .line 246
    const-string v0, "ptt_ogg_page_write_bucket_lt_2ms_pct"

    .line 248
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_fb
    iget-object v1, p0, LX/U0d;->A0B:Ljava/lang/Double;

    .line 253
    if-eqz v1, :cond_10c

    .line 255
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 258
    move-result-wide v3

    .line 259
    cmpg-double v0, v3, v6

    .line 261
    if-gtz v0, :cond_10c

    .line 263
    const-string v0, "ptt_ogg_page_write_bucket_lt_4ms_pct"

    .line 265
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_10c
    iget-object v1, p0, LX/U0d;->A0C:Ljava/lang/Double;

    .line 270
    if-eqz v1, :cond_11d

    .line 272
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 275
    move-result-wide v3

    .line 276
    cmpg-double v0, v3, v6

    .line 278
    if-gtz v0, :cond_11d

    .line 280
    const-string v0, "ptt_ogg_page_write_bucket_lt_6ms_pct"

    .line 282
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_11d
    iget-object v1, p0, LX/U0d;->A0D:Ljava/lang/Double;

    .line 287
    if-eqz v1, :cond_12e

    .line 289
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 292
    move-result-wide v3

    .line 293
    cmpg-double v0, v3, v6

    .line 295
    if-gtz v0, :cond_12e

    .line 297
    const-string v0, "ptt_ogg_page_write_bucket_lt_8ms_pct"

    .line 299
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_12e
    const-string v1, "ptt_opensl_performance_mode_request_status"

    .line 304
    iget-object v0, p0, LX/U0d;->A0f:Ljava/lang/Long;

    .line 306
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v1, p0, LX/U0d;->A0E:Ljava/lang/Double;

    .line 311
    if-eqz v1, :cond_146

    .line 313
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 316
    move-result-wide v3

    .line 317
    cmpg-double v0, v3, v6

    .line 319
    if-gtz v0, :cond_146

    .line 321
    const-string v0, "ptt_opus_encode_bucket_gte_10ms_pct"

    .line 323
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_146
    iget-object v1, p0, LX/U0d;->A0F:Ljava/lang/Double;

    .line 328
    if-eqz v1, :cond_157

    .line 330
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 333
    move-result-wide v3

    .line 334
    cmpg-double v0, v3, v6

    .line 336
    if-gtz v0, :cond_157

    .line 338
    const-string v0, "ptt_opus_encode_bucket_lt_10ms_pct"

    .line 340
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_157
    iget-object v1, p0, LX/U0d;->A0G:Ljava/lang/Double;

    .line 345
    if-eqz v1, :cond_168

    .line 347
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 350
    move-result-wide v3

    .line 351
    cmpg-double v0, v3, v6

    .line 353
    if-gtz v0, :cond_168

    .line 355
    const-string v0, "ptt_opus_encode_bucket_lt_2ms_pct"

    .line 357
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_168
    iget-object v1, p0, LX/U0d;->A0H:Ljava/lang/Double;

    .line 362
    if-eqz v1, :cond_179

    .line 364
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 367
    move-result-wide v3

    .line 368
    cmpg-double v0, v3, v6

    .line 370
    if-gtz v0, :cond_179

    .line 372
    const-string v0, "ptt_opus_encode_bucket_lt_4ms_pct"

    .line 374
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_179
    iget-object v1, p0, LX/U0d;->A0I:Ljava/lang/Double;

    .line 379
    if-eqz v1, :cond_18a

    .line 381
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 384
    move-result-wide v3

    .line 385
    cmpg-double v0, v3, v6

    .line 387
    if-gtz v0, :cond_18a

    .line 389
    const-string v0, "ptt_opus_encode_bucket_lt_6ms_pct"

    .line 391
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_18a
    iget-object v1, p0, LX/U0d;->A0J:Ljava/lang/Double;

    .line 396
    if-eqz v1, :cond_19b

    .line 398
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 401
    move-result-wide v3

    .line 402
    cmpg-double v0, v3, v6

    .line 404
    if-gtz v0, :cond_19b

    .line 406
    const-string v0, "ptt_opus_encode_bucket_lt_8ms_pct"

    .line 408
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_19b
    const-string v1, "ptt_pause_cnt"

    .line 413
    iget-object v0, p0, LX/U0d;->A0g:Ljava/lang/Long;

    .line 415
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v1, p0, LX/U0d;->A0K:Ljava/lang/Double;

    .line 420
    if-eqz v1, :cond_1b3

    .line 422
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 425
    move-result-wide v3

    .line 426
    cmpg-double v0, v3, v6

    .line 428
    if-gtz v0, :cond_1b3

    .line 430
    const-string v0, "ptt_recorder_cb_bucket_gte_20ms_pct"

    .line 432
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_1b3
    iget-object v1, p0, LX/U0d;->A0L:Ljava/lang/Double;

    .line 437
    if-eqz v1, :cond_1c4

    .line 439
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 442
    move-result-wide v3

    .line 443
    cmpg-double v0, v3, v6

    .line 445
    if-gtz v0, :cond_1c4

    .line 447
    const-string v0, "ptt_recorder_cb_bucket_lt_10ms_pct"

    .line 449
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_1c4
    iget-object v1, p0, LX/U0d;->A0M:Ljava/lang/Double;

    .line 454
    if-eqz v1, :cond_1d5

    .line 456
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 459
    move-result-wide v3

    .line 460
    cmpg-double v0, v3, v6

    .line 462
    if-gtz v0, :cond_1d5

    .line 464
    const-string v0, "ptt_recorder_cb_bucket_lt_15ms_pct"

    .line 466
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_1d5
    iget-object v1, p0, LX/U0d;->A0N:Ljava/lang/Double;

    .line 471
    if-eqz v1, :cond_1e6

    .line 473
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 476
    move-result-wide v3

    .line 477
    cmpg-double v0, v3, v6

    .line 479
    if-gtz v0, :cond_1e6

    .line 481
    const-string v0, "ptt_recorder_cb_bucket_lt_20ms_pct"

    .line 483
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_1e6
    iget-object v1, p0, LX/U0d;->A0O:Ljava/lang/Double;

    .line 488
    if-eqz v1, :cond_1f7

    .line 490
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 493
    move-result-wide v3

    .line 494
    cmpg-double v0, v3, v6

    .line 496
    if-gtz v0, :cond_1f7

    .line 498
    const-string v0, "ptt_recorder_cb_bucket_lt_5ms_pct"

    .line 500
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_1f7
    const-string v1, "ptt_recorder_noise_duration_ms"

    .line 505
    iget-object v0, p0, LX/U0d;->A0h:Ljava/lang/Long;

    .line 507
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "ptt_recorder_speech_duration_ms"

    .line 512
    iget-object v0, p0, LX/U0d;->A0i:Ljava/lang/Long;

    .line 514
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v1, p0, LX/U0d;->A0Q:Ljava/lang/Integer;

    .line 519
    if-eqz v1, :cond_216

    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_216

    .line 527
    if-eq v0, v5, :cond_216

    .line 529
    const-string v0, "ptt_result"

    .line 531
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_216
    iget-object v1, p0, LX/U0d;->A0P:Ljava/lang/Double;

    .line 536
    if-eqz v1, :cond_227

    .line 538
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 541
    move-result-wide v3

    .line 542
    cmpg-double v0, v3, v6

    .line 544
    if-gtz v0, :cond_227

    .line 546
    const-string v0, "ptt_size"

    .line 548
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_227
    iget-object v1, p0, LX/U0d;->A0R:Ljava/lang/Integer;

    .line 553
    if-eqz v1, :cond_236

    .line 555
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 558
    move-result v0

    .line 559
    if-eq v0, v5, :cond_236

    .line 561
    const-string v0, "ptt_source"

    .line 563
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_236
    const-string v1, "ptt_stop"

    .line 568
    iget-object v0, p0, LX/U0d;->A02:Ljava/lang/Boolean;

    .line 570
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v1, "ptt_stop_tap_cnt"

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object v1, p0, LX/U0d;->A0S:Ljava/lang/Integer;

    .line 581
    if-eqz v1, :cond_254

    .line 583
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_254

    .line 589
    if-eq v0, v5, :cond_254

    .line 591
    const-string v0, "ptt_waveform_result"

    .line 593
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_254
    const-string v1, "ptt_worker_cleared_partial_tail_samples"

    .line 598
    iget-object v0, p0, LX/U0d;->A0j:Ljava/lang/Long;

    .line 600
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v1, "ptt_worker_clock_tick_drained_frame_count"

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v1, "ptt_worker_enqueue_failure_samples"

    .line 611
    iget-object v0, p0, LX/U0d;->A0k:Ljava/lang/Long;

    .line 613
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v1, "ptt_worker_enqueued_samples"

    .line 618
    iget-object v0, p0, LX/U0d;->A0l:Ljava/lang/Long;

    .line 620
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v1, "ptt_worker_mode_status"

    .line 625
    iget-object v0, p0, LX/U0d;->A0m:Ljava/lang/Long;

    .line 627
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v1, "ptt_worker_post_clock_stop_drained_frame_count"

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v1, "ptt_worker_queue_high_water_samples"

    .line 638
    iget-object v0, p0, LX/U0d;->A0n:Ljava/lang/Long;

    .line 640
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v0, "ptt_ogg_page_write_t_bucket_gte_20ms_pct"

    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string v0, "ptt_ogg_page_write_t_bucket_lt_10ms_pct"

    .line 651
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string v0, "ptt_ogg_page_write_t_bucket_lt_15ms_pct"

    .line 656
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v0, "ptt_ogg_page_write_t_bucket_lt_20ms_pct"

    .line 661
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v0, "ptt_ogg_page_write_t_bucket_lt_5ms_pct"

    .line 666
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
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
    const/16 v0, 0x9

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
    const-string v0, "WamPtt {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "audioDriverRestartCount"

    .line 11
    iget-object v0, p0, LX/U0d;->A0T:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "audioDriverRestartReason"

    .line 18
    iget-object v0, p0, LX/U0d;->A0U:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "dedupKey"

    .line 25
    iget-object v0, p0, LX/U0d;->dedupKey:Ljava/lang/Long;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v1, "isMetaAiThread"

    .line 33
    iget-object v0, p0, LX/U0d;->A00:Ljava/lang/Boolean;

    .line 35
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "pttAuddevRecorderAvgCbT"

    .line 40
    iget-object v0, p0, LX/U0d;->A0V:Ljava/lang/Long;

    .line 42
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "pttAuddevRecorderInitT"

    .line 47
    iget-object v0, p0, LX/U0d;->A0W:Ljava/lang/Long;

    .line 49
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "pttAuddevRecorderStartT"

    .line 54
    iget-object v0, p0, LX/U0d;->A0X:Ljava/lang/Long;

    .line 56
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "pttAuddevRecorderStopT"

    .line 61
    iget-object v0, p0, LX/U0d;->A0Y:Ljava/lang/Long;

    .line 63
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "pttAudioEngine"

    .line 68
    iget-object v0, p0, LX/U0d;->A0Z:Ljava/lang/Long;

    .line 70
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "pttAvgNoiseLoudness"

    .line 75
    iget-object v0, p0, LX/U0d;->A03:Ljava/lang/Double;

    .line 77
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "pttAvgNoiseLoudnessReduction"

    .line 82
    iget-object v0, p0, LX/U0d;->A04:Ljava/lang/Double;

    .line 84
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "pttAvgSpeechLoudness"

    .line 89
    iget-object v0, p0, LX/U0d;->A05:Ljava/lang/Double;

    .line 91
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "pttAvgSpeechLoudnessReduction"

    .line 96
    iget-object v0, p0, LX/U0d;->A06:Ljava/lang/Double;

    .line 98
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "pttCaptureSampleRateEffectiveHz"

    .line 103
    iget-object v0, p0, LX/U0d;->A0a:Ljava/lang/Long;

    .line 105
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "pttCaptureSampleRateRequestedHz"

    .line 110
    iget-object v0, p0, LX/U0d;->A0b:Ljava/lang/Long;

    .line 112
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "pttDraftPlayCnt"

    .line 117
    iget-object v0, p0, LX/U0d;->A0c:Ljava/lang/Long;

    .line 119
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "pttDraftSeekCnt"

    .line 124
    iget-object v0, p0, LX/U0d;->A0d:Ljava/lang/Long;

    .line 126
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "pttDuration"

    .line 131
    iget-object v0, p0, LX/U0d;->A0e:Ljava/lang/Long;

    .line 133
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "pttIntensityAggregateValue"

    .line 138
    iget-object v0, p0, LX/U0d;->A07:Ljava/lang/Double;

    .line 140
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "pttLock"

    .line 145
    iget-object v0, p0, LX/U0d;->A01:Ljava/lang/Boolean;

    .line 147
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "pttOggPageWriteBucketGte10msPct"

    .line 152
    iget-object v0, p0, LX/U0d;->A08:Ljava/lang/Double;

    .line 154
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "pttOggPageWriteBucketLt10msPct"

    .line 159
    iget-object v0, p0, LX/U0d;->A09:Ljava/lang/Double;

    .line 161
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "pttOggPageWriteBucketLt2msPct"

    .line 166
    iget-object v0, p0, LX/U0d;->A0A:Ljava/lang/Double;

    .line 168
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "pttOggPageWriteBucketLt4msPct"

    .line 173
    iget-object v0, p0, LX/U0d;->A0B:Ljava/lang/Double;

    .line 175
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "pttOggPageWriteBucketLt6msPct"

    .line 180
    iget-object v0, p0, LX/U0d;->A0C:Ljava/lang/Double;

    .line 182
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "pttOggPageWriteBucketLt8msPct"

    .line 187
    iget-object v0, p0, LX/U0d;->A0D:Ljava/lang/Double;

    .line 189
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "pttOpenslPerformanceModeRequestStatus"

    .line 194
    iget-object v0, p0, LX/U0d;->A0f:Ljava/lang/Long;

    .line 196
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v1, "pttOpusEncodeBucketGte10msPct"

    .line 201
    iget-object v0, p0, LX/U0d;->A0E:Ljava/lang/Double;

    .line 203
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "pttOpusEncodeBucketLt10msPct"

    .line 208
    iget-object v0, p0, LX/U0d;->A0F:Ljava/lang/Double;

    .line 210
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "pttOpusEncodeBucketLt2msPct"

    .line 215
    iget-object v0, p0, LX/U0d;->A0G:Ljava/lang/Double;

    .line 217
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v1, "pttOpusEncodeBucketLt4msPct"

    .line 222
    iget-object v0, p0, LX/U0d;->A0H:Ljava/lang/Double;

    .line 224
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "pttOpusEncodeBucketLt6msPct"

    .line 229
    iget-object v0, p0, LX/U0d;->A0I:Ljava/lang/Double;

    .line 231
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v1, "pttOpusEncodeBucketLt8msPct"

    .line 236
    iget-object v0, p0, LX/U0d;->A0J:Ljava/lang/Double;

    .line 238
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v1, "pttPauseCnt"

    .line 243
    iget-object v0, p0, LX/U0d;->A0g:Ljava/lang/Long;

    .line 245
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v1, "pttRecorderCbBucketGte20msPct"

    .line 250
    iget-object v0, p0, LX/U0d;->A0K:Ljava/lang/Double;

    .line 252
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v1, "pttRecorderCbBucketLt10msPct"

    .line 257
    iget-object v0, p0, LX/U0d;->A0L:Ljava/lang/Double;

    .line 259
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "pttRecorderCbBucketLt15msPct"

    .line 264
    iget-object v0, p0, LX/U0d;->A0M:Ljava/lang/Double;

    .line 266
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string v1, "pttRecorderCbBucketLt20msPct"

    .line 271
    iget-object v0, p0, LX/U0d;->A0N:Ljava/lang/Double;

    .line 273
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    const-string v1, "pttRecorderCbBucketLt5msPct"

    .line 278
    iget-object v0, p0, LX/U0d;->A0O:Ljava/lang/Double;

    .line 280
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    const-string v1, "pttRecorderNoiseDurationMs"

    .line 285
    iget-object v0, p0, LX/U0d;->A0h:Ljava/lang/Long;

    .line 287
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    const-string v1, "pttRecorderSpeechDurationMs"

    .line 292
    iget-object v0, p0, LX/U0d;->A0i:Ljava/lang/Long;

    .line 294
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, LX/U0d;->A0Q:Ljava/lang/Integer;

    .line 299
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "pttResult"

    .line 305
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    const-string v1, "pttSize"

    .line 310
    iget-object v0, p0, LX/U0d;->A0P:Ljava/lang/Double;

    .line 312
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, LX/U0d;->A0R:Ljava/lang/Integer;

    .line 317
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "pttSource"

    .line 323
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-string v1, "pttStop"

    .line 328
    iget-object v0, p0, LX/U0d;->A02:Ljava/lang/Boolean;

    .line 330
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, LX/U0d;->A0S:Ljava/lang/Integer;

    .line 335
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "pttWaveformResult"

    .line 341
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    const-string v1, "pttWorkerClearedPartialTailSamples"

    .line 346
    iget-object v0, p0, LX/U0d;->A0j:Ljava/lang/Long;

    .line 348
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    const-string v1, "pttWorkerEnqueueFailureSamples"

    .line 353
    iget-object v0, p0, LX/U0d;->A0k:Ljava/lang/Long;

    .line 355
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const-string v1, "pttWorkerEnqueuedSamples"

    .line 360
    iget-object v0, p0, LX/U0d;->A0l:Ljava/lang/Long;

    .line 362
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    const-string v1, "pttWorkerModeStatus"

    .line 367
    iget-object v0, p0, LX/U0d;->A0m:Ljava/lang/Long;

    .line 369
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    const-string v1, "pttWorkerQueueHighWaterSamples"

    .line 374
    iget-object v0, p0, LX/U0d;->A0n:Ljava/lang/Long;

    .line 376
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    const-string v0, "pttOggPageWriteTBucketLt5msPct"

    .line 381
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    return-object v0
.end method
