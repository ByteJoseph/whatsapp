.class public final LX/U0g;
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

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

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

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

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
    const/16 v0, 0xed0

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_qbm_message_read"

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
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/U0g;->A0N:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/U0g;->A0O:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/U0g;->A0P:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/U0g;->A0Q:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/U0g;->A0R:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/U0g;->A0S:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/U0g;->A0T:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0, v2}, LX/TaT;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/U0g;->A0h:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/U0g;->A0U:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v0, v2}, LX/TaT;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/U0g;->A0V:Ljava/lang/Long;

    .line 67
    invoke-static {v1, v0, v2}, LX/TaT;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/U0g;->A0i:Ljava/lang/String;

    .line 73
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/U0g;->A0F:Ljava/lang/Integer;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/16 v0, 0x29

    .line 84
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 87
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/U0g;->A0G:Ljava/lang/Integer;

    .line 93
    invoke-static {v1, v0, v2}, LX/TaT;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/U0g;->A0W:Ljava/lang/Long;

    .line 99
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/U0g;->A0j:Ljava/lang/String;

    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/16 v0, 0x40

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/U0g;->dedupKey:Ljava/lang/Long;

    .line 116
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/U0g;->A0X:Ljava/lang/Long;

    .line 122
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/U0g;->A0Y:Ljava/lang/Long;

    .line 128
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/U0g;->A0k:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/U0g;->A0l:Ljava/lang/String;

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/U0g;->A0H:Ljava/lang/Integer;

    .line 149
    invoke-static {v1, v0, v2}, LX/TaT;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/U0g;->A0m:Ljava/lang/String;

    .line 155
    invoke-static {v1, v0, v2}, LX/TaT;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/U0g;->A00:Ljava/lang/Boolean;

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v0, 0x41

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/U0g;->A01:Ljava/lang/Boolean;

    .line 172
    invoke-static {v1, v0, v2}, LX/TaT;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/U0g;->A02:Ljava/lang/Boolean;

    .line 178
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/U0g;->A03:Ljava/lang/Boolean;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const/16 v0, 0x37

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/U0g;->A04:Ljava/lang/Boolean;

    .line 195
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/U0g;->A05:Ljava/lang/Boolean;

    .line 201
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/U0g;->A06:Ljava/lang/Boolean;

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/16 v0, 0x3c

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/U0g;->A07:Ljava/lang/Boolean;

    .line 218
    invoke-static {v1, v0, v2}, LX/TaT;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/U0g;->A08:Ljava/lang/Boolean;

    .line 224
    invoke-static {v1, v0, v2}, LX/TaT;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/U0g;->A09:Ljava/lang/Boolean;

    .line 230
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/U0g;->A0A:Ljava/lang/Boolean;

    .line 236
    invoke-static {v1, v0, v2}, LX/TaT;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/U0g;->A0B:Ljava/lang/Boolean;

    .line 242
    invoke-static {v1, v0, v2}, LX/TaT;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/U0g;->A0C:Ljava/lang/Boolean;

    .line 248
    invoke-static {v1, v0, v2}, LX/TaT;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/U0g;->A0n:Ljava/lang/String;

    .line 254
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v0, 0x10

    .line 259
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 262
    const/16 v0, 0x11

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/U0g;->A0D:Ljava/lang/Boolean;

    .line 270
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/U0g;->A0o:Ljava/lang/String;

    .line 276
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/U0g;->A0p:Ljava/lang/String;

    .line 282
    invoke-static {v1, v0, v2}, LX/TaT;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/U0g;->A0q:Ljava/lang/String;

    .line 288
    invoke-static {v1, v0, v2}, LX/TaT;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/U0g;->A0I:Ljava/lang/Integer;

    .line 294
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/U0g;->A0J:Ljava/lang/Integer;

    .line 300
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, LX/U0g;->A0E:Ljava/lang/Boolean;

    .line 306
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 310
    iget-object v0, p0, LX/U0g;->A0K:Ljava/lang/Integer;

    .line 312
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p0, LX/U0g;->A0Z:Ljava/lang/Long;

    .line 318
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, LX/U0g;->A0a:Ljava/lang/Long;

    .line 324
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, LX/U0g;->A0b:Ljava/lang/Long;

    .line 330
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 334
    iget-object v0, p0, LX/U0g;->A0c:Ljava/lang/Long;

    .line 336
    invoke-static {v1, v0, v2}, LX/TaT;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p0, LX/U0g;->A0d:Ljava/lang/Long;

    .line 342
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    iget-object v0, p0, LX/U0g;->A0e:Ljava/lang/Long;

    .line 348
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, LX/U0g;->A0f:Ljava/lang/Long;

    .line 354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, LX/U0g;->A0r:Ljava/lang/String;

    .line 363
    invoke-static {v1, v0, v2}, LX/TaT;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p0, LX/U0g;->A0L:Ljava/lang/Integer;

    .line 369
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const/16 v0, 0x21

    .line 374
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 377
    const/4 v0, 0x7

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, LX/U0g;->A0s:Ljava/lang/String;

    .line 384
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/U0g;->A0t:Ljava/lang/String;

    .line 390
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 394
    iget-object v0, p0, LX/U0g;->A0M:Ljava/lang/Integer;

    .line 396
    invoke-static {v1, v0, v2}, LX/TaT;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 399
    move-result-object v1

    .line 400
    iget-object v0, p0, LX/U0g;->A0u:Ljava/lang/String;

    .line 402
    invoke-static {v1, v0, v2}, LX/TaT;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 405
    move-result-object v1

    .line 406
    iget-object v0, p0, LX/U0g;->A0g:Ljava/lang/Long;

    .line 408
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const/16 v0, 0x2f

    .line 413
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x30

    .line 419
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 422
    const/16 v0, 0x31

    .line 424
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 427
    const/16 v0, 0x32

    .line 429
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 432
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "api_daily_thread_count_7d"

    .line 6
    iget-object v0, p0, LX/U0g;->A0N:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "api_message_count_1d"

    .line 13
    iget-object v0, p0, LX/U0g;->A0O:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "api_message_count_7d"

    .line 20
    iget-object v0, p0, LX/U0g;->A0P:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "api_total_message_count"

    .line 27
    iget-object v0, p0, LX/U0g;->A0Q:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "api_total_new_thread_count"

    .line 34
    iget-object v0, p0, LX/U0g;->A0R:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "api_unique_thread_count_1d"

    .line 41
    iget-object v0, p0, LX/U0g;->A0S:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "api_unique_thread_count_7d"

    .line 48
    iget-object v0, p0, LX/U0g;->A0T:Ljava/lang/Long;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "biz_trust_tier"

    .line 55
    iget-object v0, p0, LX/U0g;->A0h:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "body_url_count_int"

    .line 62
    iget-object v0, p0, LX/U0g;->A0U:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "body_url_unique_count_int"

    .line 69
    iget-object v0, p0, LX/U0g;->A0V:Ljava/lang/Long;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "button_value_json_array"

    .line 76
    iget-object v0, p0, LX/U0g;->A0i:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, LX/U0g;->A0F:Ljava/lang/Integer;

    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 87
    const-string v1, "companion_devices"

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, LX/U0g;->A0G:Ljava/lang/Integer;

    .line 95
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 98
    const-string v1, "cta_url_unique_count_int"

    .line 100
    iget-object v0, p0, LX/U0g;->A0W:Ljava/lang/Long;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "decision_id"

    .line 107
    iget-object v0, p0, LX/U0g;->A0j:Ljava/lang/String;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "dedup_key"

    .line 114
    iget-object v0, p0, LX/U0g;->dedupKey:Ljava/lang/Long;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "delta_time"

    .line 121
    iget-object v0, p0, LX/U0g;->A0X:Ljava/lang/Long;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "delta_time_received"

    .line 128
    iget-object v0, p0, LX/U0g;->A0Y:Ljava/lang/Long;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "ent_source_subplatform"

    .line 135
    iget-object v0, p0, LX/U0g;->A0k:Ljava/lang/String;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "hsm_tag_str"

    .line 142
    iget-object v0, p0, LX/U0g;->A0l:Ljava/lang/String;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, LX/U0g;->A0H:Ljava/lang/Integer;

    .line 149
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 152
    const-string v1, "ias_optin_ds"

    .line 154
    iget-object v0, p0, LX/U0g;->A0m:Ljava/lang/String;

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "is_biz_intent"

    .line 161
    iget-object v0, p0, LX/U0g;->A00:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "is_biz_meta_verified"

    .line 168
    iget-object v0, p0, LX/U0g;->A01:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "is_broadcast_message"

    .line 175
    iget-object v0, p0, LX/U0g;->A02:Ljava/lang/Boolean;

    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "is_bulk_action"

    .line 182
    iget-object v0, p0, LX/U0g;->A03:Ljava/lang/Boolean;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "is_coex"

    .line 189
    iget-object v0, p0, LX/U0g;->A04:Ljava/lang/Boolean;

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "is_from_ads_manager_mm"

    .line 196
    iget-object v0, p0, LX/U0g;->A05:Ljava/lang/Boolean;

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "is_from_capi"

    .line 203
    iget-object v0, p0, LX/U0g;->A06:Ljava/lang/Boolean;

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "is_from_pill"

    .line 210
    iget-object v0, p0, LX/U0g;->A07:Ljava/lang/Boolean;

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "is_ias_subscriber"

    .line 217
    iget-object v0, p0, LX/U0g;->A08:Ljava/lang/Boolean;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "is_insub_contact"

    .line 224
    iget-object v0, p0, LX/U0g;->A09:Ljava/lang/Boolean;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "is_muted"

    .line 231
    iget-object v0, p0, LX/U0g;->A0A:Ljava/lang/Boolean;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "is_oba"

    .line 238
    iget-object v0, p0, LX/U0g;->A0B:Ljava/lang/Boolean;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "is_through_decision_service"

    .line 245
    iget-object v0, p0, LX/U0g;->A0C:Ljava/lang/Boolean;

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, LX/U0g;->A0n:Ljava/lang/String;

    .line 252
    invoke-static {v0, v2}, LX/TaU;->A1E(Ljava/lang/Object;Ljava/util/Map;)V

    .line 255
    const-string v1, "message_has_url"

    .line 257
    iget-object v0, p0, LX/U0g;->A0D:Ljava/lang/Boolean;

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "message_id_hmac"

    .line 264
    iget-object v0, p0, LX/U0g;->A0o:Ljava/lang/String;

    .line 266
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "message_type_str"

    .line 271
    iget-object v0, p0, LX/U0g;->A0p:Ljava/lang/String;

    .line 273
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "mm_thread_session_id"

    .line 278
    iget-object v0, p0, LX/U0g;->A0q:Ljava/lang/String;

    .line 280
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, LX/U0g;->A0I:Ljava/lang/Integer;

    .line 285
    invoke-static {v0, v2}, LX/TaU;->A10(Ljava/lang/Number;Ljava/util/Map;)V

    .line 288
    iget-object v0, p0, LX/U0g;->A0J:Ljava/lang/Integer;

    .line 290
    invoke-static {v0, v2}, LX/TaU;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 293
    const-string v1, "read_receipts_enabled"

    .line 295
    iget-object v0, p0, LX/U0g;->A0E:Ljava/lang/Boolean;

    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, p0, LX/U0g;->A0K:Ljava/lang/Integer;

    .line 302
    if-eqz v1, :cond_13b

    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v0

    .line 308
    if-eq v0, v3, :cond_13b

    .line 310
    const-string v0, "read_source"

    .line 312
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_13b
    const-string v1, "smb_daily_thread_count_7d"

    .line 317
    iget-object v0, p0, LX/U0g;->A0Z:Ljava/lang/Long;

    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v1, "smb_message_count_1d"

    .line 324
    iget-object v0, p0, LX/U0g;->A0a:Ljava/lang/Long;

    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "smb_message_count_7d"

    .line 331
    iget-object v0, p0, LX/U0g;->A0b:Ljava/lang/Long;

    .line 333
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "smb_total_message_count"

    .line 338
    iget-object v0, p0, LX/U0g;->A0c:Ljava/lang/Long;

    .line 340
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "smb_total_new_thread_count"

    .line 345
    iget-object v0, p0, LX/U0g;->A0d:Ljava/lang/Long;

    .line 347
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "smb_unique_thread_count_1d"

    .line 352
    iget-object v0, p0, LX/U0g;->A0e:Ljava/lang/Long;

    .line 354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v1, "smb_unique_thread_count_7d"

    .line 359
    iget-object v0, p0, LX/U0g;->A0f:Ljava/lang/Long;

    .line 361
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v1, "submessage_field_json_array"

    .line 366
    iget-object v0, p0, LX/U0g;->A0r:Ljava/lang/String;

    .line 368
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, LX/U0g;->A0L:Ljava/lang/Integer;

    .line 373
    invoke-static {v0, v2}, LX/TaU;->A11(Ljava/lang/Number;Ljava/util/Map;)V

    .line 376
    const-string v1, "thread_dwell_time"

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "thread_id_hmac"

    .line 384
    iget-object v0, p0, LX/U0g;->A0s:Ljava/lang/String;

    .line 386
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v1, "thread_lid_hmac"

    .line 391
    iget-object v0, p0, LX/U0g;->A0t:Ljava/lang/String;

    .line 393
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v1, p0, LX/U0g;->A0M:Ljava/lang/Integer;

    .line 398
    if-eqz v1, :cond_19d

    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19d

    .line 406
    if-eq v0, v3, :cond_19d

    .line 408
    const-string v0, "thumbnail_type"

    .line 410
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_19d
    const-string v1, "unified_session_id"

    .line 415
    iget-object v0, p0, LX/U0g;->A0u:Ljava/lang/String;

    .line 417
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, LX/U0g;->A0g:Ljava/lang/Long;

    .line 422
    invoke-static {v0, v2}, LX/TaV;->A0z(Ljava/lang/Object;Ljava/util/Map;)V

    .line 425
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
    const-string v0, "WamQbmMessageRead {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "apiDailyThreadCount7d"

    .line 11
    iget-object v0, p0, LX/U0g;->A0N:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "apiMessageCount1d"

    .line 18
    iget-object v0, p0, LX/U0g;->A0O:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "apiMessageCount7d"

    .line 25
    iget-object v0, p0, LX/U0g;->A0P:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "apiTotalMessageCount"

    .line 32
    iget-object v0, p0, LX/U0g;->A0Q:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "apiTotalNewThreadCount"

    .line 39
    iget-object v0, p0, LX/U0g;->A0R:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "apiUniqueThreadCount1d"

    .line 46
    iget-object v0, p0, LX/U0g;->A0S:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "apiUniqueThreadCount7d"

    .line 53
    iget-object v0, p0, LX/U0g;->A0T:Ljava/lang/Long;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "bizTrustTier"

    .line 60
    iget-object v0, p0, LX/U0g;->A0h:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "bodyUrlCountInt"

    .line 67
    iget-object v0, p0, LX/U0g;->A0U:Ljava/lang/Long;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "bodyUrlUniqueCountInt"

    .line 74
    iget-object v0, p0, LX/U0g;->A0V:Ljava/lang/Long;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "buttonValueJsonArray"

    .line 81
    iget-object v0, p0, LX/U0g;->A0i:Ljava/lang/String;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/U0g;->A0F:Ljava/lang/Integer;

    .line 88
    invoke-static {v0, v2}, LX/TaT;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 91
    iget-object v0, p0, LX/U0g;->A0G:Ljava/lang/Integer;

    .line 93
    invoke-static {v0, v2}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 96
    const-string v1, "ctaUrlUniqueCountInt"

    .line 98
    iget-object v0, p0, LX/U0g;->A0W:Ljava/lang/Long;

    .line 100
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "decisionId"

    .line 105
    iget-object v0, p0, LX/U0g;->A0j:Ljava/lang/String;

    .line 107
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "dedupKey"

    .line 112
    iget-object v0, p0, LX/U0g;->dedupKey:Ljava/lang/Long;

    .line 114
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "deltaTime"

    .line 119
    iget-object v0, p0, LX/U0g;->A0X:Ljava/lang/Long;

    .line 121
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "deltaTimeReceived"

    .line 126
    iget-object v0, p0, LX/U0g;->A0Y:Ljava/lang/Long;

    .line 128
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "entSourceSubplatform"

    .line 133
    iget-object v0, p0, LX/U0g;->A0k:Ljava/lang/String;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v1, "hsmTagStr"

    .line 140
    iget-object v0, p0, LX/U0g;->A0l:Ljava/lang/String;

    .line 142
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, LX/U0g;->A0H:Ljava/lang/Integer;

    .line 147
    invoke-static {v0, v2}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 150
    const-string v1, "iasOptinDs"

    .line 152
    iget-object v0, p0, LX/U0g;->A0m:Ljava/lang/String;

    .line 154
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "isBizIntent"

    .line 159
    iget-object v0, p0, LX/U0g;->A00:Ljava/lang/Boolean;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "isBizMetaVerified"

    .line 166
    iget-object v0, p0, LX/U0g;->A01:Ljava/lang/Boolean;

    .line 168
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "isBroadcastMessage"

    .line 173
    iget-object v0, p0, LX/U0g;->A02:Ljava/lang/Boolean;

    .line 175
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "isBulkAction"

    .line 180
    iget-object v0, p0, LX/U0g;->A03:Ljava/lang/Boolean;

    .line 182
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "isCoex"

    .line 187
    iget-object v0, p0, LX/U0g;->A04:Ljava/lang/Boolean;

    .line 189
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "isFromAdsManagerMm"

    .line 194
    iget-object v0, p0, LX/U0g;->A05:Ljava/lang/Boolean;

    .line 196
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v1, "isFromCapi"

    .line 201
    iget-object v0, p0, LX/U0g;->A06:Ljava/lang/Boolean;

    .line 203
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "isFromPill"

    .line 208
    iget-object v0, p0, LX/U0g;->A07:Ljava/lang/Boolean;

    .line 210
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "isIasSubscriber"

    .line 215
    iget-object v0, p0, LX/U0g;->A08:Ljava/lang/Boolean;

    .line 217
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v1, "isInsubContact"

    .line 222
    iget-object v0, p0, LX/U0g;->A09:Ljava/lang/Boolean;

    .line 224
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "isMuted"

    .line 229
    iget-object v0, p0, LX/U0g;->A0A:Ljava/lang/Boolean;

    .line 231
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v1, "isOba"

    .line 236
    iget-object v0, p0, LX/U0g;->A0B:Ljava/lang/Boolean;

    .line 238
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v1, "isThroughDecisionService"

    .line 243
    iget-object v0, p0, LX/U0g;->A0C:Ljava/lang/Boolean;

    .line 245
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, LX/U0g;->A0n:Ljava/lang/String;

    .line 250
    invoke-static {v0, v2}, LX/TaU;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 253
    const-string v1, "messageHasUrl"

    .line 255
    iget-object v0, p0, LX/U0g;->A0D:Ljava/lang/Boolean;

    .line 257
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string v1, "messageIdHmac"

    .line 262
    iget-object v0, p0, LX/U0g;->A0o:Ljava/lang/String;

    .line 264
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    const-string v1, "messageTypeStr"

    .line 269
    iget-object v0, p0, LX/U0g;->A0p:Ljava/lang/String;

    .line 271
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    const-string v1, "mmThreadSessionId"

    .line 276
    iget-object v0, p0, LX/U0g;->A0q:Ljava/lang/String;

    .line 278
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, LX/U0g;->A0I:Ljava/lang/Integer;

    .line 283
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "pillEntryPoint"

    .line 289
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, LX/U0g;->A0J:Ljava/lang/Integer;

    .line 294
    invoke-static {v0, v2}, LX/TaT;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 297
    const-string v1, "readReceiptsEnabled"

    .line 299
    iget-object v0, p0, LX/U0g;->A0E:Ljava/lang/Boolean;

    .line 301
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, LX/U0g;->A0K:Ljava/lang/Integer;

    .line 306
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "readSource"

    .line 312
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string v1, "smbDailyThreadCount7d"

    .line 317
    iget-object v0, p0, LX/U0g;->A0Z:Ljava/lang/Long;

    .line 319
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    const-string v1, "smbMessageCount1d"

    .line 324
    iget-object v0, p0, LX/U0g;->A0a:Ljava/lang/Long;

    .line 326
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    const-string v1, "smbMessageCount7d"

    .line 331
    iget-object v0, p0, LX/U0g;->A0b:Ljava/lang/Long;

    .line 333
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string v1, "smbTotalMessageCount"

    .line 338
    iget-object v0, p0, LX/U0g;->A0c:Ljava/lang/Long;

    .line 340
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    const-string v1, "smbTotalNewThreadCount"

    .line 345
    iget-object v0, p0, LX/U0g;->A0d:Ljava/lang/Long;

    .line 347
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    const-string v1, "smbUniqueThreadCount1d"

    .line 352
    iget-object v0, p0, LX/U0g;->A0e:Ljava/lang/Long;

    .line 354
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const-string v1, "smbUniqueThreadCount7d"

    .line 359
    iget-object v0, p0, LX/U0g;->A0f:Ljava/lang/Long;

    .line 361
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    const-string v1, "submessageFieldJsonArray"

    .line 366
    iget-object v0, p0, LX/U0g;->A0r:Ljava/lang/String;

    .line 368
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, LX/U0g;->A0L:Ljava/lang/Integer;

    .line 373
    invoke-static {v0, v2}, LX/TaT;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 376
    const-string v1, "threadIdHmac"

    .line 378
    iget-object v0, p0, LX/U0g;->A0s:Ljava/lang/String;

    .line 380
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    const-string v1, "threadLidHmac"

    .line 385
    iget-object v0, p0, LX/U0g;->A0t:Ljava/lang/String;

    .line 387
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, LX/U0g;->A0M:Ljava/lang/Integer;

    .line 392
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "thumbnailType"

    .line 398
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    const-string v1, "unifiedSessionId"

    .line 403
    iget-object v0, p0, LX/U0g;->A0u:Ljava/lang/String;

    .line 405
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, LX/U0g;->A0g:Ljava/lang/Long;

    .line 410
    invoke-static {v0, v2}, LX/TaV;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "urlUniqueCount"

    .line 416
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method
