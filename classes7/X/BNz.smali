.class public final LX/BNz;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

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
    const/16 v0, 0x19ca

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ai_response_user_journey"

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
    const/16 v0, 0x2d

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BNz;->A0B:Ljava/lang/Long;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/BNz;->A01:Ljava/lang/Integer;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/BNz;->A0L:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 v0, 0x28

    .line 35
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 38
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/BNz;->A02:Ljava/lang/Integer;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v0, 0x29

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/BNz;->A0M:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/BNz;->A0N:Ljava/lang/String;

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/16 v0, 0x36

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/BNz;->A0C:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/BNz;->A0O:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 85
    const/16 v0, 0x1f

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/BNz;->A0P:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/BNz;->A03:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/BNz;->A04:Ljava/lang/Integer;

    .line 108
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/BNz;->A0D:Ljava/lang/Long;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/16 v0, 0x31

    .line 119
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x32

    .line 125
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 128
    const/16 v0, 0x33

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v0, 0x34

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/BNz;->A0Q:Ljava/lang/String;

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/BNz;->A05:Ljava/lang/Integer;

    .line 166
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/BNz;->A06:Ljava/lang/Integer;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 v0, 0x30

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/BNz;->dedupKey:Ljava/lang/Long;

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/BNz;->A07:Ljava/lang/Integer;

    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/16 v0, 0x23

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/BNz;->A08:Ljava/lang/Integer;

    .line 203
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/BNz;->A0R:Ljava/lang/String;

    .line 209
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/BNz;->A0E:Ljava/lang/Long;

    .line 215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/16 v0, 0x25

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/BNz;->A0F:Ljava/lang/Long;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const/16 v0, 0x26

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/BNz;->A0G:Ljava/lang/Long;

    .line 237
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/BNz;->A09:Ljava/lang/Integer;

    .line 243
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v0, v1, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/16 v0, 0x35

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/BNz;->A00:Ljava/lang/Boolean;

    .line 271
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v0, v1, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/BNz;->A0S:Ljava/lang/String;

    .line 290
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/BNz;->A0T:Ljava/lang/String;

    .line 299
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/BNz;->A0H:Ljava/lang/Long;

    .line 305
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/BNz;->A0U:Ljava/lang/String;

    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const/16 v0, 0xf

    .line 316
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 319
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    iget-object v0, p0, LX/BNz;->A0I:Ljava/lang/Long;

    .line 325
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const/16 v0, 0x1a

    .line 330
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 333
    const/16 v0, 0x27

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, LX/BNz;->A0J:Ljava/lang/Long;

    .line 341
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {v0, v1, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v1, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p0, LX/BNz;->A0A:Ljava/lang/Integer;

    .line 360
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const/16 v0, 0x2c

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v1

    .line 369
    iget-object v0, p0, LX/BNz;->A0V:Ljava/lang/String;

    .line 371
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    iget-object v0, p0, LX/BNz;->A0K:Ljava/lang/Long;

    .line 377
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    iget-object v0, p0, LX/BNz;->A0W:Ljava/lang/String;

    .line 383
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ai_artifact_count"

    .line 6
    iget-object v0, p0, LX/BNz;->A0B:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/BNz;->A01:Ljava/lang/Integer;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    if-eq v0, v3, :cond_1d

    .line 24
    const-string v0, "ai_artifact_type"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    const-string v1, "ai_artifact_type_counts"

    .line 31
    iget-object v0, p0, LX/BNz;->A0L:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/BNz;->A02:Ljava/lang/Integer;

    .line 38
    if-eqz v1, :cond_35

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    if-eq v0, v3, :cond_35

    .line 48
    const-string v0, "ai_response_action_type"

    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    const-string v1, "ai_response_media_type_cnts"

    .line 55
    iget-object v0, p0, LX/BNz;->A0M:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "ai_session_id"

    .line 62
    iget-object v0, p0, LX/BNz;->A0N:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "ai_sr_to_ur_transformer_version"

    .line 69
    iget-object v0, p0, LX/BNz;->A0C:Ljava/lang/Long;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "app_session_id"

    .line 76
    iget-object v0, p0, LX/BNz;->A0O:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "bot_entry_point_origin"

    .line 83
    iget-object v0, p0, LX/BNz;->A0P:Ljava/lang/String;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, LX/BNz;->A03:Ljava/lang/Integer;

    .line 90
    if-eqz v1, :cond_69

    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    if-eq v0, v3, :cond_69

    .line 100
    const-string v0, "bot_message_response_type"

    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_69
    iget-object v1, p0, LX/BNz;->A04:Ljava/lang/Integer;

    .line 107
    if-eqz v1, :cond_7a

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    if-eq v0, v3, :cond_7a

    .line 117
    const-string v0, "bot_message_type"

    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7a
    const-string v1, "bot_response_cnt"

    .line 124
    iget-object v0, p0, LX/BNz;->A0D:Ljava/lang/Long;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "bot_stop_resolution_ms"

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "citation_count"

    .line 137
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "citation_tool_tip_count"

    .line 142
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "code_block_count"

    .line 147
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "conversation_thread_id"

    .line 152
    iget-object v0, p0, LX/BNz;->A0Q:Ljava/lang/String;

    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/BNz;->A05:Ljava/lang/Integer;

    .line 159
    if-eqz v1, :cond_ae

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ae

    .line 167
    if-eq v0, v3, :cond_ae

    .line 169
    const-string v0, "current_group_size"

    .line 171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_ae
    iget-object v1, p0, LX/BNz;->A06:Ljava/lang/Integer;

    .line 176
    if-eqz v1, :cond_bf

    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bf

    .line 184
    if-eq v0, v3, :cond_bf

    .line 186
    const-string v0, "current_thread_type"

    .line 188
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_bf
    const-string v1, "dedup_key"

    .line 193
    iget-object v0, p0, LX/BNz;->dedupKey:Ljava/lang/Long;

    .line 195
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, LX/BNz;->A07:Ljava/lang/Integer;

    .line 200
    if-eqz v1, :cond_d7

    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    if-eq v0, v3, :cond_d7

    .line 210
    const-string v0, "destination_group_size"

    .line 212
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_d7
    iget-object v1, p0, LX/BNz;->A08:Ljava/lang/Integer;

    .line 217
    if-eqz v1, :cond_e8

    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    if-eq v0, v3, :cond_e8

    .line 227
    const-string v0, "destination_thread_type"

    .line 229
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e8
    const-string v1, "device_language"

    .line 234
    iget-object v0, p0, LX/BNz;->A0R:Ljava/lang/String;

    .line 236
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "direct_forwarded_response_cnt"

    .line 241
    iget-object v0, p0, LX/BNz;->A0E:Ljava/lang/Long;

    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "direct_response_cnt"

    .line 248
    iget-object v0, p0, LX/BNz;->A0F:Ljava/lang/Long;

    .line 250
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "forward_score"

    .line 255
    iget-object v0, p0, LX/BNz;->A0G:Ljava/lang/Long;

    .line 257
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, LX/BNz;->A09:Ljava/lang/Integer;

    .line 262
    if-eqz v1, :cond_115

    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_115

    .line 270
    if-eq v0, v3, :cond_115

    .line 272
    const-string v0, "forward_source"

    .line 274
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_115
    const-string v0, "grid_image_block_count"

    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "highlight_count"

    .line 285
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v0, "imagine_image_count"

    .line 290
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v0, "in_line_image_block_count"

    .line 295
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "is_canonical_thread"

    .line 300
    iget-object v0, p0, LX/BNz;->A00:Ljava/lang/Boolean;

    .line 302
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v0, "latex_block_count"

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v0, "latex_inline_count"

    .line 313
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "map_block_ount"

    .line 318
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "message_key_hash"

    .line 323
    iget-object v0, p0, LX/BNz;->A0S:Ljava/lang/String;

    .line 325
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "meta_ai_conversation_thread_id"

    .line 330
    iget-object v0, p0, LX/BNz;->A0T:Ljava/lang/String;

    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "non_search_cnt"

    .line 337
    iget-object v0, p0, LX/BNz;->A0H:Ljava/lang/Long;

    .line 339
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "raw_bot_entry_point"

    .line 344
    iget-object v0, p0, LX/BNz;->A0U:Ljava/lang/String;

    .line 346
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "reels_block_count"

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "search_cnt"

    .line 357
    iget-object v0, p0, LX/BNz;->A0I:Ljava/lang/Long;

    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "search_plus_cnt"

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "secondary_forwarded_response_cnt"

    .line 370
    iget-object v0, p0, LX/BNz;->A0J:Ljava/lang/Long;

    .line 372
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "table_block_count"

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v0, "text_block_count"

    .line 383
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, LX/BNz;->A0A:Ljava/lang/Integer;

    .line 388
    invoke-static {v0, v2}, LX/3dG;->A1A(Ljava/lang/Number;Ljava/util/Map;)V

    .line 391
    const-string v1, "unified_session_id"

    .line 393
    iget-object v0, p0, LX/BNz;->A0V:Ljava/lang/String;

    .line 395
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "user_prompt_cnt"

    .line 400
    iget-object v0, p0, LX/BNz;->A0K:Ljava/lang/Long;

    .line 402
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v1, "user_prompt_media_type_cnts"

    .line 407
    iget-object v0, p0, LX/BNz;->A0W:Ljava/lang/String;

    .line 409
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
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
    const/16 v0, 0xf

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
    const-string v0, "WamAiResponseUserJourney {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "aiArtifactCount"

    .line 11
    iget-object v0, p0, LX/BNz;->A0B:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/BNz;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "aiArtifactType"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "aiArtifactTypeCounts"

    .line 29
    iget-object v0, p0, LX/BNz;->A0L:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/BNz;->A02:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "aiResponseActionType"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "aiResponseMediaTypeCnts"

    .line 47
    iget-object v0, p0, LX/BNz;->A0M:Ljava/lang/String;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "aiSessionId"

    .line 54
    iget-object v0, p0, LX/BNz;->A0N:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "aiSrToUrTransformerVersion"

    .line 61
    iget-object v0, p0, LX/BNz;->A0C:Ljava/lang/Long;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "appSessionId"

    .line 68
    iget-object v0, p0, LX/BNz;->A0O:Ljava/lang/String;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "botEntryPointOrigin"

    .line 75
    iget-object v0, p0, LX/BNz;->A0P:Ljava/lang/String;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LX/BNz;->A03:Ljava/lang/Integer;

    .line 82
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "botMessageResponseType"

    .line 88
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, LX/BNz;->A04:Ljava/lang/Integer;

    .line 93
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "botMessageType"

    .line 99
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "botResponseCnt"

    .line 104
    iget-object v0, p0, LX/BNz;->A0D:Ljava/lang/Long;

    .line 106
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "conversationThreadId"

    .line 111
    iget-object v0, p0, LX/BNz;->A0Q:Ljava/lang/String;

    .line 113
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, LX/BNz;->A05:Ljava/lang/Integer;

    .line 118
    invoke-static {v0}, LX/1JH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "currentGroupSize"

    .line 124
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, LX/BNz;->A06:Ljava/lang/Integer;

    .line 129
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "currentThreadType"

    .line 135
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v1, "dedupKey"

    .line 140
    iget-object v0, p0, LX/BNz;->dedupKey:Ljava/lang/Long;

    .line 142
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, LX/BNz;->A07:Ljava/lang/Integer;

    .line 147
    invoke-static {v0}, LX/1JH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "destinationGroupSize"

    .line 153
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, LX/BNz;->A08:Ljava/lang/Integer;

    .line 158
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "destinationThreadType"

    .line 164
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v1, "deviceLanguage"

    .line 169
    iget-object v0, p0, LX/BNz;->A0R:Ljava/lang/String;

    .line 171
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v1, "directForwardedResponseCnt"

    .line 176
    iget-object v0, p0, LX/BNz;->A0E:Ljava/lang/Long;

    .line 178
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "directResponseCnt"

    .line 183
    iget-object v0, p0, LX/BNz;->A0F:Ljava/lang/Long;

    .line 185
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "forwardScore"

    .line 190
    iget-object v0, p0, LX/BNz;->A0G:Ljava/lang/Long;

    .line 192
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, LX/BNz;->A09:Ljava/lang/Integer;

    .line 197
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "forwardSource"

    .line 203
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "isCanonicalThread"

    .line 208
    iget-object v0, p0, LX/BNz;->A00:Ljava/lang/Boolean;

    .line 210
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "messageKeyHash"

    .line 215
    iget-object v0, p0, LX/BNz;->A0S:Ljava/lang/String;

    .line 217
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v1, "metaAiConversationThreadId"

    .line 222
    iget-object v0, p0, LX/BNz;->A0T:Ljava/lang/String;

    .line 224
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "nonSearchCnt"

    .line 229
    iget-object v0, p0, LX/BNz;->A0H:Ljava/lang/Long;

    .line 231
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v1, "rawBotEntryPoint"

    .line 236
    iget-object v0, p0, LX/BNz;->A0U:Ljava/lang/String;

    .line 238
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v1, "searchCnt"

    .line 243
    iget-object v0, p0, LX/BNz;->A0I:Ljava/lang/Long;

    .line 245
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v1, "secondaryForwardedResponseCnt"

    .line 250
    iget-object v0, p0, LX/BNz;->A0J:Ljava/lang/Long;

    .line 252
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, LX/BNz;->A0A:Ljava/lang/Integer;

    .line 257
    invoke-static {v0}, LX/1JH;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "uiSurface"

    .line 263
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v1, "unifiedSessionId"

    .line 268
    iget-object v0, p0, LX/BNz;->A0V:Ljava/lang/String;

    .line 270
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    const-string v1, "userPromptCnt"

    .line 275
    iget-object v0, p0, LX/BNz;->A0K:Ljava/lang/Long;

    .line 277
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    const-string v1, "userPromptMediaTypeCnts"

    .line 282
    iget-object v0, p0, LX/BNz;->A0W:Ljava/lang/String;

    .line 284
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/BNz;->A02:Ljava/lang/Integer;

    .line 2
    const-string v3, "ai_response_user_journey"

    .line 4
    if-nez v0, :cond_3d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "ai_response_action_type"

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
    iget-object v0, p0, LX/BNz;->A04:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "bot_message_type"

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
    iget-object v0, p0, LX/BNz;->A0G:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_38

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "forward_score"

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
