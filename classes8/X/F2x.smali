.class public final synthetic LX/F2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/FIc;

.field public final synthetic A01:LX/Dbw;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/FIc;LX/Dbw;Ljava/util/List;Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F2x;->A02:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/F2x;->A01:LX/Dbw;

    .line 7
    iput-object p4, p0, LX/F2x;->A03:Ljava/util/List;

    .line 9
    iput-boolean p5, p0, LX/F2x;->A04:Z

    .line 11
    iput-object p1, p0, LX/F2x;->A00:LX/FIc;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v10, v1, LX/F2x;->A02:Ljava/util/List;

    .line 6
    iget-object v3, v1, LX/F2x;->A01:LX/Dbw;

    .line 8
    iget-object v0, v1, LX/F2x;->A03:Ljava/util/List;

    .line 10
    move-object/from16 v28, v0

    .line 12
    iget-boolean v0, v1, LX/F2x;->A04:Z

    .line 14
    move/from16 v27, v0

    .line 16
    iget-object v11, v1, LX/F2x;->A00:LX/FIc;

    .line 18
    check-cast v4, LX/FM1;

    .line 20
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v5

    .line 24
    and-int/lit8 v1, v5, 0x3

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v4, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15d

    .line 39
    sget-object v18, LX/FLw;->A00:LX/EcW;

    .line 41
    sget-object v7, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    sget-object v9, LX/DvZ;->A00:LX/IEO;

    .line 45
    invoke-static {v4, v9, v7}, LX/EXk;->A06(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 48
    move-result-object v5

    .line 49
    sget-object v0, LX/EKp;->A05:LX/FKF;

    .line 51
    sget-object v8, LX/EKr;->A02:LX/FIy;

    .line 53
    invoke-static {v0, v4, v8, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v4}, LX/FM1;->AhQ()I

    .line 60
    move-result v15

    .line 61
    move-object v1, v4

    .line 62
    check-cast v1, LX/Jtk;

    .line 64
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 71
    move-result-object v14

    .line 72
    sget-object v6, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-static {v4, v1, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 77
    sget-object v5, LX/JYx;->A03:LX/0AZ;

    .line 79
    invoke-static {v4, v13, v0, v5}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 82
    move-result-object v17

    .line 83
    sget-object v0, LX/JYx;->A02:LX/0AZ;

    .line 85
    iget-boolean v13, v1, LX/Jtk;->A0L:Z

    .line 87
    if-nez v13, :cond_5f

    .line 89
    invoke-static {v4, v15}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_62

    .line 95
    :cond_5f
    invoke-static {v4, v0, v15}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 98
    :cond_62
    invoke-static {v4, v14}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 101
    move-result-object v16

    .line 102
    invoke-static {v4, v9, v7}, LX/EXk;->A09(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 105
    move-result-object v20

    .line 106
    const v14, 0x7f125275

    .line 109
    invoke-static {v4}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v22

    .line 117
    invoke-static {v4}, LX/EXj;->A00(LX/FM1;)J

    .line 120
    move-result-wide v25

    .line 121
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 124
    move-result-object v21

    .line 125
    move/from16 v24, v2

    .line 127
    move-object/from16 v19, v4

    .line 129
    move/from16 v23, v2

    .line 131
    invoke-static/range {v19 .. v26}, LX/EWf;->A04(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 134
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 136
    invoke-static {v4, v10, v3}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v13

    .line 140
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 144
    if-nez v13, :cond_96

    .line 146
    sget-object v13, LX/EKQ;->A00:Ljava/lang/Object;

    .line 148
    if-ne v15, v13, :cond_9c

    .line 150
    :cond_96
    const/16 v13, 0x27

    .line 152
    invoke-static {v4, v10, v3, v13}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 155
    move-result-object v15

    .line 156
    :cond_9c
    invoke-static {v4, v15, v14}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-interface {v4, v9}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 162
    const/high16 v14, 0x41000000  # 8.0f

    .line 164
    move-object/from16 v13, v18

    .line 166
    invoke-static {v13, v14}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v4, v9}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 173
    const/high16 v15, 0x40800000  # 4.0f

    .line 175
    sget-object v13, LX/FEx;->A00:LX/FEx;

    .line 177
    new-instance v9, LX/Ebu;

    .line 179
    invoke-direct {v9, v13, v15}, LX/Ebu;-><init>(LX/0AZ;F)V

    .line 182
    invoke-static {v9, v4, v8, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v4}, LX/FM1;->AhQ()I

    .line 189
    move-result v9

    .line 190
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 193
    move-result-object v13

    .line 194
    invoke-static {v4, v14}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 197
    move-result-object v8

    .line 198
    invoke-static {v4, v1, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 201
    invoke-static {v4, v15, v5}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 204
    move-object/from16 v5, v17

    .line 206
    invoke-static {v4, v1, v13, v5}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_da

    .line 212
    invoke-static {v4, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_dd

    .line 218
    :cond_da
    invoke-static {v4, v0, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 221
    :cond_dd
    move-object/from16 v0, v16

    .line 223
    invoke-static {v4, v8, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 226
    const v0, 0x73b93718

    .line 229
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 232
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v9

    .line 236
    :goto_ec
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_140

    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LX/EPo;

    .line 248
    instance-of v0, v11, LX/EuF;

    .line 250
    if-eqz v0, :cond_117

    .line 252
    move-object v8, v11

    .line 253
    check-cast v8, LX/EuF;

    .line 255
    if-eqz v8, :cond_117

    .line 257
    iget-object v5, v8, LX/EuF;->A01:Ljava/lang/String;

    .line 259
    iget-object v0, v6, LX/EPo;->A03:Ljava/lang/String;

    .line 261
    if-eqz v5, :cond_117

    .line 263
    if-eqz v0, :cond_117

    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_117

    .line 271
    iget-object v5, v8, LX/EuF;->A00:Ljava/lang/Integer;

    .line 273
    iget-object v0, v6, LX/EPo;->A00:Ljava/lang/Integer;

    .line 275
    const/16 v20, 0x1

    .line 277
    if-eq v5, v0, :cond_119

    .line 279
    :cond_117
    const/16 v20, 0x0

    .line 281
    :cond_119
    invoke-static {v4, v6, v3}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    if-nez v0, :cond_127

    .line 291
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 293
    if-ne v5, v0, :cond_12d

    .line 295
    :cond_127
    const/16 v0, 0x25

    .line 297
    invoke-static {v4, v3, v6, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 300
    move-result-object v5

    .line 301
    :cond_12d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 303
    const/16 v18, 0x6180

    .line 305
    const/16 v19, 0x20

    .line 307
    move-object v15, v6

    .line 308
    move-object/from16 v16, v5

    .line 310
    move/from16 v17, v2

    .line 312
    move/from16 v21, v12

    .line 314
    move-object v13, v4

    .line 315
    move-object v14, v7

    .line 316
    invoke-static/range {v13 .. v21}, LX/DsW;->A00(LX/FM1;LX/FLw;LX/EPo;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 319
    goto :goto_ec

    .line 320
    :cond_140
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 323
    const/16 v19, 0x180

    .line 325
    const/16 v20, 0x30

    .line 327
    const/16 v16, 0xe

    .line 329
    move/from16 v18, v2

    .line 331
    move-object v13, v4

    .line 332
    move-object v14, v3

    .line 333
    move-object/from16 v15, v28

    .line 335
    move/from16 v17, v2

    .line 337
    move/from16 v21, v27

    .line 339
    invoke-static/range {v13 .. v21}, LX/DsX;->A00(LX/FM1;LX/Dbw;Ljava/util/List;IIIIIZ)V

    .line 342
    invoke-static {v1, v12}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 345
    invoke-static {v1, v12}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 348
    goto :goto_160

    .line 349
    :cond_15d
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 352
    :goto_160
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 354
    return-object v0
.end method
