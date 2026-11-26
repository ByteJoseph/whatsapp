.class public final LX/U0h;
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

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

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

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Aj;->A0W()LX/012;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0x6c7da7c

    .line 8
    const/16 v0, 0xeba

    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_business_template_message_thread_level_user_action"

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
    const/16 v0, 0x1e

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0h;->A0M:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0h;->A0N:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/TaT;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/U0h;->A0O:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0, v2}, LX/TaT;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/U0h;->A0P:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/U0h;->A0Q:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/U0h;->A0R:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0, v2}, LX/TaT;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/U0h;->A0S:Ljava/lang/Long;

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v0, 0x16

    .line 53
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 56
    const/16 v0, 0x31

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/U0h;->A0h:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/U0h;->A0D:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/U0h;->A0E:Ljava/lang/Integer;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/U0h;->A0T:Ljava/lang/Long;

    .line 85
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/U0h;->A0i:Ljava/lang/String;

    .line 91
    invoke-static {v1, v0, v2}, LX/TaT;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/U0h;->A0j:Ljava/lang/String;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v0, 0xb

    .line 102
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 105
    const/16 v0, 0xc

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/U0h;->A0U:Ljava/lang/Long;

    .line 113
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/U0h;->A0k:Ljava/lang/String;

    .line 119
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/U0h;->A0V:Ljava/lang/Long;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/U0h;->A0l:Ljava/lang/String;

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/U0h;->A0m:Ljava/lang/String;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v0, 0x30

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/U0h;->A0n:Ljava/lang/String;

    .line 154
    invoke-static {v1, v0, v2}, LX/TaT;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/U0h;->A0o:Ljava/lang/String;

    .line 160
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/U0h;->A0F:Ljava/lang/Integer;

    .line 166
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/U0h;->A0G:Ljava/lang/Integer;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 v0, 0x43

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/U0h;->A00:Ljava/lang/Boolean;

    .line 183
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/U0h;->A0p:Ljava/lang/String;

    .line 189
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/U0h;->A0W:Ljava/lang/Long;

    .line 195
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/U0h;->A0X:Ljava/lang/Long;

    .line 201
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/U0h;->A01:Ljava/lang/Boolean;

    .line 207
    invoke-static {v1, v0, v2}, LX/TaT;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/U0h;->A0q:Ljava/lang/String;

    .line 213
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/U0h;->A0r:Ljava/lang/String;

    .line 219
    invoke-static {v1, v0, v2}, LX/TaT;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/U0h;->A0H:Ljava/lang/Integer;

    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const/16 v0, 0x40

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/U0h;->A0s:Ljava/lang/String;

    .line 236
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/16 v0, 0x32

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/U0h;->A02:Ljava/lang/Boolean;

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/U0h;->A0t:Ljava/lang/String;

    .line 256
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/U0h;->A03:Ljava/lang/Boolean;

    .line 262
    invoke-static {v1, v0, v2}, LX/TaT;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, LX/U0h;->A04:Ljava/lang/Boolean;

    .line 268
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p0, LX/U0h;->A05:Ljava/lang/Boolean;

    .line 274
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 277
    move-result-object v1

    .line 278
    iget-object v0, p0, LX/U0h;->A06:Ljava/lang/Boolean;

    .line 280
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const/16 v0, 0x41

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, LX/U0h;->A07:Ljava/lang/Boolean;

    .line 291
    invoke-static {v1, v0, v2}, LX/TaT;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, LX/U0h;->A08:Ljava/lang/Boolean;

    .line 297
    invoke-static {v1, v0, v2}, LX/TaT;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p0, LX/U0h;->A09:Ljava/lang/Boolean;

    .line 303
    invoke-static {v1, v0, v2}, LX/TaT;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/U0h;->A0A:Ljava/lang/Boolean;

    .line 309
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, LX/U0h;->A0B:Ljava/lang/Boolean;

    .line 315
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, LX/U0h;->A0Y:Ljava/lang/Long;

    .line 321
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p0, LX/U0h;->A0Z:Ljava/lang/Long;

    .line 327
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const/16 v0, 0x12

    .line 332
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 335
    const/16 v0, 0x37

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    iget-object v0, p0, LX/U0h;->A0u:Ljava/lang/String;

    .line 343
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p0, LX/U0h;->A0I:Ljava/lang/Integer;

    .line 349
    invoke-static {v1, v0, v2}, LX/TaT;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, LX/U0h;->A0C:Ljava/lang/Boolean;

    .line 355
    invoke-static {v1, v0, v2}, LX/TaT;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, LX/U0h;->A0a:Ljava/lang/Long;

    .line 361
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, LX/U0h;->A0b:Ljava/lang/Long;

    .line 367
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    iget-object v0, p0, LX/U0h;->A0c:Ljava/lang/Long;

    .line 373
    invoke-static {v1, v0, v2}, LX/TaT;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 376
    move-result-object v1

    .line 377
    iget-object v0, p0, LX/U0h;->A0d:Ljava/lang/Long;

    .line 379
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 382
    move-result-object v1

    .line 383
    iget-object v0, p0, LX/U0h;->A0e:Ljava/lang/Long;

    .line 385
    invoke-static {v1, v0, v2}, LX/TaT;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 388
    move-result-object v1

    .line 389
    iget-object v0, p0, LX/U0h;->A0f:Ljava/lang/Long;

    .line 391
    invoke-static {v1, v0, v2}, LX/TaT;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    iget-object v0, p0, LX/U0h;->A0g:Ljava/lang/Long;

    .line 397
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 400
    move-result-object v1

    .line 401
    iget-object v0, p0, LX/U0h;->A0v:Ljava/lang/String;

    .line 403
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 406
    move-result-object v1

    .line 407
    iget-object v0, p0, LX/U0h;->A0w:Ljava/lang/String;

    .line 409
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 412
    move-result-object v1

    .line 413
    iget-object v0, p0, LX/U0h;->A0J:Ljava/lang/Integer;

    .line 415
    invoke-static {v1, v0, v2}, LX/TaT;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 419
    iget-object v0, p0, LX/U0h;->A0K:Ljava/lang/Integer;

    .line 421
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const/16 v0, 0x18

    .line 426
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 429
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 432
    move-result-object v1

    .line 433
    iget-object v0, p0, LX/U0h;->A0L:Ljava/lang/Integer;

    .line 435
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const/16 v0, 0x42

    .line 440
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x3a

    .line 446
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 449
    const/16 v0, 0x3b

    .line 451
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 454
    const/16 v0, 0x3c

    .line 456
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 459
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
    iget-object v0, p0, LX/U0h;->A0M:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "api_message_count_1d"

    .line 13
    iget-object v0, p0, LX/U0h;->A0N:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "api_message_count_7d"

    .line 20
    iget-object v0, p0, LX/U0h;->A0O:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "api_total_message_count"

    .line 27
    iget-object v0, p0, LX/U0h;->A0P:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "api_total_new_thread_count"

    .line 34
    iget-object v0, p0, LX/U0h;->A0Q:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "api_unique_thread_count_1d"

    .line 41
    iget-object v0, p0, LX/U0h;->A0R:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "api_unique_thread_count_7d"

    .line 48
    iget-object v0, p0, LX/U0h;->A0S:Ljava/lang/Long;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v1, "biz_trust_tier"

    .line 56
    iget-object v0, p0, LX/U0h;->A0h:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/U0h;->A0D:Ljava/lang/Integer;

    .line 63
    if-eqz v1, :cond_4c

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v3, :cond_4c

    .line 71
    const-string v0, "block_entry_point"

    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    iget-object v1, p0, LX/U0h;->A0E:Ljava/lang/Integer;

    .line 78
    if-eqz v1, :cond_5b

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v3, :cond_5b

    .line 86
    const-string v0, "block_reason"

    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    const-string v1, "business_lid"

    .line 93
    iget-object v0, p0, LX/U0h;->A0T:Ljava/lang/Long;

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "business_message_delivered_ts_list"

    .line 100
    iget-object v0, p0, LX/U0h;->A0i:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "business_message_ent_source_subplatform_list"

    .line 107
    iget-object v0, p0, LX/U0h;->A0j:Ljava/lang/String;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "business_message_read_ts_list"

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "business_message_sent_ts"

    .line 120
    iget-object v0, p0, LX/U0h;->A0U:Ljava/lang/Long;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "business_message_sent_ts_list"

    .line 127
    iget-object v0, p0, LX/U0h;->A0k:Ljava/lang/String;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "business_phone_number"

    .line 134
    iget-object v0, p0, LX/U0h;->A0V:Ljava/lang/Long;

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "call_direction_list"

    .line 141
    iget-object v0, p0, LX/U0h;->A0l:Ljava/lang/String;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "call_duration_list"

    .line 148
    iget-object v0, p0, LX/U0h;->A0m:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "call_ts_list"

    .line 155
    iget-object v0, p0, LX/U0h;->A0n:Ljava/lang/String;

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "chat_initiation_flow"

    .line 162
    iget-object v0, p0, LX/U0h;->A0o:Ljava/lang/String;

    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, LX/U0h;->A0F:Ljava/lang/Integer;

    .line 169
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 172
    iget-object v0, p0, LX/U0h;->A0G:Ljava/lang/Integer;

    .line 174
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 177
    const-string v1, "contains_first_mm"

    .line 179
    iget-object v0, p0, LX/U0h;->A00:Ljava/lang/Boolean;

    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "custom_block_reason_str"

    .line 186
    iget-object v0, p0, LX/U0h;->A0p:Ljava/lang/String;

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "delta_time"

    .line 193
    iget-object v0, p0, LX/U0h;->A0W:Ljava/lang/Long;

    .line 195
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "delta_time_received"

    .line 200
    iget-object v0, p0, LX/U0h;->A0X:Ljava/lang/Long;

    .line 202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "did_user_reply"

    .line 207
    iget-object v0, p0, LX/U0h;->A01:Ljava/lang/Boolean;

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "ent_source_subplatform"

    .line 214
    iget-object v0, p0, LX/U0h;->A0q:Ljava/lang/String;

    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "hsm_tag_str"

    .line 221
    iget-object v0, p0, LX/U0h;->A0r:Ljava/lang/String;

    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, LX/U0h;->A0H:Ljava/lang/Integer;

    .line 228
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 231
    const-string v1, "ias_optin_ds"

    .line 233
    iget-object v0, p0, LX/U0h;->A0s:Ljava/lang/String;

    .line 235
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "is_biz_intent"

    .line 240
    iget-object v0, p0, LX/U0h;->A02:Ljava/lang/Boolean;

    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "is_broadcast_message_list"

    .line 247
    iget-object v0, p0, LX/U0h;->A0t:Ljava/lang/String;

    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v1, "is_bulk_action"

    .line 254
    iget-object v0, p0, LX/U0h;->A03:Ljava/lang/Boolean;

    .line 256
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "is_coex"

    .line 261
    iget-object v0, p0, LX/U0h;->A04:Ljava/lang/Boolean;

    .line 263
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "is_from_ads_manager_mm"

    .line 268
    iget-object v0, p0, LX/U0h;->A05:Ljava/lang/Boolean;

    .line 270
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "is_from_capi"

    .line 275
    iget-object v0, p0, LX/U0h;->A06:Ljava/lang/Boolean;

    .line 277
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v1, "is_ias_subscriber"

    .line 282
    iget-object v0, p0, LX/U0h;->A07:Ljava/lang/Boolean;

    .line 284
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v1, "is_insub_contact"

    .line 289
    iget-object v0, p0, LX/U0h;->A08:Ljava/lang/Boolean;

    .line 291
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "is_muted"

    .line 296
    iget-object v0, p0, LX/U0h;->A09:Ljava/lang/Boolean;

    .line 298
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "is_through_decision_service"

    .line 303
    iget-object v0, p0, LX/U0h;->A0A:Ljava/lang/Boolean;

    .line 305
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "is_unsub_block"

    .line 310
    iget-object v0, p0, LX/U0h;->A0B:Ljava/lang/Boolean;

    .line 312
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v1, "last_outgoing_ts"

    .line 317
    iget-object v0, p0, LX/U0h;->A0Y:Ljava/lang/Long;

    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v1, "message_delivered_ts"

    .line 324
    iget-object v0, p0, LX/U0h;->A0Z:Ljava/lang/Long;

    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "message_read_ts"

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "message_type_str"

    .line 337
    iget-object v0, p0, LX/U0h;->A0u:Ljava/lang/String;

    .line 339
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, LX/U0h;->A0I:Ljava/lang/Integer;

    .line 344
    invoke-static {v0, v2}, LX/TaU;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 347
    const-string v1, "read_receipts_enabled"

    .line 349
    iget-object v0, p0, LX/U0h;->A0C:Ljava/lang/Boolean;

    .line 351
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "smb_daily_thread_count_7d"

    .line 356
    iget-object v0, p0, LX/U0h;->A0a:Ljava/lang/Long;

    .line 358
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "smb_message_count_1d"

    .line 363
    iget-object v0, p0, LX/U0h;->A0b:Ljava/lang/Long;

    .line 365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "smb_message_count_7d"

    .line 370
    iget-object v0, p0, LX/U0h;->A0c:Ljava/lang/Long;

    .line 372
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "smb_total_message_count"

    .line 377
    iget-object v0, p0, LX/U0h;->A0d:Ljava/lang/Long;

    .line 379
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "smb_total_new_thread_count"

    .line 384
    iget-object v0, p0, LX/U0h;->A0e:Ljava/lang/Long;

    .line 386
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v1, "smb_unique_thread_count_1d"

    .line 391
    iget-object v0, p0, LX/U0h;->A0f:Ljava/lang/Long;

    .line 393
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "smb_unique_thread_count_7d"

    .line 398
    iget-object v0, p0, LX/U0h;->A0g:Ljava/lang/Long;

    .line 400
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "template_id"

    .line 405
    iget-object v0, p0, LX/U0h;->A0v:Ljava/lang/String;

    .line 407
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v1, "template_ids_list"

    .line 412
    iget-object v0, p0, LX/U0h;->A0w:Ljava/lang/String;

    .line 414
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v1, p0, LX/U0h;->A0J:Ljava/lang/Integer;

    .line 419
    if-eqz v1, :cond_1b0

    .line 421
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 424
    move-result v0

    .line 425
    if-eq v0, v3, :cond_1b0

    .line 427
    const-string v0, "thread_action_entry_point"

    .line 429
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1b0
    iget-object v0, p0, LX/U0h;->A0K:Ljava/lang/Integer;

    .line 434
    invoke-static {v0, v2}, LX/TaU;->A11(Ljava/lang/Number;Ljava/util/Map;)V

    .line 437
    const-string v1, "thread_dwell_time"

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v1, p0, LX/U0h;->A0L:Ljava/lang/Integer;

    .line 445
    if-eqz v1, :cond_1ca

    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 450
    move-result v0

    .line 451
    if-eq v0, v3, :cond_1ca

    .line 453
    const-string v0, "thread_level_action"

    .line 455
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_1ca
    const-string v0, "is_first_mm"

    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v0, "button_value_json_array"

    .line 466
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v0, "message_field_json_array"

    .line 471
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v0, "submessage_field_json_array"

    .line 476
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
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
    const/16 v0, 0x12

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
    const-string v0, "WamBusinessTemplateMessageThreadLevelUserAction {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "apiDailyThreadCount7d"

    .line 11
    iget-object v0, p0, LX/U0h;->A0M:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "apiMessageCount1d"

    .line 18
    iget-object v0, p0, LX/U0h;->A0N:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "apiMessageCount7d"

    .line 25
    iget-object v0, p0, LX/U0h;->A0O:Ljava/lang/Long;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "apiTotalMessageCount"

    .line 32
    iget-object v0, p0, LX/U0h;->A0P:Ljava/lang/Long;

    .line 34
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "apiTotalNewThreadCount"

    .line 39
    iget-object v0, p0, LX/U0h;->A0Q:Ljava/lang/Long;

    .line 41
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "apiUniqueThreadCount1d"

    .line 46
    iget-object v0, p0, LX/U0h;->A0R:Ljava/lang/Long;

    .line 48
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "apiUniqueThreadCount7d"

    .line 53
    iget-object v0, p0, LX/U0h;->A0S:Ljava/lang/Long;

    .line 55
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v1, "bizTrustTier"

    .line 61
    iget-object v0, p0, LX/U0h;->A0h:Ljava/lang/String;

    .line 63
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/U0h;->A0D:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "blockEntryPoint"

    .line 74
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/U0h;->A0E:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "blockReason"

    .line 85
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v1, "businessLid"

    .line 90
    iget-object v0, p0, LX/U0h;->A0T:Ljava/lang/Long;

    .line 92
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "businessMessageDeliveredTsList"

    .line 97
    iget-object v0, p0, LX/U0h;->A0i:Ljava/lang/String;

    .line 99
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "businessMessageEntSourceSubplatformList"

    .line 104
    iget-object v0, p0, LX/U0h;->A0j:Ljava/lang/String;

    .line 106
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "businessMessageSentTs"

    .line 111
    iget-object v0, p0, LX/U0h;->A0U:Ljava/lang/Long;

    .line 113
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v1, "businessMessageSentTsList"

    .line 118
    iget-object v0, p0, LX/U0h;->A0k:Ljava/lang/String;

    .line 120
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "businessPhoneNumber"

    .line 125
    iget-object v0, p0, LX/U0h;->A0V:Ljava/lang/Long;

    .line 127
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v1, "callDirectionList"

    .line 132
    iget-object v0, p0, LX/U0h;->A0l:Ljava/lang/String;

    .line 134
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "callDurationList"

    .line 139
    iget-object v0, p0, LX/U0h;->A0m:Ljava/lang/String;

    .line 141
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v1, "callTsList"

    .line 146
    iget-object v0, p0, LX/U0h;->A0n:Ljava/lang/String;

    .line 148
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "chatInitiationFlow"

    .line 153
    iget-object v0, p0, LX/U0h;->A0o:Ljava/lang/String;

    .line 155
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, LX/U0h;->A0F:Ljava/lang/Integer;

    .line 160
    invoke-static {v0, v3}, LX/TaT;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 163
    iget-object v0, p0, LX/U0h;->A0G:Ljava/lang/Integer;

    .line 165
    invoke-static {v0, v3}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 168
    const-string v1, "containsFirstMm"

    .line 170
    iget-object v0, p0, LX/U0h;->A00:Ljava/lang/Boolean;

    .line 172
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v1, "customBlockReasonStr"

    .line 177
    iget-object v0, p0, LX/U0h;->A0p:Ljava/lang/String;

    .line 179
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string v1, "deltaTime"

    .line 184
    iget-object v0, p0, LX/U0h;->A0W:Ljava/lang/Long;

    .line 186
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string v1, "deltaTimeReceived"

    .line 191
    iget-object v0, p0, LX/U0h;->A0X:Ljava/lang/Long;

    .line 193
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const-string v1, "didUserReply"

    .line 198
    iget-object v0, p0, LX/U0h;->A01:Ljava/lang/Boolean;

    .line 200
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string v1, "entSourceSubplatform"

    .line 205
    iget-object v0, p0, LX/U0h;->A0q:Ljava/lang/String;

    .line 207
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v1, "hsmTagStr"

    .line 212
    iget-object v0, p0, LX/U0h;->A0r:Ljava/lang/String;

    .line 214
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, LX/U0h;->A0H:Ljava/lang/Integer;

    .line 219
    invoke-static {v0, v3}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 222
    const-string v1, "iasOptinDs"

    .line 224
    iget-object v0, p0, LX/U0h;->A0s:Ljava/lang/String;

    .line 226
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v1, "isBizIntent"

    .line 231
    iget-object v0, p0, LX/U0h;->A02:Ljava/lang/Boolean;

    .line 233
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v1, "isBroadcastMessageList"

    .line 238
    iget-object v0, p0, LX/U0h;->A0t:Ljava/lang/String;

    .line 240
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v1, "isBulkAction"

    .line 245
    iget-object v0, p0, LX/U0h;->A03:Ljava/lang/Boolean;

    .line 247
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string v1, "isCoex"

    .line 252
    iget-object v0, p0, LX/U0h;->A04:Ljava/lang/Boolean;

    .line 254
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v1, "isFromAdsManagerMm"

    .line 259
    iget-object v0, p0, LX/U0h;->A05:Ljava/lang/Boolean;

    .line 261
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string v1, "isFromCapi"

    .line 266
    iget-object v0, p0, LX/U0h;->A06:Ljava/lang/Boolean;

    .line 268
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const-string v1, "isIasSubscriber"

    .line 273
    iget-object v0, p0, LX/U0h;->A07:Ljava/lang/Boolean;

    .line 275
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string v1, "isInsubContact"

    .line 280
    iget-object v0, p0, LX/U0h;->A08:Ljava/lang/Boolean;

    .line 282
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    const-string v1, "isMuted"

    .line 287
    iget-object v0, p0, LX/U0h;->A09:Ljava/lang/Boolean;

    .line 289
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    const-string v1, "isThroughDecisionService"

    .line 294
    iget-object v0, p0, LX/U0h;->A0A:Ljava/lang/Boolean;

    .line 296
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const-string v1, "isUnsubBlock"

    .line 301
    iget-object v0, p0, LX/U0h;->A0B:Ljava/lang/Boolean;

    .line 303
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string v1, "lastOutgoingTs"

    .line 308
    iget-object v0, p0, LX/U0h;->A0Y:Ljava/lang/Long;

    .line 310
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    const-string v1, "messageDeliveredTs"

    .line 315
    iget-object v0, p0, LX/U0h;->A0Z:Ljava/lang/Long;

    .line 317
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    const-string v1, "messageTypeStr"

    .line 322
    iget-object v0, p0, LX/U0h;->A0u:Ljava/lang/String;

    .line 324
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, LX/U0h;->A0I:Ljava/lang/Integer;

    .line 329
    invoke-static {v0, v3}, LX/TaT;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 332
    const-string v1, "readReceiptsEnabled"

    .line 334
    iget-object v0, p0, LX/U0h;->A0C:Ljava/lang/Boolean;

    .line 336
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    const-string v1, "smbDailyThreadCount7d"

    .line 341
    iget-object v0, p0, LX/U0h;->A0a:Ljava/lang/Long;

    .line 343
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v1, "smbMessageCount1d"

    .line 348
    iget-object v0, p0, LX/U0h;->A0b:Ljava/lang/Long;

    .line 350
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v1, "smbMessageCount7d"

    .line 355
    iget-object v0, p0, LX/U0h;->A0c:Ljava/lang/Long;

    .line 357
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string v1, "smbTotalMessageCount"

    .line 362
    iget-object v0, p0, LX/U0h;->A0d:Ljava/lang/Long;

    .line 364
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string v1, "smbTotalNewThreadCount"

    .line 369
    iget-object v0, p0, LX/U0h;->A0e:Ljava/lang/Long;

    .line 371
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    const-string v1, "smbUniqueThreadCount1d"

    .line 376
    iget-object v0, p0, LX/U0h;->A0f:Ljava/lang/Long;

    .line 378
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    const-string v1, "smbUniqueThreadCount7d"

    .line 383
    iget-object v0, p0, LX/U0h;->A0g:Ljava/lang/Long;

    .line 385
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    const-string v1, "templateId"

    .line 390
    iget-object v0, p0, LX/U0h;->A0v:Ljava/lang/String;

    .line 392
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    const-string v1, "templateIdsList"

    .line 397
    iget-object v0, p0, LX/U0h;->A0w:Ljava/lang/String;

    .line 399
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, LX/U0h;->A0J:Ljava/lang/Integer;

    .line 404
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "threadActionEntryPoint"

    .line 410
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, LX/U0h;->A0K:Ljava/lang/Integer;

    .line 415
    invoke-static {v0, v3}, LX/TaT;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 418
    iget-object v0, p0, LX/U0h;->A0L:Ljava/lang/Integer;

    .line 420
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "threadLevelAction"

    .line 426
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    const-string v0, "submessageFieldJsonArray"

    .line 431
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    return-object v0
.end method
