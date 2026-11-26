.class public final LX/FE2;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentWindowInsets:LX/0AZ;

.field public final synthetic $dragHandle:LX/0AZ;

.field public final synthetic $predictiveBackProgress:LX/JjE;

.field public final synthetic $scope:LX/0W3;

.field public final synthetic $sheetState:LX/E1F;


# direct methods
.method public constructor <init>(LX/JjE;LX/E1F;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/FE2;->$contentWindowInsets:LX/0AZ;

    .line 2
    iput-object p1, p0, LX/FE2;->$predictiveBackProgress:LX/JjE;

    .line 4
    iput-object p5, p0, LX/FE2;->$dragHandle:LX/0AZ;

    .line 6
    iput-object p2, p0, LX/FE2;->$sheetState:LX/E1F;

    .line 8
    iput-object p3, p0, LX/FE2;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p7, p0, LX/FE2;->$scope:LX/0W3;

    .line 12
    iput-object p6, p0, LX/FE2;->$content:Lkotlin/jvm/functions/Function3;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v11, p1

    .line 2
    check-cast v11, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    invoke-interface {v11}, LX/FM1;->BJP()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 25
    invoke-static {v1}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v5, p0

    .line 31
    iget-object v0, v5, LX/FE2;->$contentWindowInsets:LX/0AZ;

    .line 33
    const/16 v16, 0x0

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v13

    .line 39
    invoke-interface {v0, v11, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    sget-object v3, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 45
    const/4 v2, 0x1

    .line 46
    new-instance v0, LX/FFQ;

    .line 48
    invoke-direct {v0, v4, v2}, LX/FFQ;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v6, v3, v0}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v5, LX/FE2;->$predictiveBackProgress:LX/JjE;

    .line 57
    invoke-interface {v11, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    iget-object v3, v5, LX/FE2;->$predictiveBackProgress:LX/JjE;

    .line 63
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_49

    .line 69
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 71
    if-ne v2, v0, :cond_52

    .line 73
    :cond_49
    const/16 v0, 0xb

    .line 75
    invoke-static {v3, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v11, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-static {v4, v2}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 87
    move-result-object v2

    .line 88
    iget-object v12, v5, LX/FE2;->$dragHandle:LX/0AZ;

    .line 90
    iget-object v0, v5, LX/FE2;->$sheetState:LX/E1F;

    .line 92
    move-object/from16 v25, v0

    .line 94
    iget-object v0, v5, LX/FE2;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 96
    move-object/from16 v18, v0

    .line 98
    iget-object v0, v5, LX/FE2;->$scope:LX/0W3;

    .line 100
    move-object/from16 v17, v0

    .line 102
    iget-object v0, v5, LX/FE2;->$content:Lkotlin/jvm/functions/Function3;

    .line 104
    move-object/from16 v24, v0

    .line 106
    invoke-static {v11}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 113
    move-result v3

    .line 114
    move-object v10, v11

    .line 115
    check-cast v10, LX/Jtk;

    .line 117
    invoke-static {v10}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v11, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 124
    move-result-object v2

    .line 125
    sget-object v14, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-static {v11, v10, v14}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 130
    sget-object v9, LX/JYx;->A03:LX/0AZ;

    .line 132
    invoke-static {v11, v4, v0, v9}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 135
    move-result-object v8

    .line 136
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 138
    iget-boolean v0, v10, LX/Jtk;->A0L:Z

    .line 140
    if-nez v0, :cond_94

    .line 142
    invoke-static {v11, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_97

    .line 148
    :cond_94
    invoke-static {v11, v7, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 151
    :cond_97
    invoke-static {v11, v2}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 154
    move-result-object v6

    .line 155
    sget-object v5, LX/Eby;->A00:LX/Eby;

    .line 157
    const v0, -0x618bfc28

    .line 160
    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    .line 163
    if-eqz v12, :cond_13c

    .line 165
    const v2, 0x7f125b41

    .line 168
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    const v2, 0x7f125b42

    .line 179
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    const v2, 0x7f125b44

    .line 190
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    sget-object v0, LX/EKr;->A00:LX/FIy;

    .line 200
    invoke-static {v0, v1}, LX/CyS;->A0T(LX/FIy;LX/FLw;)LX/FLw;

    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v0, v25

    .line 206
    invoke-interface {v11, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 209
    move-result v15

    .line 210
    move-object/from16 v0, v18

    .line 212
    invoke-static {v11, v3, v0, v15}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 215
    move-result v0

    .line 216
    invoke-static {v11, v2, v0}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 219
    move-result v15

    .line 220
    move-object/from16 v0, v17

    .line 222
    invoke-interface {v11, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    invoke-static {v11, v4, v15, v0}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 229
    move-result v0

    .line 230
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 233
    move-result-object v15

    .line 234
    if-nez v0, :cond_f0

    .line 236
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 238
    if-ne v15, v0, :cond_106

    .line 240
    :cond_f0
    new-instance v15, LX/FCW;

    .line 242
    move-object/from16 v19, v3

    .line 244
    move-object/from16 v20, v2

    .line 246
    move-object/from16 v21, v4

    .line 248
    move-object/from16 v22, v18

    .line 250
    move-object/from16 v23, v17

    .line 252
    move-object/from16 v17, v15

    .line 254
    move-object/from16 v18, v25

    .line 256
    invoke-direct/range {v17 .. v23}, LX/FCW;-><init>(LX/E1F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 259
    invoke-virtual {v10, v15}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 262
    :cond_106
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {v1, v15, v0}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 268
    move-result-object v1

    .line 269
    invoke-static/range {v16 .. v16}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 276
    move-result v2

    .line 277
    invoke-static {v10}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v11, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v11, v10, v14}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 288
    invoke-static {v11, v3, v9}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 291
    invoke-static {v11, v10, v0, v8}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12f

    .line 297
    invoke-static {v11, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_132

    .line 303
    :cond_12f
    invoke-static {v11, v7, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 306
    :cond_132
    invoke-static {v11, v1, v6}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 309
    invoke-interface {v12, v11, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v10, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 316
    :cond_13c
    move/from16 v0, v16

    .line 318
    invoke-static {v10, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 321
    const/4 v1, 0x6

    .line 322
    move-object/from16 v0, v24

    .line 324
    invoke-static {v5, v11, v0, v1}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {v10, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 331
    goto/16 :goto_14
.end method
