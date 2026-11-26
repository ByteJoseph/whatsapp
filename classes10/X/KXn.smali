.class public LX/KXn;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/KXn;->$t:I

    .line 2
    iput-object p1, p0, LX/KXn;->A04:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/KXn;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/KXn;->A02:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/KXn;->A03:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/KXn;->A00:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/KXn;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_14a

    .line 9
    check-cast v10, LX/Jvz;

    .line 11
    iget-object v5, v4, LX/KXn;->A03:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/JlE;

    .line 15
    iget-object v0, v4, LX/KXn;->A04:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/Jwj;

    .line 19
    iget-object v3, v0, LX/Jwj;->A00:LX/Ke2;

    .line 21
    iget-object v2, v4, LX/KXn;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/Jf1;

    .line 25
    iget-object v1, v4, LX/KXn;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v0, v4, LX/KXn;->A02:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object v5, v10, LX/Jvz;->A05:LX/JlE;

    .line 35
    iput-object v2, v10, LX/Jvz;->A04:LX/Jf1;

    .line 37
    iput-object v1, v10, LX/Jvz;->A07:Lkotlin/jvm/functions/Function1;

    .line 39
    iput-object v0, v10, LX/Jvz;->A08:Lkotlin/jvm/functions/Function1;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v3, :cond_4f

    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, LX/IFN;

    .line 47
    iget-object v1, v1, LX/IFN;->A00:LX/JcN;

    .line 49
    :goto_31
    iput-object v1, v10, LX/Jvz;->A01:LX/JcN;

    .line 51
    if-eqz v3, :cond_4d

    .line 53
    move-object v1, v3

    .line 54
    check-cast v1, LX/IFN;

    .line 56
    iget-object v1, v1, LX/IFN;->A02:LX/JnJ;

    .line 58
    :goto_3a
    iput-object v1, v10, LX/Jvz;->A02:LX/JnJ;

    .line 60
    if-eqz v3, :cond_48

    .line 62
    check-cast v3, LX/IFN;

    .line 64
    sget-object v0, LX/Jlf;->A0D:LX/IEO;

    .line 66
    invoke-static {v0, v3}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Km4;

    .line 72
    :cond_48
    iput-object v0, v10, LX/Jvz;->A03:LX/Km4;

    .line 74
    :cond_4a
    :goto_4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    move-object v1, v0

    .line 78
    goto :goto_3a

    .line 79
    :cond_4f
    move-object v1, v0

    .line 80
    goto :goto_31

    .line 81
    :pswitch_51  #0x1
    check-cast v10, LX/KnR;

    .line 83
    invoke-interface {v10}, LX/KnR;->ASP()V

    .line 86
    iget-object v0, v4, LX/KXn;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/JG2;

    .line 90
    iget-object v0, v0, LX/JG2;->A01:LX/KnB;

    .line 92
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 95
    move-result v13

    .line 96
    const/4 v5, 0x0

    .line 97
    cmpg-float v0, v13, v5

    .line 99
    if-eqz v0, :cond_4a

    .line 101
    iget-object v2, v4, LX/KXn;->A02:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/Kmm;

    .line 105
    iget-object v0, v4, LX/KXn;->A04:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/JlE;

    .line 109
    iget-wide v0, v0, LX/JlE;->A00:J

    .line 111
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 114
    move-result v0

    .line 115
    invoke-interface {v2, v0}, LX/Kmm;->Cj2(I)I

    .line 118
    move-result v1

    .line 119
    iget-object v0, v4, LX/KXn;->A03:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/JcN;

    .line 123
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_f4

    .line 129
    iget-object v0, v0, LX/JeM;->A02:LX/JVp;

    .line 131
    if-eqz v0, :cond_f4

    .line 133
    invoke-virtual {v0, v1}, LX/JVp;->A05(I)LX/Jfq;

    .line 136
    move-result-object v3

    .line 137
    :goto_89
    const/high16 v0, 0x40000000  # 2.0f

    .line 139
    invoke-interface {v10, v0}, LX/Knx;->DCv(F)F

    .line 142
    move-result v0

    .line 143
    float-to-double v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 147
    move-result-wide v0

    .line 148
    double-to-float v12, v0

    .line 149
    const/high16 v0, 0x3f800000  # 1.0f

    .line 151
    cmpg-float v0, v12, v0

    .line 153
    if-gez v0, :cond_9d

    .line 155
    const/high16 v12, 0x3f800000  # 1.0f

    .line 157
    :cond_9d
    iget v6, v3, LX/Jfq;->A01:F

    .line 159
    const/4 v7, 0x2

    .line 160
    const/high16 v0, 0x40000000  # 2.0f

    .line 162
    div-float v2, v12, v0

    .line 164
    add-float/2addr v6, v2

    .line 165
    invoke-interface {v10}, LX/FMX;->BJI()J

    .line 168
    move-result-wide v0

    .line 169
    const/16 v9, 0x20

    .line 171
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 174
    move-result v1

    .line 175
    sub-float/2addr v1, v2

    .line 176
    cmpl-float v0, v6, v1

    .line 178
    if-lez v0, :cond_b5

    .line 180
    move v6, v1

    .line 181
    :cond_b5
    cmpg-float v0, v6, v2

    .line 183
    if-gez v0, :cond_ba

    .line 185
    move v6, v2

    .line 186
    :cond_ba
    float-to-int v5, v12

    .line 187
    rem-int/2addr v5, v7

    .line 188
    const/4 v2, 0x1

    .line 189
    float-to-double v0, v6

    .line 190
    if-ne v5, v2, :cond_ee

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 195
    move-result-wide v0

    .line 196
    double-to-float v2, v0

    .line 197
    const/high16 v0, 0x3f000000  # 0.5f

    .line 199
    add-float/2addr v2, v0

    .line 200
    :goto_c8
    iget v0, v3, LX/Jfq;->A03:F

    .line 202
    invoke-static {v2}, LX/I74;->A06(F)J

    .line 205
    move-result-wide v7

    .line 206
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 209
    move-result-wide v5

    .line 210
    shl-long/2addr v7, v9

    .line 211
    const-wide v1, 0xffffffffL

    .line 216
    and-long/2addr v5, v1

    .line 217
    or-long v14, v7, v5

    .line 219
    iget v0, v3, LX/Jfq;->A00:F

    .line 221
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 224
    move-result-wide v16

    .line 225
    and-long v16, v16, v1

    .line 227
    or-long v16, v16, v7

    .line 229
    iget-object v11, v4, LX/KXn;->A01:Ljava/lang/Object;

    .line 231
    check-cast v11, LX/Iyx;

    .line 233
    invoke-interface/range {v10 .. v17}, LX/FMX;->ASZ(LX/Iyx;FFJJ)V

    .line 236
    goto/16 :goto_4a

    .line 238
    :cond_ee
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 241
    move-result-wide v0

    .line 242
    double-to-float v2, v0

    .line 243
    goto :goto_c8

    .line 244
    :cond_f4
    new-instance v3, LX/Jfq;

    .line 246
    invoke-direct {v3, v5, v5, v5, v5}, LX/Jfq;-><init>(FFFF)V

    .line 249
    goto :goto_89

    .line 250
    :pswitch_fa  #0x0
    invoke-static {v10}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 253
    move-result v8

    .line 254
    iget-object v1, v4, LX/KXn;->A04:Ljava/lang/Object;

    .line 256
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 258
    iget-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/1Dy;

    .line 260
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/1Dy;)LX/JVE;

    .line 263
    move-result-object v7

    .line 264
    const/4 v6, 0x1

    .line 265
    if-eqz v7, :cond_148

    .line 267
    iget-object v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/JLZ;

    .line 269
    iget-wide v2, v7, LX/JVE;->A00:J

    .line 271
    iget-wide v0, v7, LX/JVE;->A01:J

    .line 273
    invoke-virtual {v5, v2, v3, v0, v1}, LX/JLZ;->A00(JJ)V

    .line 276
    iget-object v1, v4, LX/KXn;->A01:Ljava/lang/Object;

    .line 278
    check-cast v1, LX/0Os;

    .line 280
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/JVE;

    .line 284
    invoke-virtual {v0, v7}, LX/JVE;->A00(LX/JVE;)LX/JVE;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 290
    iget-object v3, v4, LX/KXn;->A02:Ljava/lang/Object;

    .line 292
    check-cast v3, LX/KEA;

    .line 294
    iget-object v2, v4, LX/KXn;->A03:Ljava/lang/Object;

    .line 296
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 298
    iget-wide v0, v0, LX/JVE;->A01:J

    .line 300
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 307
    move-result v0

    .line 308
    iput v0, v3, LX/KEA;->element:F

    .line 310
    iget-object v1, v4, LX/KXn;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, LX/1iO;

    .line 314
    sub-float/2addr v0, v8

    .line 315
    invoke-static {v0}, LX/Izb;->A00(F)Z

    .line 318
    move-result v0

    .line 319
    xor-int/lit8 v0, v0, 0x1

    .line 321
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 323
    :goto_143
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_148
    const/4 v6, 0x0

    .line 329
    goto :goto_143

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_51  #00000001
    .end packed-switch
.end method
