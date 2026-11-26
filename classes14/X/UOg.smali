.class public abstract LX/UOg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J

.field public static final A0K:J

.field public static final A0L:J

.field public static final A0M:J

.field public static final A0N:J

.field public static final A0O:J

.field public static final A0P:J

.field public static final A0Q:J

.field public static final A0R:J

.field public static final A0S:J

.field public static final A0T:J

.field public static final A0U:J

.field public static final A0V:J

.field public static final A0W:J

.field public static final A0X:J

.field public static final A0Y:J

.field public static final A0Z:J

.field public static final A0a:J

.field public static final A0b:J

.field public static final A0c:J

.field public static final A0d:J

.field public static final A0e:J

.field public static final A0f:J

.field public static final A0g:J

.field public static final A0h:J

.field public static final A0i:J

.field public static final A0j:LX/KES;

.field public static final A0k:LX/KES;

.field public static final A0l:LX/KES;

.field public static final A0m:LX/KES;

.field public static final A0n:LX/KES;

.field public static final A0o:LX/KES;

.field public static final A0p:LX/KES;

.field public static final A0q:LX/KES;

.field public static final A0r:LX/KES;

.field public static final A0s:LX/KES;

.field public static final A0t:LX/KES;

.field public static final A0u:LX/KES;

.field public static final A0v:LX/KES;

.field public static final A0w:LX/KES;

.field public static final A0x:LX/KES;

.field public static final A0y:LX/IHp;

.field public static final A0z:LX/IHp;

.field public static final A10:LX/IHp;

.field public static final A11:LX/IHp;

.field public static final A12:LX/IHp;

.field public static final A13:LX/IHp;

.field public static final A14:LX/IHp;

.field public static final A15:LX/IHp;

.field public static final A16:LX/IHp;

.field public static final A17:LX/IHp;

.field public static final A18:LX/IHp;

.field public static final A19:LX/IHp;

.field public static final A1A:LX/IHp;

.field public static final A1B:LX/IHp;

.field public static final A1C:LX/IHp;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    sget-object v22, LX/UOF;->A03:LX/IHp;

    .line 2
    sput-object v22, LX/UOg;->A0y:LX/IHp;

    .line 4
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 6
    invoke-static {v0, v1}, LX/JmD;->A01(D)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/UOg;->A00:J

    .line 12
    const/16 v21, 0x10

    .line 14
    invoke-static/range {v21 .. v21}, LX/JmD;->A03(I)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/UOg;->A01:J

    .line 20
    const-wide/high16 v19, 0x3fe0000000000000L  # 0.5

    .line 22
    invoke-static/range {v19 .. v20}, LX/JmD;->A01(D)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LX/UOg;->A02:J

    .line 28
    sget-object v18, LX/UOF;->A01:LX/KES;

    .line 30
    sput-object v18, LX/UOg;->A0j:LX/KES;

    .line 32
    sput-object v22, LX/UOg;->A0z:LX/IHp;

    .line 34
    const-wide/high16 v16, 0x4034000000000000L  # 20.0

    .line 36
    invoke-static/range {v16 .. v17}, LX/JmD;->A01(D)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/UOg;->A03:J

    .line 42
    const/16 v15, 0xe

    .line 44
    invoke-static {v15}, LX/JmD;->A03(I)J

    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LX/UOg;->A04:J

    .line 50
    const-wide v13, 0x3fc999999999999aL  # 0.2

    .line 55
    invoke-static {v13, v14}, LX/JmD;->A01(D)J

    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, LX/UOg;->A05:J

    .line 61
    sput-object v18, LX/UOg;->A0k:LX/KES;

    .line 63
    sput-object v22, LX/UOg;->A10:LX/IHp;

    .line 65
    const-wide/high16 v11, 0x4030000000000000L  # 16.0

    .line 67
    invoke-static {v11, v12}, LX/JmD;->A01(D)J

    .line 70
    move-result-wide v0

    .line 71
    sput-wide v0, LX/UOg;->A06:J

    .line 73
    const/16 v10, 0xc

    .line 75
    invoke-static {v10}, LX/JmD;->A03(I)J

    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, LX/UOg;->A07:J

    .line 81
    const-wide v0, 0x3fd999999999999aL  # 0.4

    .line 86
    invoke-static {v0, v1}, LX/JmD;->A01(D)J

    .line 89
    move-result-wide v0

    .line 90
    sput-wide v0, LX/UOg;->A08:J

    .line 92
    sput-object v18, LX/UOg;->A0l:LX/KES;

    .line 94
    sget-object v9, LX/UOF;->A02:LX/IHp;

    .line 96
    sput-object v9, LX/UOg;->A11:LX/IHp;

    .line 98
    const-wide/high16 v0, 0x4050000000000000L  # 64.0

    .line 100
    invoke-static {v0, v1}, LX/JmD;->A01(D)J

    .line 103
    move-result-wide v0

    .line 104
    sput-wide v0, LX/UOg;->A09:J

    .line 106
    const/16 v0, 0x39

    .line 108
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 111
    move-result-wide v0

    .line 112
    sput-wide v0, LX/UOg;->A0A:J

    .line 114
    invoke-static {v13, v14}, LX/JmD;->A01(D)J

    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, LX/JmD;->A04(J)V

    .line 121
    const-wide/high16 v7, 0x4038000000000000L  # 24.0

    .line 123
    const-wide v3, 0xff00000000L

    .line 128
    and-long v1, v5, v3

    .line 130
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 132
    invoke-static {v5, v6}, LX/I76;->A01(J)F

    .line 135
    move-result v0

    .line 136
    neg-float v0, v0

    .line 137
    invoke-static {v0, v1, v2}, LX/JmD;->A02(FJ)J

    .line 140
    move-result-wide v0

    .line 141
    sput-wide v0, LX/UOg;->A0B:J

    .line 143
    sput-object v18, LX/UOg;->A0m:LX/KES;

    .line 145
    sput-object v9, LX/UOg;->A12:LX/IHp;

    .line 147
    const-wide/high16 v0, 0x404a000000000000L  # 52.0

    .line 149
    invoke-static {v0, v1}, LX/JmD;->A01(D)J

    .line 152
    move-result-wide v0

    .line 153
    sput-wide v0, LX/UOg;->A0C:J

    .line 155
    const/16 v0, 0x2d

    .line 157
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 160
    move-result-wide v0

    .line 161
    sput-wide v0, LX/UOg;->A0D:J

    .line 163
    const-wide/16 v5, 0x0

    .line 165
    invoke-static {v5, v6}, LX/JmD;->A01(D)J

    .line 168
    move-result-wide v0

    .line 169
    sput-wide v0, LX/UOg;->A0E:J

    .line 171
    sput-object v18, LX/UOg;->A0n:LX/KES;

    .line 173
    sput-object v9, LX/UOg;->A13:LX/IHp;

    .line 175
    const-wide/high16 v0, 0x4046000000000000L  # 44.0

    .line 177
    invoke-static {v0, v1}, LX/JmD;->A01(D)J

    .line 180
    move-result-wide v0

    .line 181
    sput-wide v0, LX/UOg;->A0F:J

    .line 183
    const/16 v0, 0x24

    .line 185
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 188
    move-result-wide v0

    .line 189
    sput-wide v0, LX/UOg;->A0G:J

    .line 191
    invoke-static {v5, v6}, LX/JmD;->A01(D)J

    .line 194
    move-result-wide v0

    .line 195
    sput-wide v0, LX/UOg;->A0H:J

    .line 197
    sput-object v18, LX/UOg;->A0o:LX/KES;

    .line 199
    sput-object v9, LX/UOg;->A14:LX/IHp;

    .line 201
    const-wide/high16 v0, 0x4044000000000000L  # 40.0

    .line 203
    invoke-static {v0, v1}, LX/JmD;->A01(D)J

    .line 206
    move-result-wide v0

    .line 207
    sput-wide v0, LX/UOg;->A0I:J

    .line 209
    const/16 v0, 0x20

    .line 211
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 214
    move-result-wide v0

    .line 215
    sput-wide v0, LX/UOg;->A0J:J

    .line 217
    invoke-static {v5, v6}, LX/JmD;->A01(D)J

    .line 220
    move-result-wide v0

    .line 221
    sput-wide v0, LX/UOg;->A0K:J

    .line 223
    sput-object v18, LX/UOg;->A0p:LX/KES;

    .line 225
    sput-object v9, LX/UOg;->A15:LX/IHp;

    .line 227
    const-wide/high16 v0, 0x4042000000000000L  # 36.0

    .line 229
    invoke-static {v0, v1}, LX/JmD;->A01(D)J

    .line 232
    move-result-wide v0

    .line 233
    sput-wide v0, LX/UOg;->A0L:J

    .line 235
    const/16 v0, 0x1c

    .line 237
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 240
    move-result-wide v0

    .line 241
    sput-wide v0, LX/UOg;->A0M:J

    .line 243
    invoke-static {v5, v6}, LX/JmD;->A01(D)J

    .line 246
    move-result-wide v0

    .line 247
    sput-wide v0, LX/UOg;->A0N:J

    .line 249
    sput-object v18, LX/UOg;->A0q:LX/KES;

    .line 251
    sput-object v9, LX/UOg;->A16:LX/IHp;

    .line 253
    const-wide/high16 v0, 0x4040000000000000L  # 32.0

    .line 255
    invoke-static {v0, v1}, LX/JmD;->A01(D)J

    .line 258
    move-result-wide v0

    .line 259
    sput-wide v0, LX/UOg;->A0O:J

    .line 261
    const/16 v0, 0x18

    .line 263
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 266
    move-result-wide v0

    .line 267
    sput-wide v0, LX/UOg;->A0P:J

    .line 269
    invoke-static {v5, v6}, LX/JmD;->A01(D)J

    .line 272
    move-result-wide v0

    .line 273
    sput-wide v0, LX/UOg;->A0Q:J

    .line 275
    sput-object v18, LX/UOg;->A0r:LX/KES;

    .line 277
    sput-object v22, LX/UOg;->A17:LX/IHp;

    .line 279
    invoke-static/range {v16 .. v17}, LX/JmD;->A01(D)J

    .line 282
    move-result-wide v0

    .line 283
    sput-wide v0, LX/UOg;->A0R:J

    .line 285
    invoke-static {v15}, LX/JmD;->A03(I)J

    .line 288
    move-result-wide v0

    .line 289
    sput-wide v0, LX/UOg;->A0S:J

    .line 291
    const-wide v3, 0x3fb999999999999aL  # 0.1

    .line 296
    invoke-static {v3, v4}, LX/JmD;->A01(D)J

    .line 299
    move-result-wide v0

    .line 300
    sput-wide v0, LX/UOg;->A0T:J

    .line 302
    sget-object v2, LX/UOF;->A00:LX/KES;

    .line 304
    sput-object v2, LX/UOg;->A0s:LX/KES;

    .line 306
    sput-object v22, LX/UOg;->A18:LX/IHp;

    .line 308
    invoke-static {v11, v12}, LX/JmD;->A01(D)J

    .line 311
    move-result-wide v0

    .line 312
    sput-wide v0, LX/UOg;->A0U:J

    .line 314
    invoke-static {v10}, LX/JmD;->A03(I)J

    .line 317
    move-result-wide v0

    .line 318
    sput-wide v0, LX/UOg;->A0V:J

    .line 320
    invoke-static/range {v19 .. v20}, LX/JmD;->A01(D)J

    .line 323
    move-result-wide v0

    .line 324
    sput-wide v0, LX/UOg;->A0W:J

    .line 326
    sput-object v2, LX/UOg;->A0t:LX/KES;

    .line 328
    sput-object v22, LX/UOg;->A19:LX/IHp;

    .line 330
    invoke-static {v11, v12}, LX/JmD;->A01(D)J

    .line 333
    move-result-wide v0

    .line 334
    sput-wide v0, LX/UOg;->A0X:J

    .line 336
    const/16 v0, 0xb

    .line 338
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 341
    move-result-wide v0

    .line 342
    sput-wide v0, LX/UOg;->A0Y:J

    .line 344
    invoke-static/range {v19 .. v20}, LX/JmD;->A01(D)J

    .line 347
    move-result-wide v0

    .line 348
    sput-wide v0, LX/UOg;->A0Z:J

    .line 350
    sput-object v2, LX/UOg;->A0u:LX/KES;

    .line 352
    sput-object v9, LX/UOg;->A1A:LX/IHp;

    .line 354
    const-wide/high16 v0, 0x403c000000000000L  # 28.0

    .line 356
    invoke-static {v0, v1}, LX/JmD;->A01(D)J

    .line 359
    move-result-wide v0

    .line 360
    sput-wide v0, LX/UOg;->A0a:J

    .line 362
    const/16 v0, 0x16

    .line 364
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 367
    move-result-wide v0

    .line 368
    sput-wide v0, LX/UOg;->A0b:J

    .line 370
    invoke-static {v5, v6}, LX/JmD;->A01(D)J

    .line 373
    move-result-wide v0

    .line 374
    sput-wide v0, LX/UOg;->A0c:J

    .line 376
    sput-object v18, LX/UOg;->A0v:LX/KES;

    .line 378
    sput-object v22, LX/UOg;->A1B:LX/IHp;

    .line 380
    invoke-static {v7, v8}, LX/JmD;->A01(D)J

    .line 383
    move-result-wide v0

    .line 384
    sput-wide v0, LX/UOg;->A0d:J

    .line 386
    invoke-static/range {v21 .. v21}, LX/JmD;->A03(I)J

    .line 389
    move-result-wide v0

    .line 390
    sput-wide v0, LX/UOg;->A0e:J

    .line 392
    invoke-static {v13, v14}, LX/JmD;->A01(D)J

    .line 395
    move-result-wide v0

    .line 396
    sput-wide v0, LX/UOg;->A0f:J

    .line 398
    sput-object v2, LX/UOg;->A0w:LX/KES;

    .line 400
    sput-object v22, LX/UOg;->A1C:LX/IHp;

    .line 402
    invoke-static/range {v16 .. v17}, LX/JmD;->A01(D)J

    .line 405
    move-result-wide v0

    .line 406
    sput-wide v0, LX/UOg;->A0g:J

    .line 408
    invoke-static {v15}, LX/JmD;->A03(I)J

    .line 411
    move-result-wide v0

    .line 412
    sput-wide v0, LX/UOg;->A0h:J

    .line 414
    invoke-static {v3, v4}, LX/JmD;->A01(D)J

    .line 417
    move-result-wide v0

    .line 418
    sput-wide v0, LX/UOg;->A0i:J

    .line 420
    sput-object v2, LX/UOg;->A0x:LX/KES;

    .line 422
    return-void
.end method
