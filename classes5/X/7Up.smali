.class public abstract LX/7Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Fi;

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Up;->A02:[Landroid/text/TextUtils$TruncateAt;

    .line 6
    sget-object v0, LX/6Fi;->A07:LX/6Fi;

    .line 8
    sput-object v0, LX/7Up;->A00:LX/6Fi;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    sput-object v0, LX/7Up;->A01:Ljava/util/WeakHashMap;

    .line 17
    return-void
.end method

.method public static A00(II)LX/6Fi;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_34

    .line 3
    :goto_3
    sget-object p0, LX/7Up;->A00:LX/6Fi;

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x0, 0x1
    const p0, 0x800007

    .line 9
    and-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_30

    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_2d

    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_2a

    .line 19
    const p0, 0x800003

    .line 22
    if-eq p1, p0, :cond_27

    .line 24
    const p0, 0x800005

    .line 27
    if-eq p1, p0, :cond_24

    .line 29
    goto :goto_3

    .line 30
    :pswitch_1e  #0x2
    sget-object p0, LX/6Fi;->A07:LX/6Fi;

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x3
    sget-object p0, LX/6Fi;->A06:LX/6Fi;

    .line 35
    return-object p0

    .line 36
    :cond_24
    :pswitch_24  #0x6
    sget-object p0, LX/6Fi;->A02:LX/6Fi;

    .line 38
    return-object p0

    .line 39
    :cond_27
    :pswitch_27  #0x5
    sget-object p0, LX/6Fi;->A03:LX/6Fi;

    .line 41
    return-object p0

    .line 42
    :cond_2a
    sget-object p0, LX/6Fi;->A05:LX/6Fi;

    .line 44
    return-object p0

    .line 45
    :cond_2d
    sget-object p0, LX/6Fi;->A04:LX/6Fi;

    .line 47
    return-object p0

    .line 48
    :cond_30
    :pswitch_30  #0x4
    sget-object p0, LX/6Fi;->A01:LX/6Fi;

    .line 50
    return-object p0

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_6  #00000001
        :pswitch_1e  #00000002
        :pswitch_21  #00000003
        :pswitch_30  #00000004
        :pswitch_27  #00000005
        :pswitch_24  #00000006
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)LX/82N;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    move-result-object v6

    .line 4
    sget-object v5, LX/7Up;->A01:Ljava/util/WeakHashMap;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/82N;

    .line 13
    monitor-exit v5

    .line 14
    if-nez v4, :cond_5b
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_5c

    .line 16
    new-instance v4, LX/82N;

    .line 18
    invoke-direct {v4}, LX/82N;-><init>()V

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v7

    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v0, LX/6sw;->A01:[I

    .line 29
    invoke-virtual {p0, v3, v0, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    if-eq v1, v2, :cond_37

    .line 43
    sget-object v0, LX/6sw;->A00:[I

    .line 45
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, LX/7Up;->A02(Landroid/content/res/TypedArray;LX/82N;)V

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_37
    sget-object v0, LX/6sw;->A02:[I

    .line 57
    invoke-virtual {p0, v3, v0, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    if-eq v1, v2, :cond_52

    .line 70
    sget-object v0, LX/6sw;->A00:[I

    .line 72
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/7Up;->A02(Landroid/content/res/TypedArray;LX/82N;)V

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    :cond_52
    monitor-enter v5

    .line 83
    :try_start_53
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v5

    .line 87
    return-object v4

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v5
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_58

    .line 90
    throw v0

    .line 91
    :cond_5b
    return-object v4

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v5
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0
.end method

.method public static A02(Landroid/content/res/TypedArray;LX/82N;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v3, v6, :cond_172

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 13
    move-result v7

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v7, v0, :cond_1c

    .line 17
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 23
    iput v4, p1, LX/82N;->A0B:I

    .line 25
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    if-ne v7, v4, :cond_25

    .line 30
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p1, LX/82N;->A0T:I

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    const/4 v0, 0x5

    .line 38
    if-ne v7, v0, :cond_37

    .line 40
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_19

    .line 46
    sget-object v1, LX/7Up;->A02:[Landroid/text/TextUtils$TruncateAt;

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    aget-object v0, v1, v0

    .line 52
    iput-object v0, p1, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    const/16 v0, 0x19

    .line 57
    const/4 v8, -0x1

    .line 58
    if-ne v7, v0, :cond_47

    .line 60
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v5

    .line 64
    invoke-static {v5, v2}, LX/7Up;->A00(II)LX/6Fi;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LX/82N;->A0Z:LX/6Fi;

    .line 70
    goto :goto_19

    .line 71
    :cond_47
    const/4 v0, 0x6

    .line 72
    if-ne v7, v0, :cond_6d

    .line 74
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    move-result v2

    .line 78
    invoke-static {v5, v2}, LX/7Up;->A00(II)LX/6Fi;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/82N;->A0Z:LX/6Fi;

    .line 84
    and-int/lit8 v1, v2, 0x70

    .line 86
    const/16 v0, 0x10

    .line 88
    if-eq v1, v0, :cond_6a

    .line 90
    const/16 v0, 0x30

    .line 92
    if-eq v1, v0, :cond_67

    .line 94
    const/16 v0, 0x50

    .line 96
    if-ne v1, v0, :cond_67

    .line 98
    sget-object v0, LX/6EW;->A01:LX/6EW;

    .line 100
    :goto_64
    iput-object v0, p1, LX/82N;->A0b:LX/6EW;

    .line 102
    goto :goto_19

    .line 103
    :cond_67
    sget-object v0, LX/6EW;->A03:LX/6EW;

    .line 105
    goto :goto_64

    .line 106
    :cond_6a
    sget-object v0, LX/6EW;->A02:LX/6EW;

    .line 108
    goto :goto_64

    .line 109
    :cond_6d
    const/16 v0, 0xf

    .line 111
    if-ne v7, v0, :cond_78

    .line 113
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p1, LX/82N;->A0i:Z

    .line 119
    goto :goto_19

    .line 120
    :cond_78
    const/16 v0, 0xb

    .line 122
    if-ne v7, v0, :cond_83

    .line 124
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    move-result v0

    .line 128
    iput v0, p1, LX/82N;->A0P:I

    .line 130
    goto :goto_19

    .line 131
    :cond_83
    const/16 v0, 0xa

    .line 133
    if-ne v7, v0, :cond_8e

    .line 135
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 138
    move-result v0

    .line 139
    iput v0, p1, LX/82N;->A0M:I

    .line 141
    goto :goto_19

    .line 142
    :cond_8e
    const/16 v0, 0xe

    .line 144
    if-ne v7, v0, :cond_99

    .line 146
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p1, LX/82N;->A0j:Z

    .line 152
    goto :goto_19

    .line 153
    :cond_99
    const/4 v0, 0x4

    .line 154
    if-ne v7, v0, :cond_a4

    .line 156
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    move-result v0

    .line 160
    iput v0, p1, LX/82N;->A0I:I

    .line 162
    goto/16 :goto_19

    .line 164
    :cond_a4
    const/4 v0, 0x3

    .line 165
    if-ne v7, v0, :cond_af

    .line 167
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    move-result v0

    .line 171
    iput v0, p1, LX/82N;->A0D:I

    .line 173
    goto/16 :goto_19

    .line 175
    :cond_af
    const/4 v0, 0x1

    .line 176
    if-ne v7, v0, :cond_ba

    .line 178
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 181
    move-result v0

    .line 182
    iput v0, p1, LX/82N;->A0U:I

    .line 184
    goto/16 :goto_19

    .line 186
    :cond_ba
    const/16 v0, 0x14

    .line 188
    if-ne v7, v0, :cond_c7

    .line 190
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    iput v0, p1, LX/82N;->A06:F

    .line 197
    goto/16 :goto_19

    .line 199
    :cond_c7
    const/16 v0, 0x15

    .line 201
    const/4 v1, 0x0

    .line 202
    if-ne v7, v0, :cond_d4

    .line 204
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    move-result v0

    .line 208
    iput v0, p1, LX/82N;->A05:F

    .line 210
    goto/16 :goto_19

    .line 212
    :cond_d4
    const/16 v0, 0x11

    .line 214
    if-ne v7, v0, :cond_e0

    .line 216
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    move-result v0

    .line 220
    iput v0, p1, LX/82N;->A08:F

    .line 222
    goto/16 :goto_19

    .line 224
    :cond_e0
    const/16 v0, 0x12

    .line 226
    if-ne v7, v0, :cond_ec

    .line 228
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    move-result v0

    .line 232
    iput v0, p1, LX/82N;->A09:F

    .line 234
    goto/16 :goto_19

    .line 236
    :cond_ec
    const/16 v0, 0x13

    .line 238
    if-ne v7, v0, :cond_f8

    .line 240
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    move-result v0

    .line 244
    iput v0, p1, LX/82N;->A0A:F

    .line 246
    goto/16 :goto_19

    .line 248
    :cond_f8
    const/16 v0, 0x10

    .line 250
    if-ne v7, v0, :cond_104

    .line 252
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 255
    move-result v0

    .line 256
    iput v0, p1, LX/82N;->A0S:I

    .line 258
    goto/16 :goto_19

    .line 260
    :cond_104
    const/16 v0, 0xd

    .line 262
    if-ne v7, v0, :cond_110

    .line 264
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 267
    move-result v0

    .line 268
    iput v0, p1, LX/82N;->A0O:I

    .line 270
    goto/16 :goto_19

    .line 272
    :cond_110
    const/16 v0, 0xc

    .line 274
    if-ne v7, v0, :cond_11c

    .line 276
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 279
    move-result v0

    .line 280
    iput v0, p1, LX/82N;->A0L:I

    .line 282
    goto/16 :goto_19

    .line 284
    :cond_11c
    const/16 v0, 0x8

    .line 286
    if-ne v7, v0, :cond_128

    .line 288
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    move-result v0

    .line 292
    iput v0, p1, LX/82N;->A0Q:I

    .line 294
    goto/16 :goto_19

    .line 296
    :cond_128
    const/4 v0, 0x7

    .line 297
    if-ne v7, v0, :cond_136

    .line 299
    const v0, 0x7fffffff

    .line 302
    invoke-virtual {p0, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    move-result v0

    .line 306
    iput v0, p1, LX/82N;->A0N:I

    .line 308
    goto/16 :goto_19

    .line 310
    :cond_136
    const/16 v0, 0x18

    .line 312
    if-ne v7, v0, :cond_148

    .line 314
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_19

    .line 320
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p1, LX/82N;->A0W:Landroid/graphics/Typeface;

    .line 326
    goto/16 :goto_19

    .line 328
    :cond_148
    const/16 v0, 0x1a

    .line 330
    if-ne v7, v0, :cond_154

    .line 332
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    move-result v0

    .line 336
    iput v0, p1, LX/82N;->A0C:I

    .line 338
    goto/16 :goto_19

    .line 340
    :cond_154
    const/16 v0, 0x1b

    .line 342
    if-ne v7, v0, :cond_160

    .line 344
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    move-result v0

    .line 348
    iput v0, p1, LX/82N;->A0F:I

    .line 350
    goto/16 :goto_19

    .line 352
    :cond_160
    const/16 v0, 0x1c

    .line 354
    if-ne v7, v0, :cond_19

    .line 356
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    const/16 v0, 0x1a

    .line 360
    if-lt v1, v0, :cond_19

    .line 362
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    move-result v0

    .line 366
    iput v0, p1, LX/82N;->A0G:I

    .line 368
    goto/16 :goto_19

    .line 370
    :cond_172
    return-void
.end method
