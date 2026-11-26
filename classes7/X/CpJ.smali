.class public LX/CpJ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00y;LX/AvY;LX/1aw;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/CpJ;->$t:I

    .line 536870915
    iput-object p1, p0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/CpJ;->$t:I

    .line 805306370
    iput p3, p0, LX/CpJ;->A00:I

    .line 805306372
    iput-object p1, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/CpJ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 268435462
    iput p4, p0, LX/CpJ;->A00:I

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/CpJ;->$t:I

    .line 2
    iput-object p2, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 8
    iput p5, p0, LX/CpJ;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/CpJ;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_78

    .line 6
    iget-object v6, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 10
    iget v8, p0, LX/CpJ;->A00:I

    .line 12
    const/16 v9, 0x8

    .line 14
    :goto_e
    new-instance v3, LX/CpJ;

    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/CpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x1
    iget-object v6, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 25
    iget v8, p0, LX/CpJ;->A00:I

    .line 27
    const/4 v9, 0x1

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x0
    iget-object v5, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 31
    iget-object v6, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 35
    iget v8, p0, LX/CpJ;->A00:I

    .line 37
    const/4 v9, 0x0

    .line 38
    goto :goto_72

    .line 39
    :pswitch_27  #0x2
    iget-object v2, p0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/00y;

    .line 43
    iget-object v1, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/1aw;

    .line 47
    iget-object v0, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/AvY;

    .line 51
    new-instance v3, LX/CpJ;

    .line 53
    invoke-direct {v3, v2, v0, v1, p2}, LX/CpJ;-><init>(LX/00y;LX/AvY;LX/1aw;LX/0ds;)V

    .line 56
    return-object v3

    .line 57
    :pswitch_39  #0x3
    iget v2, p0, LX/CpJ;->A00:I

    .line 59
    iget-object v1, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x3

    .line 62
    new-instance v3, LX/CpJ;

    .line 64
    invoke-direct {v3, v1, p2, v2, v0}, LX/CpJ;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x4
    iget-object v6, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 70
    iget-object v5, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 72
    iget v8, p0, LX/CpJ;->A00:I

    .line 74
    const/4 v9, 0x4

    .line 75
    new-instance v3, LX/CpJ;

    .line 77
    move-object v4, v3

    .line 78
    invoke-direct/range {v4 .. v9}, LX/CpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 81
    iput-object p1, v3, LX/CpJ;->A03:Ljava/lang/Object;

    .line 83
    return-object v3

    .line 84
    :pswitch_54  #0x5
    iget-object v5, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 86
    iget-object v4, p0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 88
    iget v8, p0, LX/CpJ;->A00:I

    .line 90
    iget-object v6, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 92
    const/4 v9, 0x5

    .line 93
    goto :goto_72

    .line 94
    :pswitch_5e  #0x6
    iget-object v2, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 96
    iget v1, p0, LX/CpJ;->A00:I

    .line 98
    const/4 v0, 0x6

    .line 99
    new-instance v3, LX/CpJ;

    .line 101
    invoke-direct {v3, v2, p2, v1, v0}, LX/CpJ;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x7
    iget-object v5, p0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 107
    iget-object v6, p0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 109
    iget-object v4, p0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 111
    iget v8, p0, LX/CpJ;->A00:I

    .line 113
    const/4 v9, 0x7

    .line 114
    :goto_72
    new-instance v3, LX/CpJ;

    .line 116
    invoke-direct/range {v3 .. v9}, LX/CpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 119
    return-object v3

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_27  #00000002
        :pswitch_39  #00000003
        :pswitch_44  #00000004
        :pswitch_54  #00000005
        :pswitch_5e  #00000006
        :pswitch_69  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpJ;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_380

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/CpJ;->A01:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_a5

    .line 16
    if-ne v2, v5, :cond_118

    .line 18
    iget-object v9, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 20
    check-cast v9, LX/7ED;

    .line 22
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    move-result v8

    .line 29
    iget-object v1, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/3if;

    .line 33
    invoke-static {v1}, LX/3if;->A01(LX/3if;)[I

    .line 36
    move-result-object v7

    .line 37
    iget-object v6, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 39
    check-cast v6, Landroid/content/Context;

    .line 41
    array-length v5, v7

    .line 42
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    if-ge v2, v5, :cond_363

    .line 50
    aget v1, v7, v2

    .line 52
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_30

    .line 62
    :pswitch_3e  #0x7
    iget v1, v0, LX/CpJ;->A01:I

    .line 64
    if-nez v1, :cond_37b

    .line 66
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v3, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 71
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;

    .line 73
    iget-object v5, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 75
    check-cast v5, Landroid/content/Context;

    .line 77
    iget-object v6, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 79
    check-cast v6, LX/0xl;

    .line 81
    iget v9, v0, LX/CpJ;->A00:I

    .line 83
    int-to-float v8, v9

    .line 84
    const/high16 v0, 0x40000000  # 2.0f

    .line 86
    div-float/2addr v8, v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    if-nez v6, :cond_5f

    .line 93
    const/4 v1, 0x0

    .line 94
    return-object v1

    .line 95
    :cond_5f
    invoke-virtual {v6}, LX/0xl;->A0K()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_76

    .line 101
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/1b9;

    .line 109
    const-string v7, "IndiaUpiQrImageBuilder"

    .line 111
    invoke-virtual/range {v4 .. v9}, LX/1b9;->B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_76

    .line 117
    return-object v1

    .line 118
    :cond_76
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/1bA;

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual/range {v4 .. v9}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_104

    .line 133
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A00:LX/05b;

    .line 135
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 140
    move-result-object v10

    .line 141
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v6}, LX/1b3;->A02(LX/0xl;)I

    .line 148
    move-result v14

    .line 149
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v6, v7, v2, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 156
    move-result-object v12

    .line 157
    move-object v11, v5

    .line 158
    move v13, v8

    .line 159
    move v15, v9

    .line 160
    invoke-virtual/range {v10 .. v15}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_a5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    iget-object v4, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 170
    check-cast v4, LX/3if;

    .line 172
    const v2, 0x7f125dba

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v10

    .line 179
    iget-object v2, v4, LX/3if;->A04:LX/00q;

    .line 181
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 184
    move-result v2

    .line 185
    const/4 v15, 0x0

    .line 186
    const/4 v7, 0x2

    .line 187
    if-eqz v2, :cond_105

    .line 189
    const v2, 0x7f124492

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v8

    .line 196
    const v2, 0x7f124497

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v6

    .line 203
    const v2, 0x7f124494

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-static {v8, v6, v2, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    aput-object v3, v2, v7

    .line 217
    :goto_d9
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v11

    .line 221
    const/4 v12, 0x0

    .line 222
    const v13, 0x7f124490

    .line 225
    const v14, 0x7f124498

    .line 228
    new-instance v9, LX/7ED;

    .line 230
    move/from16 v16, v15

    .line 232
    invoke-direct/range {v9 .. v16}, LX/7ED;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 235
    iput-object v9, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 237
    iput v5, v0, LX/CpJ;->A01:I

    .line 239
    iget-object v2, v4, LX/3if;->A02:LX/05b;

    .line 241
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LX/020;

    .line 247
    const/16 v3, 0x21

    .line 249
    new-instance v2, LX/5IK;

    .line 251
    invoke-direct {v2, v4, v12, v3}, LX/5IK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 254
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    if-ne v3, v1, :cond_19

    .line 260
    :cond_104
    return-object v1

    .line 261
    :cond_105
    const v2, 0x7f124497

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    const v2, 0x7f124494

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v3, v2, v7, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 278
    move-result-object v2

    .line 279
    goto :goto_d9

    .line 280
    :cond_118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_11d  #0x0
    iget v1, v0, LX/CpJ;->A01:I

    .line 287
    if-nez v1, :cond_16a

    .line 289
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 292
    iget-object v7, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 294
    check-cast v7, LX/AzH;

    .line 296
    iget-object v6, v7, LX/AzH;->A06:LX/CvL;

    .line 298
    iget-object v1, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 300
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v5

    .line 304
    iget-object v4, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 306
    check-cast v4, Landroid/content/Context;

    .line 308
    iget v3, v7, LX/AzH;->A01:I

    .line 310
    iget-boolean v2, v7, LX/AzH;->A0G:Z

    .line 312
    iget-boolean v1, v7, LX/AzH;->A0F:Z

    .line 314
    iget-object v12, v7, LX/AzH;->A0A:Ljava/lang/Long;

    .line 316
    iget v0, v0, LX/CpJ;->A00:I

    .line 318
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 321
    move-result v24

    .line 322
    const/4 v9, 0x0

    .line 323
    const/16 v19, 0x0

    .line 325
    new-instance v8, LX/EZb;

    .line 327
    move-object v11, v9

    .line 328
    move-object v13, v9

    .line 329
    move-object v14, v9

    .line 330
    move-object v15, v9

    .line 331
    move-object/from16 v16, v9

    .line 333
    move-object/from16 v17, v9

    .line 335
    move/from16 v22, v19

    .line 337
    move-object v10, v9

    .line 338
    move/from16 v20, v2

    .line 340
    move/from16 v21, v19

    .line 342
    move/from16 v23, v1

    .line 344
    move/from16 v18, v3

    .line 346
    invoke-direct/range {v8 .. v24}, LX/EZb;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 349
    check-cast v6, LX/Cyh;

    .line 351
    invoke-static {v4, v8, v6, v5}, LX/Cyh;->A04(Landroid/content/Context;LX/EZb;LX/Cyh;Ljava/util/List;)LX/Dhd;

    .line 354
    iget-object v0, v7, LX/AzH;->A0E:LX/0JU;

    .line 356
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 358
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 361
    return-object v1

    .line 362
    :cond_16a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :pswitch_16f  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 369
    iget v2, v0, LX/CpJ;->A01:I

    .line 371
    const/4 v4, 0x1

    .line 372
    if-eqz v2, :cond_17d

    .line 374
    if-eq v2, v4, :cond_2a7

    .line 376
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_17d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    iget-object v8, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 386
    check-cast v8, LX/AzH;

    .line 388
    iget v2, v8, LX/AzH;->A01:I

    .line 390
    invoke-static {v2}, LX/Bjn;->A00(I)Z

    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_19a

    .line 396
    iget-object v7, v8, LX/AzH;->A06:LX/CvL;

    .line 398
    const/16 v2, 0xf

    .line 400
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 403
    move-result-object v6

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v3, 0x4

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-interface {v7, v6, v5, v3, v2}, LX/CvL;->Bto(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 410
    :cond_19a
    iget-object v2, v8, LX/AzH;->A03:LX/05b;

    .line 412
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v8, LX/AzH;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 422
    move-result-object v9

    .line 423
    iget-object v2, v8, LX/AzH;->A0C:LX/024;

    .line 425
    iget-object v7, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 427
    iget v11, v0, LX/CpJ;->A00:I

    .line 429
    const/4 v12, 0x0

    .line 430
    new-instance v6, LX/CpJ;

    .line 432
    invoke-direct/range {v6 .. v12}, LX/CpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 435
    iput-object v10, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 437
    iput v4, v0, LX/CpJ;->A01:I

    .line 439
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_2c3

    .line 445
    :pswitch_1bd  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 447
    iget v2, v0, LX/CpJ;->A01:I

    .line 449
    const/4 v6, 0x1

    .line 450
    if-eqz v2, :cond_1cb

    .line 452
    if-eq v2, v6, :cond_2a7

    .line 454
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1cb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 462
    iget-object v2, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 464
    check-cast v2, LX/00y;

    .line 466
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 469
    move-result-object v3

    .line 470
    iget-object v2, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 472
    check-cast v2, LX/0qn;

    .line 474
    invoke-virtual {v3, v2}, LX/0j7;->A05(LX/0qn;)I

    .line 477
    move-result v5

    .line 478
    iget-object v2, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 480
    check-cast v2, LX/AvY;

    .line 482
    iget-object v4, v2, LX/AvY;->A0M:LX/0JU;

    .line 484
    const v3, 0x7f10022f

    .line 487
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2, v3, v5}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 498
    move-result-object v2

    .line 499
    iput v5, v0, LX/CpJ;->A00:I

    .line 501
    iput v6, v0, LX/CpJ;->A01:I

    .line 503
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_2c3

    .line 509
    :pswitch_1fd  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 511
    iget v2, v0, LX/CpJ;->A01:I

    .line 513
    const/4 v5, 0x1

    .line 514
    if-eqz v2, :cond_20b

    .line 516
    if-eq v2, v5, :cond_2a7

    .line 518
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_20b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 526
    iget v2, v0, LX/CpJ;->A00:I

    .line 528
    new-instance v4, LX/BJN;

    .line 530
    invoke-direct {v4, v2}, LX/BJN;-><init>(I)V

    .line 533
    iget-object v2, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 535
    check-cast v2, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 537
    iget-object v2, v2, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0C:LX/00q;

    .line 539
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v3

    .line 543
    check-cast v3, LX/AzG;

    .line 545
    iput-object v4, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 547
    const/4 v2, 0x0

    .line 548
    iput-object v2, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 550
    iput v5, v0, LX/CpJ;->A01:I

    .line 552
    iget-object v2, v3, LX/AzG;->A0D:LX/0JT;

    .line 554
    invoke-interface {v2, v4, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_2c3

    .line 560
    :pswitch_230  #0x4
    iget-object v7, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 562
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 564
    iget v2, v0, LX/CpJ;->A01:I

    .line 566
    const/4 v4, 0x1

    .line 567
    if-eqz v2, :cond_27b

    .line 569
    if-ne v2, v4, :cond_294

    .line 571
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 574
    :cond_23e
    iget-object v6, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 576
    check-cast v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 578
    iget-object v5, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 580
    iget v8, v0, LX/CpJ;->A00:I

    .line 582
    move-object v1, v3

    .line 583
    check-cast v1, LX/Crs;

    .line 585
    instance-of v0, v1, LX/CQh;

    .line 587
    if-eqz v0, :cond_25a

    .line 589
    iget-object v1, v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A05:LX/0KG;

    .line 591
    const/16 v0, 0x12

    .line 593
    new-instance v4, LX/Ck1;

    .line 595
    invoke-direct {v4, v5, v8, v0, v6}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 598
    :goto_256
    invoke-virtual {v1, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 601
    return-object v3

    .line 602
    :cond_25a
    instance-of v0, v1, LX/CQi;

    .line 604
    if-eqz v0, :cond_28f

    .line 606
    check-cast v1, LX/CQi;

    .line 608
    iget-object v0, v1, LX/CQi;->A00:Ljava/lang/Integer;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 613
    move-result v0

    .line 614
    iget-object v1, v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A05:LX/0KG;

    .line 616
    packed-switch v0, :pswitch_data_394

    .line 619
    :pswitch_26b  #0x2, 0x3, 0x4
    const/16 v9, 0xa

    .line 621
    new-instance v4, LX/Cjh;

    .line 623
    invoke-direct/range {v4 .. v9}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 626
    goto :goto_256

    .line 627
    :pswitch_273  #0x0, 0x1, 0x5, 0x6
    const/16 v0, 0x24

    .line 629
    new-instance v4, LX/Cju;

    .line 631
    invoke-direct {v4, v6, v5, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    goto :goto_256

    .line 635
    :cond_27b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 638
    iget-object v2, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 640
    check-cast v2, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 642
    iget-object v2, v2, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A04:Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    .line 644
    iput-object v7, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 646
    iput v4, v0, LX/CpJ;->A01:I

    .line 648
    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00(LX/0ds;)Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    if-ne v3, v1, :cond_23e

    .line 654
    return-object v1

    .line 655
    :cond_28f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_294
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :pswitch_299  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 667
    iget v2, v0, LX/CpJ;->A01:I

    .line 669
    const/4 v6, 0x1

    .line 670
    if-eqz v2, :cond_2ac

    .line 672
    if-eq v2, v6, :cond_2a7

    .line 674
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_2a7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 682
    goto/16 :goto_378

    .line 684
    :cond_2ac
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 687
    iget-object v5, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 689
    check-cast v5, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    .line 691
    iget-object v4, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 693
    check-cast v4, LX/1aw;

    .line 695
    iget v3, v0, LX/CpJ;->A00:I

    .line 697
    iget-object v2, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 699
    check-cast v2, LX/5Ob;

    .line 701
    iput v6, v0, LX/CpJ;->A01:I

    .line 703
    invoke-static {v2, v5, v4, v0, v3}, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00(LX/5Ob;Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1aw;LX/0ds;I)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    :goto_2c3
    if-ne v0, v1, :cond_378

    .line 709
    return-object v1

    .line 710
    :pswitch_2c6  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 712
    iget v2, v0, LX/CpJ;->A01:I

    .line 714
    const/4 v7, 0x2

    .line 715
    const/4 v4, 0x1

    .line 716
    const/4 v6, 0x0

    .line 717
    if-eqz v2, :cond_31e

    .line 719
    if-eq v2, v4, :cond_336

    .line 721
    iget-object v8, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 723
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 726
    :cond_2d6
    check-cast v3, Ljava/util/Set;

    .line 728
    if-nez v3, :cond_2dc

    .line 730
    :cond_2da
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 732
    :cond_2dc
    iget-object v2, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 734
    check-cast v2, LX/Azt;

    .line 736
    iget-object v1, v2, LX/Azt;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 738
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 741
    move-result v1

    .line 742
    iget v0, v0, LX/CpJ;->A00:I

    .line 744
    if-ne v1, v0, :cond_378

    .line 746
    iget-object v0, v2, LX/Azt;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 748
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_378

    .line 754
    instance-of v0, v8, LX/0Df;

    .line 756
    if-nez v0, :cond_2f7

    .line 758
    move-object v6, v8

    .line 759
    :cond_2f7
    check-cast v6, LX/C3u;

    .line 761
    if-nez v6, :cond_302

    .line 763
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 765
    new-instance v6, LX/C3u;

    .line 767
    invoke-direct {v6, v0, v0}, LX/C3u;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 770
    :cond_302
    iget-object v1, v2, LX/Azt;->A0E:Ljava/util/List;

    .line 772
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 775
    iget-object v0, v6, LX/C3u;->A01:Ljava/util/List;

    .line 777
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 780
    iget-object v1, v2, LX/Azt;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 782
    iget-object v0, v6, LX/C3u;->A00:Ljava/util/List;

    .line 784
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 787
    iput-object v3, v2, LX/Azt;->A01:Ljava/util/Set;

    .line 789
    iget-object v1, v2, LX/Azt;->A0M:LX/0JU;

    .line 791
    :cond_317
    invoke-static {v2, v1}, LX/Azt;->A02(LX/Azt;LX/0JU;)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_317

    .line 797
    goto :goto_378

    .line 798
    :cond_31e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 801
    iget-object v2, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 803
    check-cast v2, LX/Azt;

    .line 805
    iget-object v2, v2, LX/Azt;->A06:LX/05b;

    .line 807
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 813
    iput v4, v0, LX/CpJ;->A01:I

    .line 815
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A06(LX/0ds;)Ljava/lang/Object;

    .line 818
    move-result-object v8

    .line 819
    if-ne v8, v1, :cond_33a

    .line 821
    return-object v1

    .line 822
    :cond_336
    invoke-static {v3, v3}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v8

    .line 826
    :cond_33a
    instance-of v2, v8, LX/0Df;

    .line 828
    xor-int/lit8 v2, v2, 0x1

    .line 830
    if-eqz v2, :cond_35d

    .line 832
    iget-object v5, v0, LX/CpJ;->A04:Ljava/lang/Object;

    .line 834
    check-cast v5, LX/Azt;

    .line 836
    iget-object v3, v5, LX/Azt;->A00:LX/0DP;

    .line 838
    if-eqz v3, :cond_2da

    .line 840
    iget-object v4, v5, LX/Azt;->A0J:LX/024;

    .line 842
    const/4 v2, 0x6

    .line 843
    invoke-static {v3, v5, v6, v2}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 846
    move-result-object v3

    .line 847
    iput-object v8, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 849
    const/4 v2, 0x0

    .line 850
    iput-object v2, v0, LX/CpJ;->A03:Ljava/lang/Object;

    .line 852
    iput v7, v0, LX/CpJ;->A01:I

    .line 854
    invoke-static {v0, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 857
    move-result-object v3

    .line 858
    if-ne v3, v1, :cond_2d6

    .line 860
    return-object v1

    .line 861
    :cond_35d
    const-string v0, "AiTasksViewModel/refreshTasksQuietly/fetch-failed"

    .line 863
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 866
    goto :goto_378

    .line 867
    :cond_363
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 869
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    check-cast v2, [Ljava/lang/CharSequence;

    .line 875
    iget-object v1, v0, LX/CpJ;->A02:Ljava/lang/Object;

    .line 877
    check-cast v1, LX/0J4;

    .line 879
    iget v0, v0, LX/CpJ;->A00:I

    .line 881
    invoke-static {v9, v2, v0, v8}, LX/6oX;->A00(LX/7ED;[Ljava/lang/CharSequence;II)Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 888
    :cond_378
    :goto_378
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 890
    return-object v1

    .line 891
    :cond_37b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_11d  #00000000
        :pswitch_16f  #00000001
        :pswitch_1bd  #00000002
        :pswitch_1fd  #00000003
        :pswitch_230  #00000004
        :pswitch_299  #00000005
        :pswitch_2c6  #00000006
        :pswitch_3e  #00000007
    .end packed-switch

    .line 916
    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_273  #00000000
        :pswitch_273  #00000001
        :pswitch_26b  #00000002
        :pswitch_26b  #00000003
        :pswitch_26b  #00000004
        :pswitch_273  #00000005
        :pswitch_273  #00000006
    .end packed-switch
.end method
