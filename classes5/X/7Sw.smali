.class public final LX/7Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6Fn;

.field public static final A03:LX/6FF;

.field public static final A04:LX/6GN;

.field public static final A05:LX/6Gt;

.field public static final A06:LX/6GE;

.field public static final A07:[F


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/6GN;->A03:LX/6GN;

    .line 2
    sput-object v0, LX/7Sw;->A04:LX/6GN;

    .line 4
    sget-object v0, LX/6Gt;->A03:LX/6Gt;

    .line 6
    sput-object v0, LX/7Sw;->A05:LX/6Gt;

    .line 8
    sget-object v0, LX/6Fn;->A08:LX/6Fn;

    .line 10
    sput-object v0, LX/7Sw;->A02:LX/6Fn;

    .line 12
    sget-object v0, LX/6FF;->A05:LX/6FF;

    .line 14
    sput-object v0, LX/7Sw;->A03:LX/6FF;

    .line 16
    sget-object v0, LX/6GE;->A01:LX/6GE;

    .line 18
    sput-object v0, LX/7Sw;->A06:LX/6GE;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [F

    .line 23
    sput-object v0, LX/7Sw;->A07:[F

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/7Sw;->A07:[F

    .line 5
    iput-object v0, p0, LX/7Sw;->A01:[F

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/7Sw;->A00:I

    .line 10
    return-void
.end method

.method public static A00(LX/7Sw;I)V
    .registers 6

    .line 0
    iget v3, p0, LX/7Sw;->A00:I

    .line 2
    add-int/2addr v3, p1

    .line 3
    iget-object v2, p0, LX/7Sw;->A01:[F

    .line 5
    array-length v0, v2

    .line 6
    if-le v3, v0, :cond_19

    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    if-lt v0, v3, :cond_13

    .line 18
    move v3, v0

    .line 19
    :cond_13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Sw;->A01:[F

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    iget v0, p0, LX/7Sw;->A00:I

    .line 7
    if-ge v4, v0, :cond_167

    .line 9
    const/16 v0, 0x12

    .line 11
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/7Sw;->A01:[F

    .line 17
    aget v0, v1, v4

    .line 19
    float-to-int v0, v0

    .line 20
    aget-object v0, v2, v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v10

    .line 26
    const-string v9, "  columnGap: "

    .line 28
    const-string v8, "  rowGap: "

    .line 30
    const-string v7, "  gap: "

    .line 32
    const-string v0, "  padding"

    .line 34
    const-string v6, ": "

    .line 36
    const-string v5, "%\n"

    .line 38
    const-string v2, "\n"

    .line 40
    packed-switch v10, :pswitch_data_184

    .line 43
    goto :goto_5

    .line 44
    :pswitch_2c  #0x0
    add-int/lit8 v0, v4, 0x1

    .line 46
    aget v0, v1, v0

    .line 48
    float-to-int v1, v0

    .line 49
    if-eqz v1, :cond_42

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_3f

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_152

    .line 57
    sget-object v1, LX/6GD;->A03:LX/6GD;

    .line 59
    :goto_3b
    const-string v0, "  direction: "

    .line 61
    goto/16 :goto_cc

    .line 63
    :cond_3f
    sget-object v1, LX/6GD;->A02:LX/6GD;

    .line 65
    goto :goto_3b

    .line 66
    :cond_42
    sget-object v1, LX/6GD;->A01:LX/6GD;

    .line 68
    goto :goto_3b

    .line 69
    :pswitch_45  #0x1
    add-int/lit8 v0, v4, 0x1

    .line 71
    aget v0, v1, v0

    .line 73
    float-to-int v1, v0

    .line 74
    if-eqz v1, :cond_60

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v1, v0, :cond_5d

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_5a

    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v1, v0, :cond_159

    .line 85
    sget-object v1, LX/6GN;->A02:LX/6GN;

    .line 87
    :goto_57
    const-string v0, "  flexDirection: "

    .line 89
    goto :goto_cc

    .line 90
    :cond_5a
    sget-object v1, LX/6GN;->A01:LX/6GN;

    .line 92
    goto :goto_57

    .line 93
    :cond_5d
    sget-object v1, LX/6GN;->A04:LX/6GN;

    .line 95
    goto :goto_57

    .line 96
    :cond_60
    sget-object v1, LX/6GN;->A03:LX/6GN;

    .line 98
    goto :goto_57

    .line 99
    :pswitch_63  #0x2
    add-int/lit8 v0, v4, 0x1

    .line 101
    aget v0, v1, v0

    .line 103
    float-to-int v1, v0

    .line 104
    if-eqz v1, :cond_8a

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_87

    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_84

    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v1, v0, :cond_81

    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v1, v0, :cond_7e

    .line 118
    const/4 v0, 0x5

    .line 119
    if-ne v1, v0, :cond_160

    .line 121
    sget-object v1, LX/6Gt;->A06:LX/6Gt;

    .line 123
    :goto_7b
    const-string v0, "  justifyContent: "

    .line 125
    goto :goto_cc

    .line 126
    :cond_7e
    sget-object v1, LX/6Gt;->A04:LX/6Gt;

    .line 128
    goto :goto_7b

    .line 129
    :cond_81
    sget-object v1, LX/6Gt;->A05:LX/6Gt;

    .line 131
    goto :goto_7b

    .line 132
    :cond_84
    sget-object v1, LX/6Gt;->A02:LX/6Gt;

    .line 134
    goto :goto_7b

    .line 135
    :cond_87
    sget-object v1, LX/6Gt;->A01:LX/6Gt;

    .line 137
    goto :goto_7b

    .line 138
    :cond_8a
    sget-object v1, LX/6Gt;->A03:LX/6Gt;

    .line 140
    goto :goto_7b

    .line 141
    :pswitch_8d  #0x3
    invoke-static {}, LX/6Fn;->values()[LX/6Fn;

    .line 144
    move-result-object v5

    .line 145
    iget-object v1, p0, LX/7Sw;->A01:[F

    .line 147
    add-int/lit8 v0, v4, 0x1

    .line 149
    aget v0, v1, v0

    .line 151
    float-to-int v0, v0

    .line 152
    aget-object v1, v5, v0

    .line 154
    const-string v0, "  alignContent: "

    .line 156
    goto :goto_cc

    .line 157
    :pswitch_9d  #0x4
    invoke-static {}, LX/6FF;->values()[LX/6FF;

    .line 160
    move-result-object v5

    .line 161
    iget-object v1, p0, LX/7Sw;->A01:[F

    .line 163
    add-int/lit8 v0, v4, 0x1

    .line 165
    aget v0, v1, v0

    .line 167
    float-to-int v0, v0

    .line 168
    aget-object v1, v5, v0

    .line 170
    const-string v0, "  alignItems: "

    .line 172
    goto :goto_cc

    .line 173
    :pswitch_ad  #0x5
    invoke-static {}, LX/6GE;->values()[LX/6GE;

    .line 176
    move-result-object v5

    .line 177
    iget-object v1, p0, LX/7Sw;->A01:[F

    .line 179
    add-int/lit8 v0, v4, 0x1

    .line 181
    aget v0, v1, v0

    .line 183
    float-to-int v0, v0

    .line 184
    aget-object v1, v5, v0

    .line 186
    const-string v0, "  flexWrap: "

    .line 188
    goto :goto_cc

    .line 189
    :pswitch_bd  #0x6
    invoke-static {}, LX/6G9;->values()[LX/6G9;

    .line 192
    move-result-object v5

    .line 193
    iget-object v1, p0, LX/7Sw;->A01:[F

    .line 195
    add-int/lit8 v0, v4, 0x1

    .line 197
    aget v0, v1, v0

    .line 199
    float-to-int v0, v0

    .line 200
    aget-object v1, v5, v0

    .line 202
    const-string v0, "  overflow: "

    .line 204
    :goto_cc
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_135

    .line 211
    :pswitch_d3  #0x7
    invoke-static {v0, v3, v1, v4}, LX/7UF;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 214
    goto :goto_fd

    .line 215
    :pswitch_d7  #0x8
    invoke-static {v0, v3, v1, v4}, LX/7UF;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    goto :goto_100

    .line 222
    :pswitch_de  #0x9
    add-int/lit8 v0, v4, 0x1

    .line 224
    aget v0, v1, v0

    .line 226
    float-to-int v0, v0

    .line 227
    invoke-static {v0}, LX/7UF;->A01(I)Ljava/lang/Integer;

    .line 230
    move-result-object v5

    .line 231
    add-int/lit8 v0, v4, 0x2

    .line 233
    aget v1, v1, v0

    .line 235
    const-string v0, "  border"

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v5}, LX/7UF;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    :goto_fd
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :goto_100
    add-int/lit8 v4, v4, 0x3

    .line 258
    goto/16 :goto_5

    .line 260
    :pswitch_104  #0xa
    add-int/lit8 v0, v4, 0x1

    .line 262
    aget v1, v1, v0

    .line 264
    const-string v0, " pointScalingFactor: "

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    goto/16 :goto_5

    .line 277
    :pswitch_115  #0xb
    add-int/lit8 v0, v4, 0x1

    .line 279
    aget v0, v1, v0

    .line 281
    float-to-int v1, v0

    .line 282
    const-string v0, "  errata: "

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    goto :goto_135

    .line 291
    :pswitch_123  #0xc
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    goto :goto_12e

    .line 295
    :pswitch_127  #0xd
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    goto :goto_12e

    .line 299
    :pswitch_12b  #0xe
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :goto_12e
    add-int/lit8 v0, v4, 0x1

    .line 304
    aget v0, v1, v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    :goto_135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    goto :goto_14e

    .line 313
    :pswitch_139  #0xf
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    goto :goto_144

    .line 317
    :pswitch_13d  #0x10
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    goto :goto_144

    .line 321
    :pswitch_141  #0x11
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :goto_144
    add-int/lit8 v0, v4, 0x1

    .line 326
    aget v0, v1, v0

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :goto_14e
    add-int/lit8 v4, v4, 0x2

    .line 336
    goto/16 :goto_5

    .line 338
    :cond_152
    const-string v0, "Unknown enum value: "

    .line 340
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_159
    const-string v0, "Unknown enum value: "

    .line 347
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    const-string v0, "Unknown enum value: "

    .line 354
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_180

    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    const-string/jumbo v0, "{\n"

    .line 372
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "}"

    .line 379
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_180
    const-string v0, ""

    .line 386
    return-object v0

    .line 387
    nop

    .line 388
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_45  #00000001
        :pswitch_63  #00000002
        :pswitch_8d  #00000003
        :pswitch_9d  #00000004
        :pswitch_ad  #00000005
        :pswitch_bd  #00000006
        :pswitch_d3  #00000007
        :pswitch_d7  #00000008
        :pswitch_de  #00000009
        :pswitch_104  #0000000a
        :pswitch_115  #0000000b
        :pswitch_123  #0000000c
        :pswitch_127  #0000000d
        :pswitch_12b  #0000000e
        :pswitch_139  #0000000f
        :pswitch_13d  #00000010
        :pswitch_141  #00000011
    .end packed-switch
.end method
