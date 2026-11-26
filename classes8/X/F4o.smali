.class public final synthetic LX/F4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JtG;

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/JtG;LX/FLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4o;->A02:LX/FLw;

    .line 5
    iput-object p1, p0, LX/F4o;->A01:LX/JtG;

    .line 7
    iput-object p3, p0, LX/F4o;->A03:Ljava/lang/String;

    .line 9
    iput p7, p0, LX/F4o;->A00:I

    .line 11
    iput-object p4, p0, LX/F4o;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/F4o;->A05:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/F4o;->A06:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, LX/F4o;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v3, v0, LX/F4o;->A02:LX/FLw;

    .line 8
    iget-object v2, v0, LX/F4o;->A01:LX/JtG;

    .line 10
    iget-object v9, v0, LX/F4o;->A03:Ljava/lang/String;

    .line 12
    iget v8, v0, LX/F4o;->A00:I

    .line 14
    iget-object v7, v0, LX/F4o;->A04:Ljava/lang/String;

    .line 16
    iget-object v6, v0, LX/F4o;->A05:Ljava/lang/String;

    .line 18
    iget-object v10, v0, LX/F4o;->A06:Ljava/lang/String;

    .line 20
    iget-boolean v5, v0, LX/F4o;->A07:Z

    .line 22
    check-cast v4, LX/FKy;

    .line 24
    check-cast v14, LX/FM1;

    .line 26
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v11

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    and-int/lit8 v0, v11, 0x6

    .line 37
    if-nez v0, :cond_2c

    .line 39
    invoke-static {v14, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    or-int/2addr v11, v0

    .line 44
    :cond_2c
    and-int/lit8 v1, v11, 0x13

    .line 46
    const/16 v0, 0x12

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v14, v11, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_14c

    .line 59
    invoke-static {v4, v3}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static {v0}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v2, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v14}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v14}, LX/FM1;->AhQ()I

    .line 81
    move-result v13

    .line 82
    move-object v0, v14

    .line 83
    check-cast v0, LX/Jtk;

    .line 85
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v14, v11}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 92
    move-result-object v11

    .line 93
    invoke-static {v14, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 96
    invoke-static {v14, v3, v2}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget-object v3, LX/JYx;->A02:LX/0AZ;

    .line 101
    iget-boolean v2, v0, LX/Jtk;->A0L:Z

    .line 103
    if-nez v2, :cond_6f

    .line 105
    invoke-static {v14, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_72

    .line 111
    :cond_6f
    invoke-static {v14, v3, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 114
    :cond_72
    invoke-static {v14, v11}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 117
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 119
    invoke-static {v14}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 122
    move-result-object v2

    .line 123
    const/high16 v11, 0x42200000  # 40.0f

    .line 125
    invoke-static {v3, v11}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 128
    move-result-object v16

    .line 129
    const v11, 0x7f080eed

    .line 132
    invoke-static {v14, v11, v12}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 135
    move-result-object v18

    .line 136
    const/16 v22, 0x30

    .line 138
    const/16 v23, 0x78

    .line 140
    move-object/from16 v19, v15

    .line 142
    move-object/from16 v20, v15

    .line 144
    move-object/from16 v17, v15

    .line 146
    move/from16 v21, v4

    .line 148
    invoke-static/range {v14 .. v23}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 151
    invoke-static {v14, v2, v3, v4}, LX/EXk;->A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v14, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    .line 159
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    if-nez v11, :cond_a9

    .line 165
    sget-object v11, LX/EKQ;->A00:Ljava/lang/Object;

    .line 167
    if-ne v13, v11, :cond_af

    .line 169
    :cond_a9
    const/16 v11, 0x25

    .line 171
    invoke-static {v14, v9, v11}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 174
    move-result-object v13

    .line 175
    :cond_af
    invoke-static {v12, v13, v1}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 178
    move-result-object v9

    .line 179
    invoke-static {v14, v7, v8}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 186
    move-result-object v7

    .line 187
    invoke-static {v14, v9, v7, v8}, LX/EWf;->A01(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;)V

    .line 190
    invoke-static {v14, v2}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 193
    move-result v8

    .line 194
    const/high16 v7, 0x42000000  # 32.0f

    .line 196
    invoke-static {v3, v8, v7}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v14, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 203
    move-result v7

    .line 204
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    if-nez v7, :cond_d6

    .line 210
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 212
    if-ne v8, v7, :cond_dc

    .line 214
    :cond_d6
    const/16 v7, 0x26

    .line 216
    invoke-static {v14, v6, v7}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 219
    move-result-object v8

    .line 220
    :cond_dc
    invoke-static {v9, v8, v1}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 223
    move-result-object v17

    .line 224
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 226
    invoke-static {v14, v6}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 229
    move-result-wide v25

    .line 230
    const/4 v7, 0x3

    .line 231
    invoke-static {v7}, LX/CyQ;->A0G(I)LX/Jid;

    .line 234
    move-result-object v19

    .line 235
    const/16 v24, 0x70

    .line 237
    move/from16 v22, v1

    .line 239
    move/from16 v23, v1

    .line 241
    move-object/from16 v16, v14

    .line 243
    move-object/from16 v18, v15

    .line 245
    move-object/from16 v20, v10

    .line 247
    move/from16 v21, v1

    .line 249
    invoke-static/range {v16 .. v26}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 252
    if-eqz v5, :cond_128

    .line 254
    const v5, 0x7cd32254

    .line 257
    invoke-interface {v14, v5}, LX/FM1;->DAC(I)V

    .line 260
    invoke-static {v14, v2, v3, v4}, LX/EXk;->A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 263
    move-result-object v17

    .line 264
    invoke-static {v14, v6}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 267
    move-result-wide v25

    .line 268
    const v3, 0x7f1252f6

    .line 271
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v20

    .line 279
    invoke-static {v7}, LX/CyQ;->A0G(I)LX/Jid;

    .line 282
    move-result-object v19

    .line 283
    invoke-static/range {v16 .. v26}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 286
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 289
    :goto_121
    const/4 v1, 0x1

    .line 290
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 293
    :goto_125
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 295
    return-object v0

    .line 296
    :cond_128
    const v5, 0x7cd8661a

    .line 299
    invoke-interface {v14, v5}, LX/FM1;->DAC(I)V

    .line 302
    invoke-static {v14, v2, v3, v4}, LX/EXk;->A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 305
    move-result-object v17

    .line 306
    invoke-static {v14, v6}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 309
    move-result-wide v25

    .line 310
    const v3, 0x7f12528d

    .line 313
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v20

    .line 321
    invoke-static {v7}, LX/CyQ;->A0G(I)LX/Jid;

    .line 324
    move-result-object v19

    .line 325
    invoke-static/range {v16 .. v26}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 328
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 331
    goto :goto_121

    .line 332
    :cond_14c
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 335
    goto :goto_125
.end method
