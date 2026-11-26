.class public final synthetic LX/F3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/Dsr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Dsr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3X;->A00:LX/Dsr;

    .line 5
    iput-boolean p8, p0, LX/F3X;->A07:Z

    .line 7
    iput-object p2, p0, LX/F3X;->A01:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/F3X;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/F3X;->A02:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/F3X;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/F3X;->A04:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/F3X;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, LX/F3X;->A00:LX/Dsr;

    .line 6
    iget-boolean v3, v0, LX/F3X;->A07:Z

    .line 8
    iget-object v7, v0, LX/F3X;->A01:Ljava/lang/String;

    .line 10
    iget-object v6, v0, LX/F3X;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v5, v0, LX/F3X;->A02:Ljava/lang/String;

    .line 14
    iget-object v4, v0, LX/F3X;->A03:Ljava/lang/String;

    .line 16
    iget-object v13, v0, LX/F3X;->A04:Ljava/lang/String;

    .line 18
    iget-object v12, v0, LX/F3X;->A06:Lkotlin/jvm/functions/Function0;

    .line 20
    check-cast v14, LX/FM1;

    .line 22
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v8

    .line 26
    and-int/lit8 v1, v8, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v14, v8, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_137

    .line 40
    sget-object v0, LX/DaY;->A00:LX/DaY;

    .line 42
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_12a

    .line 48
    if-nez v3, :cond_12a

    .line 50
    instance-of v0, v2, LX/Dab;

    .line 52
    if-eqz v0, :cond_11d

    .line 54
    const v0, -0x592b92ce

    .line 57
    invoke-static {v14, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v14, v1}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 64
    move-result-wide v24

    .line 65
    :goto_41
    invoke-static {v14}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 68
    move-result-object v3

    .line 69
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 71
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 77
    if-ne v8, v0, :cond_55

    .line 79
    const/16 v0, 0x16

    .line 81
    invoke-static {v14, v0}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 84
    move-result-object v8

    .line 85
    :cond_55
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v9, v8, v10}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v14}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v14}, LX/FM1;->AhQ()I

    .line 100
    move-result v11

    .line 101
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 104
    move-result-object v8

    .line 105
    invoke-static {v14, v10}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v14, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 112
    invoke-static {v14, v9, v8}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    sget-object v9, LX/JYx;->A02:LX/0AZ;

    .line 117
    iget-boolean v8, v3, LX/Jtk;->A0L:Z

    .line 119
    if-nez v8, :cond_7f

    .line 121
    invoke-static {v14, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_82

    .line 127
    :cond_7f
    invoke-static {v14, v9, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 130
    :cond_82
    invoke-static {v14, v10}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 133
    if-eqz v5, :cond_f8

    .line 135
    if-eqz v6, :cond_f8

    .line 137
    const v8, -0x696f2ade

    .line 140
    invoke-interface {v14, v8}, LX/FM1;->DAC(I)V

    .line 143
    const/16 v23, 0x6b8

    .line 145
    const-wide/16 v26, 0x0

    .line 147
    const/16 v28, 0x1

    .line 149
    const/high16 v21, 0x6000000

    .line 151
    move-object/from16 v17, v15

    .line 153
    move/from16 v30, v0

    .line 155
    move/from16 v22, v0

    .line 157
    move-object/from16 v16, v15

    .line 159
    move/from16 v29, v0

    .line 161
    move-object/from16 v19, v5

    .line 163
    move-object/from16 v20, v6

    .line 165
    move-object/from16 v18, v7

    .line 167
    invoke-static/range {v14 .. v30}, LX/EJX;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 170
    :goto_aa
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 173
    if-eqz v4, :cond_f1

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_f1

    .line 181
    instance-of v0, v2, LX/Dab;

    .line 183
    if-nez v0, :cond_bd

    .line 185
    instance-of v0, v2, LX/DaW;

    .line 187
    if-eqz v0, :cond_f1

    .line 189
    :cond_bd
    const v0, -0x695f595f

    .line 192
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 195
    invoke-static {v14, v1}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 198
    move-result-wide v25

    .line 199
    sget-object v0, LX/Dvb;->A00:LX/IEO;

    .line 201
    invoke-static {v14, v0}, LX/EVJ;->A02(LX/FM1;LX/JKp;)LX/JmZ;

    .line 204
    move-result-object v16

    .line 205
    invoke-static {v14, v0}, LX/EVJ;->A01(LX/FM1;LX/JKp;)LX/JmZ;

    .line 208
    move-result-object v17

    .line 209
    sget-object v18, LX/1Pd;->A04:LX/1Pd;

    .line 211
    sget-object v1, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 213
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 215
    invoke-static {v14, v0, v1}, LX/EXk;->A08(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 218
    move-result-object v15

    .line 219
    const v23, 0xc00c00

    .line 222
    const-string v21, "claim_it"

    .line 224
    const/16 v24, 0x0

    .line 226
    move-object/from16 v19, v4

    .line 228
    move-object/from16 v20, v13

    .line 230
    move-object/from16 v22, v12

    .line 232
    invoke-static/range {v14 .. v26}, LX/ERA;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;LX/1Pd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 235
    :goto_eb
    invoke-static {v3}, LX/CyS;->A1N(LX/Jtk;)V

    .line 238
    :goto_ee
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 240
    return-object v0

    .line 241
    :cond_f1
    const v0, -0x69556fbb

    .line 244
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 247
    goto :goto_eb

    .line 248
    :cond_f8
    const v0, -0x696a6f72

    .line 251
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 254
    sget-object v27, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 256
    invoke-static {v14}, LX/CyS;->A1C(LX/FM1;)LX/EVJ;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/EVJ;->A08()LX/JmZ;

    .line 263
    move-result-object v28

    .line 264
    const/16 v33, 0x30

    .line 266
    const/16 v34, 0x38

    .line 268
    const/4 v0, 0x0

    .line 269
    move/from16 v32, v0

    .line 271
    move-object/from16 v26, v14

    .line 273
    move-object/from16 v29, v15

    .line 275
    move-object/from16 v30, v7

    .line 277
    move/from16 v31, v0

    .line 279
    move-wide/from16 v35, v24

    .line 281
    invoke-static/range {v26 .. v36}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 284
    goto :goto_aa

    .line 285
    :cond_11d
    const v0, -0x592b8c01

    .line 288
    invoke-static {v14, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v14, v1}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 295
    move-result-wide v24

    .line 296
    goto/16 :goto_41

    .line 298
    :cond_12a
    const v0, -0x592b9ecc

    .line 301
    invoke-static {v14, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v14, v1}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 308
    move-result-wide v24

    .line 309
    goto/16 :goto_41

    .line 311
    :cond_137
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 314
    goto :goto_ee
.end method
