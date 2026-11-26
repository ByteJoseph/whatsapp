.class public abstract LX/9N9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/9IM;
    .registers 5

    .line 0
    if-nez p2, :cond_167

    .line 2
    if-eqz p1, :cond_1d

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    sget-object v0, LX/9IM;->A0B:LX/9IM;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/16 v0, 0x8

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    sget-object v0, LX/9IM;->A08:LX/9IM;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/16 v0, 0x1e

    .line 24
    if-ne v1, v0, :cond_14b

    .line 26
    sget-object v0, LX/9IM;->A06:LX/9IM;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    if-eqz p0, :cond_164

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_161

    .line 38
    const/16 v0, 0x15

    .line 40
    if-eq v1, v0, :cond_161

    .line 42
    const/16 v0, 0xe

    .line 44
    if-eq v1, v0, :cond_161

    .line 46
    const/16 v0, 0x11

    .line 48
    if-eq v1, v0, :cond_167

    .line 50
    const/16 v0, 0x41

    .line 52
    if-eq v1, v0, :cond_167

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_15e

    .line 57
    const/16 v0, 0xa

    .line 59
    if-eq v1, v0, :cond_15e

    .line 61
    const/16 v0, 0xb

    .line 63
    if-eq v1, v0, :cond_15e

    .line 65
    const/4 v0, 0x7

    .line 66
    if-eq v1, v0, :cond_15e

    .line 68
    const/16 v0, 0xc

    .line 70
    if-eq v1, v0, :cond_15e

    .line 72
    const/16 v0, 0xd

    .line 74
    if-eq v1, v0, :cond_15e

    .line 76
    const/16 v0, 0x3c

    .line 78
    if-eq v1, v0, :cond_15e

    .line 80
    const/16 v0, 0x3d

    .line 82
    if-eq v1, v0, :cond_15e

    .line 84
    const/16 v0, 0x3e

    .line 86
    if-eq v1, v0, :cond_15e

    .line 88
    const/16 v0, 0x42

    .line 90
    if-eq v1, v0, :cond_15e

    .line 92
    const/16 v0, 0x43

    .line 94
    if-eq v1, v0, :cond_15e

    .line 96
    const/16 v0, 0x44

    .line 98
    if-eq v1, v0, :cond_15e

    .line 100
    const/16 v0, 0x45

    .line 102
    if-eq v1, v0, :cond_15e

    .line 104
    const/16 v0, 0x46

    .line 106
    if-eq v1, v0, :cond_15e

    .line 108
    const/16 v0, 0x47

    .line 110
    if-eq v1, v0, :cond_15e

    .line 112
    const/16 v0, 0x4b

    .line 114
    if-eq v1, v0, :cond_15e

    .line 116
    const/16 v0, 0x4a

    .line 118
    if-eq v1, v0, :cond_15e

    .line 120
    const/16 v0, 0xf

    .line 122
    if-eq v1, v0, :cond_15b

    .line 124
    const/16 v0, 0x10

    .line 126
    if-eq v1, v0, :cond_15b

    .line 128
    const/16 v0, 0x3f

    .line 130
    if-eq v1, v0, :cond_15b

    .line 132
    const/16 v0, 0x40

    .line 134
    if-eq v1, v0, :cond_15b

    .line 136
    const/16 v0, 0x38

    .line 138
    if-eq v1, v0, :cond_15b

    .line 140
    const/16 v0, 0x39

    .line 142
    if-eq v1, v0, :cond_15b

    .line 144
    const/16 v0, 0x3a

    .line 146
    if-eq v1, v0, :cond_15b

    .line 148
    const/16 v0, 0x3b

    .line 150
    if-eq v1, v0, :cond_15b

    .line 152
    const/16 v0, 0x49

    .line 154
    if-eq v1, v0, :cond_15b

    .line 156
    const/16 v0, 0x48

    .line 158
    if-eq v1, v0, :cond_15b

    .line 160
    const/16 v0, 0x4e

    .line 162
    if-eq v1, v0, :cond_15b

    .line 164
    const/16 v0, 0x4f

    .line 166
    if-eq v1, v0, :cond_15b

    .line 168
    const/16 v0, 0x50

    .line 170
    if-eq v1, v0, :cond_15b

    .line 172
    const/16 v0, 0x51

    .line 174
    if-eq v1, v0, :cond_15b

    .line 176
    const/16 v0, 0x52

    .line 178
    if-eq v1, v0, :cond_15b

    .line 180
    const/16 v0, 0x53

    .line 182
    if-eq v1, v0, :cond_15b

    .line 184
    const/16 v0, 0x5a

    .line 186
    if-eq v1, v0, :cond_15b

    .line 188
    const/16 v0, 0x6f

    .line 190
    if-eq v1, v0, :cond_15b

    .line 192
    const/16 v0, 0x64

    .line 194
    if-eq v1, v0, :cond_15b

    .line 196
    const/16 v0, 0x70

    .line 198
    if-eq v1, v0, :cond_15b

    .line 200
    const/16 v0, 0x71

    .line 202
    if-eq v1, v0, :cond_15b

    .line 204
    const/16 v0, 0x77

    .line 206
    if-eq v1, v0, :cond_15b

    .line 208
    const/16 v0, 0x7d

    .line 210
    if-eq v1, v0, :cond_15b

    .line 212
    const/16 v0, 0x7e

    .line 214
    if-eq v1, v0, :cond_15b

    .line 216
    const/16 v0, 0x85

    .line 218
    if-eq v1, v0, :cond_15b

    .line 220
    const/16 v0, 0x79

    .line 222
    if-eq v1, v0, :cond_15b

    .line 224
    const/16 v0, 0x7a

    .line 226
    if-eq v1, v0, :cond_15b

    .line 228
    const/16 v0, 0x12

    .line 230
    if-eq v1, v0, :cond_158

    .line 232
    const/16 v0, 0x13

    .line 234
    if-eq v1, v0, :cond_158

    .line 236
    const/16 v0, 0x14

    .line 238
    if-eq v1, v0, :cond_158

    .line 240
    const/16 v0, 0x5b

    .line 242
    if-eq v1, v0, :cond_155

    .line 244
    const/16 v0, 0x5c

    .line 246
    if-eq v1, v0, :cond_155

    .line 248
    const/16 v0, 0x2e

    .line 250
    if-eq v1, v0, :cond_152

    .line 252
    const/16 v0, 0x68

    .line 254
    if-eq v1, v0, :cond_152

    .line 256
    const/16 v0, 0x69

    .line 258
    if-eq v1, v0, :cond_152

    .line 260
    const/16 v0, 0x72

    .line 262
    if-eq v1, v0, :cond_152

    .line 264
    const/16 v0, 0x7f

    .line 266
    if-eq v1, v0, :cond_152

    .line 268
    const/16 v0, 0x73

    .line 270
    if-eq v1, v0, :cond_152

    .line 272
    const/16 v0, 0x74

    .line 274
    if-eq v1, v0, :cond_152

    .line 276
    const/16 v0, 0x75

    .line 278
    if-eq v1, v0, :cond_152

    .line 280
    const/16 v0, 0x29

    .line 282
    if-eq v1, v0, :cond_14f

    .line 284
    const/16 v0, 0x2a

    .line 286
    if-eq v1, v0, :cond_14f

    .line 288
    const/16 v0, 0x30

    .line 290
    if-eq v1, v0, :cond_14f

    .line 292
    const/16 v0, 0x2b

    .line 294
    if-eq v1, v0, :cond_14f

    .line 296
    const/16 v0, 0x2c

    .line 298
    if-eq v1, v0, :cond_14f

    .line 300
    const/16 v0, 0x2d

    .line 302
    if-eq v1, v0, :cond_14f

    .line 304
    const/16 v0, 0x2f

    .line 306
    if-eq v1, v0, :cond_14f

    .line 308
    const/16 v0, 0x32

    .line 310
    if-eq v1, v0, :cond_14f

    .line 312
    const/16 v0, 0x4d

    .line 314
    if-eq v1, v0, :cond_14f

    .line 316
    const/16 v0, 0x62

    .line 318
    if-eq v1, v0, :cond_148

    .line 320
    const/16 v0, 0x63

    .line 322
    if-eq v1, v0, :cond_148

    .line 324
    const/16 v0, 0x5d

    .line 326
    if-ne v1, v0, :cond_164

    .line 328
    :cond_148
    sget-object v0, LX/9IM;->A09:LX/9IM;

    .line 330
    return-object v0

    .line 331
    :cond_14b
    const/16 v0, 0x25

    .line 333
    if-ne v1, v0, :cond_1d

    .line 335
    :cond_14f
    sget-object v0, LX/9IM;->A0H:LX/9IM;

    .line 337
    return-object v0

    .line 338
    :cond_152
    sget-object v0, LX/9IM;->A03:LX/9IM;

    .line 340
    return-object v0

    .line 341
    :cond_155
    sget-object v0, LX/9IM;->A0F:LX/9IM;

    .line 343
    return-object v0

    .line 344
    :cond_158
    sget-object v0, LX/9IM;->A0G:LX/9IM;

    .line 346
    return-object v0

    .line 347
    :cond_15b
    sget-object v0, LX/9IM;->A0E:LX/9IM;

    .line 349
    return-object v0

    .line 350
    :cond_15e
    sget-object v0, LX/9IM;->A02:LX/9IM;

    .line 352
    return-object v0

    .line 353
    :cond_161
    sget-object v0, LX/9IM;->A05:LX/9IM;

    .line 355
    return-object v0

    .line 356
    :cond_164
    sget-object v0, LX/9IM;->A0A:LX/9IM;

    .line 358
    return-object v0

    .line 359
    :cond_167
    sget-object v0, LX/9IM;->A0D:LX/9IM;

    .line 361
    return-object v0
.end method
