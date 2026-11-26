.class public final synthetic LX/F4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Khw;

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/4iO;

.field public final synthetic A04:LX/3in;

.field public final synthetic A05:LX/DzB;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Khw;LX/FLw;LX/4iO;LX/3in;LX/DzB;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/F4n;->A03:LX/4iO;

    .line 5
    iput-object p3, p0, LX/F4n;->A02:LX/FLw;

    .line 7
    iput-object p7, p0, LX/F4n;->A06:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, LX/F4n;->A07:Z

    .line 11
    iput-object p6, p0, LX/F4n;->A05:LX/DzB;

    .line 13
    iput-object p1, p0, LX/F4n;->A00:Landroid/content/Context;

    .line 15
    iput-object p5, p0, LX/F4n;->A04:LX/3in;

    .line 17
    iput-object p2, p0, LX/F4n;->A01:LX/Khw;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v6, v0, LX/F4n;->A03:LX/4iO;

    .line 8
    iget-object v10, v0, LX/F4n;->A02:LX/FLw;

    .line 10
    iget-object v14, v0, LX/F4n;->A06:Ljava/lang/String;

    .line 12
    iget-boolean v7, v0, LX/F4n;->A07:Z

    .line 14
    iget-object v5, v0, LX/F4n;->A05:LX/DzB;

    .line 16
    iget-object v4, v0, LX/F4n;->A00:Landroid/content/Context;

    .line 18
    iget-object v3, v0, LX/F4n;->A04:LX/3in;

    .line 20
    iget-object v2, v0, LX/F4n;->A01:LX/Khw;

    .line 22
    check-cast v9, LX/FKy;

    .line 24
    check-cast v12, LX/FM1;

    .line 26
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v11

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    and-int/lit8 v0, v11, 0x6

    .line 37
    if-nez v0, :cond_2c

    .line 39
    invoke-static {v12, v9}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    or-int/2addr v11, v0

    .line 44
    :cond_2c
    and-int/lit8 v8, v11, 0x13

    .line 46
    const/16 v0, 0x12

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v8, v0}, LX/2Ai;->A1S(II)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v12, v11, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_128

    .line 59
    if-eqz v6, :cond_12b

    .line 61
    const/16 v16, 0x0

    .line 63
    invoke-static {v10}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v9, v0}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v12}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 78
    move-result-object v9

    .line 79
    iget-object v8, v6, LX/4iO;->A06:Ljava/lang/String;

    .line 81
    const-string v0, "pmta_control_group_screen_"

    .line 83
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v9, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 90
    move-result-object v10

    .line 91
    invoke-static {v12}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v12}, LX/FM1;->AhQ()I

    .line 98
    move-result v11

    .line 99
    move-object v0, v12

    .line 100
    check-cast v0, LX/Jtk;

    .line 102
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 105
    move-result-object v8

    .line 106
    invoke-static {v12, v10}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 109
    move-result-object v10

    .line 110
    invoke-static {v12, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 113
    invoke-static {v12, v9, v8}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget-object v9, LX/JYx;->A02:LX/0AZ;

    .line 118
    iget-boolean v8, v0, LX/Jtk;->A0L:Z

    .line 120
    if-nez v8, :cond_80

    .line 122
    invoke-static {v12, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_83

    .line 128
    :cond_80
    invoke-static {v12, v9, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 131
    :cond_83
    invoke-static {v12, v10}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 134
    const/16 v19, 0x7

    .line 136
    const-wide/16 v20, 0x0

    .line 138
    move-object v15, v12

    .line 139
    move-object/from16 v17, v16

    .line 141
    move/from16 v18, v1

    .line 143
    invoke-static/range {v15 .. v21}, LX/DtE;->A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V

    .line 146
    iget-object v9, v6, LX/4iO;->A05:LX/ECi;

    .line 148
    if-nez v9, :cond_103

    .line 150
    const v8, -0x5aa8be67

    .line 153
    invoke-interface {v12, v8}, LX/FM1;->DAC(I)V

    .line 156
    :goto_9c
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 159
    const v8, 0x686e3883

    .line 162
    invoke-interface {v12, v8}, LX/FM1;->DAC(I)V

    .line 165
    iget-object v8, v6, LX/4iO;->A07:Ljava/util/List;

    .line 167
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v11

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_10d

    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    check-cast v13, LX/4iN;

    .line 183
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/util/Map;

    .line 189
    iget-object v8, v13, LX/4iN;->A04:Ljava/lang/String;

    .line 191
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LX/4gR;

    .line 197
    if-eqz v8, :cond_ab

    .line 199
    iget-object v15, v8, LX/4gR;->A01:Ljava/lang/String;

    .line 201
    iget-object v10, v8, LX/4gR;->A00:Ljava/lang/String;

    .line 203
    invoke-static {v12, v13, v5}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 207
    invoke-static {v12, v4, v8}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 210
    move-result v8

    .line 211
    invoke-static {v12, v3, v8}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 214
    move-result v8

    .line 215
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    if-nez v8, :cond_e1

    .line 221
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 223
    if-ne v9, v8, :cond_f5

    .line 225
    :cond_e1
    const/16 v21, 0xb

    .line 227
    new-instance v9, LX/5E0;

    .line 229
    move-object/from16 v16, v9

    .line 231
    move-object/from16 v17, v4

    .line 233
    move-object/from16 v18, v13

    .line 235
    move-object/from16 v19, v3

    .line 237
    move-object/from16 v20, v5

    .line 239
    invoke-direct/range {v16 .. v21}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-interface {v12, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 247
    move/from16 v18, v1

    .line 249
    move/from16 v19, v7

    .line 251
    move-object/from16 v16, v10

    .line 253
    move-object/from16 v17, v9

    .line 255
    invoke-static/range {v12 .. v19}, LX/EXC;->A04(LX/FM1;LX/4iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 258
    goto :goto_ab

    .line 259
    :cond_103
    const v8, -0x5aa8be66

    .line 262
    invoke-interface {v12, v8}, LX/FM1;->DAC(I)V

    .line 265
    invoke-static {v12, v9, v14, v1}, LX/EXC;->A06(LX/FM1;LX/ECi;Ljava/lang/String;I)V

    .line 268
    goto :goto_9c

    .line 269
    :cond_10d
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 272
    iget-object v3, v6, LX/4iO;->A04:LX/ECi;

    .line 274
    if-nez v3, :cond_11e

    .line 276
    const v1, -0x5a922127

    .line 279
    invoke-interface {v12, v1}, LX/FM1;->DAC(I)V

    .line 282
    :goto_11a
    invoke-static {v0}, LX/CyS;->A1N(LX/Jtk;)V

    .line 285
    goto :goto_12b

    .line 286
    :cond_11e
    const v2, -0x5a922126

    .line 289
    invoke-interface {v12, v2}, LX/FM1;->DAC(I)V

    .line 292
    invoke-static {v12, v3, v14, v1}, LX/EXC;->A06(LX/FM1;LX/ECi;Ljava/lang/String;I)V

    .line 295
    goto :goto_11a

    .line 296
    :cond_128
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 299
    :cond_12b
    :goto_12b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 301
    return-object v0
.end method
