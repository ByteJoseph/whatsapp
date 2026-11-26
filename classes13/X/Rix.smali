.class public abstract LX/Rix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/00g;

.field public static final A06:LX/00g;

.field public static final A07:LX/00g;

.field public static final A08:LX/00g;

.field public static final A09:LX/00g;

.field public static final A0A:LX/00g;

.field public static final A0B:LX/00g;

.field public static final A0C:LX/00g;

.field public static final A0D:LX/00g;

.field public static final A0E:LX/00g;

.field public static final A0F:LX/00g;

.field public static final A0G:LX/00g;

.field public static final A0H:LX/00g;

.field public static final A0I:LX/00g;

.field public static final A0J:LX/00g;

.field public static final A0K:LX/00g;

.field public static final A0L:LX/00g;

.field public static final A0M:LX/00g;

.field public static final A0N:LX/00g;

.field public static final A0O:LX/00g;

.field public static final A0P:LX/00g;

.field public static final A0Q:LX/00g;

.field public static final A0R:LX/00g;

.field public static final A0S:LX/00g;

.field public static final A0T:LX/00g;

.field public static final A0U:LX/00g;

.field public static final A0V:LX/0AE;

.field public static final A0W:LX/0AE;

.field public static final A0X:LX/0AE;

.field public static final A0Y:LX/0AE;

.field public static final A0Z:LX/0AE;

.field public static final A0a:LX/0AE;

.field public static final A0b:LX/0AE;

.field public static final A0c:LX/0AE;

.field public static final A0d:LX/0AE;

.field public static final A0e:LX/0AE;

.field public static final A0f:LX/0AE;

.field public static final A0g:LX/0AE;

.field public static final A0h:LX/0AE;

.field public static final A0i:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v0, 0x96cc

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Rix;->A00:LX/00g;

    .line 11
    const v0, 0x917c

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Rix;->A01:LX/00g;

    .line 20
    const v0, 0x9dd8

    .line 23
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Rix;->A02:LX/00g;

    .line 29
    const/16 v0, 0x7a8f

    .line 31
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Rix;->A03:LX/00g;

    .line 37
    const v3, 0x889c

    .line 40
    const v0, 0x927c0

    .line 43
    invoke-static {v3, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Rix;->A0V:LX/0AE;

    .line 49
    const/16 v0, 0x7c1f

    .line 51
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Rix;->A04:LX/00g;

    .line 57
    const v4, 0xa128

    .line 60
    const-string v3, "{\"blocklist\":[{\"decoderName\":\"omx.sprd.av1.decoder\"},{\"decoderName\":\"c2.mtk.av1.decoder\"},{\"decoderName\":\"omx.mtk.video.decoder.av1\"},{\"decoderName\":\"c2.unisoc.av1.decoder\"}]}"

    .line 62
    new-instance v0, LX/0AD;

    .line 64
    invoke-direct {v0, v4, v3, v3}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, LX/Rix;->A0i:LX/0AD;

    .line 69
    const v0, 0xa14d

    .line 72
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Rix;->A05:LX/00g;

    .line 78
    const v3, 0x8d0a

    .line 81
    const v0, 0x7d000

    .line 84
    invoke-static {v3, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Rix;->A0W:LX/0AE;

    .line 90
    const v0, 0x8bcd

    .line 93
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/Rix;->A0X:LX/0AE;

    .line 99
    const v0, 0x8bce

    .line 102
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/Rix;->A06:LX/00g;

    .line 108
    const v0, 0x8c1d

    .line 111
    const/16 v3, 0x1e0

    .line 113
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/Rix;->A0Y:LX/0AE;

    .line 119
    const v0, 0x8c1c

    .line 122
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/Rix;->A0Z:LX/0AE;

    .line 128
    const v0, 0x8c1a

    .line 131
    const/16 v3, 0x438

    .line 133
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/Rix;->A0a:LX/0AE;

    .line 139
    const v0, 0x8c1b

    .line 142
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/Rix;->A0b:LX/0AE;

    .line 148
    const v0, 0x9763

    .line 151
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/Rix;->A07:LX/00g;

    .line 157
    const/16 v0, 0x7f02

    .line 159
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, LX/Rix;->A08:LX/00g;

    .line 165
    const v0, 0x976e

    .line 168
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/Rix;->A09:LX/00g;

    .line 174
    const v0, 0x970a

    .line 177
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/Rix;->A0c:LX/0AE;

    .line 183
    const v0, 0x976a

    .line 186
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/Rix;->A0A:LX/00g;

    .line 192
    const/16 v0, 0x7fa4

    .line 194
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/Rix;->A0B:LX/00g;

    .line 200
    const/16 v0, 0x7fa5

    .line 202
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/Rix;->A0d:LX/0AE;

    .line 208
    const v0, 0x976b

    .line 211
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/Rix;->A0e:LX/0AE;

    .line 217
    const v0, 0x9c0b

    .line 220
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/Rix;->A0C:LX/00g;

    .line 226
    const v0, 0x9fb3

    .line 229
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/Rix;->A0f:LX/0AE;

    .line 235
    const v0, 0x9f52

    .line 238
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/Rix;->A0g:LX/0AE;

    .line 244
    const v0, 0x96e1

    .line 247
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/Rix;->A0h:LX/0AE;

    .line 253
    const/16 v0, 0x7f01

    .line 255
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LX/Rix;->A0D:LX/00g;

    .line 261
    const/16 v0, 0x7f0b

    .line 263
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 266
    move-result-object v0

    .line 267
    sput-object v0, LX/Rix;->A0E:LX/00g;

    .line 269
    const/16 v0, 0x7f1c

    .line 271
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 274
    move-result-object v0

    .line 275
    sput-object v0, LX/Rix;->A0F:LX/00g;

    .line 277
    const/16 v0, 0x7f0a

    .line 279
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 282
    move-result-object v0

    .line 283
    sput-object v0, LX/Rix;->A0G:LX/00g;

    .line 285
    const/16 v0, 0x7f0d

    .line 287
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 290
    move-result-object v0

    .line 291
    sput-object v0, LX/Rix;->A0H:LX/00g;

    .line 293
    const/16 v0, 0x7f0c

    .line 295
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/Rix;->A0I:LX/00g;

    .line 301
    const/16 v0, 0x7f39

    .line 303
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, LX/Rix;->A0J:LX/00g;

    .line 309
    const v0, 0x81ff

    .line 312
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 315
    move-result-object v0

    .line 316
    sput-object v0, LX/Rix;->A0K:LX/00g;

    .line 318
    const v0, 0x8200

    .line 321
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 324
    move-result-object v0

    .line 325
    sput-object v0, LX/Rix;->A0L:LX/00g;

    .line 327
    const v0, 0x81d8

    .line 330
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 333
    move-result-object v0

    .line 334
    sput-object v0, LX/Rix;->A0M:LX/00g;

    .line 336
    const v0, 0x8204

    .line 339
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, LX/Rix;->A0N:LX/00g;

    .line 345
    const v0, 0x8203

    .line 348
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 351
    move-result-object v0

    .line 352
    sput-object v0, LX/Rix;->A0O:LX/00g;

    .line 354
    const v0, 0x9f17

    .line 357
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 360
    move-result-object v0

    .line 361
    sput-object v0, LX/Rix;->A0P:LX/00g;

    .line 363
    const/16 v0, 0x7f00

    .line 365
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 368
    move-result-object v0

    .line 369
    sput-object v0, LX/Rix;->A0Q:LX/00g;

    .line 371
    const v0, 0xa231

    .line 374
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 377
    move-result-object v0

    .line 378
    sput-object v0, LX/Rix;->A0R:LX/00g;

    .line 380
    const v0, 0x8c28

    .line 383
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 386
    move-result-object v0

    .line 387
    sput-object v0, LX/Rix;->A0S:LX/00g;

    .line 389
    const v0, 0x9222

    .line 392
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 395
    move-result-object v0

    .line 396
    sput-object v0, LX/Rix;->A0T:LX/00g;

    .line 398
    const v0, 0xa051

    .line 401
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 404
    move-result-object v0

    .line 405
    sput-object v0, LX/Rix;->A0U:LX/00g;

    .line 407
    return-void
.end method
