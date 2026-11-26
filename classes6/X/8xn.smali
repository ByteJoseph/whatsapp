.class public final LX/8xn;
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

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

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

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

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
    const/16 v0, 0x40e

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_media_picker"

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
    const/16 v0, 0x18

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8xn;->A00:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/8xn;->A01:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/16 v0, 0x33

    .line 26
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 29
    const/16 v0, 0x25

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/8xn;->A0b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/8xn;->A0C:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v0, 0x38

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/8xn;->dedupKey:Ljava/lang/Long;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/16 v0, 0x26

    .line 59
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 62
    const/16 v0, 0x22

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/8xn;->A0D:Ljava/lang/Long;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/16 v0, 0x23

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/8xn;->A02:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/16 v0, 0x24

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/8xn;->A07:Ljava/lang/Integer;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/16 v0, 0x36

    .line 97
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x37

    .line 103
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 106
    const/16 v0, 0x29

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/8xn;->A03:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/8xn;->A04:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/8xn;->A0E:Ljava/lang/Long;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/16 v0, 0x2a

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/8xn;->A0F:Ljava/lang/Long;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v0, 0x2b

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/8xn;->A0G:Ljava/lang/Long;

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v0, 0x2c

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/8xn;->A0H:Ljava/lang/Long;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/16 v0, 0x21

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/8xn;->A0I:Ljava/lang/Long;

    .line 170
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/8xn;->A0J:Ljava/lang/Long;

    .line 176
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/8xn;->A0K:Ljava/lang/Long;

    .line 182
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/8xn;->A0L:Ljava/lang/Long;

    .line 188
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/8xn;->A0M:Ljava/lang/Long;

    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/8xn;->A0N:Ljava/lang/Long;

    .line 203
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/8xn;->A05:Ljava/lang/Boolean;

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/16 v0, 0x2f

    .line 214
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x30

    .line 220
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 223
    const/16 v0, 0x13

    .line 225
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 228
    const/16 v0, 0x14

    .line 230
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 233
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/8xn;->A08:Ljava/lang/Integer;

    .line 239
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/8xn;->A06:Ljava/lang/Boolean;

    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/16 v0, 0x35

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/8xn;->A0c:Ljava/lang/String;

    .line 256
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/8xn;->A0O:Ljava/lang/Long;

    .line 262
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, LX/8xn;->A0P:Ljava/lang/Long;

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const/16 v0, 0x1d

    .line 273
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 276
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/8xn;->A0Q:Ljava/lang/Long;

    .line 282
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/8xn;->A0R:Ljava/lang/Long;

    .line 288
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/8xn;->A0S:Ljava/lang/Long;

    .line 294
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/8xn;->A09:Ljava/lang/Integer;

    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const/16 v0, 0x1f

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/8xn;->A0T:Ljava/lang/Long;

    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/8xn;->A0U:Ljava/lang/Long;

    .line 320
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/16 v0, 0x2d

    .line 325
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 328
    const/16 v0, 0x2e

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 334
    iget-object v0, p0, LX/8xn;->A0V:Ljava/lang/Long;

    .line 336
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p0, LX/8xn;->A0W:Ljava/lang/Long;

    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const/16 v0, 0x31

    .line 350
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 353
    const/16 v0, 0x32

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, LX/8xn;->A0X:Ljava/lang/Long;

    .line 361
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, LX/8xn;->A0Y:Ljava/lang/Long;

    .line 367
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    iget-object v0, p0, LX/8xn;->A0A:Ljava/lang/Integer;

    .line 373
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const/16 v0, 0x1e

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, LX/8xn;->A0Z:Ljava/lang/Long;

    .line 384
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/8xn;->A0a:Ljava/lang/Long;

    .line 390
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/16 v0, 0x34

    .line 395
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 398
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    iget-object v0, p0, LX/8xn;->A0B:Ljava/lang/Integer;

    .line 404
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "audience_selector_clicked"

    .line 6
    iget-object v0, p0, LX/8xn;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "audience_selector_updated"

    .line 13
    iget-object v0, p0, LX/8xn;->A01:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "auto_scale_count"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "caption_positions"

    .line 26
    iget-object v0, p0, LX/8xn;->A0b:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "chat_recipients"

    .line 33
    iget-object v0, p0, LX/8xn;->A0C:Ljava/lang/Long;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "dedup_key"

    .line 40
    iget-object v0, p0, LX/8xn;->dedupKey:Ljava/lang/Long;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "has_collection_caption"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "hd_toggle_change"

    .line 53
    iget-object v0, p0, LX/8xn;->A0D:Ljava/lang/Long;

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "hd_toggle_eligible"

    .line 60
    iget-object v0, p0, LX/8xn;->A02:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/8xn;->A07:Ljava/lang/Integer;

    .line 67
    const/4 v3, -0x1

    .line 68
    if-eqz v1, :cond_51

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v3, :cond_51

    .line 76
    const-string v0, "hd_toggle_state"

    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_51
    const-string v0, "is_fb_crossposting_enabled"

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "is_ig_crossposting_enabled"

    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "is_sent_in_landscape"

    .line 94
    iget-object v0, p0, LX/8xn;->A03:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "is_view_once"

    .line 101
    iget-object v0, p0, LX/8xn;->A04:Ljava/lang/Boolean;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "item_caption_count"

    .line 108
    iget-object v0, p0, LX/8xn;->A0E:Ljava/lang/Long;

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "media_picker_ar_background"

    .line 115
    iget-object v0, p0, LX/8xn;->A0F:Ljava/lang/Long;

    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "media_picker_ar_filter"

    .line 122
    iget-object v0, p0, LX/8xn;->A0G:Ljava/lang/Long;

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "media_picker_ar_fun_effect"

    .line 129
    iget-object v0, p0, LX/8xn;->A0H:Ljava/lang/Long;

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "media_picker_avatar_stickers"

    .line 136
    iget-object v0, p0, LX/8xn;->A0I:Ljava/lang/Long;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "media_picker_changed"

    .line 143
    iget-object v0, p0, LX/8xn;->A0J:Ljava/lang/Long;

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "media_picker_cropped_rotated"

    .line 150
    iget-object v0, p0, LX/8xn;->A0K:Ljava/lang/Long;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "media_picker_deleted"

    .line 157
    iget-object v0, p0, LX/8xn;->A0L:Ljava/lang/Long;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "media_picker_drawing"

    .line 164
    iget-object v0, p0, LX/8xn;->A0M:Ljava/lang/Long;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "media_picker_filter"

    .line 171
    iget-object v0, p0, LX/8xn;->A0N:Ljava/lang/Long;

    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "media_picker_has_location_sticker"

    .line 178
    iget-object v0, p0, LX/8xn;->A05:Ljava/lang/Boolean;

    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "media_picker_iglu_lowlight"

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "media_picker_iglu_touchup"

    .line 191
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "media_picker_like_doc"

    .line 196
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v0, "media_picker_not_like_doc"

    .line 201
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, p0, LX/8xn;->A08:Ljava/lang/Integer;

    .line 206
    if-eqz v1, :cond_dd

    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_dd

    .line 214
    if-eq v0, v3, :cond_dd

    .line 216
    const-string v0, "media_picker_origin"

    .line 218
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_dd
    const-string v1, "media_picker_origin_third_party"

    .line 223
    iget-object v0, p0, LX/8xn;->A06:Ljava/lang/Boolean;

    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "media_picker_position"

    .line 230
    iget-object v0, p0, LX/8xn;->A0c:Ljava/lang/String;

    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "media_picker_sent"

    .line 237
    iget-object v0, p0, LX/8xn;->A0O:Ljava/lang/Long;

    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "media_picker_sent_unchanged"

    .line 244
    iget-object v0, p0, LX/8xn;->A0P:Ljava/lang/Long;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "media_picker_session_id"

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "media_picker_stickers"

    .line 257
    iget-object v0, p0, LX/8xn;->A0Q:Ljava/lang/Long;

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "media_picker_t"

    .line 264
    iget-object v0, p0, LX/8xn;->A0R:Ljava/lang/Long;

    .line 266
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "media_picker_text"

    .line 271
    iget-object v0, p0, LX/8xn;->A0S:Ljava/lang/Long;

    .line 273
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, LX/8xn;->A09:Ljava/lang/Integer;

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
    const-string v0, "media_type"

    .line 290
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_125
    const-string v1, "motion_photo_impression_count"

    .line 295
    iget-object v0, p0, LX/8xn;->A0T:Ljava/lang/Long;

    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "motion_photo_sent_count"

    .line 302
    iget-object v0, p0, LX/8xn;->A0U:Ljava/lang/Long;

    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "number_of_ar_post_capture"

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "number_of_ar_pre_capture"

    .line 315
    iget-object v0, p0, LX/8xn;->A0V:Ljava/lang/Long;

    .line 317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "number_of_dual_capture"

    .line 322
    iget-object v0, p0, LX/8xn;->A0W:Ljava/lang/Long;

    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "number_of_iglu_post_capture"

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "number_of_iglu_pre_capture"

    .line 335
    iget-object v0, p0, LX/8xn;->A0X:Ljava/lang/Long;

    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "photo_gallery_duration_t"

    .line 342
    iget-object v0, p0, LX/8xn;->A0Y:Ljava/lang/Long;

    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v1, p0, LX/8xn;->A0A:Ljava/lang/Integer;

    .line 349
    if-eqz v1, :cond_16a

    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v0

    .line 355
    if-eq v0, v3, :cond_16a

    .line 357
    const-string v0, "photo_quality_setting"

    .line 359
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_16a
    const-string v1, "picker_session_id"

    .line 364
    iget-object v0, p0, LX/8xn;->A0Z:Ljava/lang/Long;

    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "status_recipients"

    .line 371
    iget-object v0, p0, LX/8xn;->A0a:Ljava/lang/Long;

    .line 373
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "transform_count"

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v1, p0, LX/8xn;->A0B:Ljava/lang/Integer;

    .line 384
    if-eqz v1, :cond_18d

    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result v0

    .line 390
    if-eq v0, v3, :cond_18d

    .line 392
    const-string v0, "video_quality_setting"

    .line 394
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_18d
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
    const/16 v0, 0x8

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
    const-string v0, "WamMediaPicker {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "audienceSelectorClicked"

    .line 11
    iget-object v0, p0, LX/8xn;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "audienceSelectorUpdated"

    .line 18
    iget-object v0, p0, LX/8xn;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "captionPositions"

    .line 25
    iget-object v0, p0, LX/8xn;->A0b:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "chatRecipients"

    .line 32
    iget-object v0, p0, LX/8xn;->A0C:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "dedupKey"

    .line 39
    iget-object v0, p0, LX/8xn;->dedupKey:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "hdToggleChange"

    .line 46
    iget-object v0, p0, LX/8xn;->A0D:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "hdToggleEligible"

    .line 53
    iget-object v0, p0, LX/8xn;->A02:Ljava/lang/Boolean;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/8xn;->A07:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "hdToggleState"

    .line 66
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "isSentInLandscape"

    .line 71
    iget-object v0, p0, LX/8xn;->A03:Ljava/lang/Boolean;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "isViewOnce"

    .line 78
    iget-object v0, p0, LX/8xn;->A04:Ljava/lang/Boolean;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "itemCaptionCount"

    .line 85
    iget-object v0, p0, LX/8xn;->A0E:Ljava/lang/Long;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "mediaPickerArBackground"

    .line 92
    iget-object v0, p0, LX/8xn;->A0F:Ljava/lang/Long;

    .line 94
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "mediaPickerArFilter"

    .line 99
    iget-object v0, p0, LX/8xn;->A0G:Ljava/lang/Long;

    .line 101
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "mediaPickerArFunEffect"

    .line 106
    iget-object v0, p0, LX/8xn;->A0H:Ljava/lang/Long;

    .line 108
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "mediaPickerAvatarStickers"

    .line 113
    iget-object v0, p0, LX/8xn;->A0I:Ljava/lang/Long;

    .line 115
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v1, "mediaPickerChanged"

    .line 120
    iget-object v0, p0, LX/8xn;->A0J:Ljava/lang/Long;

    .line 122
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v1, "mediaPickerCroppedRotated"

    .line 127
    iget-object v0, p0, LX/8xn;->A0K:Ljava/lang/Long;

    .line 129
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v1, "mediaPickerDeleted"

    .line 134
    iget-object v0, p0, LX/8xn;->A0L:Ljava/lang/Long;

    .line 136
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "mediaPickerDrawing"

    .line 141
    iget-object v0, p0, LX/8xn;->A0M:Ljava/lang/Long;

    .line 143
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "mediaPickerFilter"

    .line 148
    iget-object v0, p0, LX/8xn;->A0N:Ljava/lang/Long;

    .line 150
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v1, "mediaPickerHasLocationSticker"

    .line 155
    iget-object v0, p0, LX/8xn;->A05:Ljava/lang/Boolean;

    .line 157
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, LX/8xn;->A08:Ljava/lang/Integer;

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    :cond_a9
    const-string v0, "mediaPickerOrigin"

    .line 171
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v1, "mediaPickerOriginThirdParty"

    .line 176
    iget-object v0, p0, LX/8xn;->A06:Ljava/lang/Boolean;

    .line 178
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "mediaPickerPosition"

    .line 183
    iget-object v0, p0, LX/8xn;->A0c:Ljava/lang/String;

    .line 185
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "mediaPickerSent"

    .line 190
    iget-object v0, p0, LX/8xn;->A0O:Ljava/lang/Long;

    .line 192
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "mediaPickerSentUnchanged"

    .line 197
    iget-object v0, p0, LX/8xn;->A0P:Ljava/lang/Long;

    .line 199
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string v1, "mediaPickerStickers"

    .line 204
    iget-object v0, p0, LX/8xn;->A0Q:Ljava/lang/Long;

    .line 206
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "mediaPickerT"

    .line 211
    iget-object v0, p0, LX/8xn;->A0R:Ljava/lang/Long;

    .line 213
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v1, "mediaPickerText"

    .line 218
    iget-object v0, p0, LX/8xn;->A0S:Ljava/lang/Long;

    .line 220
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, LX/8xn;->A09:Ljava/lang/Integer;

    .line 225
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "mediaType"

    .line 231
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v1, "motionPhotoImpressionCount"

    .line 236
    iget-object v0, p0, LX/8xn;->A0T:Ljava/lang/Long;

    .line 238
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v1, "motionPhotoSentCount"

    .line 243
    iget-object v0, p0, LX/8xn;->A0U:Ljava/lang/Long;

    .line 245
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v1, "numberOfArPreCapture"

    .line 250
    iget-object v0, p0, LX/8xn;->A0V:Ljava/lang/Long;

    .line 252
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v1, "numberOfDualCapture"

    .line 257
    iget-object v0, p0, LX/8xn;->A0W:Ljava/lang/Long;

    .line 259
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "numberOfIgluPreCapture"

    .line 264
    iget-object v0, p0, LX/8xn;->A0X:Ljava/lang/Long;

    .line 266
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string v1, "photoGalleryDurationT"

    .line 271
    iget-object v0, p0, LX/8xn;->A0Y:Ljava/lang/Long;

    .line 273
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, LX/8xn;->A0A:Ljava/lang/Integer;

    .line 278
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "photoQualitySetting"

    .line 284
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string v1, "pickerSessionId"

    .line 289
    iget-object v0, p0, LX/8xn;->A0Z:Ljava/lang/Long;

    .line 291
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    const-string v1, "statusRecipients"

    .line 296
    iget-object v0, p0, LX/8xn;->A0a:Ljava/lang/Long;

    .line 298
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, LX/8xn;->A0B:Ljava/lang/Integer;

    .line 303
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "videoQualitySetting"

    .line 309
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method
