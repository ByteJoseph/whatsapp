.class public final LX/Fpd;
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

.field public A0F:Ljava/lang/Double;

.field public A0G:Ljava/lang/Double;

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

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

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
    const/16 v0, 0x67a

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_status_item_view"

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
    iget-object v0, p0, LX/Fpd;->A0F:Ljava/lang/Double;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0x3b

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Fpd;->dedupKey:Ljava/lang/Long;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/16 v0, 0x30

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Fpd;->A0G:Ljava/lang/Double;

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v0, 0x22

    .line 37
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 40
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Fpd;->A00:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v0, 0x2c

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Fpd;->A01:Ljava/lang/Boolean;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/16 v0, 0x2d

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Fpd;->A02:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Fpd;->A03:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/Fpd;->A04:Ljava/lang/Boolean;

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/16 v0, 0x25

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Fpd;->A05:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/16 v0, 0x28

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/Fpd;->A06:Ljava/lang/Boolean;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/16 v0, 0x34

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/Fpd;->A07:Ljava/lang/Boolean;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/Fpd;->A08:Ljava/lang/Boolean;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v0, 0x31

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/Fpd;->A0S:Ljava/lang/Long;

    .line 133
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/Fpd;->A0H:Ljava/lang/Integer;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/Fpd;->A09:Ljava/lang/Boolean;

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v0, 0x26

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/Fpd;->A0I:Ljava/lang/Integer;

    .line 159
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/Fpd;->A0h:Ljava/lang/String;

    .line 165
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/Fpd;->A0T:Ljava/lang/Long;

    .line 171
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/Fpd;->A0A:Ljava/lang/Boolean;

    .line 177
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/Fpd;->A0B:Ljava/lang/Boolean;

    .line 183
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v1, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/16 v0, 0x29

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/Fpd;->A0J:Ljava/lang/Integer;

    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/Fpd;->A0K:Ljava/lang/Integer;

    .line 212
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/Fpd;->A0C:Ljava/lang/Boolean;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/16 v0, 0x33

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p0, LX/Fpd;->A0D:Ljava/lang/Boolean;

    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const/16 v0, 0x38

    .line 234
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 237
    const/16 v0, 0x35

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/Fpd;->A0i:Ljava/lang/String;

    .line 245
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/Fpd;->A0U:Ljava/lang/Long;

    .line 251
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, LX/Fpd;->A0V:Ljava/lang/Long;

    .line 257
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, LX/Fpd;->A0W:Ljava/lang/Long;

    .line 263
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p0, LX/Fpd;->A0X:Ljava/lang/Long;

    .line 269
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, LX/Fpd;->A0Y:Ljava/lang/Long;

    .line 275
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, LX/Fpd;->A0Z:Ljava/lang/Long;

    .line 281
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    iget-object v0, p0, LX/Fpd;->A0E:Ljava/lang/Boolean;

    .line 287
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/Fpd;->A0a:Ljava/lang/Long;

    .line 293
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/Fpd;->A0L:Ljava/lang/Integer;

    .line 299
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/Fpd;->A0b:Ljava/lang/Long;

    .line 305
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/Fpd;->A0c:Ljava/lang/Long;

    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/Fpd;->A0d:Ljava/lang/Long;

    .line 320
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    iget-object v0, p0, LX/Fpd;->A0M:Ljava/lang/Integer;

    .line 329
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    iget-object v0, p0, LX/Fpd;->A0N:Ljava/lang/Integer;

    .line 338
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/Fpd;->A0e:Ljava/lang/Long;

    .line 344
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/Fpd;->A0O:Ljava/lang/Integer;

    .line 350
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    iget-object v0, p0, LX/Fpd;->A0P:Ljava/lang/Integer;

    .line 359
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 363
    iget-object v0, p0, LX/Fpd;->A0f:Ljava/lang/Long;

    .line 365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const/16 v0, 0x3a

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v1

    .line 374
    iget-object v0, p0, LX/Fpd;->traceIdInt:Ljava/lang/Long;

    .line 376
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const/16 v0, 0x36

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, LX/Fpd;->A0j:Ljava/lang/String;

    .line 387
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const/16 v0, 0x37

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v1

    .line 396
    iget-object v0, p0, LX/Fpd;->A0g:Ljava/lang/Long;

    .line 398
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    iget-object v0, p0, LX/Fpd;->A0Q:Ljava/lang/Integer;

    .line 404
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    iget-object v0, p0, LX/Fpd;->A0R:Ljava/lang/Integer;

    .line 410
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const/16 v0, 0x32

    .line 415
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 418
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Fpd;->A0F:Ljava/lang/Double;

    .line 6
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 16
    move-result-wide v3

    .line 17
    cmpg-double v0, v3, v5

    .line 19
    if-gtz v0, :cond_1a

    .line 21
    const-string v0, "bytes_downloaded_start_view"

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    const-string v1, "dedup_key"

    .line 28
    iget-object v0, p0, LX/Fpd;->dedupKey:Ljava/lang/Long;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/Fpd;->A0G:Ljava/lang/Double;

    .line 35
    if-eqz v1, :cond_32

    .line 37
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 40
    move-result-wide v3

    .line 41
    cmpg-double v0, v3, v5

    .line 43
    if-gtz v0, :cond_32

    .line 45
    const-string v0, "estimated_bandwidth"

    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    const/4 v3, -0x1

    .line 51
    const-string v1, "is_already_downloaded"

    .line 53
    iget-object v0, p0, LX/Fpd;->A00:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "is_forwardable"

    .line 60
    iget-object v0, p0, LX/Fpd;->A01:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "is_forwarded"

    .line 67
    iget-object v0, p0, LX/Fpd;->A02:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "is_poster_biz"

    .line 74
    iget-object v0, p0, LX/Fpd;->A03:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "is_poster_in_address_book"

    .line 81
    iget-object v0, p0, LX/Fpd;->A04:Ljava/lang/Boolean;

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "is_resharable"

    .line 88
    iget-object v0, p0, LX/Fpd;->A05:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "is_reshare"

    .line 95
    iget-object v0, p0, LX/Fpd;->A06:Ljava/lang/Boolean;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "is_subscribed"

    .line 102
    iget-object v0, p0, LX/Fpd;->A07:Ljava/lang/Boolean;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "is_viewed_in_landscape"

    .line 109
    iget-object v0, p0, LX/Fpd;->A08:Ljava/lang/Boolean;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "media_file_size"

    .line 116
    iget-object v0, p0, LX/Fpd;->A0S:Ljava/lang/Long;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, LX/Fpd;->A0H:Ljava/lang/Integer;

    .line 123
    invoke-static {v0, v2, v3}, LX/Aqa;->A1L(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 126
    const-string v1, "music_blocked"

    .line 128
    iget-object v0, p0, LX/Fpd;->A09:Ljava/lang/Boolean;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, LX/Fpd;->A0I:Ljava/lang/Integer;

    .line 135
    invoke-static {v0, v2, v3}, LX/8ca;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 138
    const-string v1, "psa_campaign_id"

    .line 140
    iget-object v0, p0, LX/Fpd;->A0h:Ljava/lang/String;

    .line 142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "psa_campaign_item_index"

    .line 147
    iget-object v0, p0, LX/Fpd;->A0T:Ljava/lang/Long;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "psa_link_available"

    .line 154
    iget-object v0, p0, LX/Fpd;->A0A:Ljava/lang/Boolean;

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "psa_link_click"

    .line 161
    iget-object v0, p0, LX/Fpd;->A0B:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "psa_link_load_time"

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/Fpd;->A0J:Ljava/lang/Integer;

    .line 174
    if-eqz v1, :cond_bd

    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bd

    .line 182
    if-eq v0, v3, :cond_bd

    .line 184
    const-string v0, "reshare_source"

    .line 186
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_bd
    iget-object v0, p0, LX/Fpd;->A0K:Ljava/lang/Integer;

    .line 191
    invoke-static {v0, v2}, LX/FP5;->A16(Ljava/lang/Number;Ljava/util/Map;)V

    .line 194
    const-string v1, "status_contains_music"

    .line 196
    iget-object v0, p0, LX/Fpd;->A0C:Ljava/lang/Boolean;

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "status_contains_question"

    .line 203
    iget-object v0, p0, LX/Fpd;->A0D:Ljava/lang/Boolean;

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "status_contains_reaction_sticker"

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "status_id"

    .line 216
    iget-object v0, p0, LX/Fpd;->A0i:Ljava/lang/String;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "status_item_3s_view_count"

    .line 223
    iget-object v0, p0, LX/Fpd;->A0U:Ljava/lang/Long;

    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "status_item_impression_count"

    .line 230
    iget-object v0, p0, LX/Fpd;->A0V:Ljava/lang/Long;

    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "status_item_index"

    .line 237
    iget-object v0, p0, LX/Fpd;->A0W:Ljava/lang/Long;

    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "status_item_length"

    .line 244
    iget-object v0, p0, LX/Fpd;->A0X:Ljava/lang/Long;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "status_item_load_time"

    .line 251
    iget-object v0, p0, LX/Fpd;->A0Y:Ljava/lang/Long;

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "status_item_replied"

    .line 258
    iget-object v0, p0, LX/Fpd;->A0Z:Ljava/lang/Long;

    .line 260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "status_item_unread"

    .line 265
    iget-object v0, p0, LX/Fpd;->A0E:Ljava/lang/Boolean;

    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "status_item_view_count"

    .line 272
    iget-object v0, p0, LX/Fpd;->A0a:Ljava/lang/Long;

    .line 274
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, LX/Fpd;->A0L:Ljava/lang/Integer;

    .line 279
    invoke-static {v0, v2}, LX/FP5;->A15(Ljava/lang/Number;Ljava/util/Map;)V

    .line 282
    const-string v1, "status_item_view_time"

    .line 284
    iget-object v0, p0, LX/Fpd;->A0b:Ljava/lang/Long;

    .line 286
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v1, "status_media_height"

    .line 291
    iget-object v0, p0, LX/Fpd;->A0c:Ljava/lang/Long;

    .line 293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "status_media_width"

    .line 298
    iget-object v0, p0, LX/Fpd;->A0d:Ljava/lang/Long;

    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, p0, LX/Fpd;->A0M:Ljava/lang/Integer;

    .line 305
    if-eqz v1, :cond_13e

    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v0

    .line 311
    if-eq v0, v3, :cond_13e

    .line 313
    const-string v0, "status_paired_media_quality"

    .line 315
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_13e
    iget-object v0, p0, LX/Fpd;->A0N:Ljava/lang/Integer;

    .line 320
    invoke-static {v0, v2}, LX/FP4;->A19(Ljava/lang/Number;Ljava/util/Map;)V

    .line 323
    const-string v1, "status_row_index"

    .line 325
    iget-object v0, p0, LX/Fpd;->A0e:Ljava/lang/Long;

    .line 327
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, p0, LX/Fpd;->A0O:Ljava/lang/Integer;

    .line 332
    if-eqz v1, :cond_15b

    .line 334
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15b

    .line 340
    if-eq v0, v3, :cond_15b

    .line 342
    const-string v0, "status_row_section"

    .line 344
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_15b
    iget-object v1, p0, LX/Fpd;->A0P:Ljava/lang/Integer;

    .line 349
    if-eqz v1, :cond_16c

    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16c

    .line 357
    if-eq v0, v3, :cond_16c

    .line 359
    const-string v0, "status_type"

    .line 361
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_16c
    const-string v1, "status_viewer_session_id"

    .line 366
    iget-object v0, p0, LX/Fpd;->A0f:Ljava/lang/Long;

    .line 368
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "trace_id_int"

    .line 373
    iget-object v0, p0, LX/Fpd;->traceIdInt:Ljava/lang/Long;

    .line 375
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "unified_session_id"

    .line 380
    iget-object v0, p0, LX/Fpd;->A0j:Ljava/lang/String;

    .line 382
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v1, "updates_tab_session_id"

    .line 387
    iget-object v0, p0, LX/Fpd;->A0g:Ljava/lang/Long;

    .line 389
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, p0, LX/Fpd;->A0Q:Ljava/lang/Integer;

    .line 394
    if-eqz v1, :cond_199

    .line 396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_199

    .line 402
    if-eq v0, v3, :cond_199

    .line 404
    const-string v0, "url_status_clicked"

    .line 406
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_199
    iget-object v1, p0, LX/Fpd;->A0R:Ljava/lang/Integer;

    .line 411
    if-eqz v1, :cond_1aa

    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1aa

    .line 419
    if-eq v0, v3, :cond_1aa

    .line 421
    const-string v0, "url_status_type"

    .line 423
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_1aa
    const-string v1, "is_subscribed_to_poster_viewed"

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
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
    const-string v0, "WamStatusItemView {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "bytesDownloadedStartView"

    .line 11
    iget-object v0, p0, LX/Fpd;->A0F:Ljava/lang/Double;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "dedupKey"

    .line 18
    iget-object v0, p0, LX/Fpd;->dedupKey:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "estimatedBandwidth"

    .line 25
    iget-object v0, p0, LX/Fpd;->A0G:Ljava/lang/Double;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v1, "isAlreadyDownloaded"

    .line 33
    iget-object v0, p0, LX/Fpd;->A00:Ljava/lang/Boolean;

    .line 35
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "isForwardable"

    .line 40
    iget-object v0, p0, LX/Fpd;->A01:Ljava/lang/Boolean;

    .line 42
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "isForwarded"

    .line 47
    iget-object v0, p0, LX/Fpd;->A02:Ljava/lang/Boolean;

    .line 49
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "isPosterBiz"

    .line 54
    iget-object v0, p0, LX/Fpd;->A03:Ljava/lang/Boolean;

    .line 56
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "isPosterInAddressBook"

    .line 61
    iget-object v0, p0, LX/Fpd;->A04:Ljava/lang/Boolean;

    .line 63
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "isResharable"

    .line 68
    iget-object v0, p0, LX/Fpd;->A05:Ljava/lang/Boolean;

    .line 70
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "isReshare"

    .line 75
    iget-object v0, p0, LX/Fpd;->A06:Ljava/lang/Boolean;

    .line 77
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "isSubscribed"

    .line 82
    iget-object v0, p0, LX/Fpd;->A07:Ljava/lang/Boolean;

    .line 84
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "isViewedInLandscape"

    .line 89
    iget-object v0, p0, LX/Fpd;->A08:Ljava/lang/Boolean;

    .line 91
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "mediaFileSize"

    .line 96
    iget-object v0, p0, LX/Fpd;->A0S:Ljava/lang/Long;

    .line 98
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, LX/Fpd;->A0H:Ljava/lang/Integer;

    .line 103
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "mediaType"

    .line 109
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "musicBlocked"

    .line 114
    iget-object v0, p0, LX/Fpd;->A09:Ljava/lang/Boolean;

    .line 116
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/Fpd;->A0I:Ljava/lang/Integer;

    .line 121
    invoke-static {v0}, LX/1JH;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "pairedMediaType"

    .line 127
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v1, "psaCampaignId"

    .line 132
    iget-object v0, p0, LX/Fpd;->A0h:Ljava/lang/String;

    .line 134
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "psaCampaignItemIndex"

    .line 139
    iget-object v0, p0, LX/Fpd;->A0T:Ljava/lang/Long;

    .line 141
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v1, "psaLinkAvailable"

    .line 146
    iget-object v0, p0, LX/Fpd;->A0A:Ljava/lang/Boolean;

    .line 148
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "psaLinkClick"

    .line 153
    iget-object v0, p0, LX/Fpd;->A0B:Ljava/lang/Boolean;

    .line 155
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, LX/Fpd;->A0J:Ljava/lang/Integer;

    .line 160
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "reshareSource"

    .line 166
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, LX/Fpd;->A0K:Ljava/lang/Integer;

    .line 171
    invoke-static {v0, v3}, LX/FP2;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 174
    const-string v1, "statusContainsMusic"

    .line 176
    iget-object v0, p0, LX/Fpd;->A0C:Ljava/lang/Boolean;

    .line 178
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "statusContainsQuestion"

    .line 183
    iget-object v0, p0, LX/Fpd;->A0D:Ljava/lang/Boolean;

    .line 185
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "statusId"

    .line 190
    iget-object v0, p0, LX/Fpd;->A0i:Ljava/lang/String;

    .line 192
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "statusItem3sViewCount"

    .line 197
    iget-object v0, p0, LX/Fpd;->A0U:Ljava/lang/Long;

    .line 199
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string v1, "statusItemImpressionCount"

    .line 204
    iget-object v0, p0, LX/Fpd;->A0V:Ljava/lang/Long;

    .line 206
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "statusItemIndex"

    .line 211
    iget-object v0, p0, LX/Fpd;->A0W:Ljava/lang/Long;

    .line 213
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v1, "statusItemLength"

    .line 218
    iget-object v0, p0, LX/Fpd;->A0X:Ljava/lang/Long;

    .line 220
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "statusItemLoadTime"

    .line 225
    iget-object v0, p0, LX/Fpd;->A0Y:Ljava/lang/Long;

    .line 227
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v1, "statusItemReplied"

    .line 232
    iget-object v0, p0, LX/Fpd;->A0Z:Ljava/lang/Long;

    .line 234
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v1, "statusItemUnread"

    .line 239
    iget-object v0, p0, LX/Fpd;->A0E:Ljava/lang/Boolean;

    .line 241
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string v1, "statusItemViewCount"

    .line 246
    iget-object v0, p0, LX/Fpd;->A0a:Ljava/lang/Long;

    .line 248
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, LX/Fpd;->A0L:Ljava/lang/Integer;

    .line 253
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "statusItemViewResult"

    .line 259
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "statusItemViewTime"

    .line 264
    iget-object v0, p0, LX/Fpd;->A0b:Ljava/lang/Long;

    .line 266
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string v1, "statusMediaHeight"

    .line 271
    iget-object v0, p0, LX/Fpd;->A0c:Ljava/lang/Long;

    .line 273
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    const-string v1, "statusMediaWidth"

    .line 278
    iget-object v0, p0, LX/Fpd;->A0d:Ljava/lang/Long;

    .line 280
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, LX/Fpd;->A0M:Ljava/lang/Integer;

    .line 285
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "statusPairedMediaQuality"

    .line 291
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, LX/Fpd;->A0N:Ljava/lang/Integer;

    .line 296
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "statusPosterContactType"

    .line 302
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string v1, "statusRowIndex"

    .line 307
    iget-object v0, p0, LX/Fpd;->A0e:Ljava/lang/Long;

    .line 309
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, LX/Fpd;->A0O:Ljava/lang/Integer;

    .line 314
    if-nez v0, :cond_186

    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_13d
    const-string v0, "statusRowSection"

    .line 319
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, LX/Fpd;->A0P:Ljava/lang/Integer;

    .line 324
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    const-string v0, "statusType"

    .line 330
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const-string v1, "statusViewerSessionId"

    .line 335
    iget-object v0, p0, LX/Fpd;->A0f:Ljava/lang/Long;

    .line 337
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    const-string v1, "traceIdInt"

    .line 342
    iget-object v0, p0, LX/Fpd;->traceIdInt:Ljava/lang/Long;

    .line 344
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    const-string v1, "unifiedSessionId"

    .line 349
    iget-object v0, p0, LX/Fpd;->A0j:Ljava/lang/String;

    .line 351
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    const-string v1, "updatesTabSessionId"

    .line 356
    iget-object v0, p0, LX/Fpd;->A0g:Ljava/lang/Long;

    .line 358
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, LX/Fpd;->A0Q:Ljava/lang/Integer;

    .line 363
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "urlStatusClicked"

    .line 369
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, LX/Fpd;->A0R:Ljava/lang/Integer;

    .line 374
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "urlStatusType"

    .line 380
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    const-string v0, "isSubscribedToPosterViewed"

    .line 385
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    goto :goto_13d
.end method
