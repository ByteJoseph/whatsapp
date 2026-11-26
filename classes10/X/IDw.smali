.class public final LX/IDw;
.super LX/IFd;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JV9;

.field public A02:LX/JVA;

.field public A03:LX/Kdr;

.field public A04:LX/JMI;

.field public A05:LX/JMI;

.field public A06:LX/JMI;

.field public A07:LX/Jfr;

.field public A08:Landroidx/compose/ui/Alignment;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JV9;LX/JVA;LX/Kdr;LX/JMI;LX/JMI;LX/JMI;LX/Jfr;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p7, p0, LX/IDw;->A07:LX/Jfr;

    .line 5
    iput-object p4, p0, LX/IDw;->A05:LX/JMI;

    .line 7
    iput-object p5, p0, LX/IDw;->A04:LX/JMI;

    .line 9
    iput-object p6, p0, LX/IDw;->A06:LX/JMI;

    .line 11
    iput-object p1, p0, LX/IDw;->A01:LX/JV9;

    .line 13
    iput-object p2, p0, LX/IDw;->A02:LX/JVA;

    .line 15
    iput-object p8, p0, LX/IDw;->A09:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p3, p0, LX/IDw;->A03:LX/Kdr;

    .line 19
    sget-wide v0, LX/J7L;->A00:J

    .line 21
    iput-wide v0, p0, LX/IDw;->A00:J

    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0x7fffffff

    .line 27
    invoke-static {v1, v0, v1, v0}, LX/EWv;->A02(IIII)J

    .line 30
    const/16 v0, 0xc

    .line 32
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IDw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 38
    const/16 v0, 0xd

    .line 40
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IDw;->A0B:Lkotlin/jvm/functions/Function1;

    .line 46
    return-void
.end method


# virtual methods
.method public final A0H()Landroidx/compose/ui/Alignment;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDw;->A07:LX/Jfr;

    .line 2
    iget-object v0, v0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Kl6;

    .line 10
    sget-object v1, LX/IsV;->A03:LX/IsV;

    .line 12
    sget-object v0, LX/IsV;->A04:LX/IsV;

    .line 14
    invoke-interface {v2, v1, v0}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-object v0, p0, LX/IDw;->A01:LX/JV9;

    .line 23
    check-cast v0, LX/IDt;

    .line 25
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 27
    iget-object v0, v0, LX/Jj5;->A00:LX/JRn;

    .line 29
    if-nez v0, :cond_3b

    .line 31
    iget-object v0, p0, LX/IDw;->A02:LX/JVA;

    .line 33
    check-cast v0, LX/IDu;

    .line 35
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 37
    :goto_25
    iget-object v0, v0, LX/Jj5;->A00:LX/JRn;

    .line 39
    if-nez v0, :cond_3b

    .line 41
    return-object v1

    .line 42
    :cond_2a
    iget-object v0, p0, LX/IDw;->A02:LX/JVA;

    .line 44
    check-cast v0, LX/IDu;

    .line 46
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 48
    iget-object v0, v0, LX/Jj5;->A00:LX/JRn;

    .line 50
    if-nez v0, :cond_3b

    .line 52
    iget-object v0, p0, LX/IDw;->A01:LX/JV9;

    .line 54
    check-cast v0, LX/IDt;

    .line 56
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 58
    goto :goto_25

    .line 59
    :cond_3b
    iget-object v0, v0, LX/JRn;->A01:Landroidx/compose/ui/Alignment;

    .line 61
    return-object v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 29

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/IDw;->A07:LX/Jfr;

    .line 4
    invoke-virtual {v0}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v11, LX/IDw;->A07:LX/Jfr;

    .line 10
    iget-object v0, v0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v0, :cond_172

    .line 19
    iput-object v9, v11, LX/IDw;->A08:Landroidx/compose/ui/Alignment;

    .line 21
    :cond_15
    :goto_15
    move-object/from16 v10, p2

    .line 23
    invoke-interface {v10}, LX/Knu;->Bl4()Z

    .line 26
    move-result v0

    .line 27
    const-wide v16, 0xffffffffL

    .line 32
    const/16 v15, 0x20

    .line 34
    move-object/from16 v12, p1

    .line 36
    move-wide/from16 v4, p3

    .line 38
    if-eqz v0, :cond_47

    .line 40
    invoke-interface {v12, v4, v5}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 43
    move-result-object v6

    .line 44
    iget v1, v6, LX/Jvc;->A01:I

    .line 46
    iget v0, v6, LX/Jvc;->A00:I

    .line 48
    invoke-static {v1, v0}, LX/I75;->A09(II)J

    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, v11, LX/IDw;->A00:J

    .line 54
    shr-long v0, v4, v15

    .line 56
    long-to-int v2, v0

    .line 57
    and-long v4, v4, v16

    .line 59
    long-to-int v3, v4

    .line 60
    const/16 v0, 0xa

    .line 62
    invoke-static {v6, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v10, v0, v2, v3}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    iget-object v0, v11, LX/IDw;->A09:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_162

    .line 79
    iget-object v0, v11, LX/IDw;->A03:LX/Kdr;

    .line 81
    check-cast v0, LX/Jsj;

    .line 83
    iget-object v3, v0, LX/Jsj;->A02:LX/JMI;

    .line 85
    iget-object v2, v0, LX/Jsj;->A03:LX/JMI;

    .line 87
    iget-object v14, v0, LX/Jsj;->A05:LX/Jfr;

    .line 89
    iget-object v13, v0, LX/Jsj;->A00:LX/JV9;

    .line 91
    iget-object v8, v0, LX/Jsj;->A01:LX/JVA;

    .line 93
    iget-object v7, v0, LX/Jsj;->A04:LX/JMI;

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v3, :cond_15f

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v8, v13, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v8, v13, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v1, v0}, LX/JMI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Ju6;

    .line 111
    move-result-object v3

    .line 112
    :goto_70
    if-eqz v2, :cond_15c

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v8, v13, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v8, v13, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/JMI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Ju6;

    .line 127
    move-result-object v2

    .line 128
    :goto_80
    invoke-virtual {v14}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/IsV;->A03:LX/IsV;

    .line 134
    if-ne v1, v0, :cond_148

    .line 136
    move-object v0, v13

    .line 137
    check-cast v0, LX/IDt;

    .line 139
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 141
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 143
    if-nez v0, :cond_9a

    .line 145
    move-object v0, v8

    .line 146
    check-cast v0, LX/IDu;

    .line 148
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 150
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 152
    if-eqz v0, :cond_a1

    .line 154
    :cond_9a
    :goto_9a
    iget-wide v0, v0, LX/JPx;->A00:J

    .line 156
    new-instance v9, LX/JjN;

    .line 158
    invoke-direct {v9, v0, v1}, LX/JjN;-><init>(J)V

    .line 161
    :cond_a1
    if-eqz v7, :cond_af

    .line 163
    sget-object v6, LX/KY2;->A00:LX/KY2;

    .line 165
    const/4 v1, 0x2

    .line 166
    new-instance v0, LX/Kb2;

    .line 168
    invoke-direct {v0, v8, v13, v9, v1}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v7, v6, v0}, LX/JMI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Ju6;

    .line 174
    move-result-object v6

    .line 175
    :cond_af
    const/4 v0, 0x1

    .line 176
    new-instance v9, LX/Kb2;

    .line 178
    invoke-direct {v9, v2, v3, v6, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    invoke-interface {v12, v4, v5}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 184
    move-result-object v8

    .line 185
    iget v1, v8, LX/Jvc;->A01:I

    .line 187
    iget v0, v8, LX/Jvc;->A00:I

    .line 189
    invoke-static {v1, v0}, LX/I75;->A09(II)J

    .line 192
    move-result-wide v2

    .line 193
    iget-wide v0, v11, LX/IDw;->A00:J

    .line 195
    sget-wide v12, LX/J7L;->A00:J

    .line 197
    cmp-long v6, v0, v12

    .line 199
    if-nez v6, :cond_ca

    .line 201
    move-wide v0, v2

    .line 202
    :cond_ca
    iget-object v7, v11, LX/IDw;->A05:LX/JMI;

    .line 204
    if-eqz v7, :cond_e2

    .line 206
    iget-object v6, v11, LX/IDw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 208
    const/4 v3, 0x2

    .line 209
    new-instance v2, LX/Kb1;

    .line 211
    invoke-direct {v2, v11, v0, v1, v3}, LX/Kb1;-><init>(Ljava/lang/Object;JI)V

    .line 214
    invoke-virtual {v7, v6, v2}, LX/JMI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Ju6;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, LX/Ju6;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/JfP;

    .line 224
    iget-wide v2, v2, LX/JfP;->A00:J

    .line 226
    :cond_e2
    invoke-static {v4, v5, v2, v3}, LX/EWv;->A05(JJ)J

    .line 229
    move-result-wide v6

    .line 230
    iget-object v5, v11, LX/IDw;->A04:LX/JMI;

    .line 232
    if-eqz v5, :cond_145

    .line 234
    sget-object v4, LX/KY7;->A00:LX/KY7;

    .line 236
    const/4 v3, 0x3

    .line 237
    new-instance v2, LX/Kb1;

    .line 239
    invoke-direct {v2, v11, v0, v1, v3}, LX/Kb1;-><init>(Ljava/lang/Object;JI)V

    .line 242
    invoke-virtual {v5, v4, v2}, LX/JMI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Ju6;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, LX/Ju6;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/JjM;

    .line 252
    iget-wide v4, v2, LX/JjM;->A00:J

    .line 254
    :goto_fe
    iget-object v13, v11, LX/IDw;->A06:LX/JMI;

    .line 256
    if-eqz v13, :cond_142

    .line 258
    iget-object v12, v11, LX/IDw;->A0B:Lkotlin/jvm/functions/Function1;

    .line 260
    const/4 v3, 0x4

    .line 261
    new-instance v2, LX/Kb1;

    .line 263
    invoke-direct {v2, v11, v0, v1, v3}, LX/Kb1;-><init>(Ljava/lang/Object;JI)V

    .line 266
    invoke-virtual {v13, v12, v2}, LX/JMI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Ju6;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, LX/Ju6;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/JjM;

    .line 276
    iget-wide v2, v2, LX/JjM;->A00:J

    .line 278
    :goto_116
    iget-object v11, v11, LX/IDw;->A08:Landroidx/compose/ui/Alignment;

    .line 280
    if-eqz v11, :cond_13f

    .line 282
    sget-object v19, LX/Is9;->A02:LX/Is9;

    .line 284
    move-object/from16 v18, v11

    .line 286
    move-wide/from16 v20, v0

    .line 288
    move-wide/from16 v22, v6

    .line 290
    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->ABP(LX/Is9;JJ)J

    .line 293
    move-result-wide v0

    .line 294
    :goto_126
    invoke-static {v0, v1, v2, v3}, LX/JjM;->A01(JJ)J

    .line 297
    move-result-wide v18

    .line 298
    shr-long v0, v6, v15

    .line 300
    long-to-int v2, v0

    .line 301
    and-long v6, v6, v16

    .line 303
    long-to-int v3, v6

    .line 304
    const/16 v17, 0x0

    .line 306
    new-instance v0, LX/KXh;

    .line 308
    move-wide/from16 v20, v4

    .line 310
    move-object v14, v0

    .line 311
    move-object v15, v9

    .line 312
    move-object/from16 v16, v8

    .line 314
    invoke-direct/range {v14 .. v21}, LX/KXh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 317
    goto/16 :goto_42

    .line 319
    :cond_13f
    const-wide/16 v0, 0x0

    .line 321
    goto :goto_126

    .line 322
    :cond_142
    const-wide/16 v2, 0x0

    .line 324
    goto :goto_116

    .line 325
    :cond_145
    const-wide/16 v4, 0x0

    .line 327
    goto :goto_fe

    .line 328
    :cond_148
    move-object v0, v8

    .line 329
    check-cast v0, LX/IDu;

    .line 331
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 333
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 335
    if-nez v0, :cond_9a

    .line 337
    move-object v0, v13

    .line 338
    check-cast v0, LX/IDt;

    .line 340
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 342
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 344
    if-eqz v0, :cond_a1

    .line 346
    goto/16 :goto_9a

    .line 348
    :cond_15c
    move-object v2, v9

    .line 349
    goto/16 :goto_80

    .line 351
    :cond_15f
    move-object v3, v9

    .line 352
    goto/16 :goto_70

    .line 354
    :cond_162
    invoke-interface {v12, v4, v5}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 357
    move-result-object v1

    .line 358
    iget v2, v1, LX/Jvc;->A01:I

    .line 360
    iget v3, v1, LX/Jvc;->A00:I

    .line 362
    const/16 v0, 0xb

    .line 364
    invoke-static {v1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_42

    .line 370
    :cond_172
    iget-object v0, v11, LX/IDw;->A08:Landroidx/compose/ui/Alignment;

    .line 372
    if-nez v0, :cond_15

    .line 374
    invoke-virtual {v11}, LX/IDw;->A0H()Landroidx/compose/ui/Alignment;

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_17e

    .line 380
    sget-object v0, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 382
    :cond_17e
    iput-object v0, v11, LX/IDw;->A08:Landroidx/compose/ui/Alignment;

    .line 384
    goto/16 :goto_15
.end method
