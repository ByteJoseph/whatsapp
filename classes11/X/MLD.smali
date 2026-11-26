.class public final LX/MLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 809335475
    sget-object v3, LX/02Y;->A0A:Ljava/lang/Integer;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    .line 809335476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809335477
    iput v2, p0, LX/MLD;->A02:I

    .line 809335478
    iput v2, p0, LX/MLD;->A03:I

    .line 809335479
    iput-object v3, p0, LX/MLD;->A01:Ljava/lang/Integer;

    .line 809335480
    iput-wide v0, p0, LX/MLD;->A00:D

    .line 809335481
    return-void
.end method

.method public constructor <init>(D)V
    .registers 5

    .line 268435456
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput v0, p0, LX/MLD;->A02:I

    .line 268435464
    iput v0, p0, LX/MLD;->A03:I

    .line 268435466
    iput-object v1, p0, LX/MLD;->A01:Ljava/lang/Integer;

    .line 268435468
    iput-wide p1, p0, LX/MLD;->A00:D

    .line 268435470
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 6

    .line 536870912
    const/4 v2, -0x1

    .line 536870913
    const-wide/16 v0, 0x0

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    iput p1, p0, LX/MLD;->A02:I

    .line 536870920
    iput v2, p0, LX/MLD;->A03:I

    .line 536870922
    iput-object p2, p0, LX/MLD;->A01:Ljava/lang/Integer;

    .line 536870924
    iput-wide v0, p0, LX/MLD;->A00:D

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/MLD;->A02:I

    .line 7
    iput p3, p0, LX/MLD;->A03:I

    .line 9
    iput-object p1, p0, LX/MLD;->A01:Ljava/lang/Integer;

    .line 11
    iput-wide v0, p0, LX/MLD;->A00:D

    .line 13
    return-void
.end method

.method public static final A00(DD)I
    .registers 9

    .line 0
    sub-double v0, p0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    move-result-wide v3

    .line 6
    const-wide v1, 0x3da5fd7fe1796495L  # 1.0E-11

    .line 11
    cmpg-double v0, v3, v1

    .line 13
    if-gez v0, :cond_11

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1

    .line 17
    :cond_11
    cmpg-double v0, p0, p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gez v0, :cond_10

    .line 22
    const/4 v1, -0x1

    .line 23
    return v1
.end method

.method public static A01(Ljava/lang/String;D)LX/Mr3;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/Mr3;

    .line 14
    invoke-direct {v0, p0}, LX/Mr3;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_44

    .line 7
    const-string p0, "CONSTANT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x12
    const-string p0, "VALUE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x11
    const-string p0, "MOD"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x10
    const-string p0, "POW"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xf
    const-string p0, "LOG"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xe
    const-string p0, "MAX"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xd
    const-string p0, "MIN"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xc
    const-string p0, "DIV"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xb
    const-string p0, "MUL"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xa
    const-string p0, "SUB"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x9
    const-string p0, "ADD"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x8
    const-string p0, "LE"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x7
    const-string p0, "LT"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x6
    const-string p0, "GE"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x5
    const-string p0, "GT"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x4
    const-string p0, "NE"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x3
    const-string p0, "EQ"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x2
    const-string p0, "OR"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x1
    const-string p0, "AND"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x0
    const-string p0, "NOT"

    .line 66
    return-object p0

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
        :pswitch_37  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_2e  #00000006
        :pswitch_2b  #00000007
        :pswitch_28  #00000008
        :pswitch_25  #00000009
        :pswitch_22  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_19  #0000000d
        :pswitch_16  #0000000e
        :pswitch_13  #0000000f
        :pswitch_10  #00000010
        :pswitch_d  #00000011
        :pswitch_a  #00000012
    .end packed-switch
.end method

.method public static final A03(DD)Z
    .registers 5

    .line 0
    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide p2

    .line 5
    const-wide p0, 0x3da5fd7fe1796495L  # 1.0E-11

    .line 10
    cmpg-double v0, p2, p0

    .line 12
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A04(LX/MLd;Ljava/util/ArrayList;I)D
    .registers 13

    .line 0
    iget v6, p0, LX/MLD;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v6, v0, :cond_26

    .line 5
    iget v5, p0, LX/MLD;->A03:I

    .line 7
    if-ne v5, v0, :cond_152

    .line 9
    iget-object v2, p0, LX/MLD;->A01:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x13

    .line 17
    if-eq v1, v0, :cond_136

    .line 19
    const/16 v0, 0x12

    .line 21
    if-ne v1, v0, :cond_141

    .line 23
    invoke-static {p2, p3}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/MLD;->A00:D

    .line 35
    :goto_23
    iget-wide v0, p0, LX/MLD;->A00:D

    .line 37
    return-wide v0

    .line 38
    :cond_26
    iget v3, p0, LX/MLD;->A03:I

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v6}, LX/MLd;->A0B(I)LX/MLD;

    .line 44
    move-result-object v0

    .line 45
    if-ne v3, v1, :cond_4c

    .line 47
    invoke-virtual {v0, p1, p2, v6}, LX/MLD;->A04(LX/MLd;Ljava/util/ArrayList;I)D

    .line 50
    move-result-wide v3

    .line 51
    iget-object v2, p0, LX/MLD;->A01:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v1, v0, :cond_182

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmpg-double v0, v3, v1

    .line 64
    if-nez v0, :cond_44

    .line 66
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 68
    :cond_44
    iput-wide v1, p0, LX/MLD;->A00:D

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_13c

    .line 76
    :cond_4c
    invoke-virtual {v0, p1, p2, v6}, LX/MLD;->A04(LX/MLd;Ljava/util/ArrayList;I)D

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v3}, LX/MLd;->A0B(I)LX/MLD;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1, p2, v3}, LX/MLD;->A04(LX/MLd;Ljava/util/ArrayList;I)D

    .line 87
    move-result-wide v2

    .line 88
    iget-object v8, p0, LX/MLD;->A01:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v7

    .line 94
    packed-switch v7, :pswitch_data_1c0

    .line 97
    invoke-static {v8}, LX/MLD;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Object has operation field set to "

    .line 103
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " which is not defined for two operands!"

    .line 109
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0xd
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 117
    move-result-wide v4

    .line 118
    goto/16 :goto_12c

    .line 120
    :pswitch_78  #0xe
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 123
    move-result-wide v4

    .line 124
    goto/16 :goto_12c

    .line 126
    :pswitch_7e  #0x10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 129
    move-result-wide v4

    .line 130
    goto/16 :goto_12c

    .line 132
    :pswitch_84  #0x3
    invoke-static {v0, v1, v2, v3}, LX/MLD;->A03(DD)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c8

    .line 138
    goto :goto_c5

    .line 139
    :pswitch_8b  #0x6
    invoke-static {v0, v1, v2, v3}, LX/MLD;->A00(DD)I

    .line 142
    move-result v0

    .line 143
    goto :goto_9c

    .line 144
    :pswitch_90  #0x4
    sub-double/2addr v0, v2

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 148
    move-result-wide v3

    .line 149
    const-wide v1, 0x3da5fd7fe1796495L  # 1.0E-11

    .line 154
    cmpl-double v0, v3, v1

    .line 156
    :goto_9c
    if-ltz v0, :cond_c8

    .line 158
    goto :goto_c5

    .line 159
    :pswitch_9f  #0x5
    invoke-static {v0, v1, v2, v3}, LX/MLD;->A00(DD)I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c8

    .line 165
    goto :goto_c5

    .line 166
    :pswitch_a6  #0x7
    invoke-static {v0, v1, v2, v3}, LX/MLD;->A00(DD)I

    .line 169
    move-result v0

    .line 170
    if-gez v0, :cond_c8

    .line 172
    goto :goto_c5

    .line 173
    :pswitch_ad  #0x1
    const-wide/16 v4, 0x0

    .line 175
    cmpg-double v6, v0, v4

    .line 177
    if-nez v6, :cond_ba

    .line 179
    goto :goto_12c

    .line 180
    :pswitch_b4  #0x2
    const-wide/16 v4, 0x0

    .line 182
    cmpg-double v6, v0, v4

    .line 184
    if-nez v6, :cond_c5

    .line 186
    :cond_ba
    cmpg-double v0, v2, v4

    .line 188
    if-nez v0, :cond_c5

    .line 190
    goto :goto_12c

    .line 191
    :pswitch_bf  #0x8
    invoke-static {v0, v1, v2, v3}, LX/MLD;->A00(DD)I

    .line 194
    move-result v0

    .line 195
    if-gtz v0, :cond_c8

    .line 197
    :cond_c5
    :goto_c5
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 199
    goto :goto_12c

    .line 200
    :cond_c8
    const-wide/16 v4, 0x0

    .line 202
    goto :goto_12c

    .line 203
    :pswitch_cb  #0x9, 0xa, 0xb, 0xc, 0x11
    const-string v6, "Division by zero found. rightValue="

    .line 205
    const-wide/16 v4, 0x0

    .line 207
    packed-switch v7, :pswitch_data_1e6

    .line 210
    :pswitch_d2  #0xd, 0xe, 0xf, 0x10
    invoke-static {v8}, LX/MLD;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Invalid arithmetic operation: "

    .line 216
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/Mr3;

    .line 222
    invoke-direct {v0, v1}, LX/Mr3;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :pswitch_e2  #0x9
    add-double/2addr v0, v2

    .line 227
    goto :goto_f7

    .line 228
    :pswitch_e4  #0xa
    sub-double/2addr v0, v2

    .line 229
    goto :goto_f7

    .line 230
    :pswitch_e6  #0xb
    mul-double/2addr v0, v2

    .line 231
    goto :goto_f7

    .line 232
    :pswitch_e8  #0xc
    invoke-static {v2, v3, v4, v5}, LX/MLD;->A03(DD)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_193

    .line 238
    div-double/2addr v0, v2

    .line 239
    goto :goto_f7

    .line 240
    :pswitch_f0  #0x11
    invoke-static {v2, v3, v4, v5}, LX/MLD;->A03(DD)Z

    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_198

    .line 246
    rem-double/2addr v0, v2

    .line 247
    :goto_f7
    move-wide v4, v0

    .line 248
    goto :goto_12c

    .line 249
    :pswitch_f9  #0xf
    const-wide/16 v4, 0x0

    .line 251
    invoke-static {v0, v1, v4, v5}, LX/MLD;->A03(DD)Z

    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_1b9

    .line 257
    invoke-static {v0, v1, v4, v5}, LX/MLD;->A00(DD)I

    .line 260
    move-result v6

    .line 261
    if-ltz v6, :cond_1b2

    .line 263
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 265
    invoke-static {v0, v1, v6, v7}, LX/MLD;->A03(DD)Z

    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_1ab

    .line 271
    invoke-static {v2, v3, v4, v5}, LX/MLD;->A03(DD)Z

    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_1a4

    .line 277
    invoke-static {v2, v3, v4, v5}, LX/MLD;->A00(DD)I

    .line 280
    move-result v8

    .line 281
    if-ltz v8, :cond_19d

    .line 283
    cmpg-double v8, v0, v4

    .line 285
    if-lez v8, :cond_133

    .line 287
    cmpg-double v4, v0, v6

    .line 289
    if-eqz v4, :cond_133

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 298
    move-result-wide v0

    .line 299
    div-double/2addr v4, v0

    .line 300
    :goto_12c
    iput-wide v4, p0, LX/MLD;->A00:D

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_13c

    .line 307
    :cond_133
    const-wide/high16 v4, 0x7ff8000000000000L  # Double.NaN

    .line 309
    goto :goto_12c

    .line 310
    :cond_136
    iget-wide v0, p0, LX/MLD;->A00:D

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    move-result-object v0

    .line 316
    :goto_13c
    invoke-virtual {p2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto/16 :goto_23

    .line 321
    :cond_141
    invoke-static {v2}, LX/MLD;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "Object has operation field set to "

    .line 327
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, " which is not defined for zero operands!"

    .line 333
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_152
    iget-object v4, p0, LX/MLD;->A01:Ljava/lang/Integer;

    .line 340
    iget-wide v1, p0, LX/MLD;->A00:D

    .line 342
    const-string v0, "Object has incorrect fields, can not represent an actual operation node. leftChildIndex="

    .line 344
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    move-result-object v3

    .line 348
    const-string v0, ", rightChildIndex="

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, ", operation="

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {v4}, LX/MLD;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, ", value="

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/Mr3;

    .line 382
    invoke-direct {v0, v1}, LX/Mr3;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 386
    :cond_182
    invoke-static {v2}, LX/MLD;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "Object has operation field set to "

    .line 392
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, " which is not defined for one operand!"

    .line 398
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    invoke-static {v6, v2, v3}, LX/MLD;->A01(Ljava/lang/String;D)LX/Mr3;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    invoke-static {v6, v2, v3}, LX/MLD;->A01(Ljava/lang/String;D)LX/Mr3;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_19d
    const-string v0, "x of log is negative. rightValue="

    .line 415
    invoke-static {v0, v2, v3}, LX/MLD;->A01(Ljava/lang/String;D)LX/Mr3;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_1a4
    const-string v0, "x of log is zero. rightValue="

    .line 422
    invoke-static {v0, v2, v3}, LX/MLD;->A01(Ljava/lang/String;D)LX/Mr3;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    const-string v2, "Base of log is one. leftValue="

    .line 429
    invoke-static {v2, v0, v1}, LX/MLD;->A01(Ljava/lang/String;D)LX/Mr3;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    const-string v2, "Base of log is negative. leftValue="

    .line 436
    invoke-static {v2, v0, v1}, LX/MLD;->A01(Ljava/lang/String;D)LX/Mr3;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    const-string v2, "Base of log is zero. leftValue="

    .line 443
    invoke-static {v2, v0, v1}, LX/MLD;->A01(Ljava/lang/String;D)LX/Mr3;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_ad  #00000001
        :pswitch_b4  #00000002
        :pswitch_84  #00000003
        :pswitch_90  #00000004
        :pswitch_9f  #00000005
        :pswitch_8b  #00000006
        :pswitch_a6  #00000007
        :pswitch_bf  #00000008
        :pswitch_cb  #00000009
        :pswitch_cb  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_cb  #0000000c
        :pswitch_72  #0000000d
        :pswitch_78  #0000000e
        :pswitch_f9  #0000000f
        :pswitch_7e  #00000010
        :pswitch_cb  #00000011
    .end packed-switch

    .line 486
    :pswitch_data_1e6
    .packed-switch 0x9
        :pswitch_e2  #00000009
        :pswitch_e4  #0000000a
        :pswitch_e6  #0000000b
        :pswitch_e8  #0000000c
        :pswitch_d2  #0000000d
        :pswitch_d2  #0000000e
        :pswitch_d2  #0000000f
        :pswitch_d2  #00000010
        :pswitch_f0  #00000011
    .end packed-switch
.end method
