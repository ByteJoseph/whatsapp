.class public LX/8OL;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Wn;LX/7Et;LX/7OC;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/8OL;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x29

    .line 536870916
    if-eqz p4, :cond_11

    .line 536870918
    iput-object p2, p0, LX/8OL;->A00:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/8OL;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p3, p0, LX/8OL;->A01:Ljava/lang/Object;

    .line 536870924
    :goto_c
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870928
    return-void

    .line 536870929
    :cond_11
    iput-object p2, p0, LX/8OL;->A02:Ljava/lang/Object;

    .line 536870931
    iput-object p1, p0, LX/8OL;->A01:Ljava/lang/Object;

    .line 536870933
    iput-object p3, p0, LX/8OL;->A00:Ljava/lang/Object;

    .line 536870935
    goto :goto_c
.end method

.method public constructor <init>(LX/7XG;LX/7XG;LX/5sX;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8OL;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_1c

    .line 5
    iput-object p1, p0, LX/8OL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/8OL;->A02:Ljava/lang/Object;

    .line 9
    :goto_9
    iput-object p2, p0, LX/8OL;->A01:Ljava/lang/Object;

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x23
    iput-object p1, p0, LX/8OL;->A01:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/8OL;->A00:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LX/8OL;->A02:Ljava/lang/Object;

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x22
    iput-object p3, p0, LX/8OL;->A02:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LX/8OL;->A00:Ljava/lang/Object;

    .line 27
    goto :goto_9

    .line 28
    :pswitch_data_1c
    .packed-switch 0x22
        :pswitch_17  #00000022
        :pswitch_10  #00000023
    .end packed-switch
.end method

.method public constructor <init>(LX/7XG;LX/8cO;LX/5tY;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/8OL;->$t:I

    .line 805306370
    rsub-int/lit8 p4, p4, 0x2e

    .line 805306372
    if-eqz p4, :cond_11

    .line 805306374
    iput-object p1, p0, LX/8OL;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p3, p0, LX/8OL;->A02:Ljava/lang/Object;

    .line 805306378
    iput-object p2, p0, LX/8OL;->A00:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x0

    .line 805306381
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p1, p0, LX/8OL;->A00:Ljava/lang/Object;

    .line 805306387
    iput-object p3, p0, LX/8OL;->A02:Ljava/lang/Object;

    .line 805306389
    iput-object p2, p0, LX/8OL;->A01:Ljava/lang/Object;

    .line 805306391
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/8OL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8OL;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/8OL;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/8OL;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;
    .registers 5

    .line 0
    new-instance v0, LX/8OL;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/8OL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static final A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const/16 v0, 0x3a

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 49

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/8OL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_cea

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    :cond_8
    return-object v0

    .line 9
    :pswitch_9  #0x1d
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/7Tw;

    .line 13
    iget-object v11, v1, LX/7Tw;->A08:Ljava/util/List;

    .line 15
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-gt v0, v8, :cond_19

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v2, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/7hF;

    .line 29
    iget-object v3, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 31
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v14

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8

    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v13, v6, 0x1

    .line 52
    if-gez v6, :cond_3b

    .line 54
    invoke-static {}, LX/01j;->A0E()V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    check-cast v4, LX/7E6;

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 65
    move-result v5

    .line 66
    invoke-static {v6, v5}, LX/2Ae;->A1V(II)Z

    .line 69
    move-result v12

    .line 70
    iget-object v10, v4, LX/7E6;->A04:Ljava/lang/String;

    .line 72
    iget-object v9, v1, LX/7Tw;->A06:LX/6H8;

    .line 74
    iget-object v5, v4, LX/7E6;->A02:LX/6H8;

    .line 76
    invoke-static {v9, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v29

    .line 80
    sget-object v5, LX/6J9;->A0k:LX/6J9;

    .line 82
    invoke-static {v2, v5}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 85
    move-result-wide v27

    .line 86
    sget-object v30, LX/7Qc;->A02:LX/5v4;

    .line 88
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 91
    move-result-object v37

    .line 92
    const/16 v18, 0x0

    .line 94
    move-object/from16 v19, v18

    .line 96
    move-object/from16 v32, v18

    .line 98
    move-object/from16 v33, v18

    .line 100
    move-object/from16 v34, v18

    .line 102
    move-object/from16 v35, v18

    .line 104
    move-object/from16 v36, v18

    .line 106
    move-object/from16 v38, v18

    .line 108
    move-object/from16 v39, v18

    .line 110
    move-object/from16 v31, v18

    .line 112
    invoke-static/range {v30 .. v39}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 115
    move-result-object v16

    .line 116
    const/4 v9, 0x2

    .line 117
    new-instance v5, LX/8Hq;

    .line 119
    invoke-direct {v5, v4, v6, v9, v3}, LX/8Hq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 122
    new-instance v4, LX/8OY;

    .line 124
    invoke-direct {v4, v3, v6, v7}, LX/8OY;-><init>(Ljava/lang/Object;II)V

    .line 127
    sget-object v17, LX/6JE;->A2f:LX/6JE;

    .line 129
    if-nez v6, :cond_85

    .line 131
    sget-object v18, LX/6JD;->A2R:LX/6JD;

    .line 133
    :cond_85
    if-eqz v12, :cond_89

    .line 135
    sget-object v19, LX/6JD;->A2T:LX/6JD;

    .line 137
    :cond_89
    sget-object v20, LX/6JD;->A2U:LX/6JD;

    .line 139
    sget-object v21, LX/6JD;->A2S:LX/6JD;

    .line 141
    sget-object v22, LX/6JD;->A2V:LX/6JD;

    .line 143
    sget-object v23, LX/6JD;->A2W:LX/6JD;

    .line 145
    new-instance v15, LX/5qf;

    .line 147
    move-object/from16 v24, v10

    .line 149
    move-object/from16 v25, v5

    .line 151
    move-object/from16 v26, v4

    .line 153
    move/from16 v30, v8

    .line 155
    invoke-direct/range {v15 .. v30}, LX/5qf;-><init>(LX/7Qc;LX/6JE;LX/6JD;LX/6JD;LX/6JD;LX/6JD;LX/6JD;LX/6JD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    .line 158
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    move v6, v13

    .line 162
    goto :goto_28

    .line 163
    :pswitch_a3  #0x1c
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/5tm;

    .line 167
    iget-object v2, v0, LX/5tm;->A03:Ljava/lang/Integer;

    .line 169
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 171
    const/4 v0, 0x0

    .line 172
    if-ne v2, v1, :cond_8

    .line 174
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 176
    check-cast v1, LX/7XG;

    .line 178
    invoke-static {v1}, LX/7XG;->A06(LX/7XG;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 184
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/6xE;

    .line 188
    const/4 v2, 0x0

    .line 189
    iget-object v1, v1, LX/6xE;->A01:LX/8Xr;

    .line 191
    if-eqz v1, :cond_8

    .line 193
    invoke-interface {v1, v2, v2}, LX/8Xr;->Cv8(II)V

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0x16
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, LX/7E5;

    .line 201
    iget-object v0, v1, LX/7E5;->A04:Ljava/lang/Integer;

    .line 203
    if-eqz v0, :cond_7

    .line 205
    iget-object v3, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 207
    check-cast v3, LX/7hF;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v2

    .line 213
    iget v1, v1, LX/7E5;->A00:I

    .line 215
    invoke-static {}, LX/5UO;->A0N()Landroid/graphics/drawable/GradientDrawable;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 222
    int-to-double v1, v1

    .line 223
    invoke-static {v3, v1, v2}, LX/7hF;->A01(LX/7hF;D)I

    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    return-object v0

    .line 232
    :pswitch_e8  #0x15
    iget-object v3, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 234
    check-cast v3, LX/7hF;

    .line 236
    iget-object v7, v3, LX/7hF;->A0B:LX/7Wn;

    .line 238
    iget-object v0, v7, LX/7Wn;->A08:Landroid/content/Context;

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    invoke-static {v0}, LX/7Up;->A01(Landroid/content/Context;)LX/82N;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/82N;->A00()LX/82N;

    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x1

    .line 253
    iput-boolean v1, v0, LX/82N;->A0m:Z

    .line 255
    iput v2, v0, LX/82N;->A0D:I

    .line 257
    iget-object v6, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 259
    check-cast v6, LX/5sU;

    .line 261
    iget v1, v6, LX/5sU;->A00:I

    .line 263
    if-lez v1, :cond_113

    .line 265
    iput v1, v0, LX/82N;->A0M:I

    .line 267
    iget-object v1, v6, LX/5sU;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 269
    if-nez v1, :cond_113

    .line 271
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 273
    iput-object v1, v0, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 275
    :cond_113
    iget v1, v6, LX/5sU;->A01:I

    .line 277
    if-lez v1, :cond_119

    .line 279
    iput v1, v0, LX/82N;->A0P:I

    .line 281
    :cond_119
    iget-object v1, v6, LX/5sU;->A06:LX/6Fi;

    .line 283
    iput-object v1, v0, LX/82N;->A0Z:LX/6Fi;

    .line 285
    iget-object v1, v6, LX/5sU;->A04:LX/0Rb;

    .line 287
    if-eqz v1, :cond_123

    .line 289
    iput-object v1, v0, LX/82N;->A0Y:LX/0Rb;

    .line 291
    :cond_123
    iget-boolean v1, v6, LX/5sU;->A0E:Z

    .line 293
    iput-boolean v1, v0, LX/82N;->A0n:Z

    .line 295
    iget-object v1, v6, LX/5sU;->A0C:Ljava/lang/Integer;

    .line 297
    if-eqz v1, :cond_131

    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v1

    .line 303
    iput v1, v0, LX/82N;->A0C:I

    .line 305
    :cond_131
    iget-object v4, v6, LX/5sU;->A09:LX/6LG;

    .line 307
    instance-of v1, v4, LX/62Z;

    .line 309
    if-eqz v1, :cond_149

    .line 311
    check-cast v4, LX/62Z;

    .line 313
    iget-wide v1, v4, LX/62Z;->A00:J

    .line 315
    invoke-virtual {v3, v1, v2}, LX/7hF;->DCt(J)I

    .line 318
    move-result v1

    .line 319
    iput v1, v0, LX/82N;->A0J:I

    .line 321
    iget-wide v1, v4, LX/62Z;->A01:J

    .line 323
    invoke-virtual {v3, v1, v2}, LX/7hF;->DCt(J)I

    .line 326
    move-result v1

    .line 327
    iput v1, v0, LX/82N;->A0K:I

    .line 329
    :cond_149
    iget-object v4, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 331
    check-cast v4, LX/7E4;

    .line 333
    iget v1, v4, LX/7E4;->A02:F

    .line 335
    iput v1, v0, LX/82N;->A06:F

    .line 337
    iget v1, v4, LX/7E4;->A03:I

    .line 339
    iput v1, v0, LX/82N;->A0B:I

    .line 341
    const/4 v1, 0x0

    .line 342
    iput-object v1, v0, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 344
    iget-object v1, v4, LX/7E4;->A04:Landroid/graphics/Typeface;

    .line 346
    iput-object v1, v0, LX/82N;->A0W:Landroid/graphics/Typeface;

    .line 348
    iget v1, v6, LX/5sU;->A02:I

    .line 350
    if-lez v1, :cond_1cb

    .line 352
    int-to-float v1, v1

    .line 353
    :goto_161
    invoke-static {v1}, LX/7Xk;->A0A(F)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-virtual {v3, v1, v2}, LX/7hF;->DCt(J)I

    .line 360
    move-result v5

    .line 361
    iput v5, v0, LX/82N;->A0T:I

    .line 363
    iget-object v8, v4, LX/7E4;->A05:LX/8Sp;

    .line 365
    instance-of v9, v8, LX/7f7;

    .line 367
    if-eqz v9, :cond_1c2

    .line 369
    move-object v1, v8

    .line 370
    check-cast v1, LX/7f7;

    .line 372
    iget v2, v1, LX/7f7;->A00:F

    .line 374
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_186

    .line 380
    invoke-static {v2}, LX/7Xk;->A0A(F)J

    .line 383
    move-result-wide v1

    .line 384
    invoke-static {v3, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 387
    move-result v1

    .line 388
    iput v1, v0, LX/82N;->A04:F

    .line 390
    :cond_186
    iget-object v1, v6, LX/5sU;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 392
    if-eqz v1, :cond_18c

    .line 394
    iput-object v1, v0, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 396
    :cond_18c
    if-nez v9, :cond_19e

    .line 398
    instance-of v1, v8, LX/7f8;

    .line 400
    if-eqz v1, :cond_ccd

    .line 402
    check-cast v8, LX/7f8;

    .line 404
    iget v2, v8, LX/7f8;->A00:F

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_19e

    .line 412
    iput v2, v0, LX/82N;->A05:F

    .line 414
    :cond_19e
    iget v3, v4, LX/7E4;->A01:F

    .line 416
    iget-object v1, v7, LX/7Wn;->A0B:LX/77U;

    .line 418
    iget-object v1, v1, LX/77U;->A01:Landroid/content/res/Resources;

    .line 420
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 423
    move-result-object v1

    .line 424
    iget v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 426
    int-to-float v1, v5

    .line 427
    div-float/2addr v1, v2

    .line 428
    div-float/2addr v3, v1

    .line 429
    iput v3, v0, LX/82N;->A03:F

    .line 431
    iget-object v1, v6, LX/5sU;->A08:LX/6EW;

    .line 433
    iput-object v1, v0, LX/82N;->A0b:LX/6EW;

    .line 435
    iget-object v1, v6, LX/5sU;->A0A:Ljava/lang/CharSequence;

    .line 437
    if-eqz v1, :cond_1b9

    .line 439
    iput-object v1, v0, LX/82N;->A0d:Ljava/lang/CharSequence;

    .line 441
    :cond_1b9
    iget-boolean v1, v4, LX/7E4;->A06:Z

    .line 443
    if-eqz v1, :cond_8

    .line 445
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 447
    iput-object v1, v0, LX/82N;->A0e:Ljava/lang/Integer;

    .line 449
    return-object v0

    .line 450
    :cond_1c2
    instance-of v1, v8, LX/7f8;

    .line 452
    if-nez v1, :cond_186

    .line 454
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1cb
    iget v1, v4, LX/7E4;->A00:F

    .line 461
    goto :goto_161

    .line 462
    :pswitch_1ce  #0xe
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 467
    iget-object v9, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 469
    check-cast v9, LX/7ph;

    .line 471
    invoke-static {v9}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 478
    iget-object v4, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 480
    check-cast v4, LX/5tH;

    .line 482
    iget-object v3, v4, LX/5tH;->A03:Ljava/util/Map;

    .line 484
    if-nez v3, :cond_1ea

    .line 486
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 489
    move-result-object v3

    .line 490
    :cond_1ea
    iget-object v2, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 492
    check-cast v2, LX/7XG;

    .line 494
    new-instance v1, LX/7mp;

    .line 496
    invoke-direct {v1, v2, v0}, LX/7mp;-><init>(LX/7XG;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 499
    invoke-virtual {v6, v9, v1, v3}, LX/7nr;->A04(LX/7ph;LX/8WO;Ljava/util/Map;)LX/77J;

    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 506
    iget-object v2, v4, LX/5tH;->A02:LX/6xr;

    .line 508
    if-eqz v2, :cond_8

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    iget-object v8, v2, LX/6xr;->A01:LX/5tr;

    .line 516
    iget-object v1, v2, LX/6xr;->A00:LX/7XG;

    .line 518
    invoke-virtual {v1}, LX/7XG;->A07()Ljava/lang/Object;

    .line 521
    move-result-object v7

    .line 522
    check-cast v7, LX/6uY;

    .line 524
    const v1, 0x7f0b06a6

    .line 527
    invoke-virtual {v9, v1}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    check-cast v6, LX/7VP;

    .line 533
    if-eqz v6, :cond_8

    .line 535
    iget-object v5, v8, LX/5tr;->A00:Ljava/util/Map;

    .line 537
    sget-object v4, LX/7QX;->A01:LX/7QX;

    .line 539
    const-string v3, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery"

    .line 541
    sget-object v1, LX/6Es;->A02:LX/6Es;

    .line 543
    new-instance v2, LX/61j;

    .line 545
    invoke-direct {v2, v1, v4, v3, v5}, LX/61j;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    const/4 v3, 0x1

    .line 549
    invoke-static {v8, v3}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v6, v2, v1, v3}, LX/7VP;->A02(LX/61j;Lkotlin/jvm/functions/Function1;Z)LX/6L7;

    .line 556
    move-result-object v2

    .line 557
    instance-of v1, v2, LX/61l;

    .line 559
    if-eqz v1, :cond_cd2

    .line 561
    check-cast v2, LX/61l;

    .line 563
    iget-object v1, v2, LX/61l;->A00:LX/75q;

    .line 565
    invoke-static {v1, v8, v3}, LX/5tr;->A01(LX/75q;LX/5tr;Z)V

    .line 568
    return-object v0

    .line 569
    :pswitch_239  #0x31
    iget-object v0, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/7F1;

    .line 573
    iget-object v7, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 575
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 577
    check-cast v1, LX/8bU;

    .line 579
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 581
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 584
    move-result-object v2

    .line 585
    sget-object v17, LX/6JF;->A33:LX/6JF;

    .line 587
    sget-object v18, LX/6JC;->A04:LX/6JC;

    .line 589
    iget-object v3, v0, LX/7F1;->A0E:Ljava/lang/String;

    .line 591
    const-string v36, ""

    .line 593
    if-nez v3, :cond_255

    .line 595
    move-object/from16 v3, v36

    .line 597
    :cond_255
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 599
    const/4 v12, 0x0

    .line 600
    const/16 v25, 0x1

    .line 602
    const/16 v24, 0x0

    .line 604
    sget-object v14, LX/6Fi;->A07:LX/6Fi;

    .line 606
    sget-object v16, LX/6EW;->A03:LX/6EW;

    .line 608
    sget-object v19, LX/64X;->A00:LX/64X;

    .line 610
    const/4 v8, 0x0

    .line 611
    move-object v15, v12

    .line 612
    move-object/from16 v21, v12

    .line 614
    move-object/from16 v22, v12

    .line 616
    move-object/from16 v23, v12

    .line 618
    move/from16 v28, v8

    .line 620
    move/from16 v29, v8

    .line 622
    move/from16 v30, v8

    .line 624
    move/from16 v31, v8

    .line 626
    new-instance v10, LX/5sa;

    .line 628
    move-object v13, v12

    .line 629
    move-object/from16 v20, v3

    .line 631
    move/from16 v26, v25

    .line 633
    move/from16 v27, v8

    .line 635
    invoke-direct/range {v10 .. v31}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 638
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    sget-object v34, LX/6JC;->A02:LX/6JC;

    .line 643
    iget-object v3, v0, LX/7F1;->A0A:Ljava/lang/String;

    .line 645
    if-eqz v3, :cond_289

    .line 647
    move-object/from16 v36, v3

    .line 649
    :cond_289
    invoke-static {}, LX/7Xk;->A09()J

    .line 652
    move-result-wide v5

    .line 653
    invoke-static {v9, v5, v6}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 656
    move-result-object v29

    .line 657
    const/16 v41, 0x2

    .line 659
    new-instance v3, LX/5sa;

    .line 661
    move-object/from16 v31, v12

    .line 663
    move-object/from16 v37, v12

    .line 665
    move-object/from16 v38, v12

    .line 667
    move-object/from16 v39, v12

    .line 669
    move/from16 v44, v8

    .line 671
    move/from16 v45, v8

    .line 673
    move/from16 v46, v8

    .line 675
    move/from16 v47, v8

    .line 677
    move-object/from16 v26, v3

    .line 679
    move-object/from16 v27, v11

    .line 681
    move-object/from16 v28, v12

    .line 683
    move-object/from16 v30, v14

    .line 685
    move-object/from16 v32, v16

    .line 687
    move-object/from16 v33, v17

    .line 689
    move-object/from16 v35, v19

    .line 691
    move/from16 v40, v24

    .line 693
    move/from16 v42, v41

    .line 695
    move/from16 v43, v8

    .line 697
    invoke-direct/range {v26 .. v47}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 700
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-interface {v1}, LX/8bU;->AiT()LX/7Wn;

    .line 706
    move-result-object v4

    .line 707
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 710
    move-result-object v3

    .line 711
    const v10, 0x7f125c24

    .line 714
    invoke-static {v1, v10}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 717
    move-result-object v34

    .line 718
    sget-object v35, LX/02Y;->A00:Ljava/lang/Integer;

    .line 720
    sget-object v37, LX/02Y;->A01:Ljava/lang/Integer;

    .line 722
    sget-object v29, LX/6JF;->A3U:LX/6JF;

    .line 724
    sget-object v31, LX/6JF;->A4S:LX/6JF;

    .line 726
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 729
    move-result-object v43

    .line 730
    new-instance v1, LX/7Qc;

    .line 732
    invoke-direct {v1, v12, v12}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 735
    move-object/from16 v40, v12

    .line 737
    move-object/from16 v41, v12

    .line 739
    move-object/from16 v42, v12

    .line 741
    move-object/from16 v44, v12

    .line 743
    move-object/from16 v45, v12

    .line 745
    move-object/from16 v46, v12

    .line 747
    move-object/from16 v47, v12

    .line 749
    move-object/from16 v38, v9

    .line 751
    invoke-static/range {v38 .. v47}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v1, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 758
    move-result-object v27

    .line 759
    new-instance v1, LX/8Hs;

    .line 761
    invoke-direct {v1, v4, v0, v7, v8}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 767
    move-result-object v38

    .line 768
    new-instance v0, LX/5sV;

    .line 770
    move-object/from16 v32, v12

    .line 772
    move/from16 v43, v8

    .line 774
    move-object/from16 v26, v0

    .line 776
    move-object/from16 v30, v17

    .line 778
    move-object/from16 v33, v18

    .line 780
    move-object/from16 v36, v35

    .line 782
    move-object/from16 v39, v38

    .line 784
    move-object/from16 v40, v1

    .line 786
    move/from16 v41, v25

    .line 788
    move/from16 v42, v8

    .line 790
    invoke-direct/range {v26 .. v43}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 793
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v0, LX/5vc;

    .line 798
    move-object v14, v12

    .line 799
    move-object/from16 v16, v12

    .line 801
    move-object/from16 v17, v12

    .line 803
    move-object/from16 v18, v12

    .line 805
    move-object v10, v0

    .line 806
    move-object v11, v9

    .line 807
    move-object/from16 v19, v3

    .line 809
    move/from16 v20, v8

    .line 811
    invoke-direct/range {v10 .. v20}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 814
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance v0, LX/5vb;

    .line 819
    move-object v6, v12

    .line 820
    move-object v7, v12

    .line 821
    move-object v8, v12

    .line 822
    move-object v3, v0

    .line 823
    move-object v4, v9

    .line 824
    move-object v5, v12

    .line 825
    move-object v9, v2

    .line 826
    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 829
    return-object v0

    .line 830
    :pswitch_33e  #0x30
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 832
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 835
    move-result-object v4

    .line 836
    iget-object v1, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 838
    check-cast v1, LX/5tX;

    .line 840
    sget-object v0, LX/5tX;->A0D:Ljava/util/Set;

    .line 842
    iget-boolean v3, v1, LX/5tX;->A08:Z

    .line 844
    iget-object v2, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 846
    const/4 v1, 0x2

    .line 847
    new-instance v0, LX/63j;

    .line 849
    invoke-direct {v0, v4, v2, v1, v3}, LX/63j;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 852
    invoke-virtual {v0}, LX/77M;->A00()LX/7Qc;

    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_359  #0x2f
    iget-object v4, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 859
    check-cast v4, LX/7XG;

    .line 861
    const/4 v3, 0x0

    .line 862
    invoke-virtual {v4, v3}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 865
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 867
    check-cast v2, LX/5tY;

    .line 869
    sget-wide v0, LX/5tY;->A0N:J

    .line 871
    iget-object v0, v2, LX/5tY;->A00:LX/8BM;

    .line 873
    iget-object v2, v0, LX/8BM;->A01:LX/7Du;

    .line 875
    if-eqz v2, :cond_37d

    .line 877
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 879
    check-cast v1, LX/8cO;

    .line 881
    if-eqz v1, :cond_37d

    .line 883
    const/16 v0, 0x1d

    .line 885
    invoke-static {v4, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v1, v2, v0}, LX/8cO;->Bs0(LX/7Du;Lkotlin/jvm/functions/Function1;)LX/8U8;

    .line 892
    move-result-object v3

    .line 893
    :cond_37d
    const/16 v0, 0x2d

    .line 895
    invoke-static {v3, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 898
    move-result-object v1

    .line 899
    new-instance v0, LX/6tX;

    .line 901
    invoke-direct {v0, v1}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 904
    return-object v0

    .line 905
    :pswitch_389  #0x2e
    iget-object v4, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 907
    check-cast v4, LX/7XG;

    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-virtual {v4, v3}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 913
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 915
    check-cast v2, LX/5tY;

    .line 917
    sget-wide v0, LX/5tY;->A0N:J

    .line 919
    iget-object v0, v2, LX/5tY;->A00:LX/8BM;

    .line 921
    iget-object v2, v0, LX/8BM;->A00:LX/7Du;

    .line 923
    if-eqz v2, :cond_3ad

    .line 925
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 927
    check-cast v1, LX/8cO;

    .line 929
    if-eqz v1, :cond_3ad

    .line 931
    const/16 v0, 0x1c

    .line 933
    invoke-static {v4, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v1, v2, v0}, LX/8cO;->Bs0(LX/7Du;Lkotlin/jvm/functions/Function1;)LX/8U8;

    .line 940
    move-result-object v3

    .line 941
    :cond_3ad
    const/16 v0, 0x2c

    .line 943
    invoke-static {v3, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 946
    move-result-object v1

    .line 947
    new-instance v0, LX/6tX;

    .line 949
    invoke-direct {v0, v1}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 952
    return-object v0

    .line 953
    :pswitch_3b9  #0x2d
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 955
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 958
    move-result-object v4

    .line 959
    iget-object v1, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 961
    check-cast v1, LX/5tt;

    .line 963
    sget-object v0, LX/5tt;->A0C:Ljava/lang/Integer;

    .line 965
    iget-boolean v3, v1, LX/5tt;->A09:Z

    .line 967
    iget-object v2, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 969
    const/4 v1, 0x1

    .line 970
    new-instance v0, LX/63j;

    .line 972
    invoke-direct {v0, v4, v2, v1, v3}, LX/63j;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 975
    invoke-virtual {v0}, LX/77M;->A00()LX/7Qc;

    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_3d4  #0x2b, 0x2c
    iget-object v0, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 982
    check-cast v0, LX/7Et;

    .line 984
    iget-object v2, v0, LX/7Et;->A0A:LX/0AZ;

    .line 986
    iget-object v1, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 988
    goto/16 :goto_a4b

    .line 990
    :pswitch_3de  #0x2a
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 992
    iget-object v4, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 994
    check-cast v4, LX/7QC;

    .line 996
    iget-object v0, v4, LX/7QC;->A0H:Lkotlin/jvm/functions/Function1;

    .line 998
    if-eqz v0, :cond_411

    .line 1000
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1002
    check-cast v0, LX/7hF;

    .line 1004
    iget-object v2, v0, LX/7hF;->A0B:LX/7Wn;

    .line 1006
    const-string v1, "header_animation_key"

    .line 1008
    sget-object v0, LX/6EU;->A02:LX/6EU;

    .line 1010
    invoke-static {v2, v3, v0, v1}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 1013
    move-result-object v0

    .line 1014
    :goto_3f6
    invoke-virtual {v3, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1017
    move-result-object v3

    .line 1018
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1020
    check-cast v0, LX/5pm;

    .line 1022
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1025
    move-result-object v2

    .line 1026
    iget-object v1, v0, LX/5pm;->A00:LX/8Ws;

    .line 1028
    new-instance v0, LX/5qv;

    .line 1030
    invoke-direct {v0, v4, v1}, LX/5qv;-><init>(LX/7QC;LX/8Ws;)V

    .line 1033
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-static {v3, v2}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :cond_411
    const/4 v0, 0x0

    .line 1042
    goto :goto_3f6

    .line 1043
    :pswitch_413  #0x29
    iget-object v1, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1045
    check-cast v1, LX/7Et;

    .line 1047
    iget-boolean v0, v1, LX/7Et;->A0B:Z

    .line 1049
    if-eqz v0, :cond_cc7

    .line 1051
    iget-object v2, v1, LX/7Et;->A0A:LX/0AZ;

    .line 1053
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1055
    iget-object v0, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1057
    goto/16 :goto_a4d

    .line 1059
    :pswitch_423  #0x28
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 1061
    invoke-static {v7}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 1064
    move-result-object v3

    .line 1065
    iget-object v6, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1067
    check-cast v6, LX/5t3;

    .line 1069
    iget-object v9, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1073
    iget-object v2, v6, LX/5t3;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1075
    iget-object v5, v6, LX/5t3;->A04:LX/7iv;

    .line 1077
    iget-object v1, v6, LX/5t3;->A06:LX/8UE;

    .line 1079
    instance-of v0, v1, LX/7rz;

    .line 1081
    if-eqz v0, :cond_442

    .line 1083
    if-eqz v2, :cond_442

    .line 1085
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :cond_442
    instance-of v0, v1, LX/7s0;

    .line 1092
    if-eqz v0, :cond_493

    .line 1094
    iget-object v13, v6, LX/5t3;->A03:LX/8St;

    .line 1096
    if-eqz v13, :cond_493

    .line 1098
    const/4 v8, 0x0

    .line 1099
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1102
    move-result-object v4

    .line 1103
    iget-object v10, v6, LX/5t3;->A02:Landroid/widget/ImageView$ScaleType;

    .line 1105
    iget-object v11, v6, LX/5t3;->A07:LX/7fh;

    .line 1107
    iget v2, v6, LX/5t3;->A00:I

    .line 1109
    const/4 v1, 0x1

    .line 1110
    invoke-static {v6, v1}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 1113
    move-result-object v6

    .line 1114
    sget-object v0, LX/6Fp;->A03:LX/6Fp;

    .line 1116
    invoke-static {v7, v0, v6}, LX/7hc;->A00(LX/7Qc;LX/6Fp;Ljava/lang/Object;)LX/7Qc;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 1123
    move-result-object v15

    .line 1124
    const-string v18, "MetaAiImageComponent"

    .line 1126
    const/16 v23, 0x0

    .line 1128
    move-object v14, v8

    .line 1129
    move-object/from16 v16, v8

    .line 1131
    move-object/from16 v17, v8

    .line 1133
    move-object/from16 v19, v8

    .line 1135
    move/from16 v22, v1

    .line 1137
    new-instance v7, LX/5qg;

    .line 1139
    move-object v12, v8

    .line 1140
    move/from16 v20, v2

    .line 1142
    move/from16 v21, v1

    .line 1144
    invoke-direct/range {v7 .. v23}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1147
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1150
    if-eqz v5, :cond_483

    .line 1152
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1155
    :cond_483
    new-instance v0, LX/5vc;

    .line 1157
    move-object v10, v8

    .line 1158
    move-object v11, v8

    .line 1159
    move-object v13, v8

    .line 1160
    move-object v5, v0

    .line 1161
    move-object v6, v3

    .line 1162
    move-object v7, v8

    .line 1163
    move-object v9, v8

    .line 1164
    move-object v14, v4

    .line 1165
    move/from16 v15, v23

    .line 1167
    invoke-direct/range {v5 .. v15}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1170
    return-object v0

    .line 1171
    :cond_493
    new-instance v0, LX/5pJ;

    .line 1173
    invoke-direct {v0}, LX/7iv;-><init>()V

    .line 1176
    return-object v0

    .line 1177
    :pswitch_499  #0x27
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1179
    check-cast v0, LX/7Wk;

    .line 1181
    const-class v3, LX/8Bf;

    .line 1183
    invoke-static {v3, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1186
    move-result-object v2

    .line 1187
    :cond_4a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    move-result v0

    .line 1191
    const/4 v10, 0x0

    .line 1192
    if-eqz v0, :cond_cc7

    .line 1194
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4a3

    .line 1212
    instance-of v0, v1, LX/8Bf;

    .line 1214
    if-eqz v0, :cond_4c1

    .line 1216
    move-object v10, v1

    .line 1217
    :cond_4c1
    check-cast v10, LX/8Bf;

    .line 1219
    if-eqz v10, :cond_cc7

    .line 1221
    iget-object v8, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v8, Landroid/content/Context;

    .line 1225
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1227
    check-cast v0, LX/8Zm;

    .line 1229
    check-cast v0, LX/8B7;

    .line 1231
    iget-object v12, v0, LX/8B7;->A01:Ljava/lang/String;

    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1237
    const/4 v2, 0x1

    .line 1238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_cc7

    .line 1244
    const/16 v0, 0xa0

    .line 1246
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1252
    move-result-wide v0

    .line 1253
    iget-boolean v3, v10, LX/8Bf;->A01:Z

    .line 1255
    if-nez v3, :cond_cc7

    .line 1257
    const/16 v3, 0x4db

    .line 1259
    invoke-static {v3}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1262
    iget-wide v3, v10, LX/8Bf;->A00:J

    .line 1264
    sub-long v6, v0, v3

    .line 1266
    const-wide/16 v4, 0x3e8

    .line 1268
    cmp-long v3, v6, v4

    .line 1270
    if-lez v3, :cond_cc7

    .line 1272
    const/4 v13, 0x0

    .line 1273
    const-string/jumbo v4, "task_card_tap"

    .line 1276
    const-string v3, "chat_thread"

    .line 1278
    invoke-static {v4, v12, v13, v3, v13}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-static {v8}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1284
    move-result-object v11

    .line 1285
    instance-of v3, v11, LX/0JC;

    .line 1287
    if-eqz v3, :cond_cc7

    .line 1289
    check-cast v11, LX/0JC;

    .line 1291
    if-eqz v11, :cond_cc7

    .line 1293
    iput-wide v0, v10, LX/8Bf;->A00:J

    .line 1295
    iget-object v1, v10, LX/8Bf;->A02:LX/6vZ;

    .line 1297
    const-class v0, LX/0sT;

    .line 1299
    invoke-static {v8, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/0sR;

    .line 1305
    const/4 v3, 0x0

    .line 1306
    if-eqz v0, :cond_520

    .line 1308
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 1311
    move-result-object v3

    .line 1312
    :cond_520
    instance-of v0, v3, LX/1aw;

    .line 1314
    if-eqz v0, :cond_55b

    .line 1316
    check-cast v3, LX/1aw;

    .line 1318
    if-eqz v3, :cond_55b

    .line 1320
    iget-object v0, v1, LX/6vZ;->A00:LX/05b;

    .line 1322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/4qH;

    .line 1328
    invoke-virtual {v0, v3}, LX/4qH;->A0L(LX/1aw;)Z

    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_55b

    .line 1334
    const/16 v0, 0xfe7

    .line 1336
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1339
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    const-string v0, "com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiActivity"

    .line 1349
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const-string v1, "group_jid"

    .line 1354
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1361
    const-string v0, "scheduled_task_id"

    .line 1363
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    invoke-virtual {v11, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1369
    goto/16 :goto_cc7

    .line 1371
    :cond_55b
    iget-object v9, v10, LX/8Bf;->A03:LX/0Ib;

    .line 1373
    if-nez v9, :cond_560

    .line 1375
    move-object v9, v11

    .line 1376
    :cond_560
    const v0, 0xc177

    .line 1379
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LX/BqQ;

    .line 1385
    iget-object v0, v0, LX/BqQ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1387
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_576

    .line 1393
    invoke-static {v8, v9, v11}, LX/8Bf;->A00(Landroid/content/Context;LX/0Ib;LX/0JC;)V

    .line 1396
    goto/16 :goto_cc7

    .line 1398
    :cond_576
    iput-boolean v2, v10, LX/8Bf;->A01:Z

    .line 1400
    invoke-static {v9}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1403
    move-result-object v0

    .line 1404
    const/4 v14, 0x2

    .line 1405
    new-instance v7, LX/CpB;

    .line 1407
    invoke-direct/range {v7 .. v14}, LX/CpB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1410
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1413
    goto/16 :goto_cc7

    .line 1415
    :pswitch_587  #0x26
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1417
    check-cast v0, LX/8Bm;

    .line 1419
    invoke-static {v0}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 1422
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1424
    check-cast v0, LX/7Wk;

    .line 1426
    const-class v2, LX/8cA;

    .line 1428
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1431
    move-result-object v1

    .line 1432
    :cond_598
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_cc7

    .line 1438
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_598

    .line 1444
    goto/16 :goto_cc7

    .line 1446
    :pswitch_5a6  #0x25
    invoke-static {}, LX/5UK;->A1S()[F

    .line 1449
    move-result-object v0

    .line 1450
    fill-array-data v0, :array_ce2

    .line 1453
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1456
    move-result-object v0

    .line 1457
    iget-object v6, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1459
    iget-object v4, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1461
    iget-object v3, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1463
    const-wide/16 v1, 0x96

    .line 1465
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1468
    const/4 v2, 0x1

    .line 1469
    new-instance v1, LX/7YJ;

    .line 1471
    invoke-direct {v1, v4, v3, v6, v2}, LX/7YJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1474
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1477
    return-object v0

    .line 1478
    :pswitch_5c6  #0x24
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1480
    check-cast v1, LX/7XG;

    .line 1482
    sget-object v0, LX/8Q7;->A00:LX/8Q7;

    .line 1484
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1487
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1489
    check-cast v0, LX/5sX;

    .line 1491
    iget-object v0, v0, LX/5sX;->A03:Lkotlin/jvm/functions/Function0;

    .line 1493
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1496
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1498
    check-cast v1, LX/7XG;

    .line 1500
    sget-object v0, LX/8Q8;->A00:LX/8Q8;

    .line 1502
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1505
    goto/16 :goto_cc7

    .line 1507
    :pswitch_5e3  #0x23
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1509
    check-cast v1, LX/7XG;

    .line 1511
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1513
    check-cast v2, LX/5sX;

    .line 1515
    const/16 v0, 0x24

    .line 1517
    invoke-static {v2, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1524
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v1, LX/7XG;

    .line 1528
    sget-object v0, LX/8Q6;->A00:LX/8Q6;

    .line 1530
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1533
    iget-object v0, v2, LX/5sX;->A02:Lkotlin/jvm/functions/Function0;

    .line 1535
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1538
    goto/16 :goto_cc7

    .line 1540
    :pswitch_604  #0x22
    iget-object v3, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1542
    check-cast v3, LX/5sX;

    .line 1544
    iget-object v0, v3, LX/5sX;->A00:LX/7FK;

    .line 1546
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v0}, LX/7FK;->A02()V

    .line 1553
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1555
    check-cast v1, LX/7XG;

    .line 1557
    sget-object v0, LX/8Q5;->A00:LX/8Q5;

    .line 1559
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1562
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1564
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/CharSequence;

    .line 1570
    invoke-static {v2, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_62f

    .line 1576
    iget-object v0, v3, LX/5sX;->A01:Lkotlin/jvm/functions/Function0;

    .line 1578
    if-eqz v0, :cond_62f

    .line 1580
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1583
    :cond_62f
    iget-object v0, v3, LX/5sX;->A08:Lkotlin/jvm/functions/Function1;

    .line 1585
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    goto/16 :goto_cc7

    .line 1590
    :pswitch_636  #0x21
    iget-object v4, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1592
    check-cast v4, LX/5sZ;

    .line 1594
    iget-object v2, v4, LX/5sZ;->A01:Ljava/lang/CharSequence;

    .line 1596
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1599
    move-result v1

    .line 1600
    const/4 v0, 0x0

    .line 1601
    if-gtz v1, :cond_64f

    .line 1603
    iget-object v1, v4, LX/5sZ;->A00:LX/7FK;

    .line 1605
    invoke-virtual {v1}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1608
    move-result-object v1

    .line 1609
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1612
    move-result v1

    .line 1613
    if-nez v1, :cond_66c

    .line 1615
    :cond_64f
    iget-object v3, v4, LX/5sZ;->A00:LX/7FK;

    .line 1617
    invoke-virtual {v3, v2}, LX/7FK;->A04(Ljava/lang/CharSequence;)V

    .line 1620
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1622
    check-cast v1, LX/7XG;

    .line 1624
    invoke-static {v1}, LX/7XG;->A06(LX/7XG;)Z

    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_67a

    .line 1630
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1633
    move-result v2

    .line 1634
    :goto_662
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1637
    iget-object v1, v3, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 1639
    if-eqz v1, :cond_66c

    .line 1641
    invoke-virtual {v1, v2, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 1644
    :cond_66c
    iget-object v2, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1646
    check-cast v2, LX/7XG;

    .line 1648
    const/16 v1, 0x1e

    .line 1650
    invoke-static {v4, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v2, v1}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1657
    return-object v0

    .line 1658
    :cond_67a
    const/4 v2, 0x0

    .line 1659
    goto :goto_662

    .line 1660
    :pswitch_67c  #0x20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1662
    const/16 v0, 0x21

    .line 1664
    if-ge v1, v0, :cond_693

    .line 1666
    iget-object v2, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1668
    check-cast v2, LX/8Vy;

    .line 1670
    move-object v0, v2

    .line 1671
    check-cast v0, LX/7i1;

    .line 1673
    iget v1, v0, LX/7i1;->A00:I

    .line 1675
    const/4 v0, 0x0

    .line 1676
    if-eq v1, v0, :cond_693

    .line 1678
    invoke-interface {v2}, LX/8Vy;->requestPermission()V

    .line 1681
    goto/16 :goto_cc7

    .line 1683
    :cond_693
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1685
    check-cast v0, LX/5so;

    .line 1687
    iget-object v2, v0, LX/5so;->A02:Lkotlin/jvm/functions/Function1;

    .line 1689
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1691
    check-cast v1, LX/7aP;

    .line 1693
    new-instance v0, LX/7rB;

    .line 1695
    invoke-direct {v0, v1}, LX/7rB;-><init>(LX/7aP;)V

    .line 1698
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    goto/16 :goto_cc7

    .line 1703
    :pswitch_6a7  #0x1f
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 1705
    invoke-static {v9}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 1708
    move-result-object v16

    .line 1709
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1711
    check-cast v2, LX/5qb;

    .line 1713
    iget-object v6, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1715
    check-cast v6, LX/7hF;

    .line 1717
    iget-object v8, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1719
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 1721
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1724
    move-result-object v1

    .line 1725
    iget-object v5, v2, LX/5qb;->A04:Ljava/util/List;

    .line 1727
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/7al;

    .line 1733
    iget-object v3, v0, LX/7al;->A01:LX/6Fk;

    .line 1735
    sget-object v0, LX/6Fk;->A04:LX/6Fk;

    .line 1737
    if-ne v3, v0, :cond_6ed

    .line 1739
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1742
    move-result-object v7

    .line 1743
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1746
    move-result-object v3

    .line 1747
    :cond_6d3
    :goto_6d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_719

    .line 1753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, LX/7al;

    .line 1759
    iget-object v0, v0, LX/7al;->A06:Ljava/lang/String;

    .line 1761
    if-eqz v0, :cond_6d3

    .line 1763
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1766
    move-result-object v0

    .line 1767
    if-eqz v0, :cond_6d3

    .line 1769
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1772
    goto :goto_6d3

    .line 1773
    :cond_6ed
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, LX/7al;

    .line 1779
    iget-object v3, v0, LX/7al;->A06:Ljava/lang/String;

    .line 1781
    if-nez v3, :cond_6fd

    .line 1783
    new-instance v4, LX/5pJ;

    .line 1785
    invoke-direct {v4}, LX/7iv;-><init>()V

    .line 1788
    goto :goto_733

    .line 1789
    :cond_6fd
    iget-object v0, v0, LX/7al;->A05:Ljava/lang/String;

    .line 1791
    invoke-static {v9}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 1794
    move-result-object v18

    .line 1795
    const/16 v19, 0x0

    .line 1797
    const/16 v23, 0x1

    .line 1799
    const/16 v25, 0x0

    .line 1801
    new-instance v4, LX/5sI;

    .line 1803
    move-object/from16 v22, v19

    .line 1805
    move/from16 v24, v23

    .line 1807
    move-object/from16 v17, v4

    .line 1809
    move-object/from16 v20, v3

    .line 1811
    move-object/from16 v21, v0

    .line 1813
    invoke-direct/range {v17 .. v25}, LX/5sI;-><init>(LX/7Qc;LX/6F0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 1816
    goto :goto_733

    .line 1817
    :cond_719
    iget-boolean v0, v2, LX/5qb;->A06:Z

    .line 1819
    if-eqz v0, :cond_729

    .line 1821
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1824
    move-result v3

    .line 1825
    const/4 v0, 0x1

    .line 1826
    if-le v3, v0, :cond_729

    .line 1828
    sget-boolean v0, LX/Dvt;->A00:Z

    .line 1830
    const/4 v3, 0x1

    .line 1831
    if-eqz v0, :cond_72a

    .line 1833
    :cond_729
    const/4 v3, 0x0

    .line 1834
    :cond_72a
    invoke-static {v9}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 1837
    move-result-object v0

    .line 1838
    new-instance v4, LX/5qX;

    .line 1840
    invoke-direct {v4, v8, v0, v7, v3}, LX/5qX;-><init>(Landroid/graphics/drawable/Drawable;LX/7Qc;Ljava/util/List;Z)V

    .line 1843
    :goto_733
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1846
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1849
    move-result-object v5

    .line 1850
    check-cast v5, LX/7al;

    .line 1852
    iget-object v4, v2, LX/5qb;->A02:Ljava/lang/String;

    .line 1854
    if-nez v4, :cond_742

    .line 1856
    iget-object v4, v5, LX/7al;->A04:Ljava/lang/String;

    .line 1858
    :cond_742
    iget-object v3, v5, LX/7al;->A03:LX/6G3;

    .line 1860
    sget-object v0, LX/6G3;->A0A:LX/6G3;

    .line 1862
    if-eq v3, v0, :cond_74f

    .line 1864
    iget-boolean v3, v2, LX/5qb;->A07:Z

    .line 1866
    const v0, 0x7f125c61

    .line 1869
    if-eqz v3, :cond_752

    .line 1871
    :cond_74f
    const v0, 0x7f125c62

    .line 1874
    :cond_752
    invoke-static {v6, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1877
    move-result-object v26

    .line 1878
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_7aa

    .line 1884
    invoke-static {v9}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1887
    move-result-object v17

    .line 1888
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 1891
    move-result-object v18

    .line 1892
    const/4 v7, 0x0

    .line 1893
    move-object/from16 v20, v7

    .line 1895
    move-object/from16 v21, v7

    .line 1897
    move-object/from16 v22, v7

    .line 1899
    move-object/from16 v23, v7

    .line 1901
    move-object/from16 v24, v7

    .line 1903
    move-object/from16 v25, v7

    .line 1905
    move-object/from16 v19, v7

    .line 1907
    invoke-static/range {v17 .. v25}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1910
    move-result-object v6

    .line 1911
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1914
    move-result-object v14

    .line 1915
    iget-object v5, v5, LX/7al;->A02:LX/7aG;

    .line 1917
    iget-boolean v0, v2, LX/5qb;->A08:Z

    .line 1919
    xor-int/lit8 v28, v0, 0x1

    .line 1921
    iget-object v3, v2, LX/5qb;->A03:Ljava/lang/String;

    .line 1923
    iget-boolean v2, v2, LX/5qb;->A07:Z

    .line 1925
    const/16 v27, 0x1

    .line 1927
    new-instance v0, LX/5te;

    .line 1929
    move-object/from16 v22, v0

    .line 1931
    move-object/from16 v23, v5

    .line 1933
    move-object/from16 v24, v4

    .line 1935
    move-object/from16 v25, v3

    .line 1937
    move/from16 v29, v27

    .line 1939
    move/from16 v30, v2

    .line 1941
    invoke-direct/range {v22 .. v30}, LX/5te;-><init>(LX/7aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1944
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1947
    const/4 v15, 0x0

    .line 1948
    move-object v9, v7

    .line 1949
    move-object v10, v7

    .line 1950
    move-object v11, v7

    .line 1951
    move-object v12, v7

    .line 1952
    move-object v13, v7

    .line 1953
    new-instance v5, LX/5vc;

    .line 1955
    move-object v8, v7

    .line 1956
    invoke-direct/range {v5 .. v15}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1959
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1962
    :cond_7aa
    const/16 v17, 0x0

    .line 1964
    const/16 v25, 0x0

    .line 1966
    new-instance v0, LX/5vc;

    .line 1968
    move-object/from16 v19, v17

    .line 1970
    move-object/from16 v20, v17

    .line 1972
    move-object/from16 v21, v17

    .line 1974
    move-object/from16 v22, v17

    .line 1976
    move-object/from16 v23, v17

    .line 1978
    move-object v15, v0

    .line 1979
    move-object/from16 v18, v17

    .line 1981
    move-object/from16 v24, v1

    .line 1983
    invoke-direct/range {v15 .. v25}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1986
    return-object v0

    .line 1987
    :pswitch_7c3  #0x1e
    iget-object v8, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 1989
    check-cast v8, LX/5sE;

    .line 1991
    iget-object v6, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 1993
    check-cast v6, LX/7hF;

    .line 1995
    iget-object v2, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 1997
    check-cast v2, LX/8U6;

    .line 1999
    iget-object v7, v8, LX/5sE;->A02:Lkotlin/jvm/functions/Function1;

    .line 2001
    const/16 v0, 0xa

    .line 2003
    new-instance v4, LX/1Cv;

    .line 2005
    invoke-direct {v4, v0}, LX/1Cv;-><init>(I)V

    .line 2008
    instance-of v0, v2, LX/7ra;

    .line 2010
    const/4 v3, 0x0

    .line 2011
    if-eqz v0, :cond_869

    .line 2013
    iget-boolean v0, v8, LX/5sE;->A05:Z

    .line 2015
    if-eqz v0, :cond_7eb

    .line 2017
    iget-object v1, v8, LX/5sE;->A00:LX/6Ee;

    .line 2019
    new-instance v0, LX/63R;

    .line 2021
    invoke-direct {v0, v1}, LX/63R;-><init>(LX/6Ee;)V

    .line 2024
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2027
    :cond_7eb
    iget-boolean v0, v8, LX/5sE;->A03:Z

    .line 2029
    const/4 v5, 0x1

    .line 2030
    if-eqz v0, :cond_7f8

    .line 2032
    new-instance v0, LX/63Q;

    .line 2034
    invoke-direct {v0, v5, v5}, LX/6xt;-><init>(IZ)V

    .line 2037
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2040
    :cond_7f8
    check-cast v2, LX/7ra;

    .line 2042
    iget-object v0, v2, LX/7ra;->A00:LX/78S;

    .line 2044
    iget-object v1, v0, LX/78S;->A00:Ljava/util/List;

    .line 2046
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2049
    move-result v0

    .line 2050
    if-nez v0, :cond_80c

    .line 2052
    new-instance v0, LX/63S;

    .line 2054
    invoke-direct {v0, v1}, LX/63S;-><init>(Ljava/util/List;)V

    .line 2057
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2060
    :cond_80c
    iget-object v0, v2, LX/7ra;->A01:Ljava/util/List;

    .line 2062
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2065
    move-result-object v2

    .line 2066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2069
    move-result-object v10

    .line 2070
    :goto_816
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_891

    .line 2076
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    move-result-object v8

    .line 2080
    check-cast v8, LX/7al;

    .line 2082
    iget-object v1, v8, LX/7al;->A03:LX/6G3;

    .line 2084
    sget-object v0, LX/6G3;->A0B:LX/6G3;

    .line 2086
    if-ne v1, v0, :cond_864

    .line 2088
    const/16 v16, 0x1

    .line 2090
    const v0, 0x7f125bba

    .line 2093
    invoke-static {v6, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2096
    move-result-object v0

    .line 2097
    iget-object v9, v8, LX/7al;->A04:Ljava/lang/String;

    .line 2099
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    move-result-object v1

    .line 2103
    const-string v0, " "

    .line 2105
    invoke-static {v0, v9, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2108
    move-result-object v13

    .line 2109
    :goto_83d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2112
    move-result v0

    .line 2113
    iget-object v12, v8, LX/7al;->A02:LX/7aG;

    .line 2115
    const/4 v14, 0x0

    .line 2116
    move/from16 v19, v3

    .line 2118
    new-instance v11, LX/5te;

    .line 2120
    move-object v15, v14

    .line 2121
    move/from16 v18, v3

    .line 2123
    move/from16 v17, v5

    .line 2125
    invoke-direct/range {v11 .. v19}, LX/5te;-><init>(LX/7aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2128
    new-instance v1, LX/63T;

    .line 2130
    invoke-direct {v1, v11, v8, v0}, LX/63T;-><init>(LX/7iv;LX/7al;I)V

    .line 2133
    invoke-static {v13, v7}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2136
    move-result v0

    .line 2137
    if-nez v0, :cond_85e

    .line 2139
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2142
    :cond_85e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2147
    goto :goto_816

    .line 2148
    :cond_864
    const/16 v16, 0x0

    .line 2150
    iget-object v13, v8, LX/7al;->A04:Ljava/lang/String;

    .line 2152
    goto :goto_83d

    .line 2153
    :cond_869
    instance-of v0, v2, LX/7rc;

    .line 2155
    if-eqz v0, :cond_891

    .line 2157
    iget-boolean v0, v8, LX/5sE;->A03:Z

    .line 2159
    if-eqz v0, :cond_87e

    .line 2161
    iget-boolean v0, v8, LX/5sE;->A04:Z

    .line 2163
    if-eqz v0, :cond_87e

    .line 2165
    const/4 v1, 0x1

    .line 2166
    new-instance v0, LX/63Q;

    .line 2168
    invoke-direct {v0, v3, v1}, LX/6xt;-><init>(IZ)V

    .line 2171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2174
    :cond_87e
    :goto_87e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2177
    move-result v2

    .line 2178
    const/4 v1, 0x0

    .line 2179
    new-instance v0, LX/63T;

    .line 2181
    invoke-direct {v0, v1, v1, v2}, LX/63T;-><init>(LX/7iv;LX/7al;I)V

    .line 2184
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2187
    add-int/lit8 v3, v3, 0x1

    .line 2189
    const/4 v0, 0x6

    .line 2190
    if-ge v3, v0, :cond_891

    .line 2192
    goto :goto_87e

    .line 2193
    :cond_891
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 2196
    move-result-object v0

    .line 2197
    return-object v0

    .line 2198
    :pswitch_896  #0x1b
    iget-object v8, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2200
    iget-object v7, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2202
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2204
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2206
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 2208
    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 2210
    if-eqz v6, :cond_8af

    .line 2212
    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 2214
    if-nez v5, :cond_8b2

    .line 2216
    const-string v0, "onDestroy"

    .line 2218
    :goto_8aa
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2221
    const/4 v0, 0x0

    .line 2222
    throw v0

    .line 2223
    :cond_8af
    const-string v0, "onMEmuOnboardingResult"

    .line 2225
    goto :goto_8aa

    .line 2226
    :cond_8b2
    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/8U7;

    .line 2228
    const/4 v3, 0x0

    .line 2229
    invoke-static {v8, v3, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2232
    move-result v1

    .line 2233
    new-instance v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 2235
    invoke-direct {v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;-><init>()V

    .line 2238
    new-array v2, v1, [LX/08V;

    .line 2240
    const-string v1, "fragment_props"

    .line 2242
    invoke-static {v0, v1, v8, v2, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 2245
    iput-object v7, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A06:Lkotlin/jvm/functions/Function1;

    .line 2247
    iput-object v6, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 2249
    iput-object v5, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 2251
    iput-object v4, v0, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/8U7;

    .line 2253
    return-object v0

    .line 2254
    :pswitch_8ce  #0x1a
    iget-object v3, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2256
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2258
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2260
    const/16 v0, 0x19

    .line 2262
    invoke-static {v3, v2, v1, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 2269
    move-result-object v0

    .line 2270
    return-object v0

    .line 2271
    :pswitch_8df  #0x18
    iget-object v3, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2273
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2275
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2277
    const/16 v0, 0x17

    .line 2279
    invoke-static {v3, v2, v1, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 2286
    move-result-object v0

    .line 2287
    return-object v0

    .line 2288
    :pswitch_8f0  #0x17, 0x19
    iget-object v2, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2290
    check-cast v2, LX/8Wg;

    .line 2292
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2294
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 2297
    move-result-object v1

    .line 2298
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2300
    check-cast v0, LX/8Vd;

    .line 2302
    invoke-interface {v2, v1, v0}, LX/8Wg;->CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;

    .line 2305
    move-result-object v0

    .line 2306
    return-object v0

    .line 2307
    :pswitch_903  #0x14
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2309
    check-cast v2, LX/8Wg;

    .line 2311
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2313
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 2316
    move-result-object v1

    .line 2317
    iget-object v0, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2319
    check-cast v0, LX/8Vd;

    .line 2321
    invoke-interface {v2, v1, v0}, LX/8Wg;->CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;

    .line 2324
    move-result-object v0

    .line 2325
    return-object v0

    .line 2326
    :pswitch_916  #0x13
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2328
    check-cast v0, LX/6xo;

    .line 2330
    iget-object v2, v0, LX/6xo;->A01:LX/00Z;

    .line 2332
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2334
    check-cast v1, LX/8Tt;

    .line 2336
    check-cast v1, LX/7pR;

    .line 2338
    const/4 v0, 0x1

    .line 2339
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2342
    iget-object v1, v1, LX/7pR;->A00:Landroid/content/Context;

    .line 2344
    new-instance v0, LX/7oo;

    .line 2346
    invoke-direct {v0, v1, v2}, LX/7oo;-><init>(Landroid/content/Context;LX/00Z;)V

    .line 2349
    return-object v0

    .line 2350
    :pswitch_92e  #0x12
    iget-object v3, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2352
    check-cast v3, Ljava/util/List;

    .line 2354
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2357
    move-result-object v2

    .line 2358
    :cond_936
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_98c

    .line 2364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2367
    move-result-object v1

    .line 2368
    sget-object v0, LX/6Fj;->A05:LX/6Fj;

    .line 2370
    if-eq v1, v0, :cond_936

    .line 2372
    :goto_944
    check-cast v1, LX/6Fj;

    .line 2374
    if-nez v1, :cond_956

    .line 2376
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2379
    move-result-object v1

    .line 2380
    check-cast v1, LX/6Fj;

    .line 2382
    if-nez v1, :cond_956

    .line 2384
    const/4 v0, 0x6

    .line 2385
    :goto_951
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 2388
    move-result-object v0

    .line 2389
    return-object v0

    .line 2390
    :cond_956
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2393
    move-result v2

    .line 2394
    const/4 v0, 0x1

    .line 2395
    const-string v4, "overflow_menu_half_sheet"

    .line 2397
    const-string v1, "overflow_shortcuts"

    .line 2399
    if-eq v2, v0, :cond_989

    .line 2401
    const/4 v0, 0x2

    .line 2402
    if-ne v2, v0, :cond_965

    .line 2404
    move-object v4, v1

    .line 2405
    :cond_965
    :goto_965
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2408
    move-result v0

    .line 2409
    if-eqz v0, :cond_974

    .line 2411
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2413
    check-cast v0, LX/5s5;

    .line 2415
    iget-object v0, v0, LX/5s5;->A05:LX/7ac;

    .line 2417
    invoke-static {v0}, LX/5UN;->A12(Ljava/lang/Object;)V

    .line 2420
    :cond_974
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2422
    check-cast v0, LX/5s5;

    .line 2424
    iget-object v1, v0, LX/5s5;->A01:LX/00Z;

    .line 2426
    iget-object v2, v0, LX/5s5;->A02:Ljava/lang/String;

    .line 2428
    iget-object v3, v0, LX/5s5;->A03:Ljava/lang/String;

    .line 2430
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2432
    sget-object v0, LX/7oB;->A00:LX/7oB;

    .line 2434
    move-object v7, v5

    .line 2435
    move-object v6, v5

    .line 2436
    invoke-virtual/range {v0 .. v7}, LX/7oB;->BuJ(LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2439
    const/4 v0, 0x7

    .line 2440
    goto :goto_951

    .line 2441
    :cond_989
    const-string v4, "accounts_center_overflow_menu"

    .line 2443
    goto :goto_965

    .line 2444
    :cond_98c
    const/4 v1, 0x0

    .line 2445
    goto :goto_944

    .line 2446
    :pswitch_98e  #0x11
    iget-object v3, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2448
    check-cast v3, LX/7Jl;

    .line 2450
    iget-object v2, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2452
    check-cast v2, LX/7XG;

    .line 2454
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2456
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2458
    new-instance v0, LX/7eB;

    .line 2460
    invoke-direct {v0, v3, v2, v1}, LX/7eB;-><init>(LX/7Jl;LX/7XG;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2463
    return-object v0

    .line 2464
    :pswitch_9a0  #0x10
    const v0, 0x10189

    .line 2467
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2470
    move-result-object v2

    .line 2471
    sget-object v0, LX/7NH;->A00:LX/7NH;

    .line 2473
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2476
    move-result v0

    .line 2477
    const/4 v1, 0x0

    .line 2478
    if-eqz v0, :cond_9b6

    .line 2480
    move-object v2, v1

    .line 2481
    :cond_9b1
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2484
    move-result-object v0

    .line 2485
    return-object v0

    .line 2486
    :cond_9b6
    instance-of v0, v2, LX/8Ti;

    .line 2488
    if-nez v0, :cond_9b1

    .line 2490
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2493
    move-result-object v0

    .line 2494
    throw v0

    .line 2495
    :pswitch_9bf  #0xf
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2497
    check-cast v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 2499
    iget-object v7, v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A01:LX/00q;

    .line 2501
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2504
    move-result-object v0

    .line 2505
    check-cast v0, LX/7oo;

    .line 2507
    iget-object v4, v0, LX/7oo;->A01:LX/7oq;

    .line 2509
    iget-boolean v0, v4, LX/7oq;->A00:Z

    .line 2511
    if-nez v0, :cond_9e1

    .line 2513
    const/4 v0, 0x1

    .line 2514
    iput-boolean v0, v4, LX/7oq;->A00:Z

    .line 2516
    iget-object v3, v4, LX/7oq;->A02:LX/0W3;

    .line 2518
    const/4 v2, 0x0

    .line 2519
    const/16 v1, 0x26

    .line 2521
    new-instance v0, LX/F9Z;

    .line 2523
    invoke-direct {v0, v4, v2, v1}, LX/F9Z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2526
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2529
    :cond_9e1
    iget-object v6, v4, LX/7oq;->A03:LX/0JU;

    .line 2531
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2534
    move-result-object v0

    .line 2535
    check-cast v0, LX/7oo;

    .line 2537
    iget-object v0, v0, LX/7oo;->A00:LX/7op;

    .line 2539
    iget-object v4, v0, LX/7op;->A00:LX/0JU;

    .line 2541
    iget-object v3, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2543
    check-cast v3, LX/00Z;

    .line 2545
    iget-object v0, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2547
    check-cast v0, LX/7pR;

    .line 2549
    iget-object v0, v0, LX/7pR;->A01:LX/6xm;

    .line 2551
    iget-object v2, v0, LX/6xm;->A00:Ljava/lang/String;

    .line 2553
    iget-object v1, v0, LX/6xm;->A01:Ljava/lang/String;

    .line 2555
    new-instance v0, LX/5tz;

    .line 2557
    move-object v7, v0

    .line 2558
    move-object v8, v3

    .line 2559
    move-object v9, v2

    .line 2560
    move-object v10, v1

    .line 2561
    move-object v11, v6

    .line 2562
    move-object v12, v4

    .line 2563
    invoke-direct/range {v7 .. v12}, LX/5tz;-><init>(LX/00Z;Ljava/lang/String;Ljava/lang/String;LX/0JR;LX/0JR;)V

    .line 2566
    return-object v0

    .line 2567
    :pswitch_a07  #0xd
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2569
    check-cast v1, LX/0Ib;

    .line 2571
    if-eqz v1, :cond_a26

    .line 2573
    iget-object v2, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2575
    check-cast v2, LX/76B;

    .line 2577
    iget-boolean v0, v2, LX/76B;->A01:Z

    .line 2579
    if-eqz v0, :cond_a18

    .line 2581
    invoke-virtual {v2}, LX/76B;->A00()V

    .line 2584
    :cond_a18
    iput-object v1, v2, LX/76B;->A00:LX/0Ib;

    .line 2586
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 2589
    move-result-object v1

    .line 2590
    iget-object v0, v2, LX/76B;->A02:LX/0Ji;

    .line 2592
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 2595
    const/4 v0, 0x1

    .line 2596
    iput-boolean v0, v2, LX/76B;->A01:Z

    .line 2598
    :cond_a26
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2600
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2602
    const/16 v0, 0xe

    .line 2604
    invoke-static {v2, v1, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 2607
    move-result-object v1

    .line 2608
    new-instance v0, LX/6tX;

    .line 2610
    invoke-direct {v0, v1}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2613
    return-object v0

    .line 2614
    :pswitch_a36  #0xc
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2616
    check-cast v2, LX/VZ4;

    .line 2618
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2620
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2622
    invoke-interface {v2, v1, v0}, LX/VZ4;->Cwh(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2625
    goto/16 :goto_cc7

    .line 2627
    :pswitch_a43  #0xb
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2629
    check-cast v2, LX/0dM;

    .line 2631
    check-cast v2, LX/0AZ;

    .line 2633
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2635
    :goto_a4b
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2637
    :goto_a4d
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    goto/16 :goto_cc7

    .line 2642
    :pswitch_a52  #0x9, 0xa
    iget-object v2, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2644
    check-cast v2, LX/0AZ;

    .line 2646
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2648
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2650
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    move-result-object v0

    .line 2654
    return-object v0

    .line 2655
    :pswitch_a5f  #0x8
    iget-object v4, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2657
    check-cast v4, LX/5ff;

    .line 2659
    iget-object v3, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2661
    iget-object v2, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2663
    check-cast v2, LX/5eX;

    .line 2665
    const/4 v0, 0x0

    .line 2666
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2669
    invoke-static {v4}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 2672
    move-result-object v1

    .line 2673
    const/4 v0, -0x1

    .line 2674
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2677
    if-eqz v3, :cond_a7d

    .line 2679
    const v0, -0x50506

    .line 2682
    invoke-virtual {v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 2685
    :cond_a7d
    if-eqz v2, :cond_cc7

    .line 2687
    const/4 v0, 0x0

    .line 2688
    invoke-virtual {v2, v0}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2691
    goto/16 :goto_cc7

    .line 2693
    :pswitch_a85  #0x7
    iget-object v7, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 2695
    check-cast v7, LX/8bT;

    .line 2697
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2700
    iget-object v6, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 2702
    check-cast v6, LX/5p8;

    .line 2704
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 2706
    check-cast v0, LX/7hF;

    .line 2708
    iget-object v1, v0, LX/7hF;->A0B:LX/7Wn;

    .line 2710
    sget-object v0, LX/6qp;->A00:LX/8Vv;

    .line 2712
    invoke-virtual {v1, v0}, LX/7Wn;->A07(LX/8Vv;)Ljava/lang/Object;

    .line 2715
    move-result-object v0

    .line 2716
    if-eqz v0, :cond_bb1

    .line 2718
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2721
    move-result-object v9

    .line 2722
    const/4 v0, 0x1

    .line 2723
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 2725
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2728
    move-result-object v8

    .line 2729
    const-string v0, "litho-saveable-state-v1"

    .line 2731
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2734
    invoke-virtual {v1}, LX/7Wn;->A05()LX/7FA;

    .line 2737
    move-result-object v1

    .line 2738
    const/16 v0, 0x16

    .line 2740
    invoke-static {v9, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 2743
    move-result-object v5

    .line 2744
    const/16 v0, 0x8

    .line 2746
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2749
    move-result-object v4

    .line 2750
    :goto_abe
    if-eqz v1, :cond_ac6

    .line 2752
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2755
    iget-object v1, v1, LX/7FA;->A01:LX/7FA;

    .line 2757
    goto :goto_abe

    .line 2758
    :cond_ac6
    const-string v0, "component-path"

    .line 2760
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2763
    invoke-static {v4}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 2766
    move-result v0

    .line 2767
    if-ltz v0, :cond_ba8

    .line 2769
    :goto_ad1
    add-int/lit8 v13, v0, -0x1

    .line 2771
    invoke-static {v4, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2774
    move-result-object v1

    .line 2775
    check-cast v1, LX/7FA;

    .line 2777
    instance-of v0, v1, LX/5pa;

    .line 2779
    if-eqz v0, :cond_b00

    .line 2781
    check-cast v1, LX/5pa;

    .line 2783
    iget v0, v1, LX/5pa;->A00:I

    .line 2785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2788
    move-result-object v0

    .line 2789
    invoke-virtual {v5, v0}, LX/8Qq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792
    move-result-object v2

    .line 2793
    check-cast v2, Ljava/lang/String;

    .line 2795
    iget v1, v1, LX/5pa;->A01:I

    .line 2797
    const-string v0, "component"

    .line 2799
    :goto_aef
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2802
    invoke-static {v8, v2}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2805
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2808
    move-result-object v0

    .line 2809
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2812
    :cond_afc
    if-ltz v13, :cond_ba8

    .line 2814
    move v0, v13

    .line 2815
    goto :goto_ad1

    .line 2816
    :cond_b00
    instance-of v0, v1, LX/5pb;

    .line 2818
    if-eqz v0, :cond_b0d

    .line 2820
    check-cast v1, LX/5pb;

    .line 2822
    iget-object v2, v1, LX/5pb;->A01:Ljava/lang/String;

    .line 2824
    iget v1, v1, LX/5pb;->A00:I

    .line 2826
    const-string v0, "manual-key"

    .line 2828
    goto :goto_aef

    .line 2829
    :cond_b0d
    instance-of v0, v1, LX/5pZ;

    .line 2831
    if-eqz v0, :cond_ba3

    .line 2833
    check-cast v1, LX/5pZ;

    .line 2835
    iget-object v2, v1, LX/5pZ;->A00:Ljava/lang/String;

    .line 2837
    const/4 v0, 0x1

    .line 2838
    new-array v1, v0, [C

    .line 2840
    const/4 v3, 0x0

    .line 2841
    const/16 v0, 0x2c

    .line 2843
    aput-char v0, v1, v3

    .line 2845
    const/4 v12, 0x0

    .line 2846
    invoke-static {v2, v1, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 2849
    move-result-object v0

    .line 2850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2853
    move-result-object v11

    .line 2854
    :goto_b26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2857
    move-result v0

    .line 2858
    if-eqz v0, :cond_afc

    .line 2860
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2863
    move-result-object v2

    .line 2864
    const/16 v1, 0x21

    .line 2866
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2869
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2872
    move-result v0

    .line 2873
    add-int/lit8 v0, v0, -0x1

    .line 2875
    invoke-static {v2, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 2878
    move-result v1

    .line 2879
    if-lez v1, :cond_ba1

    .line 2881
    add-int/lit8 v0, v1, 0x1

    .line 2883
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 2886
    move-result-object v0

    .line 2887
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2890
    move-result-object v10

    .line 2891
    if-eqz v10, :cond_b51

    .line 2893
    invoke-static {v3, v1, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 2896
    move-result-object v2

    .line 2897
    :cond_b51
    :goto_b51
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2900
    move-result-object v1

    .line 2901
    const/16 v0, 0x24

    .line 2903
    invoke-static {v2, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 2906
    move-result v0

    .line 2907
    if-eqz v0, :cond_b71

    .line 2909
    invoke-static {v10}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2912
    move-result v1

    .line 2913
    const-string v0, "manual-key"

    .line 2915
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2918
    invoke-static {v8, v2}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2921
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2924
    move-result-object v0

    .line 2925
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2928
    goto :goto_b26

    .line 2929
    :cond_b71
    if-eqz v1, :cond_b8d

    .line 2931
    invoke-virtual {v5, v1}, LX/8Qq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2934
    move-result-object v2

    .line 2935
    check-cast v2, Ljava/lang/String;

    .line 2937
    invoke-static {v10}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2940
    move-result v1

    .line 2941
    const-string v0, "component"

    .line 2943
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2946
    invoke-static {v8, v2}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2949
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2952
    move-result-object v0

    .line 2953
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2956
    goto :goto_b26

    .line 2957
    :cond_b8d
    const-string v0, "stable-literal"

    .line 2959
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2962
    invoke-static {v8, v2}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2965
    invoke-static {v10}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2968
    move-result v0

    .line 2969
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2972
    move-result-object v0

    .line 2973
    invoke-static {v8, v0}, LX/8OL;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2976
    goto :goto_b26

    .line 2977
    :cond_ba1
    move-object v10, v12

    .line 2978
    goto :goto_b51

    .line 2979
    :cond_ba3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2982
    move-result-object v0

    .line 2983
    throw v0

    .line 2984
    :cond_ba8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2987
    move-result-object v2

    .line 2988
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 2990
    if-eqz v0, :cond_bb1

    .line 2992
    goto :goto_bb2

    .line 2993
    :cond_bb1
    const/4 v2, 0x0

    .line 2994
    :goto_bb2
    new-instance v1, LX/7Kv;

    .line 2996
    invoke-direct {v1, v2}, LX/7Kv;-><init>(Ljava/lang/String;)V

    .line 2999
    new-instance v0, LX/76i;

    .line 3001
    invoke-direct {v0, v7, v6, v1}, LX/76i;-><init>(LX/8bT;LX/5p8;LX/7Kv;)V

    .line 3004
    return-object v0

    .line 3005
    :pswitch_bbd  #0x6
    iget-object v3, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 3007
    check-cast v3, LX/5up;

    .line 3009
    iget-object v2, v3, LX/5up;->A05:LX/6xE;

    .line 3011
    if-eqz v2, :cond_bd6

    .line 3013
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 3015
    check-cast v0, LX/6zj;

    .line 3017
    iput-object v0, v2, LX/6xE;->A00:LX/6zj;

    .line 3019
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 3021
    check-cast v1, LX/7N8;

    .line 3023
    new-instance v0, LX/7iX;

    .line 3025
    invoke-direct {v0, v1}, LX/7iX;-><init>(LX/7N8;)V

    .line 3028
    iput-object v0, v2, LX/6xE;->A01:LX/8Xr;

    .line 3030
    :cond_bd6
    const/16 v0, 0x1c

    .line 3032
    invoke-static {v3, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 3035
    move-result-object v1

    .line 3036
    new-instance v0, LX/6tX;

    .line 3038
    invoke-direct {v0, v1}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3041
    return-object v0

    .line 3042
    :pswitch_be2  #0x5
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 3044
    check-cast v1, LX/5ff;

    .line 3046
    iget-object v4, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 3048
    check-cast v4, LX/5ua;

    .line 3050
    const/4 v3, 0x0

    .line 3051
    iget-object v2, v4, LX/5ua;->A0A:LX/5eX;

    .line 3053
    const/4 v0, 0x0

    .line 3054
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3057
    invoke-static {v1}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 3060
    move-result-object v1

    .line 3061
    const/4 v0, -0x1

    .line 3062
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3065
    if-eqz v2, :cond_bfe

    .line 3067
    invoke-virtual {v2, v3}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3070
    :cond_bfe
    iget-object v1, v4, LX/5ua;->A0C:LX/8Zj;

    .line 3072
    iget-object v0, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 3074
    check-cast v0, Landroid/view/ViewGroup;

    .line 3076
    invoke-interface {v1, v0}, LX/8Zj;->DET(Landroid/view/ViewGroup;)V

    .line 3079
    goto/16 :goto_cc7

    .line 3081
    :pswitch_c09  #0x4
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 3083
    check-cast v0, LX/5ud;

    .line 3085
    iget v0, v0, LX/5ud;->A00:I

    .line 3087
    if-eqz v0, :cond_c26

    .line 3089
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 3091
    check-cast v1, Landroid/widget/ProgressBar;

    .line 3093
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 3096
    move-result-object v0

    .line 3097
    if-eqz v0, :cond_c26

    .line 3099
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 3102
    move-result-object v0

    .line 3103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3106
    move-result-object v0

    .line 3107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3110
    :cond_c26
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 3112
    check-cast v1, Landroid/widget/ProgressBar;

    .line 3114
    iget-object v0, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 3116
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3118
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3121
    goto/16 :goto_cc7

    .line 3123
    :pswitch_c33  #0x3
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 3125
    check-cast v1, Lcom/facebook/litho/ComponentTree;

    .line 3127
    iget-object v0, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 3129
    check-cast v0, LX/7h6;

    .line 3131
    invoke-static {v1, v0}, LX/7sV;->A00(Lcom/facebook/litho/ComponentTree;LX/7h6;)V

    .line 3134
    goto/16 :goto_cc7

    .line 3136
    :pswitch_c40  #0x2
    iget-object v9, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 3138
    check-cast v9, LX/7Dl;

    .line 3140
    iget v8, v9, LX/7Dl;->A00:I

    .line 3142
    const/4 v7, 0x1

    .line 3143
    new-instance v2, LX/FFv;

    .line 3145
    invoke-direct {v2, v9, v7}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 3148
    iget-object v1, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 3150
    check-cast v1, LX/7XG;

    .line 3152
    new-instance v0, LX/7hH;

    .line 3154
    invoke-direct {v0, v9, v1}, LX/7hH;-><init>(LX/7Dl;LX/7XG;)V

    .line 3157
    new-instance v6, LX/7hM;

    .line 3159
    invoke-direct {v6, v0, v2, v8}, LX/7hM;-><init>(LX/8Vs;Lkotlin/jvm/functions/Function0;I)V

    .line 3162
    iget-object v4, v9, LX/7Dl;->A02:LX/7h8;

    .line 3164
    iget-object v0, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 3166
    check-cast v0, LX/7XG;

    .line 3168
    new-instance v3, LX/7go;

    .line 3170
    invoke-direct {v3, v0}, LX/7go;-><init>(LX/7XG;)V

    .line 3173
    iget-object v2, v9, LX/7Dl;->A01:LX/7h0;

    .line 3175
    new-instance v1, LX/7iC;

    .line 3177
    invoke-direct {v1, v9, v7}, LX/7iC;-><init>(Ljava/lang/Object;I)V

    .line 3180
    new-instance v0, LX/7L9;

    .line 3182
    move-object v14, v6

    .line 3183
    move-object v9, v0

    .line 3184
    move-object v10, v3

    .line 3185
    move-object v11, v2

    .line 3186
    move-object v12, v4

    .line 3187
    move-object v13, v6

    .line 3188
    move-object v15, v1

    .line 3189
    move/from16 v16, v8

    .line 3191
    invoke-direct/range {v9 .. v16}, LX/7L9;-><init>(LX/8Sw;LX/8Yx;LX/8Vq;LX/8Zp;LX/8Xq;LX/8T7;I)V

    .line 3194
    return-object v0

    .line 3195
    :pswitch_c7b  #0x1
    iget-object v1, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 3197
    check-cast v1, Landroid/content/Context;

    .line 3199
    iget-object v3, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 3201
    check-cast v3, LX/7WB;

    .line 3203
    iget-object v0, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 3205
    check-cast v0, LX/7Dl;

    .line 3207
    iget v0, v0, LX/7Dl;->A00:I

    .line 3209
    new-instance v2, LX/JMP;

    .line 3211
    invoke-direct {v2, v0}, LX/JMP;-><init>(I)V

    .line 3214
    invoke-static {v1, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3217
    invoke-static {v1}, LX/7RW;->A00(Landroid/content/Context;)Z

    .line 3220
    move-result v1

    .line 3221
    new-instance v0, LX/7B3;

    .line 3223
    invoke-direct {v0, v2, v3, v1}, LX/7B3;-><init>(LX/JMP;LX/7WB;Z)V

    .line 3226
    return-object v0

    .line 3227
    :pswitch_c9b  #0x0
    iget-object v1, v5, LX/8OL;->A02:Ljava/lang/Object;

    .line 3229
    check-cast v1, LX/7Dl;

    .line 3231
    monitor-enter v1

    .line 3232
    :try_start_ca0
    iget-object v0, v1, LX/7Dl;->A05:LX/7VY;

    .line 3234
    if-eqz v0, :cond_cab

    .line 3236
    iget-object v0, v0, LX/7VY;->A08:LX/8aJ;

    .line 3238
    if-eqz v0, :cond_cab

    .line 3240
    invoke-interface {v0}, LX/8aJ;->C5u()V

    .line 3243
    :cond_cab
    iget-object v0, v1, LX/7Dl;->A01:LX/7h0;

    .line 3245
    invoke-virtual {v0}, LX/7h0;->A00()V

    .line 3248
    const/4 v0, 0x0

    .line 3249
    iput-object v0, v1, LX/7Dl;->A05:LX/7VY;

    .line 3251
    iput-object v0, v1, LX/7Dl;->A04:LX/7h9;

    .line 3253
    iput-object v0, v1, LX/7Dl;->A03:LX/7hA;
    :try_end_cb7
    .catchall {:try_start_ca0 .. :try_end_cb7} :catchall_cca

    .line 3255
    monitor-exit v1

    .line 3256
    iget-object v1, v5, LX/8OL;->A01:Ljava/lang/Object;

    .line 3258
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3260
    iget-object v0, v5, LX/8OL;->A00:Ljava/lang/Object;

    .line 3262
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3265
    move-result-object v0

    .line 3266
    check-cast v0, LX/5pC;

    .line 3268
    invoke-virtual {v0}, LX/5pC;->A0b()V

    .line 3271
    :cond_cc7
    :goto_cc7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3273
    return-object v0

    .line 3274
    :catchall_cca
    move-exception v0

    .line 3275
    monitor-exit v1

    .line 3276
    throw v0

    .line 3277
    :cond_ccd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3280
    move-result-object v0

    .line 3281
    throw v0

    .line 3282
    :cond_cd2
    instance-of v1, v2, LX/61m;

    .line 3284
    if-eqz v1, :cond_cdd

    .line 3286
    check-cast v2, LX/61m;

    .line 3288
    iget-object v1, v2, LX/61m;->A00:Ljava/lang/Runnable;

    .line 3290
    iput-object v1, v7, LX/6uY;->A00:Ljava/lang/Runnable;

    .line 3292
    return-object v0

    .line 3293
    :cond_cdd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3296
    move-result-object v0

    .line 3297
    throw v0

    .line 3298
    :array_ce2
    .array-data 4
        0x3f800000  # 1.0f
        0x3fc00000  # 1.5f
    .end array-data

    .line 3306
    :pswitch_data_cea
    .packed-switch 0x0
        :pswitch_c9b  #00000000
        :pswitch_c7b  #00000001
        :pswitch_c40  #00000002
        :pswitch_c33  #00000003
        :pswitch_c09  #00000004
        :pswitch_be2  #00000005
        :pswitch_bbd  #00000006
        :pswitch_a85  #00000007
        :pswitch_a5f  #00000008
        :pswitch_a52  #00000009
        :pswitch_a52  #0000000a
        :pswitch_a43  #0000000b
        :pswitch_a36  #0000000c
        :pswitch_a07  #0000000d
        :pswitch_1ce  #0000000e
        :pswitch_9bf  #0000000f
        :pswitch_9a0  #00000010
        :pswitch_98e  #00000011
        :pswitch_92e  #00000012
        :pswitch_916  #00000013
        :pswitch_903  #00000014
        :pswitch_e8  #00000015
        :pswitch_c5  #00000016
        :pswitch_8f0  #00000017
        :pswitch_8df  #00000018
        :pswitch_8f0  #00000019
        :pswitch_8ce  #0000001a
        :pswitch_896  #0000001b
        :pswitch_a3  #0000001c
        :pswitch_9  #0000001d
        :pswitch_7c3  #0000001e
        :pswitch_6a7  #0000001f
        :pswitch_67c  #00000020
        :pswitch_636  #00000021
        :pswitch_604  #00000022
        :pswitch_5e3  #00000023
        :pswitch_5c6  #00000024
        :pswitch_5a6  #00000025
        :pswitch_587  #00000026
        :pswitch_499  #00000027
        :pswitch_423  #00000028
        :pswitch_413  #00000029
        :pswitch_3de  #0000002a
        :pswitch_3d4  #0000002b
        :pswitch_3d4  #0000002c
        :pswitch_3b9  #0000002d
        :pswitch_389  #0000002e
        :pswitch_359  #0000002f
        :pswitch_33e  #00000030
        :pswitch_239  #00000031
    .end packed-switch
.end method
