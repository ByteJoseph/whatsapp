.class public LX/V2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:LX/Ujm;

.field public A0H:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    iput v2, p0, LX/V2H;->A00:F

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/V2H;->A0E:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/V2H;->A01:F

    .line 13
    iput v1, p0, LX/V2H;->A06:F

    .line 15
    iput v1, p0, LX/V2H;->A07:F

    .line 17
    iput v1, p0, LX/V2H;->A08:F

    .line 19
    iput v2, p0, LX/V2H;->A09:F

    .line 21
    iput v2, p0, LX/V2H;->A0A:F

    .line 23
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 25
    iput v0, p0, LX/V2H;->A03:F

    .line 27
    iput v0, p0, LX/V2H;->A04:F

    .line 29
    iput v1, p0, LX/V2H;->A0B:F

    .line 31
    iput v1, p0, LX/V2H;->A0C:F

    .line 33
    iput v1, p0, LX/V2H;->A0D:F

    .line 35
    iput v0, p0, LX/V2H;->A02:F

    .line 37
    iput v0, p0, LX/V2H;->A05:F

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/V2H;->A0H:Ljava/util/LinkedHashMap;

    .line 45
    return-void
.end method

.method public static A00(FF)Z
    .registers 6

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1a

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-static {p0, p1}, LX/5UL;->A00(FF)F

    .line 17
    move-result v1

    .line 18
    const v0, 0x358637bd  # 1.0E-6f

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-lez v0, :cond_21

    .line 25
    return v3

    .line 26
    :cond_1a
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    return v3

    .line 33
    :cond_21
    return v2
.end method


# virtual methods
.method public A01(LX/UnL;I)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 3
    move-result-object v5

    .line 4
    iget-object v2, v5, LX/Uge;->A04:LX/UTS;

    .line 6
    iget v1, v2, LX/UTS;->A02:I

    .line 8
    iput v1, p0, LX/V2H;->A0E:I

    .line 10
    iget v0, v2, LX/UTS;->A03:I

    .line 12
    iput v0, p0, LX/V2H;->A0F:I

    .line 14
    if-eqz v0, :cond_79

    .line 16
    if-nez v1, :cond_79

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    iput v0, p0, LX/V2H;->A00:F

    .line 21
    iget-object v1, v5, LX/Uge;->A05:LX/UgM;

    .line 23
    iget v0, v1, LX/UgM;->A00:F

    .line 25
    iput v0, p0, LX/V2H;->A01:F

    .line 27
    iget v0, v1, LX/UgM;->A01:F

    .line 29
    iput v0, p0, LX/V2H;->A06:F

    .line 31
    iget v0, v1, LX/UgM;->A02:F

    .line 33
    iput v0, p0, LX/V2H;->A07:F

    .line 35
    iget v0, v1, LX/UgM;->A03:F

    .line 37
    iput v0, p0, LX/V2H;->A08:F

    .line 39
    iget v0, v1, LX/UgM;->A04:F

    .line 41
    iput v0, p0, LX/V2H;->A09:F

    .line 43
    iget v0, v1, LX/UgM;->A05:F

    .line 45
    iput v0, p0, LX/V2H;->A0A:F

    .line 47
    iget v0, v1, LX/UgM;->A06:F

    .line 49
    iput v0, p0, LX/V2H;->A03:F

    .line 51
    iget v0, v1, LX/UgM;->A07:F

    .line 53
    iput v0, p0, LX/V2H;->A04:F

    .line 55
    iget v0, v1, LX/UgM;->A08:F

    .line 57
    iput v0, p0, LX/V2H;->A0B:F

    .line 59
    iget v0, v1, LX/UgM;->A09:F

    .line 61
    iput v0, p0, LX/V2H;->A0C:F

    .line 63
    iget v0, v1, LX/UgM;->A0A:F

    .line 65
    iput v0, p0, LX/V2H;->A0D:F

    .line 67
    iget-object v1, v5, LX/Uge;->A03:LX/UgD;

    .line 69
    iget-object v0, v1, LX/UgD;->A05:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/Ujm;->A02(Ljava/lang/String;)LX/Ujm;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/V2H;->A0G:LX/Ujm;

    .line 77
    iget v0, v1, LX/UgD;->A01:F

    .line 79
    iput v0, p0, LX/V2H;->A02:F

    .line 81
    iget v0, v2, LX/UTS;->A01:F

    .line 83
    iput v0, p0, LX/V2H;->A05:F

    .line 85
    iget-object v0, v5, LX/Uge;->A01:Ljava/util/HashMap;

    .line 87
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7c

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v5, LX/Uge;->A01:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/UkI;

    .line 109
    iget-object v1, v2, LX/UkI;->A00:Ljava/lang/Integer;

    .line 111
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 113
    if-eq v1, v0, :cond_5b

    .line 115
    iget-object v0, p0, LX/V2H;->A0H:Ljava/util/LinkedHashMap;

    .line 117
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_5b

    .line 121
    :cond_79
    iget v0, v2, LX/UTS;->A00:F

    .line 123
    goto :goto_13

    .line 124
    :cond_7c
    return-void
.end method

.method public A02(Ljava/util/HashMap;I)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_151

    .line 10
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Ugc;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sparse-switch v0, :sswitch_data_152

    .line 28
    :cond_1c
    const-string v0, "CUSTOM"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const-string v3, "MotionPaths"

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    const-string v0, ","

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    aget-object v5, v0, v2

    .line 46
    iget-object v2, p0, LX/V2H;->A0H:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/UkI;

    .line 60
    instance-of v0, v4, LX/Tfn;

    .line 62
    if-eqz v0, :cond_56

    .line 64
    check-cast v4, LX/Tfn;

    .line 66
    iget-object v0, v4, LX/Tfn;->A00:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71
    goto :goto_4

    .line 72
    :cond_48
    const-string v0, "UNKNOWN customName "

    .line 74
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_71

    .line 79
    :cond_4f
    const-string v0, "UNKNOWN spline "

    .line 81
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_71

    .line 86
    :cond_56
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " splineSet not a CustomSet frame = "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", value"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, LX/UkI;->A03()F

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :goto_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_4

    .line 121
    :sswitch_79
    const-string v0, "rotationX"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1c

    .line 129
    const/4 v0, 0x0

    .line 130
    goto/16 :goto_10b

    .line 132
    :sswitch_84
    const-string v0, "rotationY"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1c

    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_10b

    .line 142
    :sswitch_8e
    const-string v0, "translationX"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1c

    .line 150
    const/4 v0, 0x2

    .line 151
    goto :goto_10b

    .line 152
    :sswitch_98
    const-string v0, "translationY"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1c

    .line 160
    const/4 v0, 0x3

    .line 161
    goto :goto_10b

    .line 162
    :sswitch_a2
    const-string v0, "translationZ"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1c

    .line 170
    const/4 v0, 0x4

    .line 171
    goto :goto_10b

    .line 172
    :sswitch_ac
    const-string v0, "progress"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1c

    .line 180
    const/4 v0, 0x5

    .line 181
    goto :goto_10b

    .line 182
    :sswitch_b6
    const-string v0, "scaleX"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1c

    .line 190
    const/4 v0, 0x6

    .line 191
    goto :goto_10b

    .line 192
    :sswitch_c0
    const-string v0, "scaleY"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1c

    .line 200
    const/4 v0, 0x7

    .line 201
    goto :goto_10b

    .line 202
    :sswitch_ca
    const-string v0, "transformPivotX"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1c

    .line 210
    const/16 v0, 0x8

    .line 212
    goto :goto_10b

    .line 213
    :sswitch_d5
    const-string v0, "transformPivotY"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1c

    .line 221
    const/16 v0, 0x9

    .line 223
    goto :goto_10b

    .line 224
    :sswitch_e0
    const-string v0, "rotation"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1c

    .line 232
    const/16 v0, 0xa

    .line 234
    goto :goto_10b

    .line 235
    :sswitch_eb
    const-string v0, "elevation"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1c

    .line 243
    const/16 v0, 0xb

    .line 245
    goto :goto_10b

    .line 246
    :sswitch_f6
    const-string v0, "transitionPathRotate"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1c

    .line 254
    const/16 v0, 0xc

    .line 256
    goto :goto_10b

    .line 257
    :sswitch_101
    const-string v0, "alpha"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1c

    .line 265
    const/16 v0, 0xd

    .line 267
    :goto_10b
    const/high16 v3, 0x3f800000  # 1.0f

    .line 269
    const/4 v2, 0x0

    .line 270
    packed-switch v0, :pswitch_data_18c

    .line 273
    iget v1, p0, LX/V2H;->A00:F

    .line 275
    :goto_113
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11a

    .line 281
    move v3, v1

    .line 282
    :cond_11a
    invoke-virtual {v4, p2, v3}, LX/Ugc;->A01(IF)V

    .line 285
    goto/16 :goto_4

    .line 287
    :pswitch_11f  #0x6
    iget v1, p0, LX/V2H;->A09:F

    .line 289
    goto :goto_113

    .line 290
    :pswitch_122  #0x7
    iget v1, p0, LX/V2H;->A0A:F

    .line 292
    goto :goto_113

    .line 293
    :pswitch_125  #0x0
    iget v1, p0, LX/V2H;->A07:F

    .line 295
    goto :goto_145

    .line 296
    :pswitch_128  #0x1
    iget v1, p0, LX/V2H;->A08:F

    .line 298
    goto :goto_145

    .line 299
    :pswitch_12b  #0x2
    iget v1, p0, LX/V2H;->A0B:F

    .line 301
    goto :goto_145

    .line 302
    :pswitch_12e  #0x3
    iget v1, p0, LX/V2H;->A0C:F

    .line 304
    goto :goto_145

    .line 305
    :pswitch_131  #0x4
    iget v1, p0, LX/V2H;->A0D:F

    .line 307
    goto :goto_145

    .line 308
    :pswitch_134  #0x5
    iget v1, p0, LX/V2H;->A05:F

    .line 310
    goto :goto_145

    .line 311
    :pswitch_137  #0x8
    iget v1, p0, LX/V2H;->A03:F

    .line 313
    goto :goto_145

    .line 314
    :pswitch_13a  #0x9
    iget v1, p0, LX/V2H;->A04:F

    .line 316
    goto :goto_145

    .line 317
    :pswitch_13d  #0xa
    iget v1, p0, LX/V2H;->A06:F

    .line 319
    goto :goto_145

    .line 320
    :pswitch_140  #0xb
    iget v1, p0, LX/V2H;->A01:F

    .line 322
    goto :goto_145

    .line 323
    :pswitch_143  #0xc
    iget v1, p0, LX/V2H;->A02:F

    .line 325
    :goto_145
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14c

    .line 331
    move v2, v1

    .line 332
    :cond_14c
    invoke-virtual {v4, p2, v2}, LX/Ugc;->A01(IF)V

    .line 335
    goto/16 :goto_4

    .line 337
    :cond_151
    return-void

    .line 338
    :sswitch_data_152
    .sparse-switch
        -0x4a771f66 -> :sswitch_79
        -0x4a771f65 -> :sswitch_84
        -0x490b9c39 -> :sswitch_8e
        -0x490b9c38 -> :sswitch_98
        -0x490b9c37 -> :sswitch_a2
        -0x3bab3dd3 -> :sswitch_ac
        -0x3621dfb2 -> :sswitch_b6
        -0x3621dfb1 -> :sswitch_c0
        -0x2d5a2d1e -> :sswitch_ca
        -0x2d5a2d1d -> :sswitch_d5
        -0x266f082 -> :sswitch_e0
        -0x42d1a3 -> :sswitch_eb
        0x2382115 -> :sswitch_f6
        0x589b15e -> :sswitch_101
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_125  #00000000
        :pswitch_128  #00000001
        :pswitch_12b  #00000002
        :pswitch_12e  #00000003
        :pswitch_131  #00000004
        :pswitch_134  #00000005
        :pswitch_11f  #00000006
        :pswitch_122  #00000007
        :pswitch_137  #00000008
        :pswitch_13a  #00000009
        :pswitch_13d  #0000000a
        :pswitch_140  #0000000b
        :pswitch_143  #0000000c
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
