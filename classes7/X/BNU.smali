.class public final LX/BNU;
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

.field public A0r:Ljava/lang/Long;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;

.field public traceIdInt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0x1c2

    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_message_receive"

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
    const/16 v0, 0x3d

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BNU;->A0c:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/BNU;->A0G:Ljava/lang/Integer;

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 v0, 0x2b

    .line 23
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2c

    .line 29
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 32
    const/16 v0, 0x25

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BNU;->A0H:Ljava/lang/Integer;

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v0, 0x26

    .line 45
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2e

    .line 51
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 54
    const/16 v0, 0x44

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/BNU;->dedupKey:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/BNU;->A0d:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/BNU;->A0I:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/BNU;->A0J:Ljava/lang/Integer;

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/16 v0, 0x39

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/BNU;->A0K:Ljava/lang/Integer;

    .line 91
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/BNU;->A0L:Ljava/lang/Integer;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v0, 0x36

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/BNU;->A0M:Ljava/lang/Integer;

    .line 108
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/BNU;->A0e:Ljava/lang/Long;

    .line 114
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/BNU;->A0N:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/BNU;->A0O:Ljava/lang/Integer;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/16 v0, 0x43

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/BNU;->A0s:Ljava/lang/String;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v0, 0x27

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/BNU;->A00:Ljava/lang/Boolean;

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v0, 0x2d

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/BNU;->A01:Ljava/lang/Boolean;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/16 v0, 0x29

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/BNU;->A0P:Ljava/lang/Integer;

    .line 170
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/BNU;->A02:Ljava/lang/Boolean;

    .line 176
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/BNU;->A03:Ljava/lang/Boolean;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/16 v0, 0x3e

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/BNU;->A04:Ljava/lang/Boolean;

    .line 193
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/BNU;->A05:Ljava/lang/Boolean;

    .line 199
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/BNU;->A06:Ljava/lang/Boolean;

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/16 v0, 0x37

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/BNU;->A07:Ljava/lang/Boolean;

    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/16 v0, 0x42

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, LX/BNU;->A08:Ljava/lang/Boolean;

    .line 227
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, LX/BNU;->A09:Ljava/lang/Boolean;

    .line 233
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/BNU;->A0Q:Ljava/lang/Integer;

    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/BNU;->A0R:Ljava/lang/Integer;

    .line 248
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/BNU;->A0A:Ljava/lang/Boolean;

    .line 254
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/BNU;->A0B:Ljava/lang/Boolean;

    .line 260
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/BNU;->A0C:Ljava/lang/Boolean;

    .line 266
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/BNU;->A0S:Ljava/lang/Integer;

    .line 272
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const/16 v0, 0xf

    .line 277
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 280
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p0, LX/BNU;->A0f:Ljava/lang/Long;

    .line 286
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, LX/BNU;->A0g:Ljava/lang/Long;

    .line 292
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const/16 v0, 0x31

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p0, LX/BNU;->A0h:Ljava/lang/Long;

    .line 303
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/BNU;->A0T:Ljava/lang/Integer;

    .line 309
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v0, v1, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, LX/BNU;->A0i:Ljava/lang/Long;

    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const/16 v0, 0x41

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p0, LX/BNU;->A0D:Ljava/lang/Boolean;

    .line 335
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const/16 v0, 0x28

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    iget-object v0, p0, LX/BNU;->A0U:Ljava/lang/Integer;

    .line 346
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, LX/BNU;->A0j:Ljava/lang/Long;

    .line 352
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    iget-object v0, p0, LX/BNU;->A0V:Ljava/lang/Integer;

    .line 358
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    iget-object v0, p0, LX/BNU;->A0k:Ljava/lang/Long;

    .line 364
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const/16 v0, 0x35

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    iget-object v0, p0, LX/BNU;->A0W:Ljava/lang/Integer;

    .line 375
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, LX/BNU;->A0E:Ljava/lang/Boolean;

    .line 384
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const/16 v0, 0x3a

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    iget-object v0, p0, LX/BNU;->A0t:Ljava/lang/String;

    .line 395
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const/16 v0, 0x3b

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v1

    .line 404
    iget-object v0, p0, LX/BNU;->A0u:Ljava/lang/String;

    .line 406
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const/16 v0, 0x4c

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v1

    .line 415
    iget-object v0, p0, LX/BNU;->A0l:Ljava/lang/Long;

    .line 417
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const/16 v0, 0x32

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    iget-object v0, p0, LX/BNU;->A0m:Ljava/lang/Long;

    .line 428
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const/16 v0, 0x33

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    iget-object v0, p0, LX/BNU;->A0n:Ljava/lang/Long;

    .line 439
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const/16 v0, 0x34

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    iget-object v0, p0, LX/BNU;->A0o:Ljava/lang/Long;

    .line 450
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 453
    move-result-object v1

    .line 454
    iget-object v0, p0, LX/BNU;->A0p:Ljava/lang/Long;

    .line 456
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 459
    move-result-object v1

    .line 460
    iget-object v0, p0, LX/BNU;->A0X:Ljava/lang/Integer;

    .line 462
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 465
    move-result-object v1

    .line 466
    iget-object v0, p0, LX/BNU;->A0q:Ljava/lang/Long;

    .line 468
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const/16 v0, 0x40

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v1

    .line 477
    iget-object v0, p0, LX/BNU;->A0Y:Ljava/lang/Integer;

    .line 479
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const/16 v0, 0x23

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    iget-object v0, p0, LX/BNU;->A0Z:Ljava/lang/Integer;

    .line 490
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const/16 v0, 0x3f

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v1

    .line 499
    iget-object v0, p0, LX/BNU;->A0a:Ljava/lang/Integer;

    .line 501
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const/16 v0, 0x47

    .line 506
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x48

    .line 512
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 515
    const/16 v0, 0x49

    .line 517
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 520
    const/16 v0, 0x4a

    .line 522
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 525
    const/16 v0, 0x4b

    .line 527
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 530
    const/16 v0, 0x46

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v1

    .line 536
    iget-object v0, p0, LX/BNU;->A0v:Ljava/lang/String;

    .line 538
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const/16 v0, 0x30

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v1

    .line 547
    iget-object v0, p0, LX/BNU;->A0r:Ljava/lang/Long;

    .line 549
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const/16 v0, 0x45

    .line 554
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 557
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 560
    move-result-object v1

    .line 561
    iget-object v0, p0, LX/BNU;->A0F:Ljava/lang/Boolean;

    .line 563
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const/16 v0, 0x1f

    .line 568
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x3c

    .line 574
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 577
    const/16 v0, 0x20

    .line 579
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 582
    const/16 v0, 0x38

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v1

    .line 588
    iget-object v0, p0, LX/BNU;->traceIdInt:Ljava/lang/Long;

    .line 590
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 593
    move-result-object v1

    .line 594
    iget-object v0, p0, LX/BNU;->A0b:Ljava/lang/Integer;

    .line 596
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "after_read_duration"

    .line 6
    iget-object v0, p0, LX/BNU;->A0c:Ljava/lang/Long;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/BNU;->A0G:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v3}, LX/Aqa;->A0X(Ljava/lang/Number;Ljava/util/Map;)S

    .line 16
    move-result v2

    .line 17
    invoke-static {v3}, LX/AqZ;->A1P(Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, LX/BNU;->A0H:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v3, v2}, LX/Aqa;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 25
    const-string v1, "client_message_id"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "dedup_key"

    .line 33
    iget-object v0, p0, LX/BNU;->dedupKey:Ljava/lang/Long;

    .line 35
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "device_count"

    .line 40
    iget-object v0, p0, LX/BNU;->A0d:Ljava/lang/Long;

    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, LX/BNU;->A0I:Ljava/lang/Integer;

    .line 47
    invoke-static {v0, v3, v2}, LX/Aqa;->A1H(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 50
    iget-object v1, p0, LX/BNU;->A0J:Ljava/lang/Integer;

    .line 52
    if-eqz v1, :cond_43

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    if-eq v0, v2, :cond_43

    .line 62
    const-string v0, "disappearing_chat_initiator"

    .line 64
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    iget-object v0, p0, LX/BNU;->A0K:Ljava/lang/Integer;

    .line 69
    invoke-static {v0, v3, v2}, LX/Aqa;->A1J(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 72
    iget-object v0, p0, LX/BNU;->A0L:Ljava/lang/Integer;

    .line 74
    invoke-static {v0, v3, v2}, LX/Aqa;->A1D(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 77
    iget-object v0, p0, LX/BNU;->A0M:Ljava/lang/Integer;

    .line 79
    invoke-static {v0, v3, v2}, LX/Aqa;->A15(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 82
    const-string v1, "ephemerality_duration"

    .line 84
    iget-object v0, p0, LX/BNU;->A0e:Ljava/lang/Long;

    .line 86
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/BNU;->A0N:Ljava/lang/Integer;

    .line 91
    if-eqz v1, :cond_6a

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    if-eq v0, v2, :cond_6a

    .line 101
    const-string v0, "ephemerality_initiator"

    .line 103
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    iget-object v1, p0, LX/BNU;->A0O:Ljava/lang/Integer;

    .line 108
    if-eqz v1, :cond_79

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    if-eq v0, v2, :cond_79

    .line 116
    const-string v0, "ephemerality_trigger_action"

    .line 118
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    const-string v1, "experience_ids"

    .line 123
    iget-object v0, p0, LX/BNU;->A0s:Ljava/lang/String;

    .line 125
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "has_username"

    .line 130
    iget-object v0, p0, LX/BNU;->A00:Ljava/lang/Boolean;

    .line 132
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "has_username_pin"

    .line 137
    iget-object v0, p0, LX/BNU;->A01:Ljava/lang/Boolean;

    .line 139
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, LX/BNU;->A0P:Ljava/lang/Integer;

    .line 144
    invoke-static {v0, v3, v2}, LX/Aqa;->A1A(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 147
    const-string v1, "is_a_comment"

    .line 149
    iget-object v0, p0, LX/BNU;->A02:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "is_a_reply"

    .line 156
    iget-object v0, p0, LX/BNU;->A03:Ljava/lang/Boolean;

    .line 158
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "is_after_read"

    .line 163
    iget-object v0, p0, LX/BNU;->A04:Ljava/lang/Boolean;

    .line 165
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "is_forwarded_forward"

    .line 170
    iget-object v0, p0, LX/BNU;->A05:Ljava/lang/Boolean;

    .line 172
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "is_lid"

    .line 177
    iget-object v0, p0, LX/BNU;->A06:Ljava/lang/Boolean;

    .line 179
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "is_pq"

    .line 184
    iget-object v0, p0, LX/BNU;->A07:Ljava/lang/Boolean;

    .line 186
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "is_sticker_annotation"

    .line 191
    iget-object v0, p0, LX/BNU;->A08:Ljava/lang/Boolean;

    .line 193
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "is_view_once"

    .line 198
    iget-object v0, p0, LX/BNU;->A09:Ljava/lang/Boolean;

    .line 200
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, LX/BNU;->A0Q:Ljava/lang/Integer;

    .line 205
    invoke-static {v0, v3, v2}, LX/Aqa;->A16(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 208
    iget-object v1, p0, LX/BNU;->A0R:Ljava/lang/Integer;

    .line 210
    if-eqz v1, :cond_e1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e1

    .line 218
    if-eq v0, v2, :cond_e1

    .line 220
    const-string v0, "message_addressing_mode"

    .line 222
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_e1
    const-string v1, "message_is_international"

    .line 227
    iget-object v0, p0, LX/BNU;->A0A:Ljava/lang/Boolean;

    .line 229
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "message_is_invisible"

    .line 234
    iget-object v0, p0, LX/BNU;->A0B:Ljava/lang/Boolean;

    .line 236
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "message_is_offline"

    .line 241
    iget-object v0, p0, LX/BNU;->A0C:Ljava/lang/Boolean;

    .line 243
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, LX/BNU;->A0S:Ljava/lang/Integer;

    .line 248
    invoke-static {v0, v3, v2}, LX/Aqa;->A19(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 251
    const-string v1, "message_queue_time"

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "message_receive_t0"

    .line 259
    iget-object v0, p0, LX/BNU;->A0f:Ljava/lang/Long;

    .line 261
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "message_receive_t1"

    .line 266
    iget-object v0, p0, LX/BNU;->A0g:Ljava/lang/Long;

    .line 268
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "message_receive_t2"

    .line 273
    iget-object v0, p0, LX/BNU;->A0h:Ljava/lang/Long;

    .line 275
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, LX/BNU;->A0T:Ljava/lang/Integer;

    .line 280
    invoke-static {v0, v3, v2}, LX/Aqa;->A1N(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 283
    const-string v0, "muted_group_message"

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v0, "num_of_web_urls_in_text_message"

    .line 291
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "offline_count"

    .line 296
    iget-object v0, p0, LX/BNU;->A0i:Ljava/lang/Long;

    .line 298
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "opposite_has_username"

    .line 303
    iget-object v0, p0, LX/BNU;->A0D:Ljava/lang/Boolean;

    .line 305
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, p0, LX/BNU;->A0U:Ljava/lang/Integer;

    .line 310
    if-eqz v1, :cond_145

    .line 312
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_145

    .line 318
    if-eq v0, v2, :cond_145

    .line 320
    const-string v0, "opposite_visible_identification"

    .line 322
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_145
    const-string v1, "padding_bytes_size"

    .line 327
    iget-object v0, p0, LX/BNU;->A0j:Ljava/lang/Long;

    .line 329
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, LX/BNU;->A0V:Ljava/lang/Integer;

    .line 334
    invoke-static {v0, v3, v2}, LX/8ca;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 337
    const-string v1, "participant_count"

    .line 339
    iget-object v0, p0, LX/BNU;->A0k:Ljava/lang/Long;

    .line 341
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, LX/BNU;->A0W:Ljava/lang/Integer;

    .line 346
    invoke-static {v0, v3, v2}, LX/Aqa;->A1I(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 349
    const-string v1, "processing_deferred"

    .line 351
    iget-object v0, p0, LX/BNU;->A0E:Ljava/lang/Boolean;

    .line 353
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v1, "received_contact_card_type"

    .line 358
    iget-object v0, p0, LX/BNU;->A0t:Ljava/lang/String;

    .line 360
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v1, "received_contact_metadata_types"

    .line 365
    iget-object v0, p0, LX/BNU;->A0u:Ljava/lang/String;

    .line 367
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "received_forwarding_score"

    .line 372
    iget-object v0, p0, LX/BNU;->A0l:Ljava/lang/Long;

    .line 374
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "received_phone_number_contact_size"

    .line 379
    iget-object v0, p0, LX/BNU;->A0m:Ljava/lang/Long;

    .line 381
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "received_phone_number_with_username_contact_size"

    .line 386
    iget-object v0, p0, LX/BNU;->A0n:Ljava/lang/Long;

    .line 388
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "received_username_contact_size"

    .line 393
    iget-object v0, p0, LX/BNU;->A0o:Ljava/lang/Long;

    .line 395
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "receiver_default_disappearing_duration"

    .line 400
    iget-object v0, p0, LX/BNU;->A0p:Ljava/lang/Long;

    .line 402
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, LX/BNU;->A0X:Ljava/lang/Integer;

    .line 407
    invoke-static {v0, v3, v2}, LX/Aqa;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 410
    const-string v1, "sender_default_disappearing_duration"

    .line 412
    iget-object v0, p0, LX/BNU;->A0q:Ljava/lang/Long;

    .line 414
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, LX/BNU;->A0Y:Ljava/lang/Integer;

    .line 419
    invoke-static {v0, v3, v2}, LX/Aqa;->A18(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 422
    iget-object v1, p0, LX/BNU;->A0Z:Ljava/lang/Integer;

    .line 424
    if-eqz v1, :cond_1b7

    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b7

    .line 432
    if-eq v0, v2, :cond_1b7

    .line 434
    const-string v0, "server_addressing_mode"

    .line 436
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_1b7
    iget-object v0, p0, LX/BNU;->A0a:Ljava/lang/Integer;

    .line 441
    invoke-static {v0, v3, v2}, LX/Aqa;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 444
    invoke-static {v3}, LX/Aqa;->A1X(Ljava/util/Map;)V

    .line 447
    const-string v1, "source_experience_ids"

    .line 449
    iget-object v0, p0, LX/BNU;->A0v:Ljava/lang/String;

    .line 451
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v1, "stanza_process_count"

    .line 456
    iget-object v0, p0, LX/BNU;->A0r:Ljava/lang/Long;

    .line 458
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "sticker_has_sound"

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v1, "sticker_is_ai"

    .line 469
    iget-object v0, p0, LX/BNU;->A0F:Ljava/lang/Boolean;

    .line 471
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v0, "sticker_is_from_sticker_maker"

    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v0, "sticker_is_premium"

    .line 482
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v1, "trace_id_int"

    .line 487
    iget-object v0, p0, LX/BNU;->traceIdInt:Ljava/lang/Long;

    .line 489
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, LX/BNU;->A0b:Ljava/lang/Integer;

    .line 494
    invoke-static {v0, v3, v2}, LX/Aqa;->A17(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 497
    return-object v3
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
    const-string v0, "WamMessageReceive {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "afterReadDuration"

    .line 11
    iget-object v0, p0, LX/BNU;->A0c:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/BNU;->A0G:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v2}, LX/AqY;->A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 21
    iget-object v0, p0, LX/BNU;->A0H:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2}, LX/AqY;->A1K(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v1, "dedupKey"

    .line 28
    iget-object v0, p0, LX/BNU;->dedupKey:Ljava/lang/Long;

    .line 30
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v1, "deviceCount"

    .line 35
    iget-object v0, p0, LX/BNU;->A0d:Ljava/lang/Long;

    .line 37
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/BNU;->A0I:Ljava/lang/Integer;

    .line 42
    invoke-static {v0, v2}, LX/AqY;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 45
    iget-object v0, p0, LX/BNU;->A0J:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1JH;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "disappearingChatInitiator"

    .line 53
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/BNU;->A0K:Ljava/lang/Integer;

    .line 58
    invoke-static {v0, v2}, LX/AqY;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v0, p0, LX/BNU;->A0L:Ljava/lang/Integer;

    .line 63
    invoke-static {v0, v2}, LX/AqY;->A1A(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 66
    iget-object v0, p0, LX/BNU;->A0M:Ljava/lang/Integer;

    .line 68
    invoke-static {v0, v2}, LX/AqY;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 71
    const-string v1, "ephemeralityDuration"

    .line 73
    iget-object v0, p0, LX/BNU;->A0e:Ljava/lang/Long;

    .line 75
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, LX/BNU;->A0N:Ljava/lang/Integer;

    .line 80
    invoke-static {v0}, LX/1JH;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ephemeralityInitiator"

    .line 86
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, LX/BNU;->A0O:Ljava/lang/Integer;

    .line 91
    invoke-static {v0}, LX/1JH;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ephemeralityTriggerAction"

    .line 97
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "experienceIds"

    .line 102
    iget-object v0, p0, LX/BNU;->A0s:Ljava/lang/String;

    .line 104
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "hasUsername"

    .line 109
    iget-object v0, p0, LX/BNU;->A00:Ljava/lang/Boolean;

    .line 111
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "hasUsernamePin"

    .line 116
    iget-object v0, p0, LX/BNU;->A01:Ljava/lang/Boolean;

    .line 118
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, LX/BNU;->A0P:Ljava/lang/Integer;

    .line 123
    invoke-static {v0, v2}, LX/AqY;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 126
    const-string v1, "isAComment"

    .line 128
    iget-object v0, p0, LX/BNU;->A02:Ljava/lang/Boolean;

    .line 130
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "isAReply"

    .line 135
    iget-object v0, p0, LX/BNU;->A03:Ljava/lang/Boolean;

    .line 137
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "isAfterRead"

    .line 142
    iget-object v0, p0, LX/BNU;->A04:Ljava/lang/Boolean;

    .line 144
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "isForwardedForward"

    .line 149
    iget-object v0, p0, LX/BNU;->A05:Ljava/lang/Boolean;

    .line 151
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v1, "isLid"

    .line 156
    iget-object v0, p0, LX/BNU;->A06:Ljava/lang/Boolean;

    .line 158
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v1, "isPq"

    .line 163
    iget-object v0, p0, LX/BNU;->A07:Ljava/lang/Boolean;

    .line 165
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v1, "isStickerAnnotation"

    .line 170
    iget-object v0, p0, LX/BNU;->A08:Ljava/lang/Boolean;

    .line 172
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v1, "isViewOnce"

    .line 177
    iget-object v0, p0, LX/BNU;->A09:Ljava/lang/Boolean;

    .line 179
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, LX/BNU;->A0Q:Ljava/lang/Integer;

    .line 184
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "localAddressingMode"

    .line 190
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, LX/BNU;->A0R:Ljava/lang/Integer;

    .line 195
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "messageAddressingMode"

    .line 201
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string v1, "messageIsInternational"

    .line 206
    iget-object v0, p0, LX/BNU;->A0A:Ljava/lang/Boolean;

    .line 208
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v1, "messageIsInvisible"

    .line 213
    iget-object v0, p0, LX/BNU;->A0B:Ljava/lang/Boolean;

    .line 215
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    const-string v1, "messageIsOffline"

    .line 220
    iget-object v0, p0, LX/BNU;->A0C:Ljava/lang/Boolean;

    .line 222
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, LX/BNU;->A0S:Ljava/lang/Integer;

    .line 227
    invoke-static {v0, v2}, LX/AqY;->A19(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 230
    const-string v1, "messageReceiveT0"

    .line 232
    iget-object v0, p0, LX/BNU;->A0f:Ljava/lang/Long;

    .line 234
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v1, "messageReceiveT1"

    .line 239
    iget-object v0, p0, LX/BNU;->A0g:Ljava/lang/Long;

    .line 241
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string v1, "messageReceiveT2"

    .line 246
    iget-object v0, p0, LX/BNU;->A0h:Ljava/lang/Long;

    .line 248
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, LX/BNU;->A0T:Ljava/lang/Integer;

    .line 253
    invoke-static {v0, v2}, LX/AqY;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 256
    const-string v1, "offlineCount"

    .line 258
    iget-object v0, p0, LX/BNU;->A0i:Ljava/lang/Long;

    .line 260
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v1, "oppositeHasUsername"

    .line 265
    iget-object v0, p0, LX/BNU;->A0D:Ljava/lang/Boolean;

    .line 267
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, LX/BNU;->A0U:Ljava/lang/Integer;

    .line 272
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "oppositeVisibleIdentification"

    .line 278
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    const-string v1, "paddingBytesSize"

    .line 283
    iget-object v0, p0, LX/BNU;->A0j:Ljava/lang/Long;

    .line 285
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, LX/BNU;->A0V:Ljava/lang/Integer;

    .line 290
    invoke-static {v0}, LX/1JH;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "pairedMediaType"

    .line 296
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const-string v1, "participantCount"

    .line 301
    iget-object v0, p0, LX/BNU;->A0k:Ljava/lang/Long;

    .line 303
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, LX/BNU;->A0W:Ljava/lang/Integer;

    .line 308
    invoke-static {v0, v2}, LX/AqY;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 311
    const-string v1, "processingDeferred"

    .line 313
    iget-object v0, p0, LX/BNU;->A0E:Ljava/lang/Boolean;

    .line 315
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    const-string v1, "receivedContactCardType"

    .line 320
    iget-object v0, p0, LX/BNU;->A0t:Ljava/lang/String;

    .line 322
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const-string v1, "receivedContactMetadataTypes"

    .line 327
    iget-object v0, p0, LX/BNU;->A0u:Ljava/lang/String;

    .line 329
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    const-string v1, "receivedForwardingScore"

    .line 334
    iget-object v0, p0, LX/BNU;->A0l:Ljava/lang/Long;

    .line 336
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    const-string v1, "receivedPhoneNumberContactSize"

    .line 341
    iget-object v0, p0, LX/BNU;->A0m:Ljava/lang/Long;

    .line 343
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v1, "receivedPhoneNumberWithUsernameContactSize"

    .line 348
    iget-object v0, p0, LX/BNU;->A0n:Ljava/lang/Long;

    .line 350
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v1, "receivedUsernameContactSize"

    .line 355
    iget-object v0, p0, LX/BNU;->A0o:Ljava/lang/Long;

    .line 357
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string v1, "receiverDefaultDisappearingDuration"

    .line 362
    iget-object v0, p0, LX/BNU;->A0p:Ljava/lang/Long;

    .line 364
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, LX/BNU;->A0X:Ljava/lang/Integer;

    .line 369
    invoke-static {v0, v2}, LX/AqY;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 372
    const-string v1, "senderDefaultDisappearingDuration"

    .line 374
    iget-object v0, p0, LX/BNU;->A0q:Ljava/lang/Long;

    .line 376
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, LX/BNU;->A0Y:Ljava/lang/Integer;

    .line 381
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "senderPlatform"

    .line 387
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, LX/BNU;->A0Z:Ljava/lang/Integer;

    .line 392
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "serverAddressingMode"

    .line 398
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, LX/BNU;->A0a:Ljava/lang/Integer;

    .line 403
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "sessionScope"

    .line 409
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-static {}, LX/Aqa;->A0Y()V

    .line 415
    const-string v1, "sourceExperienceIds"

    .line 417
    iget-object v0, p0, LX/BNU;->A0v:Ljava/lang/String;

    .line 419
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    const-string v1, "stanzaProcessCount"

    .line 424
    iget-object v0, p0, LX/BNU;->A0r:Ljava/lang/Long;

    .line 426
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    const-string v1, "stickerIsAi"

    .line 431
    iget-object v0, p0, LX/BNU;->A0F:Ljava/lang/Boolean;

    .line 433
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    const-string v1, "traceIdInt"

    .line 438
    iget-object v0, p0, LX/BNU;->traceIdInt:Ljava/lang/Long;

    .line 440
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, LX/BNU;->A0b:Ljava/lang/Integer;

    .line 445
    invoke-static {v0}, LX/1JH;->A0F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    const-string v0, "typeOfGroup"

    .line 451
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/BNU;->A0f:Ljava/lang/Long;

    .line 2
    const-string v3, "message_receive"

    .line 4
    if-nez v0, :cond_3d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "message_receive_t0"

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
    iget-object v0, p0, LX/BNU;->A0g:Ljava/lang/Long;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "message_receive_t1"

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
    iget-object v0, p0, LX/BNU;->A0h:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_38

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "message_receive_t2"

    .line 42
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v2, :cond_34

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    return-object v2

    .line 52
    :cond_34
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    if-nez v2, :cond_33

    .line 58
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 60
    return-object v2

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    goto :goto_12
.end method
