.class public final LX/Nis;
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

.field public A0Q:Ljava/lang/Double;

.field public A0R:Ljava/lang/Double;

.field public A0S:Ljava/lang/Double;

.field public A0T:Ljava/lang/Double;

.field public A0U:Ljava/lang/Double;

.field public A0V:Ljava/lang/Double;

.field public A0W:Ljava/lang/Double;

.field public A0X:Ljava/lang/Double;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

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

.field public A0q:Ljava/lang/String;

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
    const/16 v0, 0x1e4

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_backup"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1f

    .line 6
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 15
    const/16 v0, 0x34

    .line 17
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 20
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Nis;->A03:Ljava/lang/Double;

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/16 v0, 0x45

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Nis;->A0Y:Ljava/lang/Integer;

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v0, 0x1b

    .line 42
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 45
    const/16 v0, 0x11

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Nis;->A0Z:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Nis;->A0g:Ljava/lang/Long;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v0, 0x46

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Nis;->A0a:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Nis;->A04:Ljava/lang/Double;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/16 v0, 0x16

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/Nis;->A0h:Ljava/lang/Long;

    .line 87
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Nis;->A0i:Ljava/lang/Long;

    .line 93
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Nis;->A0j:Ljava/lang/Long;

    .line 99
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/Nis;->A00:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/Nis;->A01:Ljava/lang/Boolean;

    .line 111
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/Nis;->A0k:Ljava/lang/Long;

    .line 117
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/Nis;->A05:Ljava/lang/Double;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/16 v0, 0x19

    .line 128
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 131
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/Nis;->A06:Ljava/lang/Double;

    .line 137
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/Nis;->A07:Ljava/lang/Double;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v0, 0x42

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/Nis;->A0l:Ljava/lang/Long;

    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/16 v0, 0x43

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/Nis;->A0m:Ljava/lang/Long;

    .line 165
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 171
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/Nis;->A0n:Ljava/lang/Long;

    .line 177
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 183
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/Nis;->A0o:Ljava/lang/Long;

    .line 189
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/Nis;->A08:Ljava/lang/Double;

    .line 195
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/Nis;->A09:Ljava/lang/Double;

    .line 201
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/Nis;->A0A:Ljava/lang/Double;

    .line 207
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/Nis;->A0d:Ljava/lang/Integer;

    .line 213
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/Nis;->A0B:Ljava/lang/Double;

    .line 219
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/Nis;->A0e:Ljava/lang/Integer;

    .line 225
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/Nis;->A0C:Ljava/lang/Double;

    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/Nis;->A0D:Ljava/lang/Double;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const/16 v0, 0x35

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/Nis;->A0E:Ljava/lang/Double;

    .line 251
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const/16 v0, 0x48

    .line 256
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x1c

    .line 262
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 265
    const/16 v0, 0x36

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, LX/Nis;->A0F:Ljava/lang/Double;

    .line 273
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const/16 v0, 0x37

    .line 278
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 281
    const/16 v0, 0x38

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    iget-object v0, p0, LX/Nis;->A0G:Ljava/lang/Double;

    .line 289
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/16 v0, 0x23

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/Nis;->A0H:Ljava/lang/Double;

    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/Nis;->A0I:Ljava/lang/Double;

    .line 309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const/16 v0, 0x39

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/Nis;->A0J:Ljava/lang/Double;

    .line 320
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/16 v0, 0x25

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 329
    iget-object v0, p0, LX/Nis;->A0K:Ljava/lang/Double;

    .line 331
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/16 v0, 0x26

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p0, LX/Nis;->A0L:Ljava/lang/Double;

    .line 342
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const/16 v0, 0x3a

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, p0, LX/Nis;->A0M:Ljava/lang/Double;

    .line 353
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const/16 v0, 0x47

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    iget-object v0, p0, LX/Nis;->dedupKey:Ljava/lang/Long;

    .line 364
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const/16 v0, 0x49

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    iget-object v0, p0, LX/Nis;->A0q:Ljava/lang/String;

    .line 375
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, LX/Nis;->A0f:Ljava/lang/Integer;

    .line 384
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/Nis;->A0p:Ljava/lang/Long;

    .line 390
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/16 v0, 0x33

    .line 395
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 398
    const/16 v0, 0x3b

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v1

    .line 404
    iget-object v0, p0, LX/Nis;->A0N:Ljava/lang/Double;

    .line 406
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const/16 v0, 0x27

    .line 411
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x28

    .line 417
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 420
    const/16 v0, 0x3c

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    iget-object v0, p0, LX/Nis;->A0O:Ljava/lang/Double;

    .line 428
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const/16 v0, 0x44

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    iget-object v0, p0, LX/Nis;->A02:Ljava/lang/Boolean;

    .line 439
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const/16 v0, 0x29

    .line 444
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x2a

    .line 450
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 453
    const/16 v0, 0x3d

    .line 455
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 458
    const/16 v0, 0x2b

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v1

    .line 464
    iget-object v0, p0, LX/Nis;->A0P:Ljava/lang/Double;

    .line 466
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const/16 v0, 0x2c

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v1

    .line 475
    iget-object v0, p0, LX/Nis;->A0Q:Ljava/lang/Double;

    .line 477
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const/16 v0, 0x2d

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v1

    .line 486
    iget-object v0, p0, LX/Nis;->A0R:Ljava/lang/Double;

    .line 488
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const/16 v0, 0x3e

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v1

    .line 497
    iget-object v0, p0, LX/Nis;->A0S:Ljava/lang/Double;

    .line 499
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const/16 v0, 0x3f

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    iget-object v0, p0, LX/Nis;->A0T:Ljava/lang/Double;

    .line 510
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const/16 v0, 0x2e

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v1

    .line 519
    iget-object v0, p0, LX/Nis;->A0U:Ljava/lang/Double;

    .line 521
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const/16 v0, 0x2f

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v1

    .line 530
    iget-object v0, p0, LX/Nis;->A0V:Ljava/lang/Double;

    .line 532
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const/16 v0, 0x40

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v1

    .line 541
    iget-object v0, p0, LX/Nis;->A0W:Ljava/lang/Double;

    .line 543
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const/16 v0, 0x30

    .line 548
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x31

    .line 554
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 557
    const/16 v0, 0x41

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v1

    .line 563
    iget-object v0, p0, LX/Nis;->A0X:Ljava/lang/Double;

    .line 565
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const/16 v0, 0x32

    .line 570
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 573
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 9
    iget-object v3, p0, LX/Nis;->A03:Ljava/lang/Double;

    .line 11
    if-eqz v3, :cond_1a

    .line 13
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 16
    move-result-wide v1

    .line 17
    cmpg-double v0, v1, v6

    .line 19
    if-gtz v0, :cond_1a

    .line 21
    const-string v0, "backup_deleted_media_size"

    .line 23
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Nis;->A0Y:Ljava/lang/Integer;

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v0, v4}, LX/N26;->A1F(Ljava/lang/Number;Ljava/util/Map;)V

    .line 32
    const-string v1, "backup_is_trimmed"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/Nis;->A0Z:Ljava/lang/Integer;

    .line 40
    if-eqz v1, :cond_35

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-eq v0, v5, :cond_35

    .line 48
    const-string v0, "backup_network_setting"

    .line 50
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    const-string v1, "backup_number_of_files_deleted"

    .line 55
    iget-object v0, p0, LX/Nis;->A0g:Ljava/lang/Long;

    .line 57
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, LX/Nis;->A0a:Ljava/lang/Integer;

    .line 62
    invoke-static {v0, v4}, LX/N26;->A1E(Ljava/lang/Number;Ljava/util/Map;)V

    .line 65
    iget-object v3, p0, LX/Nis;->A04:Ljava/lang/Double;

    .line 67
    if-eqz v3, :cond_52

    .line 69
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 72
    move-result-wide v1

    .line 73
    cmpg-double v0, v1, v6

    .line 75
    if-gtz v0, :cond_52

    .line 77
    const-string v0, "backup_restore_chatdb_size"

    .line 79
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    const-string v1, "backup_restore_encryption_version"

    .line 84
    iget-object v0, p0, LX/Nis;->A0h:Ljava/lang/Long;

    .line 86
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "backup_restore_finished_over_wifi"

    .line 91
    iget-object v0, p0, LX/Nis;->A0i:Ljava/lang/Long;

    .line 93
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "backup_restore_in_session_retry_count"

    .line 98
    iget-object v0, p0, LX/Nis;->A0j:Ljava/lang/Long;

    .line 100
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "backup_restore_include_videos"

    .line 105
    iget-object v0, p0, LX/Nis;->A00:Ljava/lang/Boolean;

    .line 107
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "backup_restore_is_full"

    .line 112
    iget-object v0, p0, LX/Nis;->A01:Ljava/lang/Boolean;

    .line 114
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "backup_restore_is_wifi"

    .line 119
    iget-object v0, p0, LX/Nis;->A0k:Ljava/lang/Long;

    .line 121
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v3, p0, LX/Nis;->A05:Ljava/lang/Double;

    .line 126
    if-eqz v3, :cond_8d

    .line 128
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 131
    move-result-wide v1

    .line 132
    cmpg-double v0, v1, v6

    .line 134
    if-gtz v0, :cond_8d

    .line 136
    const-string v0, "backup_restore_media_file_count"

    .line 138
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8d
    const-string v1, "backup_restore_media_retention_in_days"

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v3, p0, LX/Nis;->A06:Ljava/lang/Double;

    .line 149
    if-eqz v3, :cond_a4

    .line 151
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 154
    move-result-wide v1

    .line 155
    cmpg-double v0, v1, v6

    .line 157
    if-gtz v0, :cond_a4

    .line 159
    const-string v0, "backup_restore_media_size"

    .line 161
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_a4
    iget-object v3, p0, LX/Nis;->A07:Ljava/lang/Double;

    .line 166
    if-eqz v3, :cond_b5

    .line 168
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 171
    move-result-wide v1

    .line 172
    cmpg-double v0, v1, v6

    .line 174
    if-gtz v0, :cond_b5

    .line 176
    const-string v0, "backup_restore_network_request_count"

    .line 178
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b5
    const-string v1, "backup_restore_overall_cum_t"

    .line 183
    iget-object v0, p0, LX/Nis;->A0l:Ljava/lang/Long;

    .line 185
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "backup_restore_overall_t"

    .line 190
    iget-object v0, p0, LX/Nis;->A0m:Ljava/lang/Long;

    .line 192
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 197
    if-eqz v1, :cond_d4

    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    if-eq v0, v5, :cond_d4

    .line 207
    const-string v0, "backup_restore_result"

    .line 209
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_d4
    const-string v1, "backup_restore_retry_count"

    .line 214
    iget-object v0, p0, LX/Nis;->A0n:Ljava/lang/Long;

    .line 216
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, p0, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 221
    if-eqz v1, :cond_ec

    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_ec

    .line 229
    if-eq v0, v5, :cond_ec

    .line 231
    const-string v0, "backup_restore_stage"

    .line 233
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_ec
    const-string v1, "backup_restore_t"

    .line 238
    iget-object v0, p0, LX/Nis;->A0o:Ljava/lang/Long;

    .line 240
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v3, p0, LX/Nis;->A08:Ljava/lang/Double;

    .line 245
    if-eqz v3, :cond_104

    .line 247
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 250
    move-result-wide v1

    .line 251
    cmpg-double v0, v1, v6

    .line 253
    if-gtz v0, :cond_104

    .line 255
    const-string v0, "backup_restore_total_size"

    .line 257
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_104
    iget-object v3, p0, LX/Nis;->A09:Ljava/lang/Double;

    .line 262
    if-eqz v3, :cond_115

    .line 264
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 267
    move-result-wide v1

    .line 268
    cmpg-double v0, v1, v6

    .line 270
    if-gtz v0, :cond_115

    .line 272
    const-string v0, "backup_restore_transfer_failed_size"

    .line 274
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_115
    iget-object v3, p0, LX/Nis;->A0A:Ljava/lang/Double;

    .line 279
    if-eqz v3, :cond_126

    .line 281
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 284
    move-result-wide v1

    .line 285
    cmpg-double v0, v1, v6

    .line 287
    if-gtz v0, :cond_126

    .line 289
    const-string v0, "backup_restore_transfer_size"

    .line 291
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_126
    iget-object v1, p0, LX/Nis;->A0d:Ljava/lang/Integer;

    .line 296
    if-eqz v1, :cond_137

    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_137

    .line 304
    if-eq v0, v5, :cond_137

    .line 306
    const-string v0, "backup_restore_type"

    .line 308
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_137
    iget-object v3, p0, LX/Nis;->A0B:Ljava/lang/Double;

    .line 313
    if-eqz v3, :cond_148

    .line 315
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 318
    move-result-wide v1

    .line 319
    cmpg-double v0, v1, v6

    .line 321
    if-gtz v0, :cond_148

    .line 323
    const-string v0, "backup_restore_user_settings_size"

    .line 325
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_148
    iget-object v1, p0, LX/Nis;->A0e:Ljava/lang/Integer;

    .line 330
    if-eqz v1, :cond_157

    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_157

    .line 338
    const-string v0, "backup_schedule"

    .line 340
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_157
    iget-object v3, p0, LX/Nis;->A0C:Ljava/lang/Double;

    .line 345
    if-eqz v3, :cond_168

    .line 347
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 350
    move-result-wide v1

    .line 351
    cmpg-double v0, v1, v6

    .line 353
    if-gtz v0, :cond_168

    .line 355
    const-string v0, "backup_settings_backup_delta_size"

    .line 357
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_168
    iget-object v3, p0, LX/Nis;->A0D:Ljava/lang/Double;

    .line 362
    if-eqz v3, :cond_179

    .line 364
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 367
    move-result-wide v1

    .line 368
    cmpg-double v0, v1, v6

    .line 370
    if-gtz v0, :cond_179

    .line 372
    const-string v0, "backup_settings_backup_size"

    .line 374
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_179
    iget-object v3, p0, LX/Nis;->A0E:Ljava/lang/Double;

    .line 379
    if-eqz v3, :cond_18a

    .line 381
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 384
    move-result-wide v1

    .line 385
    cmpg-double v0, v1, v6

    .line 387
    if-gtz v0, :cond_18a

    .line 389
    const-string v0, "backup_settings_backup_transfer_size"

    .line 391
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_18a
    iget-object v3, p0, LX/Nis;->A0F:Ljava/lang/Double;

    .line 396
    if-eqz v3, :cond_19b

    .line 398
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 401
    move-result-wide v1

    .line 402
    cmpg-double v0, v1, v6

    .line 404
    if-gtz v0, :cond_19b

    .line 406
    const-string v0, "chat_backup_transfer_size"

    .line 408
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_19b
    iget-object v3, p0, LX/Nis;->A0G:Ljava/lang/Double;

    .line 413
    if-eqz v3, :cond_1ac

    .line 415
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 418
    move-result-wide v1

    .line 419
    cmpg-double v0, v1, v6

    .line 421
    if-gtz v0, :cond_1ac

    .line 423
    const-string v0, "chat_lock_backup_transfer_size"

    .line 425
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_1ac
    iget-object v3, p0, LX/Nis;->A0H:Ljava/lang/Double;

    .line 430
    if-eqz v3, :cond_1bd

    .line 432
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 435
    move-result-wide v1

    .line 436
    cmpg-double v0, v1, v6

    .line 438
    if-gtz v0, :cond_1bd

    .line 440
    const-string v0, "chat_settings_backup_delta_size"

    .line 442
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_1bd
    iget-object v3, p0, LX/Nis;->A0I:Ljava/lang/Double;

    .line 447
    if-eqz v3, :cond_1ce

    .line 449
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 452
    move-result-wide v1

    .line 453
    cmpg-double v0, v1, v6

    .line 455
    if-gtz v0, :cond_1ce

    .line 457
    const-string v0, "chat_settings_backup_size"

    .line 459
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_1ce
    iget-object v3, p0, LX/Nis;->A0J:Ljava/lang/Double;

    .line 464
    if-eqz v3, :cond_1df

    .line 466
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 469
    move-result-wide v1

    .line 470
    cmpg-double v0, v1, v6

    .line 472
    if-gtz v0, :cond_1df

    .line 474
    const-string v0, "chat_settings_backup_transfer_size"

    .line 476
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_1df
    iget-object v3, p0, LX/Nis;->A0K:Ljava/lang/Double;

    .line 481
    if-eqz v3, :cond_1f0

    .line 483
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 486
    move-result-wide v1

    .line 487
    cmpg-double v0, v1, v6

    .line 489
    if-gtz v0, :cond_1f0

    .line 491
    const-string v0, "commerce_db_backup_delta_size"

    .line 493
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_1f0
    iget-object v3, p0, LX/Nis;->A0L:Ljava/lang/Double;

    .line 498
    if-eqz v3, :cond_201

    .line 500
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 503
    move-result-wide v1

    .line 504
    cmpg-double v0, v1, v6

    .line 506
    if-gtz v0, :cond_201

    .line 508
    const-string v0, "commerce_db_backup_size"

    .line 510
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_201
    iget-object v3, p0, LX/Nis;->A0M:Ljava/lang/Double;

    .line 515
    if-eqz v3, :cond_212

    .line 517
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 520
    move-result-wide v1

    .line 521
    cmpg-double v0, v1, v6

    .line 523
    if-gtz v0, :cond_212

    .line 525
    const-string v0, "commerce_db_backup_transfer_size"

    .line 527
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_212
    const-string v1, "dedup_key"

    .line 532
    iget-object v0, p0, LX/Nis;->dedupKey:Ljava/lang/Long;

    .line 534
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v1, "first_backup_id"

    .line 539
    iget-object v0, p0, LX/Nis;->A0q:Ljava/lang/String;

    .line 541
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v1, p0, LX/Nis;->A0f:Ljava/lang/Integer;

    .line 546
    if-eqz v1, :cond_231

    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_231

    .line 554
    if-eq v0, v5, :cond_231

    .line 556
    const-string v0, "gdrive_backup_file_type"

    .line 558
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_231
    const-string v1, "gdrive_chat_backup_files_count"

    .line 563
    iget-object v0, p0, LX/Nis;->A0p:Ljava/lang/Long;

    .line 565
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "google_storage_enforced"

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object v3, p0, LX/Nis;->A0N:Ljava/lang/Double;

    .line 576
    if-eqz v3, :cond_24f

    .line 578
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 581
    move-result-wide v1

    .line 582
    cmpg-double v0, v1, v6

    .line 584
    if-gtz v0, :cond_24f

    .line 586
    const-string v0, "media_transfer_size"

    .line 588
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_24f
    iget-object v3, p0, LX/Nis;->A0O:Ljava/lang/Double;

    .line 593
    if-eqz v3, :cond_260

    .line 595
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 598
    move-result-wide v1

    .line 599
    cmpg-double v0, v1, v6

    .line 601
    if-gtz v0, :cond_260

    .line 603
    const-string v0, "payment_background_backup_transfer_size"

    .line 605
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_260
    const-string v1, "replacement_backup"

    .line 610
    iget-object v0, p0, LX/Nis;->A02:Ljava/lang/Boolean;

    .line 612
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v3, p0, LX/Nis;->A0P:Ljava/lang/Double;

    .line 617
    if-eqz v3, :cond_279

    .line 619
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 622
    move-result-wide v1

    .line 623
    cmpg-double v0, v1, v6

    .line 625
    if-gtz v0, :cond_279

    .line 627
    const-string/jumbo v0, "stickers_backup_delta_size"

    .line 630
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_279
    iget-object v3, p0, LX/Nis;->A0Q:Ljava/lang/Double;

    .line 635
    if-eqz v3, :cond_28b

    .line 637
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 640
    move-result-wide v1

    .line 641
    cmpg-double v0, v1, v6

    .line 643
    if-gtz v0, :cond_28b

    .line 645
    const-string/jumbo v0, "stickers_backup_media_size"

    .line 648
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_28b
    iget-object v3, p0, LX/Nis;->A0R:Ljava/lang/Double;

    .line 653
    if-eqz v3, :cond_29d

    .line 655
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 658
    move-result-wide v1

    .line 659
    cmpg-double v0, v1, v6

    .line 661
    if-gtz v0, :cond_29d

    .line 663
    const-string/jumbo v0, "stickers_backup_size"

    .line 666
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_29d
    iget-object v3, p0, LX/Nis;->A0S:Ljava/lang/Double;

    .line 671
    if-eqz v3, :cond_2af

    .line 673
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 676
    move-result-wide v1

    .line 677
    cmpg-double v0, v1, v6

    .line 679
    if-gtz v0, :cond_2af

    .line 681
    const-string/jumbo v0, "stickers_db_backup_transfer_size"

    .line 684
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :cond_2af
    iget-object v3, p0, LX/Nis;->A0T:Ljava/lang/Double;

    .line 689
    if-eqz v3, :cond_2c1

    .line 691
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 694
    move-result-wide v1

    .line 695
    cmpg-double v0, v1, v6

    .line 697
    if-gtz v0, :cond_2c1

    .line 699
    const-string/jumbo v0, "stickers_media_backup_transfer_size"

    .line 702
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :cond_2c1
    iget-object v3, p0, LX/Nis;->A0U:Ljava/lang/Double;

    .line 707
    if-eqz v3, :cond_2d3

    .line 709
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 712
    move-result-wide v1

    .line 713
    cmpg-double v0, v1, v6

    .line 715
    if-gtz v0, :cond_2d3

    .line 717
    const-string/jumbo v0, "wa_db_backup_delta_size"

    .line 720
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_2d3
    iget-object v3, p0, LX/Nis;->A0V:Ljava/lang/Double;

    .line 725
    if-eqz v3, :cond_2e5

    .line 727
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 730
    move-result-wide v1

    .line 731
    cmpg-double v0, v1, v6

    .line 733
    if-gtz v0, :cond_2e5

    .line 735
    const-string/jumbo v0, "wa_db_backup_size"

    .line 738
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_2e5
    iget-object v3, p0, LX/Nis;->A0W:Ljava/lang/Double;

    .line 743
    if-eqz v3, :cond_2f7

    .line 745
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 748
    move-result-wide v1

    .line 749
    cmpg-double v0, v1, v6

    .line 751
    if-gtz v0, :cond_2f7

    .line 753
    const-string/jumbo v0, "wa_db_backup_transfer_size"

    .line 756
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :cond_2f7
    iget-object v3, p0, LX/Nis;->A0X:Ljava/lang/Double;

    .line 761
    if-eqz v3, :cond_309

    .line 763
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 766
    move-result-wide v1

    .line 767
    cmpg-double v0, v1, v6

    .line 769
    if-gtz v0, :cond_309

    .line 771
    const-string/jumbo v0, "wallpapers_backup_media_transfer_size"

    .line 774
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_309
    return-object v4
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
    const-string v0, "WamBackup {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v1, "backupDeletedMediaSize"

    .line 12
    iget-object v0, p0, LX/Nis;->A03:Ljava/lang/Double;

    .line 14
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/Nis;->A0Y:Ljava/lang/Integer;

    .line 19
    invoke-static {v0, v3}, LX/N23;->A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 22
    iget-object v0, p0, LX/Nis;->A0Z:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "backupNetworkSetting"

    .line 30
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v1, "backupNumberOfFilesDeleted"

    .line 35
    iget-object v0, p0, LX/Nis;->A0g:Ljava/lang/Long;

    .line 37
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/Nis;->A0a:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "backupRestoreApi"

    .line 48
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "backupRestoreChatdbSize"

    .line 53
    iget-object v0, p0, LX/Nis;->A04:Ljava/lang/Double;

    .line 55
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "backupRestoreEncryptionVersion"

    .line 60
    iget-object v0, p0, LX/Nis;->A0h:Ljava/lang/Long;

    .line 62
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "backupRestoreFinishedOverWifi"

    .line 67
    iget-object v0, p0, LX/Nis;->A0i:Ljava/lang/Long;

    .line 69
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "backupRestoreInSessionRetryCount"

    .line 74
    iget-object v0, p0, LX/Nis;->A0j:Ljava/lang/Long;

    .line 76
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "backupRestoreIncludeVideos"

    .line 81
    iget-object v0, p0, LX/Nis;->A00:Ljava/lang/Boolean;

    .line 83
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "backupRestoreIsFull"

    .line 88
    iget-object v0, p0, LX/Nis;->A01:Ljava/lang/Boolean;

    .line 90
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "backupRestoreIsWifi"

    .line 95
    iget-object v0, p0, LX/Nis;->A0k:Ljava/lang/Long;

    .line 97
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "backupRestoreMediaFileCount"

    .line 102
    iget-object v0, p0, LX/Nis;->A05:Ljava/lang/Double;

    .line 104
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "backupRestoreMediaSize"

    .line 109
    iget-object v0, p0, LX/Nis;->A06:Ljava/lang/Double;

    .line 111
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "backupRestoreNetworkRequestCount"

    .line 116
    iget-object v0, p0, LX/Nis;->A07:Ljava/lang/Double;

    .line 118
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v1, "backupRestoreOverallCumT"

    .line 123
    iget-object v0, p0, LX/Nis;->A0l:Ljava/lang/Long;

    .line 125
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v1, "backupRestoreOverallT"

    .line 130
    iget-object v0, p0, LX/Nis;->A0m:Ljava/lang/Long;

    .line 132
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 137
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "backupRestoreResult"

    .line 143
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "backupRestoreRetryCount"

    .line 148
    iget-object v0, p0, LX/Nis;->A0n:Ljava/lang/Long;

    .line 150
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 155
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "backupRestoreStage"

    .line 161
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "backupRestoreT"

    .line 166
    iget-object v0, p0, LX/Nis;->A0o:Ljava/lang/Long;

    .line 168
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "backupRestoreTotalSize"

    .line 173
    iget-object v0, p0, LX/Nis;->A08:Ljava/lang/Double;

    .line 175
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "backupRestoreTransferFailedSize"

    .line 180
    iget-object v0, p0, LX/Nis;->A09:Ljava/lang/Double;

    .line 182
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "backupRestoreTransferSize"

    .line 187
    iget-object v0, p0, LX/Nis;->A0A:Ljava/lang/Double;

    .line 189
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, LX/Nis;->A0d:Ljava/lang/Integer;

    .line 194
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "backupRestoreType"

    .line 200
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string v1, "backupRestoreUserSettingsSize"

    .line 205
    iget-object v0, p0, LX/Nis;->A0B:Ljava/lang/Double;

    .line 207
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, LX/Nis;->A0e:Ljava/lang/Integer;

    .line 212
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "backupSchedule"

    .line 218
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string v1, "backupSettingsBackupDeltaSize"

    .line 223
    iget-object v0, p0, LX/Nis;->A0C:Ljava/lang/Double;

    .line 225
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string v1, "backupSettingsBackupSize"

    .line 230
    iget-object v0, p0, LX/Nis;->A0D:Ljava/lang/Double;

    .line 232
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v1, "backupSettingsBackupTransferSize"

    .line 237
    iget-object v0, p0, LX/Nis;->A0E:Ljava/lang/Double;

    .line 239
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    const-string v1, "chatBackupTransferSize"

    .line 244
    iget-object v0, p0, LX/Nis;->A0F:Ljava/lang/Double;

    .line 246
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string v1, "chatLockBackupTransferSize"

    .line 251
    iget-object v0, p0, LX/Nis;->A0G:Ljava/lang/Double;

    .line 253
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string v1, "chatSettingsBackupDeltaSize"

    .line 258
    iget-object v0, p0, LX/Nis;->A0H:Ljava/lang/Double;

    .line 260
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v1, "chatSettingsBackupSize"

    .line 265
    iget-object v0, p0, LX/Nis;->A0I:Ljava/lang/Double;

    .line 267
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const-string v1, "chatSettingsBackupTransferSize"

    .line 272
    iget-object v0, p0, LX/Nis;->A0J:Ljava/lang/Double;

    .line 274
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    const-string v1, "commerceDbBackupDeltaSize"

    .line 279
    iget-object v0, p0, LX/Nis;->A0K:Ljava/lang/Double;

    .line 281
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string v1, "commerceDbBackupSize"

    .line 286
    iget-object v0, p0, LX/Nis;->A0L:Ljava/lang/Double;

    .line 288
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    const-string v1, "commerceDbBackupTransferSize"

    .line 293
    iget-object v0, p0, LX/Nis;->A0M:Ljava/lang/Double;

    .line 295
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v1, "dedupKey"

    .line 300
    iget-object v0, p0, LX/Nis;->dedupKey:Ljava/lang/Long;

    .line 302
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string v1, "firstBackupId"

    .line 307
    iget-object v0, p0, LX/Nis;->A0q:Ljava/lang/String;

    .line 309
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, LX/Nis;->A0f:Ljava/lang/Integer;

    .line 314
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "gdriveBackupFileType"

    .line 320
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    const-string v1, "gdriveChatBackupFilesCount"

    .line 325
    iget-object v0, p0, LX/Nis;->A0p:Ljava/lang/Long;

    .line 327
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string v1, "mediaTransferSize"

    .line 332
    iget-object v0, p0, LX/Nis;->A0N:Ljava/lang/Double;

    .line 334
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    const-string v1, "paymentBackgroundBackupTransferSize"

    .line 339
    iget-object v0, p0, LX/Nis;->A0O:Ljava/lang/Double;

    .line 341
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    const-string v1, "replacementBackup"

    .line 346
    iget-object v0, p0, LX/Nis;->A02:Ljava/lang/Boolean;

    .line 348
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    const-string/jumbo v1, "stickersBackupDeltaSize"

    .line 354
    iget-object v0, p0, LX/Nis;->A0P:Ljava/lang/Double;

    .line 356
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string/jumbo v1, "stickersBackupMediaSize"

    .line 362
    iget-object v0, p0, LX/Nis;->A0Q:Ljava/lang/Double;

    .line 364
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string/jumbo v1, "stickersBackupSize"

    .line 370
    iget-object v0, p0, LX/Nis;->A0R:Ljava/lang/Double;

    .line 372
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    const-string/jumbo v1, "stickersDbBackupTransferSize"

    .line 378
    iget-object v0, p0, LX/Nis;->A0S:Ljava/lang/Double;

    .line 380
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    const-string/jumbo v1, "stickersMediaBackupTransferSize"

    .line 386
    iget-object v0, p0, LX/Nis;->A0T:Ljava/lang/Double;

    .line 388
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    const-string/jumbo v1, "waDbBackupDeltaSize"

    .line 394
    iget-object v0, p0, LX/Nis;->A0U:Ljava/lang/Double;

    .line 396
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    const-string/jumbo v1, "waDbBackupSize"

    .line 402
    iget-object v0, p0, LX/Nis;->A0V:Ljava/lang/Double;

    .line 404
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    const-string/jumbo v1, "waDbBackupTransferSize"

    .line 410
    iget-object v0, p0, LX/Nis;->A0W:Ljava/lang/Double;

    .line 412
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    const-string/jumbo v1, "wallpapersBackupMediaTransferSize"

    .line 418
    iget-object v0, p0, LX/Nis;->A0X:Ljava/lang/Double;

    .line 420
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    const-string/jumbo v0, "wallpapersBackupSize"

    .line 426
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method
