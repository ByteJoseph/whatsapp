.class public LX/Kb2;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Kb2;->$t:I

    .line 2
    iput-object p2, p0, LX/Kb2;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Kb2;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Kb2;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method

.method public static A00(LX/JcN;LX/Jf1;LX/JlE;LX/JDt;Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v3, p0, LX/JcN;->A0P:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v2, LX/0Os;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v1, LX/Kb2;

    .line 12
    invoke-direct {v1, v4, p4, v2, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p3, LX/JDt;->A00:LX/Km5;

    .line 17
    invoke-interface {v0, p1, p2, v1, v3}, LX/Km5;->D9j(LX/Jf1;LX/JlE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    new-instance v1, LX/JDu;

    .line 22
    invoke-direct {v1, v0, p3}, LX/JDu;-><init>(LX/Km5;LX/JDt;)V

    .line 25
    iget-object v0, p3, LX/JDt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    iput-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, LX/JcN;->A04:LX/JDu;

    .line 34
    return-void
.end method


# virtual methods
.method public final A01(LX/JV4;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2
    check-cast v7, LX/JML;

    .line 4
    invoke-static {p1, v7}, LX/J0U;->A00(LX/JV4;LX/JML;)V

    .line 7
    iget-object v0, p0, LX/Kb2;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Knt;

    .line 11
    check-cast v0, LX/Jvk;

    .line 13
    invoke-static {v0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/Jw8;->A0F:LX/Km4;

    .line 19
    invoke-interface {v0}, LX/Km4;->B0y()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v0}, LX/I77;->A04(FF)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, LX/CyT;->A00(J)F

    .line 30
    move-result v3

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v0, v3, v1

    .line 34
    if-lez v0, :cond_6d

    .line 36
    invoke-static {v4, v5}, LX/I76;->A01(J)F

    .line 39
    move-result v2

    .line 40
    cmpl-float v0, v2, v1

    .line 42
    if-lez v0, :cond_6d

    .line 44
    iget-object v0, v7, LX/JML;->A01:LX/Jd0;

    .line 46
    invoke-virtual {v0, v3}, LX/Jd0;->A00(F)F

    .line 49
    move-result v1

    .line 50
    iget-object v0, v7, LX/JML;->A02:LX/Jd0;

    .line 52
    invoke-virtual {v0, v2}, LX/Jd0;->A00(F)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v7}, LX/JML;->A00()V

    .line 63
    iget-object v0, p0, LX/Kb2;->A02:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 67
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/1Dy;

    .line 69
    if-eqz v4, :cond_6c

    .line 71
    sget-object v0, LX/Dvg;->A00:Lkotlin/jvm/functions/Function3;

    .line 73
    invoke-static {v5, v6}, LX/CyT;->A00(J)F

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_55
    invoke-static {v5, v6}, LX/I76;->A01(J)F

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    move v2, v1

    .line 96
    :cond_60
    invoke-static {v3, v2}, LX/I77;->A04(FF)J

    .line 99
    move-result-wide v1

    .line 100
    new-instance v0, LX/IE7;

    .line 102
    invoke-direct {v0, v1, v2}, LX/IE7;-><init>(J)V

    .line 105
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    const-string v0, "maximumVelocity should be a positive value. You specified="

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "("

    .line 117
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v5}, LX/CyT;->A00(J)F

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 131
    invoke-static {v4, v5}, LX/I76;->A01(J)F

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ") px/sec"

    .line 140
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v2, v1, LX/Kb2;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_996

    .line 9
    iget-object v4, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/Jkl;

    .line 13
    iget-object v6, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/JK3;

    .line 17
    iget-object v1, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/0VK;

    .line 21
    new-instance v5, LX/JEN;

    .line 23
    invoke-direct {v5}, LX/JEN;-><init>()V

    .line 26
    iget-object v3, v4, LX/Jkl;->A01:Ljava/lang/Object;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_1d
    iget-object v0, v4, LX/Jkl;->A04:Ljava/util/List;

    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_98f

    .line 37
    iget v0, v4, LX/Jkl;->A00:I

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    iput v0, v4, LX/Jkl;->A00:I

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v6, LX/JK3;->A01:LX/0VK;

    .line 46
    invoke-interface {v1}, LX/0VK;->isCancelled()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5f

    .line 52
    iget-boolean v0, v6, LX/JK3;->A02:Z

    .line 54
    if-eqz v0, :cond_5f

    .line 56
    iget-object v0, v6, LX/JK3;->A08:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    iget-object v2, v4, LX/Jkl;->A03:Ljava/util/LinkedHashMap;

    .line 66
    iget-wide v0, v6, LX/JK3;->A00:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_4b
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x80

    .line 81
    if-le v1, v0, :cond_5f

    .line 83
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_4b

    .line 95
    :cond_5f
    invoke-static {v5, v4}, LX/Jkl;->A02(LX/JEN;LX/Jkl;)V

    .line 98
    :goto_62
    iget v1, v4, LX/Jkl;->A00:I

    .line 100
    const/4 v0, 0x4

    .line 101
    if-ge v1, v0, :cond_98f

    .line 103
    iget-object v1, v4, LX/Jkl;->A02:Ljava/util/ArrayDeque;

    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_98f

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    check-cast v0, LX/JK3;

    .line 120
    invoke-static {v5, v0, v4}, LX/Jkl;->A01(LX/JEN;LX/JK3;LX/Jkl;)V

    .line 123
    goto :goto_62
    :try_end_7c
    .catchall {:try_start_1d .. :try_end_7c} :catchall_2a4

    .line 124
    :pswitch_7c  #0x0
    iget-object v3, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 126
    iget-object v2, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 128
    iget-object v1, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 130
    const/4 v0, 0x0

    .line 131
    new-instance v4, LX/Jtr;

    .line 133
    invoke-direct {v4, v2, v3, v1, v0}, LX/Jtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    return-object v4

    .line 137
    :pswitch_89  #0x1
    check-cast v0, LX/Knw;

    .line 139
    iget-object v2, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/Khw;

    .line 143
    const/high16 v4, 0x3f800000  # 1.0f

    .line 145
    if-eqz v2, :cond_c9

    .line 147
    invoke-static {v2}, LX/CyT;->A02(LX/Khw;)F

    .line 150
    move-result v2

    .line 151
    :goto_97
    invoke-interface {v0, v2}, LX/Knw;->Cws(F)V

    .line 154
    iget-object v3, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 156
    check-cast v3, LX/Khw;

    .line 158
    if-eqz v3, :cond_c6

    .line 160
    invoke-static {v3}, LX/CyT;->A02(LX/Khw;)F

    .line 163
    move-result v2

    .line 164
    :goto_a4
    invoke-interface {v0, v2}, LX/Knw;->D2N(F)V

    .line 167
    if-eqz v3, :cond_ad

    .line 169
    invoke-static {v3}, LX/CyT;->A02(LX/Khw;)F

    .line 172
    move-result v4

    .line 173
    :cond_ad
    invoke-interface {v0, v4}, LX/Knw;->D2O(F)V

    .line 176
    iget-object v1, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/Khw;

    .line 180
    if-eqz v1, :cond_c3

    .line 182
    invoke-interface {v1}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/JjN;

    .line 188
    iget-wide v1, v1, LX/JjN;->A00:J

    .line 190
    :goto_be
    invoke-interface {v0, v1, v2}, LX/Knw;->D3e(J)V

    .line 193
    goto/16 :goto_993

    .line 195
    :cond_c3
    sget-wide v1, LX/JjN;->A01:J

    .line 197
    goto :goto_be

    .line 198
    :cond_c6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 200
    goto :goto_a4

    .line 201
    :cond_c9
    const/high16 v2, 0x3f800000  # 1.0f

    .line 203
    goto :goto_97

    .line 204
    :pswitch_cc  #0x2
    check-cast v0, LX/IsV;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v2

    .line 210
    const/4 v0, 0x1

    .line 211
    if-eq v2, v0, :cond_117

    .line 213
    const/4 v0, 0x0

    .line 214
    if-eq v2, v0, :cond_102

    .line 216
    const/4 v0, 0x2

    .line 217
    if-ne v2, v0, :cond_121

    .line 219
    iget-object v0, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/JVA;

    .line 223
    check-cast v0, LX/IDu;

    .line 225
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 227
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 229
    if-nez v0, :cond_f3

    .line 231
    iget-object v0, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/JV9;

    .line 235
    check-cast v0, LX/IDt;

    .line 237
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 239
    :goto_ef
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 241
    if-eqz v0, :cond_11e

    .line 243
    :cond_f3
    iget-wide v1, v0, LX/JPx;->A00:J

    .line 245
    new-instance v0, LX/JjN;

    .line 247
    invoke-direct {v0, v1, v2}, LX/JjN;-><init>(J)V

    .line 250
    :goto_fa
    iget-wide v0, v0, LX/JjN;->A00:J

    .line 252
    :goto_fc
    new-instance v4, LX/JjN;

    .line 254
    invoke-direct {v4, v0, v1}, LX/JjN;-><init>(J)V

    .line 257
    return-object v4

    .line 258
    :cond_102
    iget-object v0, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/JV9;

    .line 262
    check-cast v0, LX/IDt;

    .line 264
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 266
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 268
    if-nez v0, :cond_f3

    .line 270
    iget-object v0, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/JVA;

    .line 274
    check-cast v0, LX/IDu;

    .line 276
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 278
    goto :goto_ef

    .line 279
    :cond_117
    iget-object v0, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 281
    check-cast v0, LX/JjN;

    .line 283
    if-eqz v0, :cond_11e

    .line 285
    goto :goto_fa

    .line 286
    :cond_11e
    sget-wide v0, LX/JjN;->A01:J

    .line 288
    goto :goto_fc

    .line 289
    :cond_121
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_126  #0x3
    check-cast v0, LX/JmX;

    .line 296
    instance-of v2, v0, LX/IGO;

    .line 298
    if-eqz v2, :cond_155

    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, LX/IGO;

    .line 303
    iget-object v2, v2, LX/IGO;->A00:LX/KnT;

    .line 305
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 307
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 309
    iget-object v2, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 311
    iget-object v4, v2, LX/Jmw;->A04:LX/IGo;

    .line 313
    :cond_139
    :goto_139
    if-eqz v4, :cond_14b

    .line 315
    iget-object v2, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 317
    check-cast v2, LX/Knu;

    .line 319
    invoke-interface {v2}, LX/Knu;->Bl4()Z

    .line 322
    move-result v3

    .line 323
    iget-object v2, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 325
    check-cast v2, LX/JvI;

    .line 327
    if-nez v3, :cond_152

    .line 329
    iput-object v4, v2, LX/JvI;->A01:LX/KmB;

    .line 331
    :cond_14b
    :goto_14b
    iget-object v1, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 333
    invoke-static {v0, v1}, LX/JmX;->A05(LX/JmX;Ljava/lang/Object;)V

    .line 336
    goto/16 :goto_993

    .line 338
    :cond_152
    iput-object v4, v2, LX/JvI;->A00:LX/KmB;

    .line 340
    goto :goto_14b

    .line 341
    :cond_155
    move-object v2, v0

    .line 342
    check-cast v2, LX/IGN;

    .line 344
    iget-object v3, v2, LX/IGN;->A00:LX/IGU;

    .line 346
    iget-boolean v2, v3, LX/IGU;->A02:Z

    .line 348
    if-eqz v2, :cond_169

    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_15f
    invoke-virtual {v3}, LX/IGU;->Ayh()LX/Jw8;

    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, LX/Jw8;->A0c:LX/JfY;

    .line 357
    invoke-virtual {v2}, LX/JfY;->A01()V

    .line 360
    goto :goto_139

    .line 361
    :cond_169
    instance-of v2, v3, LX/IGo;

    .line 363
    if-eqz v2, :cond_173

    .line 365
    move-object v4, v3

    .line 366
    check-cast v4, LX/IGo;

    .line 368
    :goto_170
    if-nez v4, :cond_139

    .line 370
    goto :goto_15f

    .line 371
    :cond_173
    move-object v2, v3

    .line 372
    check-cast v2, LX/IGn;

    .line 374
    iget-object v4, v2, LX/IGn;->A04:LX/JvE;

    .line 376
    goto :goto_170

    .line 377
    :pswitch_179  #0x4
    check-cast v0, LX/JV4;

    .line 379
    invoke-virtual {v1, v0}, LX/Kb2;->A01(LX/JV4;)V

    .line 382
    goto/16 :goto_993

    .line 384
    :pswitch_180  #0x5
    check-cast v0, LX/FMX;

    .line 386
    iget-object v2, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 388
    check-cast v2, LX/JcN;

    .line 390
    invoke-static {v2}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_993

    .line 396
    iget-object v10, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 398
    check-cast v10, LX/JlE;

    .line 400
    iget-object v8, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 402
    check-cast v8, LX/Kmm;

    .line 404
    invoke-static {v0}, LX/Juq;->A00(LX/FMX;)LX/KmJ;

    .line 407
    move-result-object v11

    .line 408
    iget-object v0, v2, LX/JcN;->A0G:Landroidx/compose/runtime/MutableState;

    .line 410
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/Jlx;

    .line 416
    iget-wide v3, v0, LX/Jlx;->A00:J

    .line 418
    iget-object v0, v2, LX/JcN;->A09:Landroidx/compose/runtime/MutableState;

    .line 420
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/Jlx;

    .line 426
    iget-wide v6, v0, LX/Jlx;->A00:J

    .line 428
    iget-object v5, v5, LX/JeM;->A02:LX/JVp;

    .line 430
    iget-object v9, v2, LX/JcN;->A0M:LX/Klz;

    .line 432
    iget-wide v1, v2, LX/JcN;->A00:J

    .line 434
    invoke-static {v3, v4}, LX/Jlx;->A02(J)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1e2

    .line 440
    move-wide v3, v6

    .line 441
    invoke-static {v6, v7}, LX/Jlx;->A02(J)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_261

    .line 447
    iget-object v0, v5, LX/JVp;->A04:LX/JUm;

    .line 449
    iget-object v0, v0, LX/JUm;->A04:LX/JmZ;

    .line 451
    invoke-virtual {v0}, LX/JmZ;->A02()J

    .line 454
    move-result-wide v0

    .line 455
    new-instance v2, LX/Jni;

    .line 457
    invoke-direct {v2, v0, v1}, LX/Jni;-><init>(J)V

    .line 460
    iget-wide v1, v2, LX/Jni;->A00:J

    .line 462
    const-wide/16 v6, 0x10

    .line 464
    cmp-long v0, v1, v6

    .line 466
    if-nez v0, :cond_1d6

    .line 468
    sget-wide v1, LX/Jni;->A01:J

    .line 470
    :cond_1d6
    invoke-static {v1, v2}, LX/Jni;->A00(J)F

    .line 473
    move-result v6

    .line 474
    const v0, 0x3e4ccccd  # 0.2f

    .line 477
    mul-float/2addr v6, v0

    .line 478
    invoke-static {v6, v1, v2}, LX/Jni;->A05(FJ)J

    .line 481
    move-result-wide v1

    .line 482
    :cond_1e2
    :goto_1e2
    invoke-interface {v9, v1, v2}, LX/Klz;->Cxm(J)V

    .line 485
    invoke-static {v3, v4}, LX/Jlx;->A01(J)I

    .line 488
    move-result v0

    .line 489
    invoke-interface {v8, v0}, LX/Kmm;->Cj2(I)I

    .line 492
    move-result v1

    .line 493
    invoke-static {v3, v4}, LX/Jlx;->A00(J)I

    .line 496
    move-result v0

    .line 497
    invoke-interface {v8, v0}, LX/Kmm;->Cj2(I)I

    .line 500
    move-result v0

    .line 501
    if-eq v1, v0, :cond_1fe

    .line 503
    invoke-virtual {v5, v1, v0}, LX/JVp;->A06(II)LX/Jui;

    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v11, v9, v0}, LX/KmJ;->ASc(LX/Klz;LX/Kmv;)V

    .line 510
    :cond_1fe
    iget-wide v1, v5, LX/JVp;->A02:J

    .line 512
    invoke-static {v1, v2}, LX/I74;->A01(J)I

    .line 515
    move-result v0

    .line 516
    int-to-float v3, v0

    .line 517
    iget-object v14, v5, LX/JVp;->A03:LX/Jn2;

    .line 519
    iget v0, v14, LX/Jn2;->A01:F

    .line 521
    cmpg-float v0, v3, v0

    .line 523
    if-ltz v0, :cond_21d

    .line 525
    iget-boolean v0, v14, LX/Jn2;->A07:Z

    .line 527
    if-nez v0, :cond_21d

    .line 529
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 532
    move-result v0

    .line 533
    int-to-float v3, v0

    .line 534
    iget v0, v14, LX/Jn2;->A00:F

    .line 536
    cmpg-float v0, v3, v0

    .line 538
    const/4 v3, 0x0

    .line 539
    if-gez v0, :cond_21e

    .line 541
    :cond_21d
    const/4 v3, 0x1

    .line 542
    :cond_21e
    if-eqz v3, :cond_25f

    .line 544
    iget-object v0, v5, LX/JVp;->A04:LX/JUm;

    .line 546
    iget v3, v0, LX/JUm;->A01:I

    .line 548
    const/4 v0, 0x3

    .line 549
    if-eq v3, v0, :cond_25f

    .line 551
    const/4 v7, 0x1

    .line 552
    const/16 v0, 0x20

    .line 554
    shr-long v3, v1, v0

    .line 556
    long-to-int v0, v3

    .line 557
    int-to-float v6, v0

    .line 558
    const-wide v3, 0xffffffffL

    .line 563
    and-long/2addr v1, v3

    .line 564
    long-to-int v0, v1

    .line 565
    int-to-float v0, v0

    .line 566
    const-wide/16 v2, 0x0

    .line 568
    invoke-static {v6, v0}, LX/I77;->A07(FF)J

    .line 571
    move-result-wide v0

    .line 572
    invoke-static {v2, v3, v0, v1}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v11}, LX/KmJ;->CuY()V

    .line 579
    invoke-interface {v11, v0}, LX/KmJ;->AKY(LX/Jfq;)V

    .line 582
    :goto_246
    iget-object v0, v5, LX/JVp;->A04:LX/JUm;

    .line 584
    iget-object v0, v0, LX/JUm;->A04:LX/JmZ;

    .line 586
    iget-object v0, v0, LX/JmZ;->A02:LX/JwF;

    .line 588
    iget-object v15, v0, LX/JwF;->A0C:LX/Jdj;

    .line 590
    if-nez v15, :cond_252

    .line 592
    sget-object v15, LX/Jdj;->A02:LX/Jdj;

    .line 594
    :cond_252
    iget-object v12, v0, LX/JwF;->A03:LX/Jec;

    .line 596
    if-nez v12, :cond_258

    .line 598
    sget-object v12, LX/Jec;->A03:LX/Jec;

    .line 600
    :cond_258
    iget-object v13, v0, LX/JwF;->A04:LX/DmD;

    .line 602
    if-nez v13, :cond_26b

    .line 604
    sget-object v13, LX/D2b;->A00:LX/D2b;

    .line 606
    goto :goto_26b

    .line 607
    :cond_25f
    const/4 v7, 0x0

    .line 608
    goto :goto_246

    .line 609
    :cond_261
    iget-wide v3, v10, LX/JlE;->A00:J

    .line 611
    invoke-static {v3, v4}, LX/Jlx;->A02(J)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_1fe

    .line 617
    goto/16 :goto_1e2

    .line 619
    :cond_26b
    :goto_26b
    :try_start_26b
    iget-object v1, v0, LX/JwF;->A0D:LX/Kmr;

    .line 621
    invoke-interface {v1}, LX/Kmr;->Adc()LX/Iyx;

    .line 624
    move-result-object v10

    .line 625
    if-eqz v10, :cond_282

    .line 627
    sget-object v0, LX/Jwr;->A00:LX/Jwr;

    .line 629
    if-eq v1, v0, :cond_27f

    .line 631
    invoke-interface {v1}, LX/Kmr;->AaS()F

    .line 634
    move-result v16

    .line 635
    :goto_27b
    invoke-static/range {v10 .. v16}, LX/J1H;->A00(LX/Iyx;LX/KmJ;LX/Jec;LX/DmD;LX/Jn2;LX/Jdj;F)V

    .line 638
    goto :goto_296

    .line 639
    :cond_27f
    const/high16 v16, 0x3f800000  # 1.0f

    .line 641
    goto :goto_27b

    .line 642
    :cond_282
    sget-object v0, LX/Jwr;->A00:LX/Jwr;

    .line 644
    if-eq v1, v0, :cond_293

    .line 646
    invoke-interface {v1}, LX/Kmr;->Agz()J

    .line 649
    move-result-wide v5

    .line 650
    :goto_28a
    move-object v0, v14

    .line 651
    move-object v1, v11

    .line 652
    move-object v2, v12

    .line 653
    move-object v3, v13

    .line 654
    move-object v4, v15

    .line 655
    invoke-virtual/range {v0 .. v6}, LX/Jn2;->A0D(LX/KmJ;LX/Jec;LX/DmD;LX/Jdj;J)V

    .line 658
    goto :goto_296

    .line 659
    :cond_293
    sget-wide v5, LX/Jni;->A01:J

    .line 661
    goto :goto_28a

    .line 662
    :goto_296
    if-eqz v7, :cond_993
    :try_end_298
    .catchall {:try_start_26b .. :try_end_298} :catchall_29d

    .line 664
    invoke-interface {v11}, LX/KmJ;->CtN()V

    .line 667
    goto/16 :goto_993

    .line 669
    :catchall_29d
    move-exception v0

    .line 670
    if-eqz v7, :cond_2a6

    .line 672
    invoke-interface {v11}, LX/KmJ;->CtN()V

    .line 675
    throw v0

    .line 676
    :catchall_2a4
    move-exception v0

    .line 677
    monitor-exit v3

    .line 678
    :cond_2a6
    throw v0

    .line 679
    :pswitch_2a7  #0x6
    check-cast v0, LX/Jef;

    .line 681
    iget-object v5, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 683
    check-cast v5, LX/1iO;

    .line 685
    iget-boolean v2, v5, LX/1iO;->element:Z

    .line 687
    if-eqz v2, :cond_2f4

    .line 689
    iget-object v2, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 691
    instance-of v2, v2, LX/JwF;

    .line 693
    if-eqz v2, :cond_2f4

    .line 695
    iget v6, v0, LX/Jef;->A01:I

    .line 697
    iget-object v4, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 699
    check-cast v4, LX/Jef;

    .line 701
    iget v2, v4, LX/Jef;->A01:I

    .line 703
    if-ne v6, v2, :cond_2f4

    .line 705
    iget v3, v0, LX/Jef;->A00:I

    .line 707
    iget v2, v4, LX/Jef;->A00:I

    .line 709
    if-ne v3, v2, :cond_2f4

    .line 711
    iget-object v7, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 713
    if-nez v7, :cond_2e4

    .line 715
    const/4 v8, 0x0

    .line 716
    sget-wide v18, LX/Jni;->A06:J

    .line 718
    sget-wide v20, LX/JmT;->A01:J

    .line 720
    new-instance v7, LX/JwF;

    .line 722
    move-object v10, v8

    .line 723
    move-object v11, v8

    .line 724
    move-object v12, v8

    .line 725
    move-object v13, v8

    .line 726
    move-object v14, v8

    .line 727
    move-object v15, v8

    .line 728
    move-object/from16 v16, v8

    .line 730
    move-object/from16 v17, v8

    .line 732
    move-object v9, v8

    .line 733
    move-wide/from16 v22, v20

    .line 735
    move-wide/from16 v24, v18

    .line 737
    invoke-direct/range {v7 .. v25}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 740
    :cond_2e4
    const-string v2, ""

    .line 742
    new-instance v4, LX/Jef;

    .line 744
    invoke-direct {v4, v7, v2, v6, v3}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 747
    :goto_2eb
    iget-object v1, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 749
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 755
    return-object v4

    .line 756
    :cond_2f4
    move-object v4, v0

    .line 757
    goto :goto_2eb

    .line 758
    :pswitch_2f6  #0x7
    check-cast v0, Ljava/util/List;

    .line 760
    iget-object v3, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 762
    check-cast v3, LX/JLd;

    .line 764
    iget-object v2, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 766
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 768
    iget-object v1, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 770
    check-cast v1, LX/0Os;

    .line 772
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 774
    check-cast v1, LX/JDu;

    .line 776
    invoke-static {v3, v1, v0, v2}, LX/Izg;->A00(LX/JLd;LX/JDu;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 779
    goto/16 :goto_993

    .line 781
    :pswitch_30d  #0x8
    check-cast v0, LX/Jmb;

    .line 783
    iget-object v2, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 785
    check-cast v2, LX/UBz;

    .line 787
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 790
    move-result v2

    .line 791
    const/4 v5, 0x1

    .line 792
    const/4 v6, 0x0

    .line 793
    packed-switch v2, :pswitch_data_9c8

    .line 796
    goto/16 :goto_993

    .line 798
    :pswitch_31e  #0x2e
    iget-object v5, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 800
    check-cast v5, LX/Jb0;

    .line 802
    iget-object v4, v5, LX/Jb0;->A04:LX/JN9;

    .line 804
    if-eqz v4, :cond_993

    .line 806
    iget-object v3, v4, LX/JN9;->A01:LX/Iyn;

    .line 808
    if-eqz v3, :cond_993

    .line 810
    iget-object v0, v3, LX/Iyn;->A00:LX/Iyn;

    .line 812
    iput-object v0, v4, LX/JN9;->A01:LX/Iyn;

    .line 814
    iget-object v2, v3, LX/Iyn;->A01:LX/JlE;

    .line 816
    iget-object v1, v4, LX/JN9;->A02:LX/Iyn;

    .line 818
    new-instance v0, LX/Iyn;

    .line 820
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object v1, v0, LX/Iyn;->A00:LX/Iyn;

    .line 825
    iput-object v2, v0, LX/Iyn;->A01:LX/JlE;

    .line 827
    iput-object v0, v4, LX/JN9;->A02:LX/Iyn;

    .line 829
    iget v1, v4, LX/JN9;->A00:I

    .line 831
    iget-object v2, v3, LX/Iyn;->A01:LX/JlE;

    .line 833
    iget-object v0, v2, LX/JlE;->A01:LX/KEN;

    .line 835
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 838
    move-result v0

    .line 839
    add-int/2addr v1, v0

    .line 840
    iput v1, v4, LX/JN9;->A00:I

    .line 842
    goto :goto_38b

    .line 843
    :pswitch_34b  #0x2d
    iget-object v5, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 845
    check-cast v5, LX/Jb0;

    .line 847
    iget-object v6, v5, LX/Jb0;->A04:LX/JN9;

    .line 849
    if-eqz v6, :cond_363

    .line 851
    iget-object v1, v0, LX/Jmb;->A08:LX/JlE;

    .line 853
    iget-object v4, v0, LX/Jmb;->A01:LX/KEN;

    .line 855
    iget-wide v2, v0, LX/Jmb;->A00:J

    .line 857
    iget-object v1, v1, LX/JlE;->A02:LX/Jlx;

    .line 859
    new-instance v0, LX/JlE;

    .line 861
    invoke-direct {v0, v4, v1, v2, v3}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 864
    invoke-virtual {v6, v0}, LX/JN9;->A00(LX/JlE;)V

    .line 867
    :cond_363
    if-eqz v6, :cond_993

    .line 869
    iget-object v0, v6, LX/JN9;->A02:LX/Iyn;

    .line 871
    if-eqz v0, :cond_993

    .line 873
    iget-object v3, v0, LX/Iyn;->A00:LX/Iyn;

    .line 875
    if-eqz v3, :cond_993

    .line 877
    iput-object v3, v6, LX/JN9;->A02:LX/Iyn;

    .line 879
    iget v1, v6, LX/JN9;->A00:I

    .line 881
    iget-object v2, v0, LX/Iyn;->A01:LX/JlE;

    .line 883
    iget-object v0, v2, LX/JlE;->A01:LX/KEN;

    .line 885
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 888
    move-result v0

    .line 889
    sub-int/2addr v1, v0

    .line 890
    iput v1, v6, LX/JN9;->A00:I

    .line 892
    iget-object v1, v6, LX/JN9;->A01:LX/Iyn;

    .line 894
    new-instance v0, LX/Iyn;

    .line 896
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-object v1, v0, LX/Iyn;->A00:LX/Iyn;

    .line 901
    iput-object v2, v0, LX/Iyn;->A01:LX/JlE;

    .line 903
    iput-object v0, v6, LX/JN9;->A01:LX/Iyn;

    .line 905
    iget-object v2, v3, LX/Iyn;->A01:LX/JlE;

    .line 907
    :goto_38b
    if-eqz v2, :cond_993

    .line 909
    iget-object v0, v5, LX/Jb0;->A09:Lkotlin/jvm/functions/Function1;

    .line 911
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    goto/16 :goto_993

    .line 916
    :pswitch_394  #0x2c
    iget-object v3, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 918
    check-cast v3, LX/Jb0;

    .line 920
    iget-boolean v0, v3, LX/Jb0;->A0B:Z

    .line 922
    if-nez v0, :cond_39f

    .line 924
    const-string v0, "\t"

    .line 926
    goto :goto_3b1

    .line 927
    :cond_39f
    iget-object v0, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 929
    check-cast v0, LX/1iO;

    .line 931
    iput-boolean v6, v0, LX/1iO;->element:Z

    .line 933
    goto/16 :goto_993

    .line 935
    :pswitch_3a7  #0x2b
    iget-object v3, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 937
    check-cast v3, LX/Jb0;

    .line 939
    iget-boolean v0, v3, LX/Jb0;->A0B:Z

    .line 941
    if-nez v0, :cond_3c3

    .line 943
    const-string v0, "\n"

    .line 945
    :goto_3b1
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 948
    move-result-object v1

    .line 949
    new-instance v0, LX/JwX;

    .line 951
    invoke-direct {v0, v1, v5}, LX/JwX;-><init>(LX/KEN;I)V

    .line 954
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v3, v0}, LX/Jb0;->A00(LX/Jb0;Ljava/util/List;)V

    .line 961
    goto/16 :goto_993

    .line 963
    :cond_3c3
    iget-object v0, v3, LX/Jb0;->A03:LX/JcN;

    .line 965
    iget-object v2, v0, LX/JcN;->A0P:Lkotlin/jvm/functions/Function1;

    .line 967
    iget v1, v3, LX/Jb0;->A00:I

    .line 969
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 971
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 974
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    goto/16 :goto_993

    .line 979
    :pswitch_3d3  #0x2a
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 982
    move-result v1

    .line 983
    if-lez v1, :cond_993

    .line 985
    iget-wide v1, v0, LX/Jmb;->A00:J

    .line 987
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 990
    move-result v1

    .line 991
    goto/16 :goto_5ed

    .line 993
    :pswitch_3e1  #0x28
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 996
    move-result v1

    .line 997
    if-lez v1, :cond_47c

    .line 999
    invoke-static {v0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_3fe

    .line 1005
    :cond_3ed
    :pswitch_3ed  #0x26
    invoke-virtual {v0}, LX/Jmb;->A0E()V

    .line 1008
    goto/16 :goto_47c

    .line 1010
    :pswitch_3f2  #0x29
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1013
    move-result v1

    .line 1014
    if-lez v1, :cond_47c

    .line 1016
    invoke-static {v0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_3ed

    .line 1022
    :cond_3fe
    :pswitch_3fe  #0x27
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1025
    move-result v1

    .line 1026
    if-lez v1, :cond_47c

    .line 1028
    invoke-virtual {v0}, LX/Jmb;->A05()Ljava/lang/Integer;

    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_47c

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1037
    move-result v1

    .line 1038
    goto :goto_476

    .line 1039
    :pswitch_40f  #0x25
    invoke-virtual {v0}, LX/Jmb;->A0B()V

    .line 1042
    goto :goto_47c

    .line 1043
    :pswitch_413  #0x24
    invoke-virtual {v0}, LX/Jmb;->A0A()V

    .line 1046
    goto :goto_47c

    .line 1047
    :pswitch_417  #0x23
    invoke-virtual {v0}, LX/Jmb;->A0D()V

    .line 1050
    goto :goto_47c

    .line 1051
    :pswitch_41b  #0x22
    invoke-virtual {v0}, LX/Jmb;->A09()V

    .line 1054
    goto :goto_47c

    .line 1055
    :pswitch_41f  #0x21
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1058
    move-result v1

    .line 1059
    if-lez v1, :cond_47c

    .line 1061
    goto :goto_476

    .line 1062
    :pswitch_426  #0x20
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1065
    move-result v1

    .line 1066
    if-lez v1, :cond_47c

    .line 1068
    invoke-static {v6, v6}, LX/5UP;->A0G(II)J

    .line 1071
    move-result-wide v1

    .line 1072
    goto :goto_47a

    .line 1073
    :pswitch_431  #0x1f
    invoke-static {v0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 1076
    move-result v1

    .line 1077
    if-lez v1, :cond_47c

    .line 1079
    iget-object v1, v0, LX/Jmb;->A03:LX/JeM;

    .line 1081
    if-eqz v1, :cond_47c

    .line 1083
    invoke-static {v1, v0, v5}, LX/Jmb;->A00(LX/JeM;LX/Jmb;I)I

    .line 1086
    move-result v1

    .line 1087
    goto :goto_476

    .line 1088
    :pswitch_440  #0x1d
    invoke-static {v0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 1091
    move-result v1

    .line 1092
    if-lez v1, :cond_47c

    .line 1094
    iget-object v1, v0, LX/Jmb;->A06:LX/JVp;

    .line 1096
    if-eqz v1, :cond_47c

    .line 1098
    invoke-static {v0, v1, v5}, LX/Jmb;->A03(LX/Jmb;LX/JVp;I)I

    .line 1101
    move-result v1

    .line 1102
    goto :goto_476

    .line 1103
    :pswitch_44f  #0x1c
    invoke-static {v0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 1106
    move-result v1

    .line 1107
    if-lez v1, :cond_47c

    .line 1109
    iget-object v2, v0, LX/Jmb;->A06:LX/JVp;

    .line 1111
    if-eqz v2, :cond_47c

    .line 1113
    const/4 v1, -0x1

    .line 1114
    invoke-static {v0, v2, v1}, LX/Jmb;->A03(LX/Jmb;LX/JVp;I)I

    .line 1117
    move-result v1

    .line 1118
    goto :goto_476

    .line 1119
    :pswitch_45f  #0x1b
    invoke-virtual {v0}, LX/Jmb;->A0C()V

    .line 1122
    goto :goto_47c

    .line 1123
    :pswitch_463  #0x1a
    invoke-virtual {v0}, LX/Jmb;->A08()V

    .line 1126
    goto :goto_47c

    .line 1127
    :pswitch_467  #0x1e
    invoke-static {v0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 1130
    move-result v1

    .line 1131
    if-lez v1, :cond_47c

    .line 1133
    iget-object v2, v0, LX/Jmb;->A03:LX/JeM;

    .line 1135
    if-eqz v2, :cond_47c

    .line 1137
    const/4 v1, -0x1

    .line 1138
    invoke-static {v2, v0, v1}, LX/Jmb;->A00(LX/JeM;LX/Jmb;I)I

    .line 1141
    move-result v1

    .line 1142
    :goto_476
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 1145
    move-result-wide v1

    .line 1146
    :goto_47a
    iput-wide v1, v0, LX/Jmb;->A00:J

    .line 1148
    :cond_47c
    :goto_47c
    invoke-static {v0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 1151
    move-result v1

    .line 1152
    if-lez v1, :cond_993

    .line 1154
    iget-wide v1, v0, LX/Jmb;->A02:J

    .line 1156
    invoke-static {v1, v2}, LX/I74;->A01(J)I

    .line 1159
    move-result v3

    .line 1160
    iget-wide v1, v0, LX/Jmb;->A00:J

    .line 1162
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 1165
    move-result v1

    .line 1166
    invoke-static {v3, v1}, LX/J17;->A00(II)J

    .line 1169
    move-result-wide v1

    .line 1170
    goto/16 :goto_5f1

    .line 1172
    :pswitch_494  #0x19
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1175
    move-result v1

    .line 1176
    if-lez v1, :cond_993

    .line 1178
    invoke-static {v6, v1}, LX/5UP;->A0G(II)J

    .line 1181
    move-result-wide v1

    .line 1182
    goto/16 :goto_5f1

    .line 1184
    :pswitch_4a0  #0x18
    sget-object v4, LX/KYl;->A00:LX/KYl;

    .line 1186
    goto :goto_4b1

    .line 1187
    :pswitch_4a3  #0x17
    sget-object v4, LX/KYk;->A00:LX/KYk;

    .line 1189
    goto :goto_4b1

    .line 1190
    :pswitch_4a6  #0x16
    sget-object v4, LX/KYj;->A00:LX/KYj;

    .line 1192
    goto :goto_4b1

    .line 1193
    :pswitch_4a9  #0x15
    sget-object v4, LX/KYi;->A00:LX/KYi;

    .line 1195
    goto :goto_4b1

    .line 1196
    :pswitch_4ac  #0x14
    sget-object v4, LX/KYh;->A00:LX/KYh;

    .line 1198
    goto :goto_4b1

    .line 1199
    :pswitch_4af  #0x13
    sget-object v4, LX/KYg;->A00:LX/KYg;

    .line 1201
    :goto_4b1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1203
    iget-wide v2, v0, LX/Jmb;->A00:J

    .line 1205
    invoke-static {v2, v3}, LX/Jlx;->A02(J)Z

    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_4d0

    .line 1211
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_993

    .line 1217
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    move-result-object v2

    .line 1221
    :goto_4c5
    if-eqz v2, :cond_993

    .line 1223
    iget-object v0, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 1225
    check-cast v0, LX/Jb0;

    .line 1227
    invoke-static {v0, v2}, LX/Jb0;->A00(LX/Jb0;Ljava/util/List;)V

    .line 1230
    goto/16 :goto_993

    .line 1232
    :cond_4d0
    const/4 v2, 0x2

    .line 1233
    new-array v4, v2, [LX/KiJ;

    .line 1235
    const-string v2, ""

    .line 1237
    invoke-static {v2}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 1240
    move-result-object v3

    .line 1241
    new-instance v2, LX/JwX;

    .line 1243
    invoke-direct {v2, v3, v6}, LX/JwX;-><init>(LX/KEN;I)V

    .line 1246
    aput-object v2, v4, v6

    .line 1248
    iget-wide v2, v0, LX/Jmb;->A00:J

    .line 1250
    invoke-static {v2, v3}, LX/Jlx;->A01(J)I

    .line 1253
    move-result v2

    .line 1254
    new-instance v0, LX/Jwc;

    .line 1256
    invoke-direct {v0, v2, v2}, LX/Jwc;-><init>(II)V

    .line 1259
    invoke-static {v0, v4, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1262
    move-result-object v2

    .line 1263
    goto :goto_4c5

    .line 1264
    :pswitch_4f0  #0x12
    iget-object v0, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 1266
    check-cast v0, LX/Jb0;

    .line 1268
    iget-object v0, v0, LX/Jb0;->A05:LX/JnJ;

    .line 1270
    invoke-virtual {v0}, LX/JnJ;->A07()V

    .line 1273
    goto/16 :goto_993

    .line 1275
    :pswitch_4fb  #0x11
    iget-object v0, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 1277
    check-cast v0, LX/Jb0;

    .line 1279
    iget-object v0, v0, LX/Jb0;->A05:LX/JnJ;

    .line 1281
    invoke-virtual {v0}, LX/JnJ;->A09()V

    .line 1284
    goto/16 :goto_993

    .line 1286
    :pswitch_506  #0x10
    iget-object v0, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 1288
    check-cast v0, LX/Jb0;

    .line 1290
    iget-object v0, v0, LX/Jb0;->A05:LX/JnJ;

    .line 1292
    invoke-virtual {v0, v6}, LX/JnJ;->A0D(Z)V

    .line 1295
    goto/16 :goto_993

    .line 1297
    :pswitch_511  #0xf
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1300
    move-result v1

    .line 1301
    if-lez v1, :cond_993

    .line 1303
    goto/16 :goto_5ed

    .line 1305
    :pswitch_519  #0xe
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1308
    move-result v1

    .line 1309
    if-lez v1, :cond_993

    .line 1311
    invoke-static {v6, v6}, LX/5UP;->A0G(II)J

    .line 1314
    move-result-wide v1

    .line 1315
    goto/16 :goto_5f1

    .line 1317
    :pswitch_525  #0xd
    invoke-static {v0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 1320
    move-result v1

    .line 1321
    if-lez v1, :cond_993

    .line 1323
    iget-object v1, v0, LX/Jmb;->A03:LX/JeM;

    .line 1325
    if-eqz v1, :cond_993

    .line 1327
    invoke-static {v1, v0, v5}, LX/Jmb;->A00(LX/JeM;LX/Jmb;I)I

    .line 1330
    move-result v1

    .line 1331
    goto/16 :goto_5ed

    .line 1333
    :pswitch_535  #0xb
    invoke-static {v0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 1336
    move-result v1

    .line 1337
    if-lez v1, :cond_993

    .line 1339
    iget-object v1, v0, LX/Jmb;->A06:LX/JVp;

    .line 1341
    if-eqz v1, :cond_993

    .line 1343
    invoke-static {v0, v1, v5}, LX/Jmb;->A03(LX/Jmb;LX/JVp;I)I

    .line 1346
    move-result v1

    .line 1347
    goto/16 :goto_5ed

    .line 1349
    :pswitch_545  #0xa
    invoke-static {v0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 1352
    move-result v1

    .line 1353
    if-lez v1, :cond_993

    .line 1355
    iget-object v2, v0, LX/Jmb;->A06:LX/JVp;

    .line 1357
    if-eqz v2, :cond_993

    .line 1359
    const/4 v1, -0x1

    .line 1360
    invoke-static {v0, v2, v1}, LX/Jmb;->A03(LX/Jmb;LX/JVp;I)I

    .line 1363
    move-result v1

    .line 1364
    goto/16 :goto_5ed

    .line 1366
    :pswitch_556  #0x8
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1369
    move-result v1

    .line 1370
    if-lez v1, :cond_993

    .line 1372
    invoke-static {v0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_573

    .line 1378
    :cond_562
    :pswitch_562  #0x6
    invoke-virtual {v0}, LX/Jmb;->A0E()V

    .line 1381
    goto/16 :goto_993

    .line 1383
    :pswitch_567  #0x9
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1386
    move-result v1

    .line 1387
    if-lez v1, :cond_993

    .line 1389
    invoke-static {v0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_562

    .line 1395
    :cond_573
    :pswitch_573  #0x7
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1398
    move-result v1

    .line 1399
    if-lez v1, :cond_993

    .line 1401
    invoke-virtual {v0}, LX/Jmb;->A05()Ljava/lang/Integer;

    .line 1404
    move-result-object v1

    .line 1405
    if-eqz v1, :cond_993

    .line 1407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1410
    move-result v1

    .line 1411
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 1414
    move-result-wide v1

    .line 1415
    iput-wide v1, v0, LX/Jmb;->A00:J

    .line 1417
    goto/16 :goto_993

    .line 1419
    :pswitch_58b  #0x5
    invoke-virtual {v0}, LX/Jmb;->A0B()V

    .line 1422
    goto/16 :goto_993

    .line 1424
    :pswitch_590  #0x4
    invoke-virtual {v0}, LX/Jmb;->A0A()V

    .line 1427
    goto/16 :goto_993

    .line 1429
    :pswitch_595  #0x3
    invoke-virtual {v0}, LX/Jmb;->A09()V

    .line 1432
    goto/16 :goto_993

    .line 1434
    :pswitch_59a  #0x2
    invoke-virtual {v0}, LX/Jmb;->A0D()V

    .line 1437
    goto/16 :goto_993

    .line 1439
    :pswitch_59f  #0x0
    sget-object v3, LX/KYe;->A00:LX/KYe;

    .line 1441
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1444
    move-result v1

    .line 1445
    if-lez v1, :cond_993

    .line 1447
    iget-wide v1, v0, LX/Jmb;->A00:J

    .line 1449
    invoke-static {v1, v2}, LX/Jlx;->A02(J)Z

    .line 1452
    move-result v1

    .line 1453
    if-nez v1, :cond_5d9

    .line 1455
    invoke-static {v0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 1458
    move-result v1

    .line 1459
    iget-wide v2, v0, LX/Jmb;->A00:J

    .line 1461
    if-eqz v1, :cond_5d4

    .line 1463
    :cond_5b7
    invoke-static {v2, v3}, LX/Jlx;->A01(J)I

    .line 1466
    move-result v1

    .line 1467
    goto :goto_5ed

    .line 1468
    :pswitch_5bc  #0x1
    sget-object v3, LX/KYf;->A00:LX/KYf;

    .line 1470
    invoke-static {v0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 1473
    move-result v1

    .line 1474
    if-lez v1, :cond_993

    .line 1476
    iget-wide v1, v0, LX/Jmb;->A00:J

    .line 1478
    invoke-static {v1, v2}, LX/Jlx;->A02(J)Z

    .line 1481
    move-result v1

    .line 1482
    if-nez v1, :cond_5d9

    .line 1484
    invoke-static {v0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 1487
    move-result v1

    .line 1488
    iget-wide v2, v0, LX/Jmb;->A00:J

    .line 1490
    if-eqz v1, :cond_5b7

    .line 1492
    :cond_5d4
    invoke-static {v2, v3}, LX/Jlx;->A00(J)I

    .line 1495
    move-result v1

    .line 1496
    goto :goto_5ed

    .line 1497
    :cond_5d9
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    goto/16 :goto_993

    .line 1502
    :pswitch_5de  #0xc
    invoke-static {v0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 1505
    move-result v1

    .line 1506
    if-lez v1, :cond_993

    .line 1508
    iget-object v2, v0, LX/Jmb;->A03:LX/JeM;

    .line 1510
    if-eqz v2, :cond_993

    .line 1512
    const/4 v1, -0x1

    .line 1513
    invoke-static {v2, v0, v1}, LX/Jmb;->A00(LX/JeM;LX/Jmb;I)I

    .line 1516
    move-result v1

    .line 1517
    :goto_5ed
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 1520
    move-result-wide v1

    .line 1521
    :goto_5f1
    iput-wide v1, v0, LX/Jmb;->A00:J

    .line 1523
    goto/16 :goto_993

    .line 1525
    :pswitch_5f5  #0x9
    check-cast v0, LX/JDd;

    .line 1527
    iget-object v5, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 1529
    check-cast v5, LX/Jef;

    .line 1531
    iget-object v2, v5, LX/Jef;->A02:Ljava/lang/Object;

    .line 1533
    check-cast v2, LX/JwA;

    .line 1535
    invoke-virtual {v2}, LX/JwA;->A00()LX/Jcl;

    .line 1538
    move-result-object v7

    .line 1539
    const/4 v4, 0x0

    .line 1540
    if-eqz v7, :cond_689

    .line 1542
    iget-object v2, v7, LX/Jcl;->A03:LX/JwF;

    .line 1544
    :goto_608
    iget-object v1, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 1546
    check-cast v1, LX/JDc;

    .line 1548
    iget-object v6, v1, LX/JDc;->A01:LX/KnC;

    .line 1550
    invoke-interface {v6}, LX/KnC;->AwQ()I

    .line 1553
    move-result v1

    .line 1554
    and-int/lit8 v1, v1, 0x1

    .line 1556
    if-eqz v1, :cond_687

    .line 1558
    if-eqz v7, :cond_687

    .line 1560
    iget-object v3, v7, LX/Jcl;->A00:LX/JwF;

    .line 1562
    :goto_61a
    if-eqz v2, :cond_620

    .line 1564
    invoke-virtual {v2, v3}, LX/JwF;->A04(LX/JwF;)LX/JwF;

    .line 1567
    move-result-object v3

    .line 1568
    :cond_620
    invoke-interface {v6}, LX/KnC;->AwQ()I

    .line 1571
    move-result v1

    .line 1572
    and-int/lit8 v1, v1, 0x2

    .line 1574
    if-eqz v1, :cond_685

    .line 1576
    if-eqz v7, :cond_685

    .line 1578
    iget-object v2, v7, LX/Jcl;->A01:LX/JwF;

    .line 1580
    :goto_62c
    if-eqz v3, :cond_632

    .line 1582
    invoke-virtual {v3, v2}, LX/JwF;->A04(LX/JwF;)LX/JwF;

    .line 1585
    move-result-object v2

    .line 1586
    :cond_632
    invoke-interface {v6}, LX/KnC;->AwQ()I

    .line 1589
    move-result v1

    .line 1590
    and-int/lit8 v1, v1, 0x4

    .line 1592
    if-eqz v1, :cond_63e

    .line 1594
    if-eqz v7, :cond_63e

    .line 1596
    iget-object v4, v7, LX/Jcl;->A02:LX/JwF;

    .line 1598
    :cond_63e
    if-eqz v2, :cond_644

    .line 1600
    invoke-virtual {v2, v4}, LX/JwF;->A04(LX/JwF;)LX/JwF;

    .line 1603
    move-result-object v4

    .line 1604
    :cond_644
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1607
    move-result-object v3

    .line 1608
    iget-object v2, v0, LX/JDd;->A01:LX/KEN;

    .line 1610
    const/4 v1, 0x6

    .line 1611
    new-instance v10, LX/Kb2;

    .line 1613
    invoke-direct {v10, v5, v3, v4, v1}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1616
    invoke-static {}, LX/CyS;->A0a()LX/KED;

    .line 1619
    move-result-object v9

    .line 1620
    invoke-virtual {v9, v2}, LX/KED;->A04(LX/KEN;)V

    .line 1623
    iget-object v8, v9, LX/KED;->A01:Ljava/util/List;

    .line 1625
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1628
    move-result v7

    .line 1629
    const/4 v6, 0x0

    .line 1630
    :goto_65e
    if-ge v6, v7, :cond_68c

    .line 1632
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/JjR;

    .line 1638
    const/high16 v1, -0x80000000

    .line 1640
    invoke-virtual {v2, v1}, LX/JjR;->A02(I)LX/Jef;

    .line 1643
    move-result-object v1

    .line 1644
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, LX/Jef;

    .line 1650
    iget-object v5, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 1652
    iget v4, v1, LX/Jef;->A01:I

    .line 1654
    iget v3, v1, LX/Jef;->A00:I

    .line 1656
    iget-object v2, v1, LX/Jef;->A03:Ljava/lang/String;

    .line 1658
    new-instance v1, LX/JjR;

    .line 1660
    invoke-direct {v1, v5, v2, v4, v3}, LX/JjR;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1663
    invoke-interface {v8, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1666
    add-int/lit8 v6, v6, 0x1

    .line 1668
    goto :goto_65e

    .line 1669
    :cond_685
    move-object v2, v4

    .line 1670
    goto :goto_62c

    .line 1671
    :cond_687
    move-object v3, v4

    .line 1672
    goto :goto_61a

    .line 1673
    :cond_689
    move-object v2, v4

    .line 1674
    goto/16 :goto_608

    .line 1676
    :cond_68c
    invoke-virtual {v9}, LX/KED;->A02()LX/KEN;

    .line 1679
    move-result-object v1

    .line 1680
    iput-object v1, v0, LX/JDd;->A00:LX/KEN;

    .line 1682
    goto/16 :goto_993

    .line 1684
    :pswitch_694  #0xa
    check-cast v0, LX/JV4;

    .line 1686
    iget-object v2, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 1688
    check-cast v2, LX/Ke3;

    .line 1690
    iget-wide v7, v0, LX/JV4;->A08:J

    .line 1692
    iget-object v4, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 1694
    check-cast v4, LX/Kmc;

    .line 1696
    check-cast v2, LX/Jtb;

    .line 1698
    iget-object v5, v2, LX/Jtb;->A00:LX/JnJ;

    .line 1700
    iget-object v2, v5, LX/JnJ;->A0M:Landroidx/compose/runtime/MutableState;

    .line 1702
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1705
    move-result v2

    .line 1706
    const/4 v9, 0x0

    .line 1707
    if-eqz v2, :cond_993

    .line 1709
    iget-object v3, v5, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 1711
    invoke-static {v3}, LX/I76;->A05(Landroidx/compose/runtime/MutableState;)I

    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_993

    .line 1717
    iget-object v2, v5, LX/JnJ;->A03:LX/JcN;

    .line 1719
    if-eqz v2, :cond_993

    .line 1721
    iget-object v2, v2, LX/JcN;->A0E:Landroidx/compose/runtime/MutableState;

    .line 1723
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1726
    move-result-object v2

    .line 1727
    if-eqz v2, :cond_993

    .line 1729
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1732
    move-result-object v6

    .line 1733
    check-cast v6, LX/JlE;

    .line 1735
    move v11, v9

    .line 1736
    move v10, v9

    .line 1737
    invoke-static/range {v4 .. v11}, LX/JnJ;->A00(LX/Kmc;LX/JnJ;LX/JlE;JZZZ)J

    .line 1740
    move-result-wide v2

    .line 1741
    invoke-static {v2, v3}, LX/Jlx;->A02(J)Z

    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_6e4

    .line 1747
    sget-object v2, LX/IsX;->A02:LX/IsX;

    .line 1749
    :goto_6d5
    invoke-static {v2, v5}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 1752
    invoke-virtual {v0}, LX/JV4;->A00()V

    .line 1755
    iget-object v1, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 1757
    check-cast v1, LX/1iO;

    .line 1759
    const/4 v0, 0x1

    .line 1760
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 1762
    goto/16 :goto_993

    .line 1764
    :cond_6e4
    sget-object v2, LX/IsX;->A04:LX/IsX;

    .line 1766
    goto :goto_6d5

    .line 1767
    :pswitch_6e7  #0xb
    check-cast v0, LX/EMp;

    .line 1769
    iget-object v2, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 1771
    check-cast v2, LX/Khw;

    .line 1773
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, LX/JP9;

    .line 1779
    iget v7, v2, LX/JP9;->A00:I

    .line 1781
    iget-object v4, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 1783
    sget-object v6, LX/IuO;->A04:LX/IuO;

    .line 1785
    const/4 v3, 0x4

    .line 1786
    and-int/lit8 v2, v7, 0x4

    .line 1788
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    .line 1791
    move-result v2

    .line 1792
    iget-object v5, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 1794
    check-cast v5, LX/JnJ;

    .line 1796
    if-eqz v2, :cond_713

    .line 1798
    const/4 v1, 0x2

    .line 1799
    new-instance v2, LX/Kb6;

    .line 1801
    invoke-direct {v2, v6, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 1804
    invoke-static {v4, v5, v1}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 1807
    move-result-object v1

    .line 1808
    invoke-static {v0, v1, v2}, LX/EMp;->A00(LX/EMp;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 1811
    :cond_713
    sget-object v3, LX/IuO;->A03:LX/IuO;

    .line 1813
    const/4 v2, 0x1

    .line 1814
    and-int/lit8 v1, v7, 0x1

    .line 1816
    if-eq v1, v2, :cond_71b

    .line 1818
    const/4 v2, 0x0

    .line 1819
    :cond_71b
    if-eqz v2, :cond_72b

    .line 1821
    const/4 v1, 0x2

    .line 1822
    new-instance v2, LX/Kb6;

    .line 1824
    invoke-direct {v2, v3, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 1827
    const/4 v1, 0x3

    .line 1828
    invoke-static {v4, v5, v1}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 1831
    move-result-object v1

    .line 1832
    invoke-static {v0, v1, v2}, LX/EMp;->A00(LX/EMp;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 1835
    :cond_72b
    sget-object v6, LX/IuO;->A05:LX/IuO;

    .line 1837
    const/4 v3, 0x2

    .line 1838
    and-int/lit8 v1, v7, 0x2

    .line 1840
    invoke-static {v1, v3}, LX/2Ae;->A1V(II)Z

    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_743

    .line 1846
    new-instance v2, LX/Kb6;

    .line 1848
    invoke-direct {v2, v6, v3}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 1851
    const/4 v1, 0x4

    .line 1852
    invoke-static {v4, v5, v1}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 1855
    move-result-object v1

    .line 1856
    invoke-static {v0, v1, v2}, LX/EMp;->A00(LX/EMp;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 1859
    :cond_743
    sget-object v3, LX/IuO;->A06:LX/IuO;

    .line 1861
    const/16 v2, 0x8

    .line 1863
    and-int/lit8 v1, v7, 0x8

    .line 1865
    invoke-static {v1, v2}, LX/2Ae;->A1V(II)Z

    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_75d

    .line 1871
    const/4 v1, 0x2

    .line 1872
    new-instance v2, LX/Kb6;

    .line 1874
    invoke-direct {v2, v3, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 1877
    const/4 v1, 0x5

    .line 1878
    invoke-static {v4, v5, v1}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 1881
    move-result-object v1

    .line 1882
    invoke-static {v0, v1, v2}, LX/EMp;->A00(LX/EMp;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 1885
    :cond_75d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1887
    const/16 v1, 0x1a

    .line 1889
    if-lt v2, v1, :cond_993

    .line 1891
    sget-object v3, LX/IuO;->A02:LX/IuO;

    .line 1893
    iget-object v1, v5, LX/JnJ;->A0L:Landroidx/compose/runtime/MutableState;

    .line 1895
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_776

    .line 1901
    iget-object v1, v5, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 1903
    invoke-static {v1}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 1906
    move-result v2

    .line 1907
    const/4 v1, 0x1

    .line 1908
    if-nez v2, :cond_777

    .line 1910
    :cond_776
    const/4 v1, 0x0

    .line 1911
    :cond_777
    if-eqz v1, :cond_993

    .line 1913
    const/4 v1, 0x2

    .line 1914
    new-instance v2, LX/Kb6;

    .line 1916
    invoke-direct {v2, v3, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 1919
    const/4 v1, 0x6

    .line 1920
    invoke-static {v4, v5, v1}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 1923
    move-result-object v1

    .line 1924
    invoke-static {v0, v1, v2}, LX/EMp;->A00(LX/EMp;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 1927
    goto/16 :goto_993

    .line 1929
    :pswitch_789  #0xc
    check-cast v0, LX/Jvk;

    .line 1931
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 1933
    if-nez v0, :cond_792

    .line 1935
    sget-object v4, LX/IsZ;->A04:LX/IsZ;

    .line 1937
    return-object v4

    .line 1938
    :cond_792
    const/4 v2, 0x1

    .line 1939
    iget-object v1, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 1941
    check-cast v1, LX/1iO;

    .line 1943
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 1945
    if-nez v0, :cond_79c

    .line 1947
    const/4 v2, 0x0

    .line 1948
    :cond_79c
    iput-boolean v2, v1, LX/1iO;->element:Z

    .line 1950
    sget-object v4, LX/IsZ;->A03:LX/IsZ;

    .line 1952
    return-object v4

    .line 1953
    :pswitch_7a1  #0xd
    check-cast v0, LX/Knm;

    .line 1955
    move-object v4, v0

    .line 1956
    check-cast v4, LX/IFW;

    .line 1958
    iget-object v2, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 1960
    check-cast v2, LX/Jvk;

    .line 1962
    invoke-static {v2}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1968
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/JuU;

    .line 1970
    iget-object v2, v2, LX/JuU;->A00:LX/0Er;

    .line 1972
    invoke-virtual {v2, v4}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 1975
    move-result v2

    .line 1976
    if-eqz v2, :cond_7db

    .line 1978
    iget-object v2, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 1980
    check-cast v2, LX/JB2;

    .line 1982
    iget-object v2, v2, LX/JB2;->A00:Landroid/view/DragEvent;

    .line 1984
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    .line 1987
    move-result v3

    .line 1988
    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    .line 1991
    move-result v2

    .line 1992
    invoke-static {v3, v2}, LX/I77;->A03(FF)J

    .line 1995
    move-result-wide v2

    .line 1996
    invoke-static {v4, v2, v3}, LX/J06;->A00(LX/IFW;J)Z

    .line 1999
    move-result v2

    .line 2000
    if-eqz v2, :cond_7db

    .line 2002
    iget-object v1, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2004
    check-cast v1, LX/0Os;

    .line 2006
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2008
    sget-object v4, LX/IsZ;->A02:LX/IsZ;

    .line 2010
    return-object v4

    .line 2011
    :cond_7db
    sget-object v4, LX/IsZ;->A03:LX/IsZ;

    .line 2013
    return-object v4

    .line 2014
    :pswitch_7de  #0xe
    iget-object v2, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2016
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2019
    move-result v2

    .line 2020
    if-eqz v2, :cond_7ec

    .line 2022
    const/4 v0, 0x0

    .line 2023
    :goto_7e7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2026
    move-result-object v4

    .line 2027
    return-object v4

    .line 2028
    :cond_7ec
    iget-object v2, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 2030
    check-cast v2, LX/JuY;

    .line 2032
    iget-object v2, v2, LX/JuY;->A02:LX/IFT;

    .line 2034
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    move-result v2

    .line 2038
    if-nez v2, :cond_801

    .line 2040
    iget-object v1, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 2042
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2044
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2047
    move-result v0

    .line 2048
    goto :goto_7e7

    .line 2049
    :cond_801
    const-string v0, "Focus search landed at the root."

    .line 2051
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2054
    move-result-object v0

    .line 2055
    throw v0

    .line 2056
    :pswitch_808  #0xf
    check-cast v0, LX/FMX;

    .line 2058
    iget-object v13, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 2060
    check-cast v13, LX/Jur;

    .line 2062
    iget-object v12, v13, LX/Jur;->A00:LX/Kni;

    .line 2064
    iget-object v2, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2066
    check-cast v2, LX/Kni;

    .line 2068
    iput-object v2, v13, LX/Jur;->A00:LX/Kni;

    .line 2070
    :try_start_816
    invoke-interface {v0}, LX/FMX;->An2()LX/FL9;

    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, LX/Jup;

    .line 2076
    iget-object v0, v3, LX/Jup;->A02:LX/Juq;

    .line 2078
    iget-object v2, v0, LX/Juq;->A02:LX/JVo;

    .line 2080
    iget-object v0, v2, LX/JVo;->A02:LX/Knx;

    .line 2082
    move-object/from16 v17, v0

    .line 2084
    iget-object v0, v2, LX/JVo;->A03:LX/Is9;

    .line 2086
    move-object/from16 v16, v0

    .line 2088
    iget-object v14, v2, LX/JVo;->A01:LX/KmJ;

    .line 2090
    iget-wide v5, v2, LX/JVo;->A00:J

    .line 2092
    iget-object v11, v3, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2094
    iget-object v15, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 2096
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2098
    iget-object v0, v13, LX/Jur;->A01:LX/Juq;

    .line 2100
    iget-object v10, v0, LX/Juq;->A03:LX/FL9;

    .line 2102
    move-object v9, v10

    .line 2103
    check-cast v9, LX/Jup;

    .line 2105
    iget-object v0, v9, LX/Jup;->A02:LX/Juq;

    .line 2107
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 2109
    iget-object v8, v0, LX/JVo;->A02:LX/Knx;

    .line 2111
    iget-object v7, v0, LX/JVo;->A03:LX/Is9;

    .line 2113
    iget-object v4, v0, LX/JVo;->A01:LX/KmJ;

    .line 2115
    iget-wide v2, v0, LX/JVo;->A00:J

    .line 2117
    iget-object v1, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2119
    move-object/from16 v0, v17

    .line 2121
    invoke-interface {v10, v0}, LX/FL9;->CyG(LX/Knx;)V

    .line 2124
    move-object/from16 v0, v16

    .line 2126
    invoke-static {v14, v10, v0, v5, v6}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 2129
    iput-object v11, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2131
    invoke-interface {v14}, LX/KmJ;->CuY()V
    :try_end_856
    .catchall {:try_start_816 .. :try_end_856} :catchall_875

    .line 2134
    :try_start_856
    invoke-interface {v15, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_859
    .catchall {:try_start_856 .. :try_end_859} :catchall_868

    .line 2137
    :try_start_859
    invoke-interface {v14}, LX/KmJ;->CtN()V

    .line 2140
    invoke-interface {v10, v8}, LX/FL9;->CyG(LX/Knx;)V

    .line 2143
    invoke-static {v4, v10, v7, v2, v3}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 2146
    iput-object v1, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_864
    .catchall {:try_start_859 .. :try_end_864} :catchall_875

    .line 2148
    iput-object v12, v13, LX/Jur;->A00:LX/Kni;

    .line 2150
    goto/16 :goto_993

    .line 2152
    :catchall_868
    move-exception v0

    .line 2153
    :try_start_869
    invoke-interface {v14}, LX/KmJ;->CtN()V

    .line 2156
    invoke-interface {v10, v8}, LX/FL9;->CyG(LX/Knx;)V

    .line 2159
    invoke-static {v4, v10, v7, v2, v3}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 2162
    iput-object v1, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2164
    throw v0
    :try_end_875
    .catchall {:try_start_869 .. :try_end_875} :catchall_875

    .line 2165
    :catchall_875
    move-exception v0

    .line 2166
    iput-object v12, v13, LX/Jur;->A00:LX/Kni;

    .line 2168
    throw v0

    .line 2169
    :pswitch_879  #0x10
    check-cast v0, LX/FMX;

    .line 2171
    iget-object v5, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2173
    check-cast v5, LX/ICu;

    .line 2175
    iget-object v4, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 2177
    check-cast v4, LX/Jw8;

    .line 2179
    iget-object v3, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 2181
    check-cast v3, Landroid/view/View;

    .line 2183
    invoke-static {v0}, LX/Juq;->A00(LX/FMX;)LX/KmJ;

    .line 2186
    move-result-object v2

    .line 2187
    iget-object v0, v5, LX/ICu;->A0G:Landroid/view/View;

    .line 2189
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2192
    move-result v1

    .line 2193
    const/16 v0, 0x8

    .line 2195
    if-eq v1, v0, :cond_993

    .line 2197
    const/4 v0, 0x1

    .line 2198
    iput-boolean v0, v5, LX/ICu;->A09:Z

    .line 2200
    iget-object v1, v4, LX/Jw8;->A0E:LX/KnT;

    .line 2202
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2204
    if-eqz v0, :cond_8ac

    .line 2206
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2208
    if-eqz v1, :cond_8ac

    .line 2210
    invoke-static {v2}, LX/Juc;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 2217
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2220
    :cond_8ac
    const/4 v0, 0x0

    .line 2221
    iput-boolean v0, v5, LX/ICu;->A09:Z

    .line 2223
    goto/16 :goto_993

    .line 2225
    :pswitch_8b1  #0x11
    if-eqz p1, :cond_993

    .line 2227
    iget-object v4, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 2229
    iget-object v3, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 2231
    iget-object v2, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2233
    const/16 v1, 0x8

    .line 2235
    new-instance v0, LX/KFb;

    .line 2237
    invoke-direct {v0, v4, v2, v3, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2240
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 2243
    goto/16 :goto_993

    .line 2245
    :pswitch_8c5  #0x12
    iget-object v0, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2247
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    move-result-object v4

    .line 2251
    check-cast v4, LX/IDQ;

    .line 2253
    if-eqz v4, :cond_993

    .line 2255
    iget-object v3, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 2257
    check-cast v3, LX/JKH;

    .line 2259
    iget-object v2, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 2261
    check-cast v2, LX/IWq;

    .line 2263
    iget-object v1, v3, LX/JKH;->A01:LX/JQ7;

    .line 2265
    const-string v0, "load_url_start"

    .line 2267
    invoke-virtual {v1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 2270
    iget-object v0, v2, LX/IWq;->A00:Landroid/net/Uri;

    .line 2272
    invoke-virtual {v4, v0}, LX/IDQ;->A05(Landroid/net/Uri;)V

    .line 2275
    iget-object v1, v3, LX/JKH;->A01:LX/JQ7;

    .line 2277
    const-string v0, "load_url_end"

    .line 2279
    invoke-virtual {v1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 2282
    goto/16 :goto_993

    .line 2284
    :pswitch_8ec  #0x13
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 2287
    move-result-object v4

    .line 2288
    iget-object v3, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2290
    check-cast v3, LX/Kip;

    .line 2292
    iget-object v2, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 2294
    check-cast v2, LX/FGr;

    .line 2296
    iget-object v0, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 2298
    check-cast v0, LX/FJ3;

    .line 2300
    invoke-interface {v3, v4, v0, v2}, LX/Kip;->AMv(Landroid/content/Context;LX/FJ3;LX/FGr;)Landroidx/compose/ui/platform/ComposeView;

    .line 2303
    move-result-object v4

    .line 2304
    return-object v4

    .line 2305
    :pswitch_901  #0x14
    check-cast v0, LX/0MR;

    .line 2307
    const/4 v2, 0x0

    .line 2308
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2311
    sget-object v2, LX/0MV;->A02:LX/0Jp;

    .line 2313
    invoke-virtual {v0, v2}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 2316
    move-result-object v5

    .line 2317
    if-eqz v5, :cond_923

    .line 2319
    check-cast v5, Landroid/app/Application;

    .line 2321
    iget-object v3, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 2323
    check-cast v3, LX/Kis;

    .line 2325
    iget-object v2, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 2327
    check-cast v2, LX/KlJ;

    .line 2329
    iget-object v0, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2331
    check-cast v0, LX/Kf5;

    .line 2333
    new-instance v4, LX/IIi;

    .line 2335
    invoke-direct {v4, v5, v3, v0, v2}, LX/IIi;-><init>(Landroid/app/Application;LX/Kis;LX/Kf5;LX/KlJ;)V

    .line 2338
    return-object v4

    .line 2339
    :cond_923
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2342
    move-result-object v0

    .line 2343
    throw v0

    .line 2344
    :pswitch_928  #0x15
    check-cast v0, Ljava/lang/Throwable;

    .line 2346
    const/4 v3, 0x0

    .line 2347
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2350
    iget-object v2, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 2352
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2354
    invoke-static {v2, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 2357
    move-result v2

    .line 2358
    if-eqz v2, :cond_993

    .line 2360
    invoke-static {v0}, LX/Jkp;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 2363
    move-result-object v2

    .line 2364
    if-eqz v2, :cond_965

    .line 2366
    iget-object v3, v2, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2368
    :goto_940
    sget-object v2, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2370
    invoke-static {v3, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2373
    move-result v2

    .line 2374
    iget-object v3, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2376
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2378
    if-eqz v2, :cond_967

    .line 2380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2383
    move-result-object v2

    .line 2384
    if-nez v2, :cond_956

    .line 2386
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2389
    move-result-object v2

    .line 2390
    :cond_956
    const-string v1, "Persistent network error occurred during request: "

    .line 2392
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2395
    move-result-object v2

    .line 2396
    new-instance v1, Ljava/lang/Throwable;

    .line 2398
    invoke-direct {v1, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2401
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    goto :goto_993

    .line 2405
    :cond_965
    const/4 v3, 0x0

    .line 2406
    goto :goto_940

    .line 2407
    :cond_967
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    goto :goto_993

    .line 2411
    :pswitch_96b  #0x16
    check-cast v0, Ljava/lang/Throwable;

    .line 2413
    const/4 v2, 0x0

    .line 2414
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2417
    iget-object v3, v1, LX/Kb2;->A02:Ljava/lang/Object;

    .line 2419
    check-cast v3, LX/JhS;

    .line 2421
    iget-object v2, v1, LX/Kb2;->A00:Ljava/lang/Object;

    .line 2423
    check-cast v2, LX/0qT;

    .line 2425
    iget-object v1, v1, LX/Kb2;->A01:Ljava/lang/Object;

    .line 2427
    check-cast v1, LX/KE7;

    .line 2429
    invoke-virtual {v1}, LX/KE7;->A06()Z

    .line 2432
    move-result v1

    .line 2433
    if-eqz v1, :cond_989

    .line 2435
    sget-object v1, LX/JYp;->A00:LX/Kms;

    .line 2437
    :goto_985
    invoke-static {v1, v3, v2}, LX/JhS;->A01(LX/Kms;LX/JhS;LX/0qT;)V

    .line 2440
    goto :goto_993

    .line 2441
    :cond_989
    new-instance v1, LX/Jzc;

    .line 2443
    invoke-direct {v1, v0}, LX/Jzc;-><init>(Ljava/lang/Throwable;)V

    .line 2446
    goto :goto_985

    .line 2447
    :cond_98f
    monitor-exit v3

    .line 2448
    invoke-static {v5}, LX/Jkl;->A00(LX/JEN;)V

    .line 2451
    :cond_993
    :goto_993
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2453
    return-object v4

    .line 2454
    :pswitch_data_996
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_89  #00000001
        :pswitch_cc  #00000002
        :pswitch_126  #00000003
        :pswitch_179  #00000004
        :pswitch_180  #00000005
        :pswitch_2a7  #00000006
        :pswitch_2f6  #00000007
        :pswitch_30d  #00000008
        :pswitch_5f5  #00000009
        :pswitch_694  #0000000a
        :pswitch_6e7  #0000000b
        :pswitch_789  #0000000c
        :pswitch_7a1  #0000000d
        :pswitch_7de  #0000000e
        :pswitch_808  #0000000f
        :pswitch_879  #00000010
        :pswitch_8b1  #00000011
        :pswitch_8c5  #00000012
        :pswitch_8ec  #00000013
        :pswitch_901  #00000014
        :pswitch_928  #00000015
        :pswitch_96b  #00000016
    .end packed-switch

    .line 2504
    :pswitch_data_9c8
    .packed-switch 0x0
        :pswitch_59f  #00000000
        :pswitch_5bc  #00000001
        :pswitch_59a  #00000002
        :pswitch_595  #00000003
        :pswitch_590  #00000004
        :pswitch_58b  #00000005
        :pswitch_562  #00000006
        :pswitch_573  #00000007
        :pswitch_556  #00000008
        :pswitch_567  #00000009
        :pswitch_545  #0000000a
        :pswitch_535  #0000000b
        :pswitch_5de  #0000000c
        :pswitch_525  #0000000d
        :pswitch_519  #0000000e
        :pswitch_511  #0000000f
        :pswitch_506  #00000010
        :pswitch_4fb  #00000011
        :pswitch_4f0  #00000012
        :pswitch_4af  #00000013
        :pswitch_4ac  #00000014
        :pswitch_4a9  #00000015
        :pswitch_4a6  #00000016
        :pswitch_4a3  #00000017
        :pswitch_4a0  #00000018
        :pswitch_494  #00000019
        :pswitch_463  #0000001a
        :pswitch_45f  #0000001b
        :pswitch_44f  #0000001c
        :pswitch_440  #0000001d
        :pswitch_467  #0000001e
        :pswitch_431  #0000001f
        :pswitch_426  #00000020
        :pswitch_41f  #00000021
        :pswitch_41b  #00000022
        :pswitch_417  #00000023
        :pswitch_413  #00000024
        :pswitch_40f  #00000025
        :pswitch_3ed  #00000026
        :pswitch_3fe  #00000027
        :pswitch_3e1  #00000028
        :pswitch_3f2  #00000029
        :pswitch_3d3  #0000002a
        :pswitch_3a7  #0000002b
        :pswitch_394  #0000002c
        :pswitch_34b  #0000002d
        :pswitch_31e  #0000002e
    .end packed-switch
.end method
