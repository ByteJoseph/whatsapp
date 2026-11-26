.class public final LX/U0e;
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

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/String;

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
    const/16 v0, 0xeb2

    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_business_template_message_incoming_stats"

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
    const/16 v0, 0x13

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0e;->A0J:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0e;->A0K:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/U0e;->A0L:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/U0e;->A0M:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/U0e;->A0N:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/U0e;->A0O:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/U0e;->A0P:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0, v2}, LX/TaT;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/U0e;->A0g:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/16 v0, 0x31

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/U0e;->A0Q:Ljava/lang/Long;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/16 v0, 0x32

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/U0e;->A0R:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0, v2}, LX/TaT;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/U0e;->A0S:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/U0e;->A0T:Ljava/lang/Long;

    .line 88
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/U0e;->A0U:Ljava/lang/Long;

    .line 94
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/U0e;->A0h:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0, v2}, LX/TaT;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/U0e;->A0i:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/U0e;->A0E:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/U0e;->A0F:Ljava/lang/Integer;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/U0e;->A0V:Ljava/lang/Long;

    .line 127
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/U0e;->A0j:Ljava/lang/String;

    .line 133
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/U0e;->A0k:Ljava/lang/String;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/16 v0, 0x37

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/U0e;->A0G:Ljava/lang/Integer;

    .line 150
    invoke-static {v1, v0, v2}, LX/TaT;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/U0e;->A0l:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/U0e;->A00:Ljava/lang/Boolean;

    .line 162
    invoke-static {v1, v0, v2}, LX/TaT;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/U0e;->A01:Ljava/lang/Boolean;

    .line 168
    invoke-static {v1, v0, v2}, LX/TaT;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/U0e;->A02:Ljava/lang/Boolean;

    .line 174
    invoke-static {v1, v0, v2}, LX/TaT;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/U0e;->A03:Ljava/lang/Boolean;

    .line 180
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/U0e;->A04:Ljava/lang/Boolean;

    .line 186
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/U0e;->A05:Ljava/lang/Boolean;

    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/U0e;->A06:Ljava/lang/Boolean;

    .line 201
    invoke-static {v1, v0, v2}, LX/TaT;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/U0e;->A07:Ljava/lang/Boolean;

    .line 207
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/U0e;->A08:Ljava/lang/Boolean;

    .line 213
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/U0e;->A09:Ljava/lang/Boolean;

    .line 219
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/U0e;->A0A:Ljava/lang/Boolean;

    .line 225
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/U0e;->A0B:Ljava/lang/Boolean;

    .line 231
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/U0e;->A0W:Ljava/lang/Long;

    .line 237
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/U0e;->A0X:Ljava/lang/Long;

    .line 243
    invoke-static {v1, v0, v2}, LX/TaT;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/U0e;->A0m:Ljava/lang/String;

    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/16 v0, 0x11

    .line 254
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 257
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, LX/U0e;->A0C:Ljava/lang/Boolean;

    .line 263
    invoke-static {v1, v0, v2}, LX/TaT;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p0, LX/U0e;->A0n:Ljava/lang/String;

    .line 269
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, LX/U0e;->A0H:Ljava/lang/Integer;

    .line 275
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, LX/U0e;->A0o:Ljava/lang/String;

    .line 281
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    iget-object v0, p0, LX/U0e;->A0D:Ljava/lang/Boolean;

    .line 287
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/U0e;->A0Y:Ljava/lang/Long;

    .line 293
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/U0e;->A0Z:Ljava/lang/Long;

    .line 299
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/U0e;->A0a:Ljava/lang/Long;

    .line 305
    invoke-static {v1, v0, v2}, LX/TaT;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/U0e;->A0b:Ljava/lang/Long;

    .line 311
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 314
    move-result-object v1

    .line 315
    iget-object v0, p0, LX/U0e;->A0c:Ljava/lang/Long;

    .line 317
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 321
    iget-object v0, p0, LX/U0e;->A0d:Ljava/lang/Long;

    .line 323
    invoke-static {v1, v0, v2}, LX/TaT;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    iget-object v0, p0, LX/U0e;->A0e:Ljava/lang/Long;

    .line 329
    invoke-static {v1, v0, v2}, LX/TaT;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p0, LX/U0e;->A0p:Ljava/lang/String;

    .line 335
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, LX/U0e;->A0q:Ljava/lang/String;

    .line 341
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    iget-object v0, p0, LX/U0e;->A0I:Ljava/lang/Integer;

    .line 347
    invoke-static {v1, v0, v2}, LX/TaT;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, p0, LX/U0e;->A0f:Ljava/lang/Long;

    .line 353
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const/16 v0, 0x2d

    .line 358
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x2e

    .line 364
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 367
    const/16 v0, 0x2f

    .line 369
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 372
    const/16 v0, 0x30

    .line 374
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 377
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
    iget-object v0, p0, LX/U0e;->A0J:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "api_message_count_1d"

    .line 13
    iget-object v0, p0, LX/U0e;->A0K:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "api_message_count_7d"

    .line 20
    iget-object v0, p0, LX/U0e;->A0L:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "api_total_message_count"

    .line 27
    iget-object v0, p0, LX/U0e;->A0M:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "api_total_new_thread_count"

    .line 34
    iget-object v0, p0, LX/U0e;->A0N:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "api_unique_thread_count_1d"

    .line 41
    iget-object v0, p0, LX/U0e;->A0O:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "api_unique_thread_count_7d"

    .line 48
    iget-object v0, p0, LX/U0e;->A0P:Ljava/lang/Long;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "biz_trust_tier"

    .line 55
    iget-object v0, p0, LX/U0e;->A0g:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "body_url_count_int"

    .line 62
    iget-object v0, p0, LX/U0e;->A0Q:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "body_url_unique_count_int"

    .line 69
    iget-object v0, p0, LX/U0e;->A0R:Ljava/lang/Long;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "business_lid"

    .line 76
    iget-object v0, p0, LX/U0e;->A0S:Ljava/lang/Long;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "business_message_sent_ts"

    .line 83
    iget-object v0, p0, LX/U0e;->A0T:Ljava/lang/Long;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "business_phone_number"

    .line 90
    iget-object v0, p0, LX/U0e;->A0U:Ljava/lang/Long;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "button_value_json_array"

    .line 97
    iget-object v0, p0, LX/U0e;->A0h:Ljava/lang/String;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "chat_initiation_flow"

    .line 104
    iget-object v0, p0, LX/U0e;->A0i:Ljava/lang/String;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, LX/U0e;->A0E:Ljava/lang/Integer;

    .line 111
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 114
    iget-object v0, p0, LX/U0e;->A0F:Ljava/lang/Integer;

    .line 116
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 119
    const-string v1, "cta_url_unique_count_int"

    .line 121
    iget-object v0, p0, LX/U0e;->A0V:Ljava/lang/Long;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "ent_source_subplatform"

    .line 128
    iget-object v0, p0, LX/U0e;->A0j:Ljava/lang/String;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "hsm_tag_str"

    .line 135
    iget-object v0, p0, LX/U0e;->A0k:Ljava/lang/String;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, LX/U0e;->A0G:Ljava/lang/Integer;

    .line 142
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 145
    const-string v1, "ias_optin_ds"

    .line 147
    iget-object v0, p0, LX/U0e;->A0l:Ljava/lang/String;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "is_biz_intent"

    .line 154
    iget-object v0, p0, LX/U0e;->A00:Ljava/lang/Boolean;

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "is_broadcast_message"

    .line 161
    iget-object v0, p0, LX/U0e;->A01:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "is_coex"

    .line 168
    iget-object v0, p0, LX/U0e;->A02:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "is_first_mm"

    .line 175
    iget-object v0, p0, LX/U0e;->A03:Ljava/lang/Boolean;

    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "is_from_ads_manager_mm"

    .line 182
    iget-object v0, p0, LX/U0e;->A04:Ljava/lang/Boolean;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "is_from_capi"

    .line 189
    iget-object v0, p0, LX/U0e;->A05:Ljava/lang/Boolean;

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "is_ias_subscriber"

    .line 196
    iget-object v0, p0, LX/U0e;->A06:Ljava/lang/Boolean;

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "is_insub_contact"

    .line 203
    iget-object v0, p0, LX/U0e;->A07:Ljava/lang/Boolean;

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "is_keep_chats_archived_enabled"

    .line 210
    iget-object v0, p0, LX/U0e;->A08:Ljava/lang/Boolean;

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "is_muted"

    .line 217
    iget-object v0, p0, LX/U0e;->A09:Ljava/lang/Boolean;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "is_notification_enabled"

    .line 224
    iget-object v0, p0, LX/U0e;->A0A:Ljava/lang/Boolean;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "is_through_decision_service"

    .line 231
    iget-object v0, p0, LX/U0e;->A0B:Ljava/lang/Boolean;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "last_outgoing_ts"

    .line 238
    iget-object v0, p0, LX/U0e;->A0W:Ljava/lang/Long;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "message_delivered_ts"

    .line 245
    iget-object v0, p0, LX/U0e;->A0X:Ljava/lang/Long;

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, LX/U0e;->A0m:Ljava/lang/String;

    .line 252
    invoke-static {v0, v2}, LX/TaU;->A1E(Ljava/lang/Object;Ljava/util/Map;)V

    .line 255
    const-string v1, "message_has_url"

    .line 257
    iget-object v0, p0, LX/U0e;->A0C:Ljava/lang/Boolean;

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "message_type_str"

    .line 264
    iget-object v0, p0, LX/U0e;->A0n:Ljava/lang/String;

    .line 266
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, LX/U0e;->A0H:Ljava/lang/Integer;

    .line 271
    invoke-static {v0, v2}, LX/TaU;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 274
    const-string v1, "qbm_flag_str"

    .line 276
    iget-object v0, p0, LX/U0e;->A0o:Ljava/lang/String;

    .line 278
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v1, "read_receipts_enabled"

    .line 283
    iget-object v0, p0, LX/U0e;->A0D:Ljava/lang/Boolean;

    .line 285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v1, "smb_daily_thread_count_7d"

    .line 290
    iget-object v0, p0, LX/U0e;->A0Y:Ljava/lang/Long;

    .line 292
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "smb_message_count_1d"

    .line 297
    iget-object v0, p0, LX/U0e;->A0Z:Ljava/lang/Long;

    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "smb_message_count_7d"

    .line 304
    iget-object v0, p0, LX/U0e;->A0a:Ljava/lang/Long;

    .line 306
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v1, "smb_total_message_count"

    .line 311
    iget-object v0, p0, LX/U0e;->A0b:Ljava/lang/Long;

    .line 313
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "smb_total_new_thread_count"

    .line 318
    iget-object v0, p0, LX/U0e;->A0c:Ljava/lang/Long;

    .line 320
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "smb_unique_thread_count_1d"

    .line 325
    iget-object v0, p0, LX/U0e;->A0d:Ljava/lang/Long;

    .line 327
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "smb_unique_thread_count_7d"

    .line 332
    iget-object v0, p0, LX/U0e;->A0e:Ljava/lang/Long;

    .line 334
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "submessage_field_json_array"

    .line 339
    iget-object v0, p0, LX/U0e;->A0p:Ljava/lang/String;

    .line 341
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "template_id"

    .line 346
    iget-object v0, p0, LX/U0e;->A0q:Ljava/lang/String;

    .line 348
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, LX/U0e;->A0I:Ljava/lang/Integer;

    .line 353
    invoke-static {v0, v2}, LX/TaU;->A11(Ljava/lang/Number;Ljava/util/Map;)V

    .line 356
    iget-object v0, p0, LX/U0e;->A0f:Ljava/lang/Long;

    .line 358
    invoke-static {v0, v2}, LX/TaV;->A0z(Ljava/lang/Object;Ljava/util/Map;)V

    .line 361
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
    const/16 v0, 0x13

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
    const-string v0, "WamBusinessTemplateMessageIncomingStats {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "apiDailyThreadCount7d"

    .line 11
    iget-object v0, p0, LX/U0e;->A0J:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "apiMessageCount1d"

    .line 18
    iget-object v0, p0, LX/U0e;->A0K:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "apiMessageCount7d"

    .line 25
    iget-object v0, p0, LX/U0e;->A0L:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "apiTotalMessageCount"

    .line 32
    iget-object v0, p0, LX/U0e;->A0M:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "apiTotalNewThreadCount"

    .line 39
    iget-object v0, p0, LX/U0e;->A0N:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "apiUniqueThreadCount1d"

    .line 46
    iget-object v0, p0, LX/U0e;->A0O:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "apiUniqueThreadCount7d"

    .line 53
    iget-object v0, p0, LX/U0e;->A0P:Ljava/lang/Long;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "bizTrustTier"

    .line 60
    iget-object v0, p0, LX/U0e;->A0g:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "bodyUrlCountInt"

    .line 67
    iget-object v0, p0, LX/U0e;->A0Q:Ljava/lang/Long;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "bodyUrlUniqueCountInt"

    .line 74
    iget-object v0, p0, LX/U0e;->A0R:Ljava/lang/Long;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "businessLid"

    .line 81
    iget-object v0, p0, LX/U0e;->A0S:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "businessMessageSentTs"

    .line 88
    iget-object v0, p0, LX/U0e;->A0T:Ljava/lang/Long;

    .line 90
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "businessPhoneNumber"

    .line 95
    iget-object v0, p0, LX/U0e;->A0U:Ljava/lang/Long;

    .line 97
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "buttonValueJsonArray"

    .line 102
    iget-object v0, p0, LX/U0e;->A0h:Ljava/lang/String;

    .line 104
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "chatInitiationFlow"

    .line 109
    iget-object v0, p0, LX/U0e;->A0i:Ljava/lang/String;

    .line 111
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, LX/U0e;->A0E:Ljava/lang/Integer;

    .line 116
    invoke-static {v0, v2}, LX/TaT;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 119
    iget-object v0, p0, LX/U0e;->A0F:Ljava/lang/Integer;

    .line 121
    invoke-static {v0, v2}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 124
    const-string v1, "ctaUrlUniqueCountInt"

    .line 126
    iget-object v0, p0, LX/U0e;->A0V:Ljava/lang/Long;

    .line 128
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "entSourceSubplatform"

    .line 133
    iget-object v0, p0, LX/U0e;->A0j:Ljava/lang/String;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v1, "hsmTagStr"

    .line 140
    iget-object v0, p0, LX/U0e;->A0k:Ljava/lang/String;

    .line 142
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, LX/U0e;->A0G:Ljava/lang/Integer;

    .line 147
    invoke-static {v0, v2}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 150
    const-string v1, "iasOptinDs"

    .line 152
    iget-object v0, p0, LX/U0e;->A0l:Ljava/lang/String;

    .line 154
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "isBizIntent"

    .line 159
    iget-object v0, p0, LX/U0e;->A00:Ljava/lang/Boolean;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "isBroadcastMessage"

    .line 166
    iget-object v0, p0, LX/U0e;->A01:Ljava/lang/Boolean;

    .line 168
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "isCoex"

    .line 173
    iget-object v0, p0, LX/U0e;->A02:Ljava/lang/Boolean;

    .line 175
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "isFirstMm"

    .line 180
    iget-object v0, p0, LX/U0e;->A03:Ljava/lang/Boolean;

    .line 182
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "isFromAdsManagerMm"

    .line 187
    iget-object v0, p0, LX/U0e;->A04:Ljava/lang/Boolean;

    .line 189
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "isFromCapi"

    .line 194
    iget-object v0, p0, LX/U0e;->A05:Ljava/lang/Boolean;

    .line 196
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v1, "isIasSubscriber"

    .line 201
    iget-object v0, p0, LX/U0e;->A06:Ljava/lang/Boolean;

    .line 203
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "isInsubContact"

    .line 208
    iget-object v0, p0, LX/U0e;->A07:Ljava/lang/Boolean;

    .line 210
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "isKeepChatsArchivedEnabled"

    .line 215
    iget-object v0, p0, LX/U0e;->A08:Ljava/lang/Boolean;

    .line 217
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v1, "isMuted"

    .line 222
    iget-object v0, p0, LX/U0e;->A09:Ljava/lang/Boolean;

    .line 224
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "isNotificationEnabled"

    .line 229
    iget-object v0, p0, LX/U0e;->A0A:Ljava/lang/Boolean;

    .line 231
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v1, "isThroughDecisionService"

    .line 236
    iget-object v0, p0, LX/U0e;->A0B:Ljava/lang/Boolean;

    .line 238
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v1, "lastOutgoingTs"

    .line 243
    iget-object v0, p0, LX/U0e;->A0W:Ljava/lang/Long;

    .line 245
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v1, "messageDeliveredTs"

    .line 250
    iget-object v0, p0, LX/U0e;->A0X:Ljava/lang/Long;

    .line 252
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, LX/U0e;->A0m:Ljava/lang/String;

    .line 257
    invoke-static {v0, v2}, LX/TaU;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 260
    const-string v1, "messageHasUrl"

    .line 262
    iget-object v0, p0, LX/U0e;->A0C:Ljava/lang/Boolean;

    .line 264
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    const-string v1, "messageTypeStr"

    .line 269
    iget-object v0, p0, LX/U0e;->A0n:Ljava/lang/String;

    .line 271
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, LX/U0e;->A0H:Ljava/lang/Integer;

    .line 276
    invoke-static {v0, v2}, LX/TaT;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 279
    const-string v1, "qbmFlagStr"

    .line 281
    iget-object v0, p0, LX/U0e;->A0o:Ljava/lang/String;

    .line 283
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v1, "readReceiptsEnabled"

    .line 288
    iget-object v0, p0, LX/U0e;->A0D:Ljava/lang/Boolean;

    .line 290
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    const-string v1, "smbDailyThreadCount7d"

    .line 295
    iget-object v0, p0, LX/U0e;->A0Y:Ljava/lang/Long;

    .line 297
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v1, "smbMessageCount1d"

    .line 302
    iget-object v0, p0, LX/U0e;->A0Z:Ljava/lang/Long;

    .line 304
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v1, "smbMessageCount7d"

    .line 309
    iget-object v0, p0, LX/U0e;->A0a:Ljava/lang/Long;

    .line 311
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v1, "smbTotalMessageCount"

    .line 316
    iget-object v0, p0, LX/U0e;->A0b:Ljava/lang/Long;

    .line 318
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    const-string v1, "smbTotalNewThreadCount"

    .line 323
    iget-object v0, p0, LX/U0e;->A0c:Ljava/lang/Long;

    .line 325
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    const-string v1, "smbUniqueThreadCount1d"

    .line 330
    iget-object v0, p0, LX/U0e;->A0d:Ljava/lang/Long;

    .line 332
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string v1, "smbUniqueThreadCount7d"

    .line 337
    iget-object v0, p0, LX/U0e;->A0e:Ljava/lang/Long;

    .line 339
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    const-string v1, "submessageFieldJsonArray"

    .line 344
    iget-object v0, p0, LX/U0e;->A0p:Ljava/lang/String;

    .line 346
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    const-string v1, "templateId"

    .line 351
    iget-object v0, p0, LX/U0e;->A0q:Ljava/lang/String;

    .line 353
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, LX/U0e;->A0I:Ljava/lang/Integer;

    .line 358
    invoke-static {v0, v2}, LX/TaT;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 361
    iget-object v0, p0, LX/U0e;->A0f:Ljava/lang/Long;

    .line 363
    invoke-static {v0, v2}, LX/TaV;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "urlUniqueCount"

    .line 369
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method
