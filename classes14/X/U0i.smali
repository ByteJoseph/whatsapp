.class public final LX/U0i;
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

.field public A0i:Ljava/lang/Long;

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
    const/16 v0, 0xece

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_qbm_incoming_message"

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
    const/16 v0, 0x15

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0i;->A0N:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0i;->A0O:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/U0i;->A0P:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/U0i;->A0Q:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/U0i;->A0R:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/U0i;->A0S:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/U0i;->A0T:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/U0i;->A0j:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0, v2}, LX/TaT;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/U0i;->A0U:Ljava/lang/Long;

    .line 60
    invoke-static {v1, v0, v2}, LX/TaT;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/U0i;->A0V:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0, v2}, LX/TaT;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/U0i;->A0k:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/U0i;->A0H:Ljava/lang/Integer;

    .line 78
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/U0i;->A0W:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/U0i;->A0I:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0, v2}, LX/TaT;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/U0i;->A0X:Ljava/lang/Long;

    .line 96
    invoke-static {v1, v0, v2}, LX/TaT;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/U0i;->A0l:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/16 v0, 0x43

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/U0i;->dedupKey:Ljava/lang/Long;

    .line 113
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/U0i;->A0m:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v0, 0x2b

    .line 124
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 127
    const/16 v0, 0x3a

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/U0i;->A0n:Ljava/lang/String;

    .line 135
    invoke-static {v1, v0, v2}, LX/TaT;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/U0i;->A0Y:Ljava/lang/Long;

    .line 141
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/U0i;->A0o:Ljava/lang/String;

    .line 147
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v0, 0x3c

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/U0i;->A0J:Ljava/lang/Integer;

    .line 158
    invoke-static {v1, v0, v2}, LX/TaT;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/U0i;->A0p:Ljava/lang/String;

    .line 164
    invoke-static {v1, v0, v2}, LX/TaT;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/U0i;->A00:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v0, 0x44

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/U0i;->A01:Ljava/lang/Boolean;

    .line 181
    invoke-static {v1, v0, v2}, LX/TaT;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/U0i;->A02:Ljava/lang/Boolean;

    .line 187
    invoke-static {v1, v0, v2}, LX/TaT;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/U0i;->A03:Ljava/lang/Boolean;

    .line 193
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/U0i;->A04:Ljava/lang/Boolean;

    .line 199
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/U0i;->A05:Ljava/lang/Boolean;

    .line 205
    invoke-static {v1, v0, v2}, LX/TaT;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/U0i;->A06:Ljava/lang/Boolean;

    .line 211
    invoke-static {v1, v0, v2}, LX/TaT;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, LX/U0i;->A07:Ljava/lang/Boolean;

    .line 217
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/U0i;->A08:Ljava/lang/Boolean;

    .line 223
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p0, LX/U0i;->A09:Ljava/lang/Boolean;

    .line 229
    invoke-static {v1, v0, v2}, LX/TaT;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/U0i;->A0A:Ljava/lang/Boolean;

    .line 235
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/U0i;->A0B:Ljava/lang/Boolean;

    .line 244
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, LX/U0i;->A0C:Ljava/lang/Boolean;

    .line 250
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/U0i;->A0Z:Ljava/lang/Long;

    .line 256
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/U0i;->A0a:Ljava/lang/Long;

    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/U0i;->A0q:Ljava/lang/String;

    .line 271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/16 v0, 0x12

    .line 276
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 279
    const/16 v0, 0x13

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    iget-object v0, p0, LX/U0i;->A0D:Ljava/lang/Boolean;

    .line 287
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/U0i;->A0r:Ljava/lang/String;

    .line 293
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/U0i;->A0s:Ljava/lang/String;

    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/16 v0, 0x41

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/U0i;->A0t:Ljava/lang/String;

    .line 310
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/U0i;->A0E:Ljava/lang/Boolean;

    .line 316
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/U0i;->A0F:Ljava/lang/Boolean;

    .line 322
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const/16 v0, 0x40

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, LX/U0i;->A0K:Ljava/lang/Integer;

    .line 333
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 336
    move-result-object v1

    .line 337
    iget-object v0, p0, LX/U0i;->A0L:Ljava/lang/Integer;

    .line 339
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p0, LX/U0i;->A0u:Ljava/lang/String;

    .line 345
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p0, LX/U0i;->A0G:Ljava/lang/Boolean;

    .line 351
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p0, LX/U0i;->A0b:Ljava/lang/Long;

    .line 357
    invoke-static {v1, v0, v2}, LX/TaT;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, LX/U0i;->A0c:Ljava/lang/Long;

    .line 363
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p0, LX/U0i;->A0d:Ljava/lang/Long;

    .line 369
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    iget-object v0, p0, LX/U0i;->A0e:Ljava/lang/Long;

    .line 375
    invoke-static {v1, v0, v2}, LX/TaT;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    iget-object v0, p0, LX/U0i;->A0f:Ljava/lang/Long;

    .line 381
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, LX/U0i;->A0g:Ljava/lang/Long;

    .line 387
    invoke-static {v1, v0, v2}, LX/TaT;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    iget-object v0, p0, LX/U0i;->A0h:Ljava/lang/Long;

    .line 393
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 399
    move-result-object v1

    .line 400
    iget-object v0, p0, LX/U0i;->A0v:Ljava/lang/String;

    .line 402
    invoke-static {v1, v0, v2}, LX/TaT;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 405
    move-result-object v1

    .line 406
    iget-object v0, p0, LX/U0i;->A0M:Ljava/lang/Integer;

    .line 408
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 411
    move-result-object v1

    .line 412
    iget-object v0, p0, LX/U0i;->A0w:Ljava/lang/String;

    .line 414
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 417
    move-result-object v1

    .line 418
    iget-object v0, p0, LX/U0i;->A0x:Ljava/lang/String;

    .line 420
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const/16 v0, 0x42

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, LX/U0i;->A0y:Ljava/lang/String;

    .line 431
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const/16 v0, 0x37

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v1

    .line 440
    iget-object v0, p0, LX/U0i;->A0i:Ljava/lang/Long;

    .line 442
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const/16 v0, 0x30

    .line 447
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x31

    .line 453
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 456
    const/16 v0, 0x32

    .line 458
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 461
    const/16 v0, 0x33

    .line 463
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 466
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "api_daily_thread_count_7d"

    .line 6
    iget-object v0, p0, LX/U0i;->A0N:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "api_message_count_1d"

    .line 13
    iget-object v0, p0, LX/U0i;->A0O:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "api_message_count_7d"

    .line 20
    iget-object v0, p0, LX/U0i;->A0P:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "api_total_message_count"

    .line 27
    iget-object v0, p0, LX/U0i;->A0Q:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "api_total_new_thread_count"

    .line 34
    iget-object v0, p0, LX/U0i;->A0R:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "api_unique_thread_count_1d"

    .line 41
    iget-object v0, p0, LX/U0i;->A0S:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "api_unique_thread_count_7d"

    .line 48
    iget-object v0, p0, LX/U0i;->A0T:Ljava/lang/Long;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "biz_trust_tier"

    .line 55
    iget-object v0, p0, LX/U0i;->A0j:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "body_url_count_int"

    .line 62
    iget-object v0, p0, LX/U0i;->A0U:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "body_url_unique_count_int"

    .line 69
    iget-object v0, p0, LX/U0i;->A0V:Ljava/lang/Long;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "button_value_json_array"

    .line 76
    iget-object v0, p0, LX/U0i;->A0k:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, LX/U0i;->A0H:Ljava/lang/Integer;

    .line 83
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 86
    const-string v1, "companion_devices"

    .line 88
    iget-object v0, p0, LX/U0i;->A0W:Ljava/lang/Long;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, LX/U0i;->A0I:Ljava/lang/Integer;

    .line 95
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 98
    const-string v1, "cta_url_unique_count_int"

    .line 100
    iget-object v0, p0, LX/U0i;->A0X:Ljava/lang/Long;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "decision_id"

    .line 107
    iget-object v0, p0, LX/U0i;->A0l:Ljava/lang/String;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "dedup_key"

    .line 114
    iget-object v0, p0, LX/U0i;->dedupKey:Ljava/lang/Long;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "ent_source_subplatform"

    .line 121
    iget-object v0, p0, LX/U0i;->A0m:Ljava/lang/String;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "fmx_card_shown"

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "gap_rules"

    .line 134
    iget-object v0, p0, LX/U0i;->A0n:Ljava/lang/String;

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "ge_evaluation_timestamp"

    .line 141
    iget-object v0, p0, LX/U0i;->A0Y:Ljava/lang/Long;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "hsm_tag_str"

    .line 148
    iget-object v0, p0, LX/U0i;->A0o:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, LX/U0i;->A0J:Ljava/lang/Integer;

    .line 155
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 158
    const-string v1, "ias_optin_ds"

    .line 160
    iget-object v0, p0, LX/U0i;->A0p:Ljava/lang/String;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "is_biz_intent"

    .line 167
    iget-object v0, p0, LX/U0i;->A00:Ljava/lang/Boolean;

    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "is_biz_meta_verified"

    .line 174
    iget-object v0, p0, LX/U0i;->A01:Ljava/lang/Boolean;

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "is_broadcast_message"

    .line 181
    iget-object v0, p0, LX/U0i;->A02:Ljava/lang/Boolean;

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "is_coex"

    .line 188
    iget-object v0, p0, LX/U0i;->A03:Ljava/lang/Boolean;

    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "is_from_ads_manager_mm"

    .line 195
    iget-object v0, p0, LX/U0i;->A04:Ljava/lang/Boolean;

    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "is_from_capi"

    .line 202
    iget-object v0, p0, LX/U0i;->A05:Ljava/lang/Boolean;

    .line 204
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "is_from_pill"

    .line 209
    iget-object v0, p0, LX/U0i;->A06:Ljava/lang/Boolean;

    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "is_ias_subscriber"

    .line 216
    iget-object v0, p0, LX/U0i;->A07:Ljava/lang/Boolean;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "is_insub_contact"

    .line 223
    iget-object v0, p0, LX/U0i;->A08:Ljava/lang/Boolean;

    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "is_muted"

    .line 230
    iget-object v0, p0, LX/U0i;->A09:Ljava/lang/Boolean;

    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "is_oba"

    .line 237
    iget-object v0, p0, LX/U0i;->A0A:Ljava/lang/Boolean;

    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "is_through_decision_service"

    .line 244
    iget-object v0, p0, LX/U0i;->A0B:Ljava/lang/Boolean;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "keep_chats_archived_enabled"

    .line 251
    iget-object v0, p0, LX/U0i;->A0C:Ljava/lang/Boolean;

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "last_outgoing_message_delta_time"

    .line 258
    iget-object v0, p0, LX/U0i;->A0Z:Ljava/lang/Long;

    .line 260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "last_outgoing_message_delta_time_received"

    .line 265
    iget-object v0, p0, LX/U0i;->A0a:Ljava/lang/Long;

    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, LX/U0i;->A0q:Ljava/lang/String;

    .line 272
    invoke-static {v0, v2}, LX/TaU;->A1E(Ljava/lang/Object;Ljava/util/Map;)V

    .line 275
    const-string v1, "message_has_url"

    .line 277
    iget-object v0, p0, LX/U0i;->A0D:Ljava/lang/Boolean;

    .line 279
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "message_id_hmac"

    .line 284
    iget-object v0, p0, LX/U0i;->A0r:Ljava/lang/String;

    .line 286
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v1, "message_type_str"

    .line 291
    iget-object v0, p0, LX/U0i;->A0s:Ljava/lang/String;

    .line 293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "mm_thread_session_id"

    .line 298
    iget-object v0, p0, LX/U0i;->A0t:Ljava/lang/String;

    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "muted"

    .line 305
    iget-object v0, p0, LX/U0i;->A0E:Ljava/lang/Boolean;

    .line 307
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v1, "notification_enabled"

    .line 312
    iget-object v0, p0, LX/U0i;->A0F:Ljava/lang/Boolean;

    .line 314
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, LX/U0i;->A0K:Ljava/lang/Integer;

    .line 319
    invoke-static {v0, v2}, LX/TaU;->A10(Ljava/lang/Number;Ljava/util/Map;)V

    .line 322
    iget-object v0, p0, LX/U0i;->A0L:Ljava/lang/Integer;

    .line 324
    invoke-static {v0, v2}, LX/TaU;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 327
    const-string v1, "qbm_flag_str"

    .line 329
    iget-object v0, p0, LX/U0i;->A0u:Ljava/lang/String;

    .line 331
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "read_receipts_enabled"

    .line 336
    iget-object v0, p0, LX/U0i;->A0G:Ljava/lang/Boolean;

    .line 338
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "smb_daily_thread_count_7d"

    .line 343
    iget-object v0, p0, LX/U0i;->A0b:Ljava/lang/Long;

    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "smb_message_count_1d"

    .line 350
    iget-object v0, p0, LX/U0i;->A0c:Ljava/lang/Long;

    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "smb_message_count_7d"

    .line 357
    iget-object v0, p0, LX/U0i;->A0d:Ljava/lang/Long;

    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "smb_total_message_count"

    .line 364
    iget-object v0, p0, LX/U0i;->A0e:Ljava/lang/Long;

    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "smb_total_new_thread_count"

    .line 371
    iget-object v0, p0, LX/U0i;->A0f:Ljava/lang/Long;

    .line 373
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "smb_unique_thread_count_1d"

    .line 378
    iget-object v0, p0, LX/U0i;->A0g:Ljava/lang/Long;

    .line 380
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "smb_unique_thread_count_7d"

    .line 385
    iget-object v0, p0, LX/U0i;->A0h:Ljava/lang/Long;

    .line 387
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v1, "submessage_field_json_array"

    .line 392
    iget-object v0, p0, LX/U0i;->A0v:Ljava/lang/String;

    .line 394
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, LX/U0i;->A0M:Ljava/lang/Integer;

    .line 399
    invoke-static {v0, v2}, LX/TaU;->A11(Ljava/lang/Number;Ljava/util/Map;)V

    .line 402
    const-string v1, "thread_id_hmac"

    .line 404
    iget-object v0, p0, LX/U0i;->A0w:Ljava/lang/String;

    .line 406
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v1, "thread_lid_hmac"

    .line 411
    iget-object v0, p0, LX/U0i;->A0x:Ljava/lang/String;

    .line 413
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "unified_session_id"

    .line 418
    iget-object v0, p0, LX/U0i;->A0y:Ljava/lang/String;

    .line 420
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, LX/U0i;->A0i:Ljava/lang/Long;

    .line 425
    invoke-static {v0, v2}, LX/TaV;->A0z(Ljava/lang/Object;Ljava/util/Map;)V

    .line 428
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamQbmIncomingMessage {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "apiDailyThreadCount7d"

    .line 11
    iget-object v0, p0, LX/U0i;->A0N:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "apiMessageCount1d"

    .line 18
    iget-object v0, p0, LX/U0i;->A0O:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "apiMessageCount7d"

    .line 25
    iget-object v0, p0, LX/U0i;->A0P:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "apiTotalMessageCount"

    .line 32
    iget-object v0, p0, LX/U0i;->A0Q:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "apiTotalNewThreadCount"

    .line 39
    iget-object v0, p0, LX/U0i;->A0R:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "apiUniqueThreadCount1d"

    .line 46
    iget-object v0, p0, LX/U0i;->A0S:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "apiUniqueThreadCount7d"

    .line 53
    iget-object v0, p0, LX/U0i;->A0T:Ljava/lang/Long;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "bizTrustTier"

    .line 60
    iget-object v0, p0, LX/U0i;->A0j:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "bodyUrlCountInt"

    .line 67
    iget-object v0, p0, LX/U0i;->A0U:Ljava/lang/Long;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "bodyUrlUniqueCountInt"

    .line 74
    iget-object v0, p0, LX/U0i;->A0V:Ljava/lang/Long;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "buttonValueJsonArray"

    .line 81
    iget-object v0, p0, LX/U0i;->A0k:Ljava/lang/String;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/U0i;->A0H:Ljava/lang/Integer;

    .line 88
    invoke-static {v0, v2}, LX/TaT;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 91
    const-string v1, "companionDevices"

    .line 93
    iget-object v0, p0, LX/U0i;->A0W:Ljava/lang/Long;

    .line 95
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, LX/U0i;->A0I:Ljava/lang/Integer;

    .line 100
    invoke-static {v0, v2}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 103
    const-string v1, "ctaUrlUniqueCountInt"

    .line 105
    iget-object v0, p0, LX/U0i;->A0X:Ljava/lang/Long;

    .line 107
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "decisionId"

    .line 112
    iget-object v0, p0, LX/U0i;->A0l:Ljava/lang/String;

    .line 114
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "dedupKey"

    .line 119
    iget-object v0, p0, LX/U0i;->dedupKey:Ljava/lang/Long;

    .line 121
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "entSourceSubplatform"

    .line 126
    iget-object v0, p0, LX/U0i;->A0m:Ljava/lang/String;

    .line 128
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "gapRules"

    .line 133
    iget-object v0, p0, LX/U0i;->A0n:Ljava/lang/String;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v1, "geEvaluationTimestamp"

    .line 140
    iget-object v0, p0, LX/U0i;->A0Y:Ljava/lang/Long;

    .line 142
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v1, "hsmTagStr"

    .line 147
    iget-object v0, p0, LX/U0i;->A0o:Ljava/lang/String;

    .line 149
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, LX/U0i;->A0J:Ljava/lang/Integer;

    .line 154
    invoke-static {v0, v2}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 157
    const-string v1, "iasOptinDs"

    .line 159
    iget-object v0, p0, LX/U0i;->A0p:Ljava/lang/String;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "isBizIntent"

    .line 166
    iget-object v0, p0, LX/U0i;->A00:Ljava/lang/Boolean;

    .line 168
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "isBizMetaVerified"

    .line 173
    iget-object v0, p0, LX/U0i;->A01:Ljava/lang/Boolean;

    .line 175
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "isBroadcastMessage"

    .line 180
    iget-object v0, p0, LX/U0i;->A02:Ljava/lang/Boolean;

    .line 182
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "isCoex"

    .line 187
    iget-object v0, p0, LX/U0i;->A03:Ljava/lang/Boolean;

    .line 189
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "isFromAdsManagerMm"

    .line 194
    iget-object v0, p0, LX/U0i;->A04:Ljava/lang/Boolean;

    .line 196
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v1, "isFromCapi"

    .line 201
    iget-object v0, p0, LX/U0i;->A05:Ljava/lang/Boolean;

    .line 203
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "isFromPill"

    .line 208
    iget-object v0, p0, LX/U0i;->A06:Ljava/lang/Boolean;

    .line 210
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "isIasSubscriber"

    .line 215
    iget-object v0, p0, LX/U0i;->A07:Ljava/lang/Boolean;

    .line 217
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v1, "isInsubContact"

    .line 222
    iget-object v0, p0, LX/U0i;->A08:Ljava/lang/Boolean;

    .line 224
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "isMuted"

    .line 229
    iget-object v0, p0, LX/U0i;->A09:Ljava/lang/Boolean;

    .line 231
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v1, "isOba"

    .line 236
    iget-object v0, p0, LX/U0i;->A0A:Ljava/lang/Boolean;

    .line 238
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v1, "isThroughDecisionService"

    .line 243
    iget-object v0, p0, LX/U0i;->A0B:Ljava/lang/Boolean;

    .line 245
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v1, "keepChatsArchivedEnabled"

    .line 250
    iget-object v0, p0, LX/U0i;->A0C:Ljava/lang/Boolean;

    .line 252
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v1, "lastOutgoingMessageDeltaTime"

    .line 257
    iget-object v0, p0, LX/U0i;->A0Z:Ljava/lang/Long;

    .line 259
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "lastOutgoingMessageDeltaTimeReceived"

    .line 264
    iget-object v0, p0, LX/U0i;->A0a:Ljava/lang/Long;

    .line 266
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, LX/U0i;->A0q:Ljava/lang/String;

    .line 271
    invoke-static {v0, v2}, LX/TaU;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 274
    const-string v1, "messageHasUrl"

    .line 276
    iget-object v0, p0, LX/U0i;->A0D:Ljava/lang/Boolean;

    .line 278
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    const-string v1, "messageIdHmac"

    .line 283
    iget-object v0, p0, LX/U0i;->A0r:Ljava/lang/String;

    .line 285
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string v1, "messageTypeStr"

    .line 290
    iget-object v0, p0, LX/U0i;->A0s:Ljava/lang/String;

    .line 292
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    const-string v1, "mmThreadSessionId"

    .line 297
    iget-object v0, p0, LX/U0i;->A0t:Ljava/lang/String;

    .line 299
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string v1, "muted"

    .line 304
    iget-object v0, p0, LX/U0i;->A0E:Ljava/lang/Boolean;

    .line 306
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    const-string v1, "notificationEnabled"

    .line 311
    iget-object v0, p0, LX/U0i;->A0F:Ljava/lang/Boolean;

    .line 313
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, LX/U0i;->A0K:Ljava/lang/Integer;

    .line 318
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "pillEntryPoint"

    .line 324
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, LX/U0i;->A0L:Ljava/lang/Integer;

    .line 329
    invoke-static {v0, v2}, LX/TaT;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 332
    const-string v1, "qbmFlagStr"

    .line 334
    iget-object v0, p0, LX/U0i;->A0u:Ljava/lang/String;

    .line 336
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    const-string v1, "readReceiptsEnabled"

    .line 341
    iget-object v0, p0, LX/U0i;->A0G:Ljava/lang/Boolean;

    .line 343
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v1, "smbDailyThreadCount7d"

    .line 348
    iget-object v0, p0, LX/U0i;->A0b:Ljava/lang/Long;

    .line 350
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v1, "smbMessageCount1d"

    .line 355
    iget-object v0, p0, LX/U0i;->A0c:Ljava/lang/Long;

    .line 357
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string v1, "smbMessageCount7d"

    .line 362
    iget-object v0, p0, LX/U0i;->A0d:Ljava/lang/Long;

    .line 364
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string v1, "smbTotalMessageCount"

    .line 369
    iget-object v0, p0, LX/U0i;->A0e:Ljava/lang/Long;

    .line 371
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    const-string v1, "smbTotalNewThreadCount"

    .line 376
    iget-object v0, p0, LX/U0i;->A0f:Ljava/lang/Long;

    .line 378
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    const-string v1, "smbUniqueThreadCount1d"

    .line 383
    iget-object v0, p0, LX/U0i;->A0g:Ljava/lang/Long;

    .line 385
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    const-string v1, "smbUniqueThreadCount7d"

    .line 390
    iget-object v0, p0, LX/U0i;->A0h:Ljava/lang/Long;

    .line 392
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    const-string v1, "submessageFieldJsonArray"

    .line 397
    iget-object v0, p0, LX/U0i;->A0v:Ljava/lang/String;

    .line 399
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, LX/U0i;->A0M:Ljava/lang/Integer;

    .line 404
    invoke-static {v0, v2}, LX/TaT;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 407
    const-string v1, "threadIdHmac"

    .line 409
    iget-object v0, p0, LX/U0i;->A0w:Ljava/lang/String;

    .line 411
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    const-string v1, "threadLidHmac"

    .line 416
    iget-object v0, p0, LX/U0i;->A0x:Ljava/lang/String;

    .line 418
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    const-string v1, "unifiedSessionId"

    .line 423
    iget-object v0, p0, LX/U0i;->A0y:Ljava/lang/String;

    .line 425
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, LX/U0i;->A0i:Ljava/lang/Long;

    .line 430
    invoke-static {v0, v2}, LX/TaV;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    const-string v0, "urlUniqueCount"

    .line 436
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    return-object v0
.end method
