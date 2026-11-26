.class public final synthetic LX/F4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JtG;

.field public final synthetic A02:LX/Jdi;

.field public final synthetic A03:LX/KkQ;

.field public final synthetic A04:LX/5NL;

.field public final synthetic A05:LX/D41;

.field public final synthetic A06:LX/3hy;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/JtG;LX/Jdi;LX/KkQ;LX/5NL;LX/D41;LX/3hy;IZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4p;->A01:LX/JtG;

    .line 5
    iput-object p2, p0, LX/F4p;->A02:LX/Jdi;

    .line 7
    iput-boolean p8, p0, LX/F4p;->A07:Z

    .line 9
    iput-boolean p9, p0, LX/F4p;->A08:Z

    .line 11
    iput p7, p0, LX/F4p;->A00:I

    .line 13
    iput-object p6, p0, LX/F4p;->A06:LX/3hy;

    .line 15
    iput-object p4, p0, LX/F4p;->A04:LX/5NL;

    .line 17
    iput-object p5, p0, LX/F4p;->A05:LX/D41;

    .line 19
    iput-object p3, p0, LX/F4p;->A03:LX/KkQ;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v13, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v12, v0, LX/F4p;->A01:LX/JtG;

    .line 8
    iget-object v2, v0, LX/F4p;->A02:LX/Jdi;

    .line 10
    iget-boolean v11, v0, LX/F4p;->A07:Z

    .line 12
    iget-boolean v10, v0, LX/F4p;->A08:Z

    .line 14
    iget v3, v0, LX/F4p;->A00:I

    .line 16
    iget-object v5, v0, LX/F4p;->A06:LX/3hy;

    .line 18
    iget-object v4, v0, LX/F4p;->A04:LX/5NL;

    .line 20
    iget-object v9, v0, LX/F4p;->A05:LX/D41;

    .line 22
    iget-object v1, v0, LX/F4p;->A03:LX/KkQ;

    .line 24
    check-cast v13, LX/FKy;

    .line 26
    check-cast v14, LX/FM1;

    .line 28
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    move-result v6

    .line 32
    const/16 v0, 0x9

    .line 34
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    and-int/lit8 v0, v6, 0x6

    .line 39
    if-nez v0, :cond_2e

    .line 41
    invoke-static {v14, v13}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    or-int/2addr v6, v0

    .line 46
    :cond_2e
    and-int/lit8 v0, v6, 0x13

    .line 48
    const/16 v7, 0x12

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v0, v7}, LX/2Ai;->A1S(II)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v14, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_16f

    .line 61
    and-int/lit8 v0, v6, 0xe

    .line 63
    or-int/lit16 v6, v0, 0x180

    .line 65
    const/16 v0, 0x8

    .line 67
    shl-int/2addr v0, v7

    .line 68
    or-int/2addr v6, v0

    .line 69
    move-object v15, v2

    .line 70
    move-object/from16 v16, v5

    .line 72
    move/from16 v17, v3

    .line 74
    move/from16 v18, v6

    .line 76
    move/from16 v19, v11

    .line 78
    move/from16 v20, v10

    .line 80
    invoke-static/range {v12 .. v20}, LX/ER6;->A00(LX/JtG;LX/FKy;LX/FM1;LX/Jdi;LX/3hy;IIZZ)V

    .line 83
    instance-of v0, v4, LX/59G;

    .line 85
    if-eqz v0, :cond_167

    .line 87
    const v0, 0x703aa2e

    .line 90
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 93
    const v6, 0x7f123bdd

    .line 96
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v21

    .line 104
    const v6, 0x7f123bdc

    .line 107
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v20

    .line 115
    const v6, 0x7f125cf5

    .line 118
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v14, v9}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    if-nez v0, :cond_8c

    .line 136
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 138
    if-ne v6, v0, :cond_92

    .line 140
    :cond_8c
    const/16 v0, 0x1f

    .line 142
    invoke-static {v14, v9, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 145
    move-result-object v6

    .line 146
    :cond_92
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 148
    new-instance v7, LX/ECy;

    .line 150
    invoke-direct {v7, v8, v6}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    invoke-interface {v14, v9}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    if-nez v0, :cond_a7

    .line 163
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 165
    if-ne v6, v0, :cond_ad

    .line 167
    :cond_a7
    const/16 v0, 0x20

    .line 169
    invoke-static {v14, v9, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 172
    move-result-object v6

    .line 173
    :cond_ad
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 175
    const/16 v23, 0x0

    .line 177
    const/16 v24, 0xd2

    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v18, v15

    .line 183
    move-object/from16 v19, v15

    .line 185
    move-object/from16 v16, v15

    .line 187
    move-object/from16 v17, v7

    .line 189
    move-object/from16 v22, v6

    .line 191
    invoke-static/range {v14 .. v24}, LX/EVa;->A02(LX/FM1;LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 194
    :goto_c2
    move-object v7, v14

    .line 195
    check-cast v7, LX/Jtk;

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static {v7, v8}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 201
    instance-of v0, v4, LX/59J;

    .line 203
    if-eqz v0, :cond_160

    .line 205
    const v0, 0x70c4863

    .line 208
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 211
    const v4, 0x7f123bbd

    .line 214
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v21

    .line 222
    const v4, 0x7f123bbc

    .line 225
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v20

    .line 233
    const v4, 0x7f125cf5

    .line 236
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v14, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    if-nez v0, :cond_102

    .line 254
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 256
    if-ne v4, v0, :cond_10c

    .line 258
    :cond_102
    const/16 v0, 0x30

    .line 260
    new-instance v4, LX/5DB;

    .line 262
    invoke-direct {v4, v5, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 265
    invoke-interface {v14, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 270
    new-instance v8, LX/ECy;

    .line 272
    invoke-direct {v8, v9, v4}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 275
    invoke-interface {v14, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    if-nez v0, :cond_121

    .line 285
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 287
    if-ne v4, v0, :cond_12b

    .line 289
    :cond_121
    const/16 v0, 0x31

    .line 291
    new-instance v4, LX/5DB;

    .line 293
    invoke-direct {v4, v5, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-interface {v14, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 299
    :cond_12b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 301
    const/16 v24, 0xd2

    .line 303
    const/4 v15, 0x0

    .line 304
    move-object/from16 v18, v15

    .line 306
    move-object/from16 v19, v15

    .line 308
    move-object/from16 v16, v15

    .line 310
    move/from16 v23, v6

    .line 312
    move-object/from16 v17, v8

    .line 314
    move-object/from16 v22, v4

    .line 316
    invoke-static/range {v14 .. v24}, LX/EVa;->A02(LX/FM1;LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 319
    :goto_13f
    invoke-static {v7, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v14, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    if-nez v0, :cond_154

    .line 336
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 338
    if-ne v3, v0, :cond_15a

    .line 340
    :cond_154
    const/16 v0, 0x1c

    .line 342
    invoke-static {v14, v2, v1, v0}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 345
    move-result-object v3

    .line 346
    :cond_15a
    invoke-static {v14, v3, v4}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :goto_15d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 351
    return-object v0

    .line 352
    :cond_160
    const v0, 0x713a954

    .line 355
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 358
    goto :goto_13f

    .line 359
    :cond_167
    const v0, 0x70ae1d4

    .line 362
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 365
    goto/16 :goto_c2

    .line 367
    :cond_16f
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 370
    goto :goto_15d
.end method
