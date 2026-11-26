.class public final LX/Nir;
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

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

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
    const/16 v0, 0x872

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_payments_user_action"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Nir;->A07:Ljava/lang/Integer;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0x32

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Nir;->A0P:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/16 v0, 0x30

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Nir;->A08:Ljava/lang/Integer;

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v0, 0x35

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Nir;->dedupKey:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Nir;->A0H:Ljava/lang/Long;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/16 v0, 0x31

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Nir;->A0Q:Ljava/lang/String;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/16 v0, 0x2b

    .line 68
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x2c

    .line 74
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 77
    const/16 v0, 0x18

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/Nir;->A0I:Ljava/lang/Long;

    .line 85
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Nir;->A09:Ljava/lang/Integer;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 98
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/Nir;->A0J:Ljava/lang/Long;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/Nir;->A0K:Ljava/lang/Long;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/16 v0, 0x21

    .line 118
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 121
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/Nir;->A00:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/Nir;->A0R:Ljava/lang/String;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/16 v0, 0x2d

    .line 138
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 141
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 147
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/Nir;->A0S:Ljava/lang/String;

    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v0, 0x16

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/Nir;->A0L:Ljava/lang/Long;

    .line 164
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/Nir;->A02:Ljava/lang/Boolean;

    .line 170
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/Nir;->A03:Ljava/lang/Boolean;

    .line 176
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/Nir;->A04:Ljava/lang/Boolean;

    .line 182
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/Nir;->A0T:Ljava/lang/String;

    .line 188
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/Nir;->A0U:Ljava/lang/String;

    .line 194
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/Nir;->A0A:Ljava/lang/Integer;

    .line 200
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/Nir;->A0V:Ljava/lang/String;

    .line 206
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/Nir;->A0W:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/Nir;->A0X:Ljava/lang/String;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/16 v0, 0x2f

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p0, LX/Nir;->A0Y:Ljava/lang/String;

    .line 229
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/Nir;->A0Z:Ljava/lang/String;

    .line 235
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/16 v0, 0x1d

    .line 240
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 243
    const/16 v0, 0x2a

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/Nir;->A0B:Ljava/lang/Integer;

    .line 251
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const/16 v0, 0x28

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/Nir;->A05:Ljava/lang/Boolean;

    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/16 v0, 0x29

    .line 276
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 279
    const/16 v0, 0x26

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    iget-object v0, p0, LX/Nir;->A0a:Ljava/lang/String;

    .line 287
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const/16 v0, 0x27

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    iget-object v0, p0, LX/Nir;->A0b:Ljava/lang/String;

    .line 298
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 304
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/Nir;->A0M:Ljava/lang/Long;

    .line 310
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/Nir;->A0N:Ljava/lang/Long;

    .line 316
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/Nir;->A0D:Ljava/lang/Integer;

    .line 322
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    iget-object v0, p0, LX/Nir;->A0O:Ljava/lang/Long;

    .line 328
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/16 v0, 0x10

    .line 333
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 336
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p0, LX/Nir;->A0E:Ljava/lang/Integer;

    .line 342
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    iget-object v0, p0, LX/Nir;->A0F:Ljava/lang/Integer;

    .line 348
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const/16 v0, 0x2e

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    iget-object v0, p0, LX/Nir;->A0c:Ljava/lang/String;

    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const/16 v0, 0x23

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    iget-object v0, p0, LX/Nir;->A0d:Ljava/lang/String;

    .line 370
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 373
    move-result-object v1

    .line 374
    iget-object v0, p0, LX/Nir;->A0e:Ljava/lang/String;

    .line 376
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const/16 v0, 0x25

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, LX/Nir;->A0f:Ljava/lang/String;

    .line 387
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    iget-object v0, p0, LX/Nir;->A0g:Ljava/lang/String;

    .line 393
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const/16 v0, 0x34

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    iget-object v0, p0, LX/Nir;->A0h:Ljava/lang/String;

    .line 404
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    iget-object v0, p0, LX/Nir;->A0G:Ljava/lang/Integer;

    .line 410
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nir;->A07:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v3, :cond_14

    .line 15
    const-string v0, "action_target"

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    const-string v1, "app_session_id"

    .line 22
    iget-object v0, p0, LX/Nir;->A0P:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/Nir;->A08:Ljava/lang/Integer;

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_2a

    .line 37
    const-string v0, "custom_payment_methods_sync_status"

    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    const-string v1, "dedup_key"

    .line 44
    iget-object v0, p0, LX/Nir;->dedupKey:Ljava/lang/Long;

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "event_ts_ms"

    .line 51
    iget-object v0, p0, LX/Nir;->A0H:Ljava/lang/Long;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "graphql_endpoint_name"

    .line 58
    iget-object v0, p0, LX/Nir;->A0Q:Ljava/lang/String;

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "payment_account_row_selected"

    .line 65
    iget-object v0, p0, LX/Nir;->A0I:Ljava/lang/Long;

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/Nir;->A09:Ljava/lang/Integer;

    .line 72
    if-eqz v1, :cond_55

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    if-eq v0, v3, :cond_55

    .line 80
    const-string v0, "payment_action_type"

    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_55
    const-string v1, "payment_number_of_accounts_available"

    .line 87
    iget-object v0, p0, LX/Nir;->A0J:Ljava/lang/Long;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "payment_number_of_people_invited"

    .line 94
    iget-object v0, p0, LX/Nir;->A0K:Ljava/lang/Long;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "payment_pin_set_up"

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "payment_sent"

    .line 107
    iget-object v0, p0, LX/Nir;->A00:Ljava/lang/Boolean;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "payment_sms_provider_number"

    .line 114
    iget-object v0, p0, LX/Nir;->A0R:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "payments_accounts_exist"

    .line 121
    iget-object v0, p0, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "payments_bank_id"

    .line 128
    iget-object v0, p0, LX/Nir;->A0S:Ljava/lang/String;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "payments_banks_row_selected"

    .line 135
    iget-object v0, p0, LX/Nir;->A0L:Ljava/lang/Long;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "payments_banks_scrolled"

    .line 142
    iget-object v0, p0, LX/Nir;->A02:Ljava/lang/Boolean;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "payments_banks_search_activated"

    .line 149
    iget-object v0, p0, LX/Nir;->A03:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "payments_banks_search_selected"

    .line 156
    iget-object v0, p0, LX/Nir;->A04:Ljava/lang/Boolean;

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "payments_banks_search_string"

    .line 163
    iget-object v0, p0, LX/Nir;->A0T:Ljava/lang/String;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "payments_banks_selected_name"

    .line 170
    iget-object v0, p0, LX/Nir;->A0U:Ljava/lang/String;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, p0, LX/Nir;->A0A:Ljava/lang/Integer;

    .line 177
    if-eqz v1, :cond_c0

    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c0

    .line 185
    if-eq v0, v3, :cond_c0

    .line 187
    const-string v0, "payments_contacts_bucket"

    .line 189
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_c0
    const-string v1, "payments_country_code"

    .line 194
    iget-object v0, p0, LX/Nir;->A0V:Ljava/lang/String;

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "payments_error_code"

    .line 201
    iget-object v0, p0, LX/Nir;->A0W:Ljava/lang/String;

    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "payments_error_text"

    .line 208
    iget-object v0, p0, LX/Nir;->A0X:Ljava/lang/String;

    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "payments_error_title"

    .line 215
    iget-object v0, p0, LX/Nir;->A0Y:Ljava/lang/String;

    .line 217
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "payments_event_id"

    .line 222
    iget-object v0, p0, LX/Nir;->A0Z:Ljava/lang/String;

    .line 224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "payments_has_multiple_sims"

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/Nir;->A0B:Ljava/lang/Integer;

    .line 235
    if-eqz v1, :cond_f8

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v0

    .line 241
    if-eq v0, v3, :cond_f8

    .line 243
    const-string v0, "payments_iq_call_status"

    .line 245
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_f8
    const-string v1, "payments_is_mandate"

    .line 250
    iget-object v0, p0, LX/Nir;->A05:Ljava/lang/Boolean;

    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "payments_is_order"

    .line 257
    iget-object v0, p0, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "payments_mandate"

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "payments_order_type"

    .line 270
    iget-object v0, p0, LX/Nir;->A0a:Ljava/lang/String;

    .line 272
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "payments_p2m_payment_config_id"

    .line 277
    iget-object v0, p0, LX/Nir;->A0b:Ljava/lang/String;

    .line 279
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, p0, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 284
    if-eqz v1, :cond_12b

    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12b

    .line 292
    if-eq v0, v3, :cond_12b

    .line 294
    const-string v0, "payments_request_name"

    .line 296
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_12b
    const-string v1, "payments_request_retry_count"

    .line 301
    iget-object v0, p0, LX/Nir;->A0M:Ljava/lang/Long;

    .line 303
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "payments_request_retry_time_delay_seconds"

    .line 308
    iget-object v0, p0, LX/Nir;->A0N:Ljava/lang/Long;

    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, p0, LX/Nir;->A0D:Ljava/lang/Integer;

    .line 315
    if-eqz v1, :cond_14a

    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14a

    .line 323
    if-eq v0, v3, :cond_14a

    .line 325
    const-string v0, "payments_response_result"

    .line 327
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_14a
    const-string v1, "payments_sms_provider_retry_count"

    .line 332
    iget-object v0, p0, LX/Nir;->A0O:Ljava/lang/Long;

    .line 334
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "payments_sms_request_retry_count"

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v1, p0, LX/Nir;->A0E:Ljava/lang/Integer;

    .line 345
    if-eqz v1, :cond_168

    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_168

    .line 353
    if-eq v0, v3, :cond_168

    .line 355
    const-string v0, "payments_upi_check_pin_error_reason"

    .line 357
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_168
    iget-object v1, p0, LX/Nir;->A0F:Ljava/lang/Integer;

    .line 362
    if-eqz v1, :cond_179

    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_179

    .line 370
    if-eq v0, v3, :cond_179

    .line 372
    const-string v0, "payments_verify_card_result"

    .line 374
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_179
    const-string v1, "previous_screen_name"

    .line 379
    iget-object v0, p0, LX/Nir;->A0c:Ljava/lang/String;

    .line 381
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "query_params"

    .line 386
    iget-object v0, p0, LX/Nir;->A0d:Ljava/lang/String;

    .line 388
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "referral"

    .line 393
    iget-object v0, p0, LX/Nir;->A0e:Ljava/lang/String;

    .line 395
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "referral_context"

    .line 400
    iget-object v0, p0, LX/Nir;->A0f:Ljava/lang/String;

    .line 402
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v1, "screen"

    .line 408
    iget-object v0, p0, LX/Nir;->A0g:Ljava/lang/String;

    .line 410
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string/jumbo v1, "unified_session_id"

    .line 416
    iget-object v0, p0, LX/Nir;->A0h:Ljava/lang/String;

    .line 418
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v1, p0, LX/Nir;->A0G:Ljava/lang/Integer;

    .line 423
    if-eqz v1, :cond_1b7

    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b7

    .line 431
    if-eq v0, v3, :cond_1b7

    .line 433
    const-string/jumbo v0, "upi_payments_psp_id"

    .line 436
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_1b7
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
    const-string v0, "WamPaymentsUserAction {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Nir;->A07:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "actionTarget"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "appSessionId"

    .line 22
    iget-object v0, p0, LX/Nir;->A0P:Ljava/lang/String;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/Nir;->A08:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "customPaymentMethodsSyncStatus"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "dedupKey"

    .line 40
    iget-object v0, p0, LX/Nir;->dedupKey:Ljava/lang/Long;

    .line 42
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "eventTsMs"

    .line 47
    iget-object v0, p0, LX/Nir;->A0H:Ljava/lang/Long;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "graphqlEndpointName"

    .line 54
    iget-object v0, p0, LX/Nir;->A0Q:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "paymentAccountRowSelected"

    .line 61
    iget-object v0, p0, LX/Nir;->A0I:Ljava/lang/Long;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/Nir;->A09:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "paymentActionType"

    .line 74
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "paymentNumberOfAccountsAvailable"

    .line 79
    iget-object v0, p0, LX/Nir;->A0J:Ljava/lang/Long;

    .line 81
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "paymentNumberOfPeopleInvited"

    .line 86
    iget-object v0, p0, LX/Nir;->A0K:Ljava/lang/Long;

    .line 88
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "paymentSent"

    .line 93
    iget-object v0, p0, LX/Nir;->A00:Ljava/lang/Boolean;

    .line 95
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "paymentSmsProviderNumber"

    .line 100
    iget-object v0, p0, LX/Nir;->A0R:Ljava/lang/String;

    .line 102
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "paymentsAccountsExist"

    .line 107
    iget-object v0, p0, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 109
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "paymentsBankId"

    .line 114
    iget-object v0, p0, LX/Nir;->A0S:Ljava/lang/String;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "paymentsBanksRowSelected"

    .line 121
    iget-object v0, p0, LX/Nir;->A0L:Ljava/lang/Long;

    .line 123
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "paymentsBanksScrolled"

    .line 128
    iget-object v0, p0, LX/Nir;->A02:Ljava/lang/Boolean;

    .line 130
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "paymentsBanksSearchActivated"

    .line 135
    iget-object v0, p0, LX/Nir;->A03:Ljava/lang/Boolean;

    .line 137
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "paymentsBanksSearchSelected"

    .line 142
    iget-object v0, p0, LX/Nir;->A04:Ljava/lang/Boolean;

    .line 144
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "paymentsBanksSearchString"

    .line 149
    iget-object v0, p0, LX/Nir;->A0T:Ljava/lang/String;

    .line 151
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v1, "paymentsBanksSelectedName"

    .line 156
    iget-object v0, p0, LX/Nir;->A0U:Ljava/lang/String;

    .line 158
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, LX/Nir;->A0A:Ljava/lang/Integer;

    .line 163
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "paymentsContactsBucket"

    .line 169
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    const-string v1, "paymentsCountryCode"

    .line 174
    iget-object v0, p0, LX/Nir;->A0V:Ljava/lang/String;

    .line 176
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v1, "paymentsErrorCode"

    .line 181
    iget-object v0, p0, LX/Nir;->A0W:Ljava/lang/String;

    .line 183
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v1, "paymentsErrorText"

    .line 188
    iget-object v0, p0, LX/Nir;->A0X:Ljava/lang/String;

    .line 190
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string v1, "paymentsErrorTitle"

    .line 195
    iget-object v0, p0, LX/Nir;->A0Y:Ljava/lang/String;

    .line 197
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string v1, "paymentsEventId"

    .line 202
    iget-object v0, p0, LX/Nir;->A0Z:Ljava/lang/String;

    .line 204
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, LX/Nir;->A0B:Ljava/lang/Integer;

    .line 209
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "paymentsIqCallStatus"

    .line 215
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    const-string v1, "paymentsIsMandate"

    .line 220
    iget-object v0, p0, LX/Nir;->A05:Ljava/lang/Boolean;

    .line 222
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v1, "paymentsIsOrder"

    .line 227
    iget-object v0, p0, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 229
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string v1, "paymentsOrderType"

    .line 234
    iget-object v0, p0, LX/Nir;->A0a:Ljava/lang/String;

    .line 236
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    const-string v1, "paymentsP2mPaymentConfigId"

    .line 241
    iget-object v0, p0, LX/Nir;->A0b:Ljava/lang/String;

    .line 243
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 248
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "paymentsRequestName"

    .line 254
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v1, "paymentsRequestRetryCount"

    .line 259
    iget-object v0, p0, LX/Nir;->A0M:Ljava/lang/Long;

    .line 261
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string v1, "paymentsRequestRetryTimeDelaySeconds"

    .line 266
    iget-object v0, p0, LX/Nir;->A0N:Ljava/lang/Long;

    .line 268
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, LX/Nir;->A0D:Ljava/lang/Integer;

    .line 273
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "paymentsResponseResult"

    .line 279
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    const-string v1, "paymentsSmsProviderRetryCount"

    .line 284
    iget-object v0, p0, LX/Nir;->A0O:Ljava/lang/Long;

    .line 286
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, LX/Nir;->A0E:Ljava/lang/Integer;

    .line 291
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "paymentsUpiCheckPinErrorReason"

    .line 297
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, LX/Nir;->A0F:Ljava/lang/Integer;

    .line 302
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "paymentsVerifyCardResult"

    .line 308
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    const-string v1, "previousScreenName"

    .line 313
    iget-object v0, p0, LX/Nir;->A0c:Ljava/lang/String;

    .line 315
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    const-string v1, "queryParams"

    .line 320
    iget-object v0, p0, LX/Nir;->A0d:Ljava/lang/String;

    .line 322
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const-string v1, "referral"

    .line 327
    iget-object v0, p0, LX/Nir;->A0e:Ljava/lang/String;

    .line 329
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    const-string v1, "referralContext"

    .line 334
    iget-object v0, p0, LX/Nir;->A0f:Ljava/lang/String;

    .line 336
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    const-string/jumbo v1, "screen"

    .line 342
    iget-object v0, p0, LX/Nir;->A0g:Ljava/lang/String;

    .line 344
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    const-string/jumbo v1, "unifiedSessionId"

    .line 350
    iget-object v0, p0, LX/Nir;->A0h:Ljava/lang/String;

    .line 352
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, LX/Nir;->A0G:Ljava/lang/Integer;

    .line 357
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "upiPaymentsPspId"

    .line 364
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method
