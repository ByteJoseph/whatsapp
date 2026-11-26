.class public final synthetic LX/F3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Jdi;

.field public final synthetic A02:LX/EFu;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;LX/Jdi;LX/EFu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F3D;->A02:LX/EFu;

    .line 5
    iput-object p4, p0, LX/F3D;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/F3D;->A01:LX/Jdi;

    .line 9
    iput-boolean p7, p0, LX/F3D;->A06:Z

    .line 11
    iput-object p5, p0, LX/F3D;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, LX/F3D;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p1, p0, LX/F3D;->A00:Landroidx/compose/runtime/MutableState;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v7, v0, LX/F3D;->A02:LX/EFu;

    .line 6
    iget-object v14, v0, LX/F3D;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v9, v0, LX/F3D;->A01:LX/Jdi;

    .line 10
    iget-boolean v8, v0, LX/F3D;->A06:Z

    .line 12
    iget-object v5, v0, LX/F3D;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v6, v0, LX/F3D;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v12, v0, LX/F3D;->A00:Landroidx/compose/runtime/MutableState;

    .line 18
    check-cast v3, LX/FM1;

    .line 20
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    and-int/lit8 v1, v2, 0x3

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_14f

    .line 38
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 40
    const/4 v13, 0x0

    .line 41
    sget-object v1, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 45
    invoke-static {v3, v0, v1}, LX/EXk;->A08(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v3, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 52
    const/high16 v2, 0x41400000  # 12.0f

    .line 54
    sget-object v0, LX/FEx;->A00:LX/FEx;

    .line 56
    new-instance v1, LX/Ebu;

    .line 58
    invoke-direct {v1, v0, v2}, LX/Ebu;-><init>(LX/0AZ;F)V

    .line 61
    sget-object v0, LX/EKr;->A05:LX/FIz;

    .line 63
    invoke-static {v1, v3, v0, v4}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3}, LX/FM1;->AhQ()I

    .line 70
    move-result v15

    .line 71
    move-object v2, v3

    .line 72
    check-cast v2, LX/Jtk;

    .line 74
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v11}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v3, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 85
    invoke-static {v3, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 90
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 92
    if-nez v0, :cond_64

    .line 94
    invoke-static {v3, v15}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    :cond_64
    invoke-static {v3, v1, v15}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 103
    :cond_67
    invoke-static {v3, v11}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 106
    iget-object v0, v7, LX/EFu;->A00:Ljava/lang/String;

    .line 108
    invoke-static {v3, v0, v14, v4}, LX/ER5;->A02(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    invoke-static {v3}, LX/ER5;->A00(LX/FM1;)LX/EHS;

    .line 114
    move-result-object v16

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v10, v1}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v9}, LX/J09;->A00(LX/FLw;LX/Jdi;)LX/FLw;

    .line 123
    move-result-object v10

    .line 124
    const-string v0, "unknown_age_phone_field"

    .line 126
    invoke-static {v10, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 129
    move-result-object v18

    .line 130
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/JlE;

    .line 136
    const v11, 0x7f123f16

    .line 139
    invoke-static {v3}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v22

    .line 147
    const/16 v26, 0x4

    .line 149
    const/4 v10, 0x7

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v24

    .line 154
    const/16 v28, 0x71

    .line 156
    new-instance v15, LX/JjS;

    .line 158
    move-object/from16 v23, v15

    .line 160
    move/from16 v25, v4

    .line 162
    move/from16 v27, v10

    .line 164
    invoke-direct/range {v23 .. v28}, LX/JjS;-><init>(Ljava/lang/Boolean;IIII)V

    .line 167
    invoke-interface {v3, v8}, LX/FM1;->AJn(Z)Z

    .line 170
    move-result v4

    .line 171
    invoke-static {v3, v5, v4}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 174
    move-result v11

    .line 175
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    if-nez v11, :cond_b9

    .line 181
    sget-object v11, LX/EKQ;->A00:Ljava/lang/Object;

    .line 183
    if-ne v4, v11, :cond_c1

    .line 185
    :cond_b9
    new-instance v4, LX/F0G;

    .line 187
    invoke-direct {v4, v10, v5, v8}, LX/F0G;-><init>(ILjava/lang/Object;Z)V

    .line 190
    invoke-interface {v3, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 195
    new-instance v14, LX/ETG;

    .line 197
    invoke-direct {v14, v4}, LX/ETG;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 200
    iget-object v7, v7, LX/EFu;->A01:Ljava/lang/String;

    .line 202
    invoke-interface {v3, v7}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    if-nez v4, :cond_d8

    .line 212
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 214
    if-ne v5, v4, :cond_e0

    .line 216
    :cond_d8
    new-instance v5, LX/Jwl;

    .line 218
    invoke-direct {v5, v7}, LX/Jwl;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-interface {v3, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 224
    :cond_e0
    check-cast v5, LX/Jwl;

    .line 226
    invoke-interface {v3, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 229
    move-result v7

    .line 230
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    if-nez v7, :cond_f0

    .line 236
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 238
    if-ne v4, v7, :cond_f9

    .line 240
    :cond_f0
    const/16 v4, 0x2e

    .line 242
    invoke-static {v6, v12, v4}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v3, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 249
    :cond_f9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 251
    sget-object v33, LX/Dw9;->A00:LX/0AZ;

    .line 253
    const/high16 v39, 0x30000

    .line 255
    const v40, 0x1dcfd78

    .line 258
    const/16 v34, 0x0

    .line 260
    move-object/from16 v23, v13

    .line 262
    move-object/from16 v24, v13

    .line 264
    move-object/from16 v25, v13

    .line 266
    move-object/from16 v26, v13

    .line 268
    move-object/from16 v27, v13

    .line 270
    move-object/from16 v29, v13

    .line 272
    move-object/from16 v30, v13

    .line 274
    move-object/from16 v31, v13

    .line 276
    move-object/from16 v32, v13

    .line 278
    move/from16 v36, v34

    .line 280
    move/from16 v37, v34

    .line 282
    move/from16 v38, v34

    .line 284
    move/from16 v41, v34

    .line 286
    move/from16 v42, v34

    .line 288
    move/from16 v43, v34

    .line 290
    move/from16 v44, v34

    .line 292
    move-object/from16 v20, v0

    .line 294
    move-object/from16 v21, v5

    .line 296
    move-object/from16 v28, v4

    .line 298
    move/from16 v35, v34

    .line 300
    move-object/from16 v19, v13

    .line 302
    move-object/from16 v17, v3

    .line 304
    invoke-static/range {v14 .. v44}, LX/EJT;->A00(LX/ETG;LX/JjS;LX/EHS;LX/FM1;LX/FLw;LX/JmZ;LX/JlE;LX/FLo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;IIIIIIIZZZZ)V

    .line 307
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 309
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 315
    if-ne v4, v0, :cond_146

    .line 317
    const/16 v0, 0x2b

    .line 319
    invoke-static {v9, v13, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v3, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 326
    :cond_146
    invoke-static {v3, v4, v5}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 332
    :goto_14c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 334
    return-object v0

    .line 335
    :cond_14f
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 338
    goto :goto_14c
.end method
