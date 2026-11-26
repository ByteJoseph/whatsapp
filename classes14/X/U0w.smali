.class public final LX/U0w;
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

.field public A0h:Ljava/lang/Long;

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

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

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
    const/16 v0, 0xed2

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_qbm_thread_level_action"

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
    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0w;->A0N:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0w;->A0O:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/U0w;->A0P:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/U0w;->A0Q:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/U0w;->A0R:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/U0w;->A0S:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/U0w;->A0T:Ljava/lang/Long;

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v0, 0xb

    .line 53
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 56
    const/16 v0, 0x44

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/U0w;->A0U:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v0, 0x45

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/U0w;->A0i:Ljava/lang/String;

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/16 v0, 0x46

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/U0w;->A0j:Ljava/lang/String;

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const/16 v0, 0x47

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/U0w;->A0V:Ljava/lang/Long;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v0, 0x48

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/U0w;->A0W:Ljava/lang/Long;

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/16 v0, 0x49

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/U0w;->A0k:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v0, 0x4a

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/U0w;->A0l:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0, v2}, LX/TaT;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/U0w;->A0m:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0, v2}, LX/TaT;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/U0w;->A0E:Ljava/lang/Integer;

    .line 142
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/U0w;->A0n:Ljava/lang/String;

    .line 148
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/U0w;->A0F:Ljava/lang/Integer;

    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/16 v0, 0x29

    .line 159
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 162
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/U0w;->A0G:Ljava/lang/Integer;

    .line 168
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/U0w;->A0o:Ljava/lang/String;

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v0, 0x3c

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/U0w;->dedupKey:Ljava/lang/Long;

    .line 185
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/U0w;->A0X:Ljava/lang/Long;

    .line 191
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/U0w;->A0Y:Ljava/lang/Long;

    .line 197
    invoke-static {v1, v0, v2}, LX/TaT;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/U0w;->A00:Ljava/lang/Boolean;

    .line 203
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/U0w;->A0p:Ljava/lang/String;

    .line 209
    invoke-static {v1, v0, v2}, LX/TaT;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/U0w;->A0q:Ljava/lang/String;

    .line 215
    invoke-static {v1, v0, v2}, LX/TaT;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/U0w;->A0r:Ljava/lang/String;

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/16 v0, 0x43

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/U0w;->A0s:Ljava/lang/String;

    .line 232
    invoke-static {v1, v0, v2}, LX/TaT;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/U0w;->A0t:Ljava/lang/String;

    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const/16 v0, 0x40

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/U0w;->A0u:Ljava/lang/String;

    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/16 v0, 0x41

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/U0w;->A0Z:Ljava/lang/Long;

    .line 260
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/U0w;->A0v:Ljava/lang/String;

    .line 266
    invoke-static {v1, v0, v2}, LX/TaT;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/U0w;->A0H:Ljava/lang/Integer;

    .line 272
    invoke-static {v1, v0, v2}, LX/TaT;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/U0w;->A0w:Ljava/lang/String;

    .line 278
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, LX/U0w;->A01:Ljava/lang/Boolean;

    .line 284
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const/16 v0, 0x42

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    iget-object v0, p0, LX/U0w;->A02:Ljava/lang/Boolean;

    .line 295
    invoke-static {v1, v0, v2}, LX/TaT;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p0, LX/U0w;->A0x:Ljava/lang/String;

    .line 301
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p0, LX/U0w;->A03:Ljava/lang/Boolean;

    .line 307
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const/16 v0, 0x32

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p0, LX/U0w;->A04:Ljava/lang/Boolean;

    .line 318
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, LX/U0w;->A05:Ljava/lang/Boolean;

    .line 324
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, LX/U0w;->A06:Ljava/lang/Boolean;

    .line 330
    invoke-static {v1, v0, v2}, LX/TaT;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 334
    iget-object v0, p0, LX/U0w;->A07:Ljava/lang/Boolean;

    .line 336
    invoke-static {v1, v0, v2}, LX/TaT;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p0, LX/U0w;->A08:Ljava/lang/Boolean;

    .line 342
    invoke-static {v1, v0, v2}, LX/TaT;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    iget-object v0, p0, LX/U0w;->A09:Ljava/lang/Boolean;

    .line 348
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, LX/U0w;->A0A:Ljava/lang/Boolean;

    .line 354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, LX/U0w;->A0B:Ljava/lang/Boolean;

    .line 363
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 369
    move-result-object v1

    .line 370
    iget-object v0, p0, LX/U0w;->A0C:Ljava/lang/Boolean;

    .line 372
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const/16 v0, 0x2a

    .line 377
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 380
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 383
    move-result-object v1

    .line 384
    iget-object v0, p0, LX/U0w;->A0y:Ljava/lang/String;

    .line 386
    invoke-static {v1, v0, v2}, LX/TaT;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    iget-object v0, p0, LX/U0w;->A0z:Ljava/lang/String;

    .line 392
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 398
    move-result-object v1

    .line 399
    iget-object v0, p0, LX/U0w;->A0I:Ljava/lang/Integer;

    .line 401
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    iget-object v0, p0, LX/U0w;->A0J:Ljava/lang/Integer;

    .line 407
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 410
    move-result-object v1

    .line 411
    iget-object v0, p0, LX/U0w;->A0D:Ljava/lang/Boolean;

    .line 413
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 416
    move-result-object v1

    .line 417
    iget-object v0, p0, LX/U0w;->A0a:Ljava/lang/Long;

    .line 419
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 422
    move-result-object v1

    .line 423
    iget-object v0, p0, LX/U0w;->A0b:Ljava/lang/Long;

    .line 425
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, LX/U0w;->A0c:Ljava/lang/Long;

    .line 431
    invoke-static {v1, v0, v2}, LX/TaT;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 434
    move-result-object v1

    .line 435
    iget-object v0, p0, LX/U0w;->A0d:Ljava/lang/Long;

    .line 437
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 440
    move-result-object v1

    .line 441
    iget-object v0, p0, LX/U0w;->A0e:Ljava/lang/Long;

    .line 443
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 446
    move-result-object v1

    .line 447
    iget-object v0, p0, LX/U0w;->A0f:Ljava/lang/Long;

    .line 449
    invoke-static {v1, v0, v2}, LX/TaT;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 452
    move-result-object v1

    .line 453
    iget-object v0, p0, LX/U0w;->A0g:Ljava/lang/Long;

    .line 455
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const/16 v0, 0x37

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v1

    .line 464
    iget-object v0, p0, LX/U0w;->A0h:Ljava/lang/Long;

    .line 466
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 469
    move-result-object v1

    .line 470
    iget-object v0, p0, LX/U0w;->A0K:Ljava/lang/Integer;

    .line 472
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 475
    move-result-object v1

    .line 476
    iget-object v0, p0, LX/U0w;->A0L:Ljava/lang/Integer;

    .line 478
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const/16 v0, 0x16

    .line 483
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 486
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 489
    move-result-object v1

    .line 490
    iget-object v0, p0, LX/U0w;->A10:Ljava/lang/String;

    .line 492
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 495
    move-result-object v1

    .line 496
    iget-object v0, p0, LX/U0w;->A0M:Ljava/lang/Integer;

    .line 498
    invoke-static {v1, v0, v2}, LX/TaT;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 501
    move-result-object v1

    .line 502
    iget-object v0, p0, LX/U0w;->A11:Ljava/lang/String;

    .line 504
    invoke-static {v1, v0, v2}, LX/TaT;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    iget-object v0, p0, LX/U0w;->A12:Ljava/lang/String;

    .line 510
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const/16 v0, 0x2f

    .line 515
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x30

    .line 521
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 524
    const/16 v0, 0x31

    .line 526
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 529
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
    iget-object v0, p0, LX/U0w;->A0N:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "api_message_count_1d"

    .line 13
    iget-object v0, p0, LX/U0w;->A0O:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "api_message_count_7d"

    .line 20
    iget-object v0, p0, LX/U0w;->A0P:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "api_total_message_count"

    .line 27
    iget-object v0, p0, LX/U0w;->A0Q:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "api_total_new_thread_count"

    .line 34
    iget-object v0, p0, LX/U0w;->A0R:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "api_unique_thread_count_1d"

    .line 41
    iget-object v0, p0, LX/U0w;->A0S:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "api_unique_thread_count_7d"

    .line 48
    iget-object v0, p0, LX/U0w;->A0T:Ljava/lang/Long;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v1, "biz_suggestion_candidate_count"

    .line 56
    iget-object v0, p0, LX/U0w;->A0U:Ljava/lang/Long;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "biz_suggestion_chat_entry_point"

    .line 63
    iget-object v0, p0, LX/U0w;->A0i:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "biz_suggestion_dismiss_reason"

    .line 70
    iget-object v0, p0, LX/U0w;->A0j:Ljava/lang/String;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "biz_suggestion_position"

    .line 77
    iget-object v0, p0, LX/U0w;->A0V:Ljava/lang/Long;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "biz_suggestion_rendered_count"

    .line 84
    iget-object v0, p0, LX/U0w;->A0W:Ljava/lang/Long;

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "biz_suggestion_treatment"

    .line 91
    iget-object v0, p0, LX/U0w;->A0k:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "biz_suggestion_type"

    .line 98
    iget-object v0, p0, LX/U0w;->A0l:Ljava/lang/String;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "biz_trust_tier"

    .line 105
    iget-object v0, p0, LX/U0w;->A0m:Ljava/lang/String;

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/U0w;->A0E:Ljava/lang/Integer;

    .line 112
    if-eqz v1, :cond_7d

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    if-eq v0, v3, :cond_7d

    .line 120
    const-string v0, "block_entry_point"

    .line 122
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7d
    const-string v1, "block_reason_identifier"

    .line 127
    iget-object v0, p0, LX/U0w;->A0n:Ljava/lang/String;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, LX/U0w;->A0F:Ljava/lang/Integer;

    .line 134
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 137
    const-string v1, "companion_devices"

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, LX/U0w;->A0G:Ljava/lang/Integer;

    .line 145
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 148
    const-string v1, "decision_id"

    .line 150
    iget-object v0, p0, LX/U0w;->A0o:Ljava/lang/String;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "dedup_key"

    .line 157
    iget-object v0, p0, LX/U0w;->dedupKey:Ljava/lang/Long;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "delta_time"

    .line 164
    iget-object v0, p0, LX/U0w;->A0X:Ljava/lang/Long;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "delta_time_received"

    .line 171
    iget-object v0, p0, LX/U0w;->A0Y:Ljava/lang/Long;

    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "did_user_reply"

    .line 178
    iget-object v0, p0, LX/U0w;->A00:Ljava/lang/Boolean;

    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "ent_source_subplatform"

    .line 185
    iget-object v0, p0, LX/U0w;->A0p:Ljava/lang/String;

    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "fmx_components_shown"

    .line 192
    iget-object v0, p0, LX/U0w;->A0q:Ljava/lang/String;

    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "fmx_entry_state"

    .line 199
    iget-object v0, p0, LX/U0w;->A0r:Ljava/lang/String;

    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "fmx_hidden_reason"

    .line 206
    iget-object v0, p0, LX/U0w;->A0s:Ljava/lang/String;

    .line 208
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "fmx_initiator_state"

    .line 213
    iget-object v0, p0, LX/U0w;->A0t:Ljava/lang/String;

    .line 215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "fmx_state_change_reason"

    .line 220
    iget-object v0, p0, LX/U0w;->A0u:Ljava/lang/String;

    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "fmx_trust_wait_ms"

    .line 227
    iget-object v0, p0, LX/U0w;->A0Z:Ljava/lang/Long;

    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "hsm_tag_str"

    .line 234
    iget-object v0, p0, LX/U0w;->A0v:Ljava/lang/String;

    .line 236
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, LX/U0w;->A0H:Ljava/lang/Integer;

    .line 241
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 244
    const-string v1, "ias_optin_ds"

    .line 246
    iget-object v0, p0, LX/U0w;->A0w:Ljava/lang/String;

    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "is_biz_intent"

    .line 253
    iget-object v0, p0, LX/U0w;->A01:Ljava/lang/Boolean;

    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "is_biz_meta_verified"

    .line 260
    iget-object v0, p0, LX/U0w;->A02:Ljava/lang/Boolean;

    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "is_broadcast_message_list"

    .line 267
    iget-object v0, p0, LX/U0w;->A0x:Ljava/lang/String;

    .line 269
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "is_bulk_action"

    .line 274
    iget-object v0, p0, LX/U0w;->A03:Ljava/lang/Boolean;

    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "is_coex"

    .line 281
    iget-object v0, p0, LX/U0w;->A04:Ljava/lang/Boolean;

    .line 283
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "is_from_ads_manager_mm"

    .line 288
    iget-object v0, p0, LX/U0w;->A05:Ljava/lang/Boolean;

    .line 290
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "is_from_capi"

    .line 295
    iget-object v0, p0, LX/U0w;->A06:Ljava/lang/Boolean;

    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "is_from_pill"

    .line 302
    iget-object v0, p0, LX/U0w;->A07:Ljava/lang/Boolean;

    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "is_ias_subscriber"

    .line 309
    iget-object v0, p0, LX/U0w;->A08:Ljava/lang/Boolean;

    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "is_insub_contact"

    .line 316
    iget-object v0, p0, LX/U0w;->A09:Ljava/lang/Boolean;

    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "is_muted"

    .line 323
    iget-object v0, p0, LX/U0w;->A0A:Ljava/lang/Boolean;

    .line 325
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "is_oba"

    .line 330
    iget-object v0, p0, LX/U0w;->A0B:Ljava/lang/Boolean;

    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "is_through_decision_service"

    .line 337
    iget-object v0, p0, LX/U0w;->A0C:Ljava/lang/Boolean;

    .line 339
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "is_unsub_block"

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "message_type_str"

    .line 350
    iget-object v0, p0, LX/U0w;->A0y:Ljava/lang/String;

    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "mm_thread_session_id"

    .line 357
    iget-object v0, p0, LX/U0w;->A0z:Ljava/lang/String;

    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, LX/U0w;->A0I:Ljava/lang/Integer;

    .line 364
    invoke-static {v0, v2}, LX/TaU;->A10(Ljava/lang/Number;Ljava/util/Map;)V

    .line 367
    iget-object v0, p0, LX/U0w;->A0J:Ljava/lang/Integer;

    .line 369
    invoke-static {v0, v2}, LX/TaU;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 372
    const-string v1, "read_receipts_enabled"

    .line 374
    iget-object v0, p0, LX/U0w;->A0D:Ljava/lang/Boolean;

    .line 376
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "smb_daily_thread_count_7d"

    .line 381
    iget-object v0, p0, LX/U0w;->A0a:Ljava/lang/Long;

    .line 383
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v1, "smb_message_count_1d"

    .line 388
    iget-object v0, p0, LX/U0w;->A0b:Ljava/lang/Long;

    .line 390
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v1, "smb_message_count_7d"

    .line 395
    iget-object v0, p0, LX/U0w;->A0c:Ljava/lang/Long;

    .line 397
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "smb_total_message_count"

    .line 402
    iget-object v0, p0, LX/U0w;->A0d:Ljava/lang/Long;

    .line 404
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v1, "smb_total_new_thread_count"

    .line 409
    iget-object v0, p0, LX/U0w;->A0e:Ljava/lang/Long;

    .line 411
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v1, "smb_unique_thread_count_1d"

    .line 416
    iget-object v0, p0, LX/U0w;->A0f:Ljava/lang/Long;

    .line 418
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v1, "smb_unique_thread_count_7d"

    .line 423
    iget-object v0, p0, LX/U0w;->A0g:Ljava/lang/Long;

    .line 425
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v1, "stop_duration"

    .line 430
    iget-object v0, p0, LX/U0w;->A0h:Ljava/lang/Long;

    .line 432
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v1, p0, LX/U0w;->A0K:Ljava/lang/Integer;

    .line 437
    if-eqz v1, :cond_1c2

    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 442
    move-result v0

    .line 443
    if-eq v0, v3, :cond_1c2

    .line 445
    const-string v0, "thread_action_entry_point"

    .line 447
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_1c2
    iget-object v0, p0, LX/U0w;->A0L:Ljava/lang/Integer;

    .line 452
    invoke-static {v0, v2}, LX/TaU;->A11(Ljava/lang/Number;Ljava/util/Map;)V

    .line 455
    const-string v1, "thread_dwell_time"

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "thread_id_hmac"

    .line 463
    iget-object v0, p0, LX/U0w;->A10:Ljava/lang/String;

    .line 465
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v1, p0, LX/U0w;->A0M:Ljava/lang/Integer;

    .line 470
    if-eqz v1, :cond_1e3

    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 475
    move-result v0

    .line 476
    if-eq v0, v3, :cond_1e3

    .line 478
    const-string v0, "thread_level_action"

    .line 480
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_1e3
    const-string v1, "thread_lid_hmac"

    .line 485
    iget-object v0, p0, LX/U0w;->A11:Ljava/lang/String;

    .line 487
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "unified_session_id"

    .line 492
    iget-object v0, p0, LX/U0w;->A12:Ljava/lang/String;

    .line 494
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v0, "button_value_json_array"

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v0, "message_field_json_array"

    .line 505
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v0, "submessage_field_json_array"

    .line 510
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamQbmThreadLevelAction {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "apiDailyThreadCount7d"

    .line 11
    iget-object v0, p0, LX/U0w;->A0N:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "apiMessageCount1d"

    .line 18
    iget-object v0, p0, LX/U0w;->A0O:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "apiMessageCount7d"

    .line 25
    iget-object v0, p0, LX/U0w;->A0P:Ljava/lang/Long;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "apiTotalMessageCount"

    .line 32
    iget-object v0, p0, LX/U0w;->A0Q:Ljava/lang/Long;

    .line 34
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "apiTotalNewThreadCount"

    .line 39
    iget-object v0, p0, LX/U0w;->A0R:Ljava/lang/Long;

    .line 41
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "apiUniqueThreadCount1d"

    .line 46
    iget-object v0, p0, LX/U0w;->A0S:Ljava/lang/Long;

    .line 48
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "apiUniqueThreadCount7d"

    .line 53
    iget-object v0, p0, LX/U0w;->A0T:Ljava/lang/Long;

    .line 55
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v1, "bizSuggestionCandidateCount"

    .line 61
    iget-object v0, p0, LX/U0w;->A0U:Ljava/lang/Long;

    .line 63
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "bizSuggestionChatEntryPoint"

    .line 68
    iget-object v0, p0, LX/U0w;->A0i:Ljava/lang/String;

    .line 70
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "bizSuggestionDismissReason"

    .line 75
    iget-object v0, p0, LX/U0w;->A0j:Ljava/lang/String;

    .line 77
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "bizSuggestionPosition"

    .line 82
    iget-object v0, p0, LX/U0w;->A0V:Ljava/lang/Long;

    .line 84
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "bizSuggestionRenderedCount"

    .line 89
    iget-object v0, p0, LX/U0w;->A0W:Ljava/lang/Long;

    .line 91
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "bizSuggestionTreatment"

    .line 96
    iget-object v0, p0, LX/U0w;->A0k:Ljava/lang/String;

    .line 98
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "bizSuggestionType"

    .line 103
    iget-object v0, p0, LX/U0w;->A0l:Ljava/lang/String;

    .line 105
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "bizTrustTier"

    .line 110
    iget-object v0, p0, LX/U0w;->A0m:Ljava/lang/String;

    .line 112
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, LX/U0w;->A0E:Ljava/lang/Integer;

    .line 117
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "blockEntryPoint"

    .line 123
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "blockReasonIdentifier"

    .line 128
    iget-object v0, p0, LX/U0w;->A0n:Ljava/lang/String;

    .line 130
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, LX/U0w;->A0F:Ljava/lang/Integer;

    .line 135
    invoke-static {v0, v3}, LX/TaT;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 138
    iget-object v0, p0, LX/U0w;->A0G:Ljava/lang/Integer;

    .line 140
    invoke-static {v0, v3}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 143
    const-string v1, "decisionId"

    .line 145
    iget-object v0, p0, LX/U0w;->A0o:Ljava/lang/String;

    .line 147
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "dedupKey"

    .line 152
    iget-object v0, p0, LX/U0w;->dedupKey:Ljava/lang/Long;

    .line 154
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "deltaTime"

    .line 159
    iget-object v0, p0, LX/U0w;->A0X:Ljava/lang/Long;

    .line 161
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "deltaTimeReceived"

    .line 166
    iget-object v0, p0, LX/U0w;->A0Y:Ljava/lang/Long;

    .line 168
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "didUserReply"

    .line 173
    iget-object v0, p0, LX/U0w;->A00:Ljava/lang/Boolean;

    .line 175
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "entSourceSubplatform"

    .line 180
    iget-object v0, p0, LX/U0w;->A0p:Ljava/lang/String;

    .line 182
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "fmxComponentsShown"

    .line 187
    iget-object v0, p0, LX/U0w;->A0q:Ljava/lang/String;

    .line 189
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "fmxEntryState"

    .line 194
    iget-object v0, p0, LX/U0w;->A0r:Ljava/lang/String;

    .line 196
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v1, "fmxHiddenReason"

    .line 201
    iget-object v0, p0, LX/U0w;->A0s:Ljava/lang/String;

    .line 203
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "fmxInitiatorState"

    .line 208
    iget-object v0, p0, LX/U0w;->A0t:Ljava/lang/String;

    .line 210
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "fmxStateChangeReason"

    .line 215
    iget-object v0, p0, LX/U0w;->A0u:Ljava/lang/String;

    .line 217
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v1, "fmxTrustWaitMs"

    .line 222
    iget-object v0, p0, LX/U0w;->A0Z:Ljava/lang/Long;

    .line 224
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "hsmTagStr"

    .line 229
    iget-object v0, p0, LX/U0w;->A0v:Ljava/lang/String;

    .line 231
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, LX/U0w;->A0H:Ljava/lang/Integer;

    .line 236
    invoke-static {v0, v3}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 239
    const-string v1, "iasOptinDs"

    .line 241
    iget-object v0, p0, LX/U0w;->A0w:Ljava/lang/String;

    .line 243
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-string v1, "isBizIntent"

    .line 248
    iget-object v0, p0, LX/U0w;->A01:Ljava/lang/Boolean;

    .line 250
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    const-string v1, "isBizMetaVerified"

    .line 255
    iget-object v0, p0, LX/U0w;->A02:Ljava/lang/Boolean;

    .line 257
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string v1, "isBroadcastMessageList"

    .line 262
    iget-object v0, p0, LX/U0w;->A0x:Ljava/lang/String;

    .line 264
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    const-string v1, "isBulkAction"

    .line 269
    iget-object v0, p0, LX/U0w;->A03:Ljava/lang/Boolean;

    .line 271
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    const-string v1, "isCoex"

    .line 276
    iget-object v0, p0, LX/U0w;->A04:Ljava/lang/Boolean;

    .line 278
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    const-string v1, "isFromAdsManagerMm"

    .line 283
    iget-object v0, p0, LX/U0w;->A05:Ljava/lang/Boolean;

    .line 285
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string v1, "isFromCapi"

    .line 290
    iget-object v0, p0, LX/U0w;->A06:Ljava/lang/Boolean;

    .line 292
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    const-string v1, "isFromPill"

    .line 297
    iget-object v0, p0, LX/U0w;->A07:Ljava/lang/Boolean;

    .line 299
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string v1, "isIasSubscriber"

    .line 304
    iget-object v0, p0, LX/U0w;->A08:Ljava/lang/Boolean;

    .line 306
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    const-string v1, "isInsubContact"

    .line 311
    iget-object v0, p0, LX/U0w;->A09:Ljava/lang/Boolean;

    .line 313
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    const-string v1, "isMuted"

    .line 318
    iget-object v0, p0, LX/U0w;->A0A:Ljava/lang/Boolean;

    .line 320
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    const-string v1, "isOba"

    .line 325
    iget-object v0, p0, LX/U0w;->A0B:Ljava/lang/Boolean;

    .line 327
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string v1, "isThroughDecisionService"

    .line 332
    iget-object v0, p0, LX/U0w;->A0C:Ljava/lang/Boolean;

    .line 334
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    const-string v1, "messageTypeStr"

    .line 339
    iget-object v0, p0, LX/U0w;->A0y:Ljava/lang/String;

    .line 341
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    const-string v1, "mmThreadSessionId"

    .line 346
    iget-object v0, p0, LX/U0w;->A0z:Ljava/lang/String;

    .line 348
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, LX/U0w;->A0I:Ljava/lang/Integer;

    .line 353
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "pillEntryPoint"

    .line 359
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, LX/U0w;->A0J:Ljava/lang/Integer;

    .line 364
    invoke-static {v0, v3}, LX/TaT;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 367
    const-string v1, "readReceiptsEnabled"

    .line 369
    iget-object v0, p0, LX/U0w;->A0D:Ljava/lang/Boolean;

    .line 371
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    const-string v1, "smbDailyThreadCount7d"

    .line 376
    iget-object v0, p0, LX/U0w;->A0a:Ljava/lang/Long;

    .line 378
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    const-string v1, "smbMessageCount1d"

    .line 383
    iget-object v0, p0, LX/U0w;->A0b:Ljava/lang/Long;

    .line 385
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    const-string v1, "smbMessageCount7d"

    .line 390
    iget-object v0, p0, LX/U0w;->A0c:Ljava/lang/Long;

    .line 392
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    const-string v1, "smbTotalMessageCount"

    .line 397
    iget-object v0, p0, LX/U0w;->A0d:Ljava/lang/Long;

    .line 399
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    const-string v1, "smbTotalNewThreadCount"

    .line 404
    iget-object v0, p0, LX/U0w;->A0e:Ljava/lang/Long;

    .line 406
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    const-string v1, "smbUniqueThreadCount1d"

    .line 411
    iget-object v0, p0, LX/U0w;->A0f:Ljava/lang/Long;

    .line 413
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    const-string v1, "smbUniqueThreadCount7d"

    .line 418
    iget-object v0, p0, LX/U0w;->A0g:Ljava/lang/Long;

    .line 420
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    const-string v1, "stopDuration"

    .line 425
    iget-object v0, p0, LX/U0w;->A0h:Ljava/lang/Long;

    .line 427
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, LX/U0w;->A0K:Ljava/lang/Integer;

    .line 432
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    const-string v0, "threadActionEntryPoint"

    .line 438
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, LX/U0w;->A0L:Ljava/lang/Integer;

    .line 443
    invoke-static {v0, v3}, LX/TaT;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 446
    const-string v1, "threadIdHmac"

    .line 448
    iget-object v0, p0, LX/U0w;->A10:Ljava/lang/String;

    .line 450
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, LX/U0w;->A0M:Ljava/lang/Integer;

    .line 455
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "threadLevelAction"

    .line 461
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    const-string v1, "threadLidHmac"

    .line 466
    iget-object v0, p0, LX/U0w;->A11:Ljava/lang/String;

    .line 468
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    const-string v1, "unifiedSessionId"

    .line 473
    iget-object v0, p0, LX/U0w;->A12:Ljava/lang/String;

    .line 475
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    const-string v0, "submessageFieldJsonArray"

    .line 480
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/U0w;->A0E:Ljava/lang/Integer;

    .line 2
    const-string v3, "qbm_thread_level_action"

    .line 4
    if-nez v0, :cond_2f

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "block_entry_point"

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
    iget-object v0, p0, LX/U0w;->A00:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "did_user_reply"

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
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 36
    const-string v0, "is_unsub_block"

    .line 38
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    goto :goto_12
.end method
