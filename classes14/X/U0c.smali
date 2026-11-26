.class public final LX/U0c;
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

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

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
    const/16 v0, 0xf24

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_qbm_message_reply"

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
    const/16 v0, 0x37

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0c;->A0L:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/TaT;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0c;->A0U:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/U0c;->A0V:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/U0c;->A0W:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/U0c;->A0M:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v0, v2}, LX/TaT;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/U0c;->A0N:Ljava/lang/Long;

    .line 45
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/U0c;->A0X:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/U0c;->A0E:Ljava/lang/Integer;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/16 v0, 0x1e

    .line 62
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 65
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/U0c;->A0F:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/U0c;->A0O:Ljava/lang/Long;

    .line 77
    invoke-static {v1, v0, v2}, LX/TaT;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/U0c;->A0Y:Ljava/lang/String;

    .line 83
    invoke-static {v1, v0, v2}, LX/TaT;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/U0c;->dedupKey:Ljava/lang/Long;

    .line 89
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/U0c;->A0P:Ljava/lang/Long;

    .line 95
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/U0c;->A0Q:Ljava/lang/Long;

    .line 101
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/U0c;->A0Z:Ljava/lang/String;

    .line 107
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/U0c;->A0a:Ljava/lang/String;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/U0c;->A0G:Ljava/lang/Integer;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/U0c;->A0b:Ljava/lang/String;

    .line 131
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/U0c;->A00:Ljava/lang/Boolean;

    .line 137
    invoke-static {v1, v0, v2}, LX/TaT;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/U0c;->A01:Ljava/lang/Boolean;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v0, 0x3a

    .line 148
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 151
    const/16 v0, 0x1a

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/U0c;->A02:Ljava/lang/Boolean;

    .line 159
    invoke-static {v1, v0, v2}, LX/TaT;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/U0c;->A03:Ljava/lang/Boolean;

    .line 165
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/U0c;->A04:Ljava/lang/Boolean;

    .line 171
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/U0c;->A05:Ljava/lang/Boolean;

    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/16 v0, 0x31

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/U0c;->A06:Ljava/lang/Boolean;

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v0, 0x30

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/U0c;->A07:Ljava/lang/Boolean;

    .line 199
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/U0c;->A08:Ljava/lang/Boolean;

    .line 205
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/U0c;->A09:Ljava/lang/Boolean;

    .line 211
    invoke-static {v1, v0, v2}, LX/TaT;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, LX/U0c;->A0A:Ljava/lang/Boolean;

    .line 217
    invoke-static {v1, v0, v2}, LX/TaT;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/U0c;->A0B:Ljava/lang/Boolean;

    .line 223
    invoke-static {v1, v0, v2}, LX/TaT;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p0, LX/U0c;->A0c:Ljava/lang/String;

    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const/16 v0, 0x14

    .line 234
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 237
    const/16 v0, 0x15

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/U0c;->A0C:Ljava/lang/Boolean;

    .line 245
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/U0c;->A0d:Ljava/lang/String;

    .line 251
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, LX/U0c;->A0e:Ljava/lang/String;

    .line 257
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/U0c;->A0f:Ljava/lang/String;

    .line 266
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const/16 v0, 0x32

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, LX/U0c;->A0H:Ljava/lang/Integer;

    .line 277
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p0, LX/U0c;->A0I:Ljava/lang/Integer;

    .line 283
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    iget-object v0, p0, LX/U0c;->A0R:Ljava/lang/Long;

    .line 289
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    iget-object v0, p0, LX/U0c;->A0S:Ljava/lang/Long;

    .line 295
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p0, LX/U0c;->A0g:Ljava/lang/String;

    .line 301
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p0, LX/U0c;->A0J:Ljava/lang/Integer;

    .line 307
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p0, LX/U0c;->A0h:Ljava/lang/String;

    .line 313
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const/16 v0, 0x9

    .line 318
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 321
    const/16 v0, 0x16

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    iget-object v0, p0, LX/U0c;->A0D:Ljava/lang/Boolean;

    .line 329
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p0, LX/U0c;->A0i:Ljava/lang/String;

    .line 335
    invoke-static {v1, v0, v2}, LX/TaT;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, LX/U0c;->A0j:Ljava/lang/String;

    .line 341
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    iget-object v0, p0, LX/U0c;->A0K:Ljava/lang/Integer;

    .line 347
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, p0, LX/U0c;->A0k:Ljava/lang/String;

    .line 353
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    iget-object v0, p0, LX/U0c;->A0l:Ljava/lang/String;

    .line 359
    invoke-static {v1, v0, v2}, LX/TaT;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 363
    iget-object v0, p0, LX/U0c;->A0m:Ljava/lang/String;

    .line 365
    invoke-static {v1, v0, v2}, LX/TaT;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 368
    move-result-object v1

    .line 369
    iget-object v0, p0, LX/U0c;->A0T:Ljava/lang/Long;

    .line 371
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const/16 v0, 0x24

    .line 376
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x25

    .line 382
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 385
    const/16 v0, 0x26

    .line 387
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 390
    const/16 v0, 0x27

    .line 392
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 395
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "biz_suggestion_position"

    .line 6
    iget-object v0, p0, LX/U0c;->A0L:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "biz_suggestion_source"

    .line 13
    iget-object v0, p0, LX/U0c;->A0U:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "biz_suggestion_type"

    .line 20
    iget-object v0, p0, LX/U0c;->A0V:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "biz_trust_tier"

    .line 27
    iget-object v0, p0, LX/U0c;->A0W:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "body_url_count_int"

    .line 34
    iget-object v0, p0, LX/U0c;->A0M:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "body_url_unique_count_int"

    .line 41
    iget-object v0, p0, LX/U0c;->A0N:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "button_value_json_array"

    .line 48
    iget-object v0, p0, LX/U0c;->A0X:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, LX/U0c;->A0E:Ljava/lang/Integer;

    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 59
    const-string v1, "companion_devices"

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, LX/U0c;->A0F:Ljava/lang/Integer;

    .line 67
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 70
    const-string v1, "cta_url_unique_count_int"

    .line 72
    iget-object v0, p0, LX/U0c;->A0O:Ljava/lang/Long;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "decision_id"

    .line 79
    iget-object v0, p0, LX/U0c;->A0Y:Ljava/lang/String;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "dedup_key"

    .line 86
    iget-object v0, p0, LX/U0c;->dedupKey:Ljava/lang/Long;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "delta_time"

    .line 93
    iget-object v0, p0, LX/U0c;->A0P:Ljava/lang/Long;

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "delta_time_received"

    .line 100
    iget-object v0, p0, LX/U0c;->A0Q:Ljava/lang/Long;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "ent_source_subplatform"

    .line 107
    iget-object v0, p0, LX/U0c;->A0Z:Ljava/lang/String;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "hsm_tag_str"

    .line 114
    iget-object v0, p0, LX/U0c;->A0a:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, LX/U0c;->A0G:Ljava/lang/Integer;

    .line 121
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 124
    const-string v1, "ias_optin_ds"

    .line 126
    iget-object v0, p0, LX/U0c;->A0b:Ljava/lang/String;

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "is_biz_intent"

    .line 133
    iget-object v0, p0, LX/U0c;->A00:Ljava/lang/Boolean;

    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "is_biz_meta_verified"

    .line 140
    iget-object v0, p0, LX/U0c;->A01:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "is_biz_suggestion_edited"

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "is_broadcast_message"

    .line 153
    iget-object v0, p0, LX/U0c;->A02:Ljava/lang/Boolean;

    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "is_coex"

    .line 160
    iget-object v0, p0, LX/U0c;->A03:Ljava/lang/Boolean;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "is_from_ads_manager_mm"

    .line 167
    iget-object v0, p0, LX/U0c;->A04:Ljava/lang/Boolean;

    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "is_from_capi"

    .line 174
    iget-object v0, p0, LX/U0c;->A05:Ljava/lang/Boolean;

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "is_from_pill"

    .line 181
    iget-object v0, p0, LX/U0c;->A06:Ljava/lang/Boolean;

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "is_ias_subscriber"

    .line 188
    iget-object v0, p0, LX/U0c;->A07:Ljava/lang/Boolean;

    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "is_insub_contact"

    .line 195
    iget-object v0, p0, LX/U0c;->A08:Ljava/lang/Boolean;

    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "is_muted"

    .line 202
    iget-object v0, p0, LX/U0c;->A09:Ljava/lang/Boolean;

    .line 204
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "is_oba"

    .line 209
    iget-object v0, p0, LX/U0c;->A0A:Ljava/lang/Boolean;

    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "is_through_decision_service"

    .line 216
    iget-object v0, p0, LX/U0c;->A0B:Ljava/lang/Boolean;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, LX/U0c;->A0c:Ljava/lang/String;

    .line 223
    invoke-static {v0, v2}, LX/TaU;->A1E(Ljava/lang/Object;Ljava/util/Map;)V

    .line 226
    const-string v1, "message_has_url"

    .line 228
    iget-object v0, p0, LX/U0c;->A0C:Ljava/lang/Boolean;

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "message_id_hmac"

    .line 235
    iget-object v0, p0, LX/U0c;->A0d:Ljava/lang/String;

    .line 237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "message_type_str"

    .line 242
    iget-object v0, p0, LX/U0c;->A0e:Ljava/lang/String;

    .line 244
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "mm_thread_session_id"

    .line 249
    iget-object v0, p0, LX/U0c;->A0f:Ljava/lang/String;

    .line 251
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, LX/U0c;->A0H:Ljava/lang/Integer;

    .line 256
    invoke-static {v0, v2}, LX/TaU;->A10(Ljava/lang/Number;Ljava/util/Map;)V

    .line 259
    iget-object v0, p0, LX/U0c;->A0I:Ljava/lang/Integer;

    .line 261
    invoke-static {v0, v2}, LX/TaU;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 264
    const-string v1, "quoted_delta_time"

    .line 266
    iget-object v0, p0, LX/U0c;->A0R:Ljava/lang/Long;

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "quoted_delta_time_received"

    .line 273
    iget-object v0, p0, LX/U0c;->A0S:Ljava/lang/Long;

    .line 275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "quoted_message_hsm_tag_str"

    .line 280
    iget-object v0, p0, LX/U0c;->A0g:Ljava/lang/String;

    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, LX/U0c;->A0J:Ljava/lang/Integer;

    .line 287
    if-eqz v1, :cond_12c

    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v0

    .line 293
    if-eq v0, v3, :cond_12c

    .line 295
    const-string v0, "quoted_message_qbm_flag"

    .line 297
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_12c
    const-string v1, "quoted_message_type"

    .line 302
    iget-object v0, p0, LX/U0c;->A0h:Ljava/lang/String;

    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "reaction_emoji"

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "read_receipts_enabled"

    .line 315
    iget-object v0, p0, LX/U0c;->A0D:Ljava/lang/Boolean;

    .line 317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "reply_message_type"

    .line 322
    iget-object v0, p0, LX/U0c;->A0i:Ljava/lang/String;

    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "submessage_field_json_array"

    .line 329
    iget-object v0, p0, LX/U0c;->A0j:Ljava/lang/String;

    .line 331
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, LX/U0c;->A0K:Ljava/lang/Integer;

    .line 336
    invoke-static {v0, v2}, LX/TaU;->A11(Ljava/lang/Number;Ljava/util/Map;)V

    .line 339
    const-string v1, "thread_id_hmac"

    .line 341
    iget-object v0, p0, LX/U0c;->A0k:Ljava/lang/String;

    .line 343
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v1, "thread_lid_hmac"

    .line 348
    iget-object v0, p0, LX/U0c;->A0l:Ljava/lang/String;

    .line 350
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v1, "unified_session_id"

    .line 355
    iget-object v0, p0, LX/U0c;->A0m:Ljava/lang/String;

    .line 357
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, LX/U0c;->A0T:Ljava/lang/Long;

    .line 362
    invoke-static {v0, v2}, LX/TaV;->A0z(Ljava/lang/Object;Ljava/util/Map;)V

    .line 365
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
    const-string v0, "WamQbmMessageReply {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "bizSuggestionPosition"

    .line 11
    iget-object v0, p0, LX/U0c;->A0L:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "bizSuggestionSource"

    .line 18
    iget-object v0, p0, LX/U0c;->A0U:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "bizSuggestionType"

    .line 25
    iget-object v0, p0, LX/U0c;->A0V:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "bizTrustTier"

    .line 32
    iget-object v0, p0, LX/U0c;->A0W:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "bodyUrlCountInt"

    .line 39
    iget-object v0, p0, LX/U0c;->A0M:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "bodyUrlUniqueCountInt"

    .line 46
    iget-object v0, p0, LX/U0c;->A0N:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "buttonValueJsonArray"

    .line 53
    iget-object v0, p0, LX/U0c;->A0X:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/U0c;->A0E:Ljava/lang/Integer;

    .line 60
    invoke-static {v0, v2}, LX/TaT;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 63
    iget-object v0, p0, LX/U0c;->A0F:Ljava/lang/Integer;

    .line 65
    invoke-static {v0, v2}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 68
    const-string v1, "ctaUrlUniqueCountInt"

    .line 70
    iget-object v0, p0, LX/U0c;->A0O:Ljava/lang/Long;

    .line 72
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "decisionId"

    .line 77
    iget-object v0, p0, LX/U0c;->A0Y:Ljava/lang/String;

    .line 79
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "dedupKey"

    .line 84
    iget-object v0, p0, LX/U0c;->dedupKey:Ljava/lang/Long;

    .line 86
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "deltaTime"

    .line 91
    iget-object v0, p0, LX/U0c;->A0P:Ljava/lang/Long;

    .line 93
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "deltaTimeReceived"

    .line 98
    iget-object v0, p0, LX/U0c;->A0Q:Ljava/lang/Long;

    .line 100
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "entSourceSubplatform"

    .line 105
    iget-object v0, p0, LX/U0c;->A0Z:Ljava/lang/String;

    .line 107
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "hsmTagStr"

    .line 112
    iget-object v0, p0, LX/U0c;->A0a:Ljava/lang/String;

    .line 114
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, LX/U0c;->A0G:Ljava/lang/Integer;

    .line 119
    invoke-static {v0, v2}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 122
    const-string v1, "iasOptinDs"

    .line 124
    iget-object v0, p0, LX/U0c;->A0b:Ljava/lang/String;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "isBizIntent"

    .line 131
    iget-object v0, p0, LX/U0c;->A00:Ljava/lang/Boolean;

    .line 133
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "isBizMetaVerified"

    .line 138
    iget-object v0, p0, LX/U0c;->A01:Ljava/lang/Boolean;

    .line 140
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "isBroadcastMessage"

    .line 145
    iget-object v0, p0, LX/U0c;->A02:Ljava/lang/Boolean;

    .line 147
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "isCoex"

    .line 152
    iget-object v0, p0, LX/U0c;->A03:Ljava/lang/Boolean;

    .line 154
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "isFromAdsManagerMm"

    .line 159
    iget-object v0, p0, LX/U0c;->A04:Ljava/lang/Boolean;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "isFromCapi"

    .line 166
    iget-object v0, p0, LX/U0c;->A05:Ljava/lang/Boolean;

    .line 168
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "isFromPill"

    .line 173
    iget-object v0, p0, LX/U0c;->A06:Ljava/lang/Boolean;

    .line 175
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "isIasSubscriber"

    .line 180
    iget-object v0, p0, LX/U0c;->A07:Ljava/lang/Boolean;

    .line 182
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "isInsubContact"

    .line 187
    iget-object v0, p0, LX/U0c;->A08:Ljava/lang/Boolean;

    .line 189
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "isMuted"

    .line 194
    iget-object v0, p0, LX/U0c;->A09:Ljava/lang/Boolean;

    .line 196
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v1, "isOba"

    .line 201
    iget-object v0, p0, LX/U0c;->A0A:Ljava/lang/Boolean;

    .line 203
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "isThroughDecisionService"

    .line 208
    iget-object v0, p0, LX/U0c;->A0B:Ljava/lang/Boolean;

    .line 210
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, LX/U0c;->A0c:Ljava/lang/String;

    .line 215
    invoke-static {v0, v2}, LX/TaU;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 218
    const-string v1, "messageHasUrl"

    .line 220
    iget-object v0, p0, LX/U0c;->A0C:Ljava/lang/Boolean;

    .line 222
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v1, "messageIdHmac"

    .line 227
    iget-object v0, p0, LX/U0c;->A0d:Ljava/lang/String;

    .line 229
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string v1, "messageTypeStr"

    .line 234
    iget-object v0, p0, LX/U0c;->A0e:Ljava/lang/String;

    .line 236
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    const-string v1, "mmThreadSessionId"

    .line 241
    iget-object v0, p0, LX/U0c;->A0f:Ljava/lang/String;

    .line 243
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, LX/U0c;->A0H:Ljava/lang/Integer;

    .line 248
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "pillEntryPoint"

    .line 254
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, LX/U0c;->A0I:Ljava/lang/Integer;

    .line 259
    invoke-static {v0, v2}, LX/TaT;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 262
    const-string v1, "quotedDeltaTime"

    .line 264
    iget-object v0, p0, LX/U0c;->A0R:Ljava/lang/Long;

    .line 266
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string v1, "quotedDeltaTimeReceived"

    .line 271
    iget-object v0, p0, LX/U0c;->A0S:Ljava/lang/Long;

    .line 273
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    const-string v1, "quotedMessageHsmTagStr"

    .line 278
    iget-object v0, p0, LX/U0c;->A0g:Ljava/lang/String;

    .line 280
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, LX/U0c;->A0J:Ljava/lang/Integer;

    .line 285
    if-nez v0, :cond_168

    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_120
    const-string v0, "quotedMessageQbmFlag"

    .line 290
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    const-string v1, "quotedMessageType"

    .line 295
    iget-object v0, p0, LX/U0c;->A0h:Ljava/lang/String;

    .line 297
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v1, "readReceiptsEnabled"

    .line 302
    iget-object v0, p0, LX/U0c;->A0D:Ljava/lang/Boolean;

    .line 304
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v1, "replyMessageType"

    .line 309
    iget-object v0, p0, LX/U0c;->A0i:Ljava/lang/String;

    .line 311
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v1, "submessageFieldJsonArray"

    .line 316
    iget-object v0, p0, LX/U0c;->A0j:Ljava/lang/String;

    .line 318
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, LX/U0c;->A0K:Ljava/lang/Integer;

    .line 323
    invoke-static {v0, v2}, LX/TaT;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 326
    const-string v1, "threadIdHmac"

    .line 328
    iget-object v0, p0, LX/U0c;->A0k:Ljava/lang/String;

    .line 330
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const-string v1, "threadLidHmac"

    .line 335
    iget-object v0, p0, LX/U0c;->A0l:Ljava/lang/String;

    .line 337
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    const-string v1, "unifiedSessionId"

    .line 342
    iget-object v0, p0, LX/U0c;->A0m:Ljava/lang/String;

    .line 344
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, LX/U0c;->A0T:Ljava/lang/Long;

    .line 349
    invoke-static {v0, v2}, LX/TaV;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "urlUniqueCount"

    .line 355
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    goto :goto_120
.end method
