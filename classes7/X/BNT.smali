.class public final LX/BNT;
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

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Boolean;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/String;

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
    const/16 v0, 0xc36

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_group_info"

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
    const/16 v0, 0x1c

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BNT;->A00:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/BNT;->A01:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/BNT;->A02:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/BNT;->A03:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/BNT;->A04:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/BNT;->A05:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v0, 0x22

    .line 53
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 56
    const/16 v0, 0x34

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/BNT;->dedupKey:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/BNT;->A06:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/BNT;->A07:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/BNT;->A08:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/BNT;->A09:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/BNT;->A0A:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/BNT;->A0B:Ljava/lang/Boolean;

    .line 100
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/BNT;->A0C:Ljava/lang/Boolean;

    .line 106
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/BNT;->A0D:Ljava/lang/Boolean;

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/16 v0, 0x33

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/BNT;->A0h:Ljava/lang/String;

    .line 123
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/BNT;->A0f:Ljava/lang/Integer;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v0, 0x23

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/BNT;->A0E:Ljava/lang/Boolean;

    .line 140
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/BNT;->A0F:Ljava/lang/Boolean;

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v0, 0xa

    .line 151
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 154
    const/16 v0, 0x1a

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/BNT;->A0G:Ljava/lang/Boolean;

    .line 162
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/BNT;->A0g:Ljava/lang/Long;

    .line 168
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/BNT;->A0H:Ljava/lang/Boolean;

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/BNT;->A0I:Ljava/lang/Boolean;

    .line 183
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/BNT;->A0J:Ljava/lang/Boolean;

    .line 189
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/BNT;->A0K:Ljava/lang/Boolean;

    .line 195
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/BNT;->A0L:Ljava/lang/Boolean;

    .line 201
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/BNT;->A0M:Ljava/lang/Boolean;

    .line 207
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/BNT;->A0N:Ljava/lang/Boolean;

    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const/16 v0, 0x10

    .line 218
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 221
    const/16 v0, 0x11

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p0, LX/BNT;->A0O:Ljava/lang/Boolean;

    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const/16 v0, 0x25

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/BNT;->A0P:Ljava/lang/Boolean;

    .line 240
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p0, LX/BNT;->A0Q:Ljava/lang/Boolean;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v0, 0x13

    .line 251
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 254
    const/16 v0, 0x26

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/BNT;->A0R:Ljava/lang/Boolean;

    .line 262
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, LX/BNT;->A0S:Ljava/lang/Boolean;

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const/16 v0, 0x27

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/BNT;->A0T:Ljava/lang/Boolean;

    .line 279
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const/16 v0, 0x28

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/BNT;->A0U:Ljava/lang/Boolean;

    .line 290
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const/16 v0, 0x29

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p0, LX/BNT;->A0V:Ljava/lang/Boolean;

    .line 301
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p0, LX/BNT;->A0W:Ljava/lang/Boolean;

    .line 307
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const/16 v0, 0x30

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p0, LX/BNT;->A0X:Ljava/lang/Boolean;

    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p0, LX/BNT;->A0Y:Ljava/lang/Boolean;

    .line 327
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const/16 v0, 0x31

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    iget-object v0, p0, LX/BNT;->A0Z:Ljava/lang/Boolean;

    .line 338
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const/16 v0, 0x2c

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p0, LX/BNT;->A0a:Ljava/lang/Boolean;

    .line 349
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const/16 v0, 0x2d

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p0, LX/BNT;->A0b:Ljava/lang/Boolean;

    .line 360
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p0, LX/BNT;->A0c:Ljava/lang/Boolean;

    .line 369
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    iget-object v0, p0, LX/BNT;->A0d:Ljava/lang/Boolean;

    .line 375
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const/16 v0, 0x32

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v1

    .line 384
    iget-object v0, p0, LX/BNT;->A0e:Ljava/lang/Boolean;

    .line 386
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "acp"

    .line 6
    iget-object v0, p0, LX/BNT;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "add_group_to_community"

    .line 13
    iget-object v0, p0, LX/BNT;->A01:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "add_to_favorites"

    .line 20
    iget-object v0, p0, LX/BNT;->A02:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "add_to_list"

    .line 27
    iget-object v0, p0, LX/BNT;->A03:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "bulk_add"

    .line 34
    iget-object v0, p0, LX/BNT;->A04:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "chat_lock"

    .line 41
    iget-object v0, p0, LX/BNT;->A05:Ljava/lang/Boolean;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "chat_theme"

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "dedup_key"

    .line 54
    iget-object v0, p0, LX/BNT;->dedupKey:Ljava/lang/Long;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "exit_group"

    .line 61
    iget-object v0, p0, LX/BNT;->A06:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "group_add_participants"

    .line 68
    iget-object v0, p0, LX/BNT;->A07:Ljava/lang/Boolean;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "group_audio_call"

    .line 75
    iget-object v0, p0, LX/BNT;->A08:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "group_clear_chat"

    .line 82
    iget-object v0, p0, LX/BNT;->A09:Ljava/lang/Boolean;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "group_description"

    .line 89
    iget-object v0, p0, LX/BNT;->A0A:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "group_disappearing_messages"

    .line 96
    iget-object v0, p0, LX/BNT;->A0B:Ljava/lang/Boolean;

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "group_encryption"

    .line 103
    iget-object v0, p0, LX/BNT;->A0C:Ljava/lang/Boolean;

    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "group_export_chat"

    .line 110
    iget-object v0, p0, LX/BNT;->A0D:Ljava/lang/Boolean;

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "group_id"

    .line 117
    iget-object v0, p0, LX/BNT;->A0h:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v3, p0, LX/BNT;->A0f:Ljava/lang/Integer;

    .line 124
    if-eqz v3, :cond_8c

    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8c

    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v1, v0, :cond_8c

    .line 135
    const-string v0, "group_info_entry_point"

    .line 137
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8c
    const-string v1, "group_info_permissions_row"

    .line 142
    iget-object v0, p0, LX/BNT;->A0E:Ljava/lang/Boolean;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "group_info_visit"

    .line 149
    iget-object v0, p0, LX/BNT;->A0F:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "group_media"

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "group_member_count_click"

    .line 162
    iget-object v0, p0, LX/BNT;->A0G:Ljava/lang/Boolean;

    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "group_member_online_count"

    .line 169
    iget-object v0, p0, LX/BNT;->A0g:Ljava/lang/Long;

    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "group_members"

    .line 176
    iget-object v0, p0, LX/BNT;->A0H:Ljava/lang/Boolean;

    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "group_members_see_all"

    .line 183
    iget-object v0, p0, LX/BNT;->A0I:Ljava/lang/Boolean;

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "group_mute_click"

    .line 190
    iget-object v0, p0, LX/BNT;->A0J:Ljava/lang/Boolean;

    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "group_name"

    .line 197
    iget-object v0, p0, LX/BNT;->A0K:Ljava/lang/Boolean;

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "group_photo"

    .line 204
    iget-object v0, p0, LX/BNT;->A0L:Ljava/lang/Boolean;

    .line 206
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "group_search"

    .line 211
    iget-object v0, p0, LX/BNT;->A0M:Ljava/lang/Boolean;

    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "group_search_members"

    .line 218
    iget-object v0, p0, LX/BNT;->A0N:Ljava/lang/Boolean;

    .line 220
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "group_share"

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "group_starred_messages"

    .line 231
    iget-object v0, p0, LX/BNT;->A0O:Ljava/lang/Boolean;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "group_status"

    .line 238
    iget-object v0, p0, LX/BNT;->A0P:Ljava/lang/Boolean;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "group_video_call"

    .line 245
    iget-object v0, p0, LX/BNT;->A0Q:Ljava/lang/Boolean;

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "group_wallpaper_and_sound"

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "groups_from_groups"

    .line 258
    iget-object v0, p0, LX/BNT;->A0R:Ljava/lang/Boolean;

    .line 260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "invite_to_group_via_link"

    .line 265
    iget-object v0, p0, LX/BNT;->A0S:Ljava/lang/Boolean;

    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "kept_message"

    .line 272
    iget-object v0, p0, LX/BNT;->A0T:Ljava/lang/Boolean;

    .line 274
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v1, "live_location"

    .line 279
    iget-object v0, p0, LX/BNT;->A0U:Ljava/lang/Boolean;

    .line 281
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v1, "manage_storage"

    .line 286
    iget-object v0, p0, LX/BNT;->A0V:Ljava/lang/Boolean;

    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "media_in_media_section"

    .line 293
    iget-object v0, p0, LX/BNT;->A0W:Ljava/lang/Boolean;

    .line 295
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "media_shortcut"

    .line 300
    iget-object v0, p0, LX/BNT;->A0X:Ljava/lang/Boolean;

    .line 302
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "media_visibility"

    .line 307
    iget-object v0, p0, LX/BNT;->A0Y:Ljava/lang/Boolean;

    .line 309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "members_shortcut"

    .line 314
    iget-object v0, p0, LX/BNT;->A0Z:Ljava/lang/Boolean;

    .line 316
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v1, "notifications"

    .line 321
    iget-object v0, p0, LX/BNT;->A0a:Ljava/lang/Boolean;

    .line 323
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "past_members"

    .line 328
    iget-object v0, p0, LX/BNT;->A0b:Ljava/lang/Boolean;

    .line 330
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "pending_group_join_requests"

    .line 335
    iget-object v0, p0, LX/BNT;->A0c:Ljava/lang/Boolean;

    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "report_group"

    .line 342
    iget-object v0, p0, LX/BNT;->A0d:Ljava/lang/Boolean;

    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "settings_shortcut"

    .line 349
    iget-object v0, p0, LX/BNT;->A0e:Ljava/lang/Boolean;

    .line 351
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamGroupInfo {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "acp"

    .line 11
    iget-object v0, p0, LX/BNT;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "addGroupToCommunity"

    .line 18
    iget-object v0, p0, LX/BNT;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "addToFavorites"

    .line 25
    iget-object v0, p0, LX/BNT;->A02:Ljava/lang/Boolean;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "addToList"

    .line 32
    iget-object v0, p0, LX/BNT;->A03:Ljava/lang/Boolean;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "bulkAdd"

    .line 39
    iget-object v0, p0, LX/BNT;->A04:Ljava/lang/Boolean;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "chatLock"

    .line 46
    iget-object v0, p0, LX/BNT;->A05:Ljava/lang/Boolean;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "dedupKey"

    .line 53
    iget-object v0, p0, LX/BNT;->dedupKey:Ljava/lang/Long;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "exitGroup"

    .line 60
    iget-object v0, p0, LX/BNT;->A06:Ljava/lang/Boolean;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "groupAddParticipants"

    .line 67
    iget-object v0, p0, LX/BNT;->A07:Ljava/lang/Boolean;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "groupAudioCall"

    .line 74
    iget-object v0, p0, LX/BNT;->A08:Ljava/lang/Boolean;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "groupClearChat"

    .line 81
    iget-object v0, p0, LX/BNT;->A09:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "groupDescription"

    .line 88
    iget-object v0, p0, LX/BNT;->A0A:Ljava/lang/Boolean;

    .line 90
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "groupDisappearingMessages"

    .line 95
    iget-object v0, p0, LX/BNT;->A0B:Ljava/lang/Boolean;

    .line 97
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "groupEncryption"

    .line 102
    iget-object v0, p0, LX/BNT;->A0C:Ljava/lang/Boolean;

    .line 104
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "groupExportChat"

    .line 109
    iget-object v0, p0, LX/BNT;->A0D:Ljava/lang/Boolean;

    .line 111
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "groupId"

    .line 116
    iget-object v0, p0, LX/BNT;->A0h:Ljava/lang/String;

    .line 118
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, LX/BNT;->A0f:Ljava/lang/Integer;

    .line 123
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "groupInfoEntryPoint"

    .line 129
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v1, "groupInfoPermissionsRow"

    .line 134
    iget-object v0, p0, LX/BNT;->A0E:Ljava/lang/Boolean;

    .line 136
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "groupInfoVisit"

    .line 141
    iget-object v0, p0, LX/BNT;->A0F:Ljava/lang/Boolean;

    .line 143
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "groupMemberCountClick"

    .line 148
    iget-object v0, p0, LX/BNT;->A0G:Ljava/lang/Boolean;

    .line 150
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v1, "groupMemberOnlineCount"

    .line 155
    iget-object v0, p0, LX/BNT;->A0g:Ljava/lang/Long;

    .line 157
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v1, "groupMembers"

    .line 162
    iget-object v0, p0, LX/BNT;->A0H:Ljava/lang/Boolean;

    .line 164
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v1, "groupMembersSeeAll"

    .line 169
    iget-object v0, p0, LX/BNT;->A0I:Ljava/lang/Boolean;

    .line 171
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v1, "groupMuteClick"

    .line 176
    iget-object v0, p0, LX/BNT;->A0J:Ljava/lang/Boolean;

    .line 178
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "groupName"

    .line 183
    iget-object v0, p0, LX/BNT;->A0K:Ljava/lang/Boolean;

    .line 185
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "groupPhoto"

    .line 190
    iget-object v0, p0, LX/BNT;->A0L:Ljava/lang/Boolean;

    .line 192
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "groupSearch"

    .line 197
    iget-object v0, p0, LX/BNT;->A0M:Ljava/lang/Boolean;

    .line 199
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string v1, "groupSearchMembers"

    .line 204
    iget-object v0, p0, LX/BNT;->A0N:Ljava/lang/Boolean;

    .line 206
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "groupStarredMessages"

    .line 211
    iget-object v0, p0, LX/BNT;->A0O:Ljava/lang/Boolean;

    .line 213
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v1, "groupStatus"

    .line 218
    iget-object v0, p0, LX/BNT;->A0P:Ljava/lang/Boolean;

    .line 220
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "groupVideoCall"

    .line 225
    iget-object v0, p0, LX/BNT;->A0Q:Ljava/lang/Boolean;

    .line 227
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v1, "groupsFromGroups"

    .line 232
    iget-object v0, p0, LX/BNT;->A0R:Ljava/lang/Boolean;

    .line 234
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v1, "inviteToGroupViaLink"

    .line 239
    iget-object v0, p0, LX/BNT;->A0S:Ljava/lang/Boolean;

    .line 241
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string v1, "keptMessage"

    .line 246
    iget-object v0, p0, LX/BNT;->A0T:Ljava/lang/Boolean;

    .line 248
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    const-string v1, "liveLocation"

    .line 253
    iget-object v0, p0, LX/BNT;->A0U:Ljava/lang/Boolean;

    .line 255
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v1, "manageStorage"

    .line 260
    iget-object v0, p0, LX/BNT;->A0V:Ljava/lang/Boolean;

    .line 262
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const-string v1, "mediaInMediaSection"

    .line 267
    iget-object v0, p0, LX/BNT;->A0W:Ljava/lang/Boolean;

    .line 269
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    const-string v1, "mediaShortcut"

    .line 274
    iget-object v0, p0, LX/BNT;->A0X:Ljava/lang/Boolean;

    .line 276
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string v1, "mediaVisibility"

    .line 281
    iget-object v0, p0, LX/BNT;->A0Y:Ljava/lang/Boolean;

    .line 283
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v1, "membersShortcut"

    .line 288
    iget-object v0, p0, LX/BNT;->A0Z:Ljava/lang/Boolean;

    .line 290
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    const-string v1, "notifications"

    .line 295
    iget-object v0, p0, LX/BNT;->A0a:Ljava/lang/Boolean;

    .line 297
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v1, "pastMembers"

    .line 302
    iget-object v0, p0, LX/BNT;->A0b:Ljava/lang/Boolean;

    .line 304
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v1, "pendingGroupJoinRequests"

    .line 309
    iget-object v0, p0, LX/BNT;->A0c:Ljava/lang/Boolean;

    .line 311
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v1, "reportGroup"

    .line 316
    iget-object v0, p0, LX/BNT;->A0d:Ljava/lang/Boolean;

    .line 318
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    const-string v1, "settingsShortcut"

    .line 323
    iget-object v0, p0, LX/BNT;->A0e:Ljava/lang/Boolean;

    .line 325
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method
