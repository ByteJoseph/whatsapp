.class public final LX/FE7;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $avatar:LX/0AZ;

.field public final synthetic $label:LX/0AZ;

.field public final synthetic $leadingIcon:LX/0AZ;

.field public final synthetic $leadingIconColor:J

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/FKy;

.field public final synthetic $trailingIcon:LX/0AZ;

.field public final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(LX/FKy;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FJJ)V
    .registers 12

    .line 0
    iput p6, p0, LX/FE7;->$minHeight:F

    .line 2
    iput-object p1, p0, LX/FE7;->$paddingValues:LX/FKy;

    .line 4
    iput-object p2, p0, LX/FE7;->$avatar:LX/0AZ;

    .line 6
    iput-object p3, p0, LX/FE7;->$leadingIcon:LX/0AZ;

    .line 8
    iput-object p4, p0, LX/FE7;->$trailingIcon:LX/0AZ;

    .line 10
    iput-wide p7, p0, LX/FE7;->$leadingIconColor:J

    .line 12
    iput-object p5, p0, LX/FE7;->$label:LX/0AZ;

    .line 14
    iput-wide p9, p0, LX/FE7;->$trailingIconColor:J

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    check-cast v4, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 25
    move-object/from16 v7, p0

    .line 27
    iget v2, v7, LX/FE7;->$minHeight:F

    .line 29
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 31
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 36
    invoke-interface {v9, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/FE7;->$paddingValues:LX/FKy;

    .line 42
    invoke-static {v0, v1}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 45
    move-result-object v6

    .line 46
    sget-object v5, LX/Ecl;->A00:LX/Ecl;

    .line 48
    iget-object v13, v7, LX/FE7;->$avatar:LX/0AZ;

    .line 50
    iget-object v10, v7, LX/FE7;->$leadingIcon:LX/0AZ;

    .line 52
    iget-object v3, v7, LX/FE7;->$trailingIcon:LX/0AZ;

    .line 54
    iget-wide v0, v7, LX/FE7;->$leadingIconColor:J

    .line 56
    move-wide/from16 v18, v0

    .line 58
    iget-object v11, v7, LX/FE7;->$label:LX/0AZ;

    .line 60
    iget-wide v0, v7, LX/FE7;->$trailingIconColor:J

    .line 62
    move-wide/from16 v16, v0

    .line 64
    invoke-interface {v4}, LX/FM1;->AhQ()I

    .line 67
    move-result v2

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, LX/Jtk;

    .line 71
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 78
    move-result-object v1

    .line 79
    sget-object v12, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-static {v4, v7, v12}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 84
    sget-object v8, LX/JYx;->A03:LX/0AZ;

    .line 86
    invoke-static {v4, v5, v0, v8}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 89
    move-result-object v6

    .line 90
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 92
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 94
    if-nez v0, :cond_66

    .line 96
    invoke-static {v4, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 102
    :cond_66
    invoke-static {v4, v5, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 105
    :cond_69
    invoke-static {v4, v1}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 108
    move-result-object v2

    .line 109
    const v0, -0x4d143407

    .line 112
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 115
    if-nez v13, :cond_77

    .line 117
    if-eqz v10, :cond_b7

    .line 119
    :cond_77
    const-string v0, "leadingIcon"

    .line 121
    invoke-static {v9, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 124
    move-result-object v1

    .line 125
    sget-object v14, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v14, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v4}, LX/FM1;->AhQ()I

    .line 135
    move-result v14

    .line 136
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v4, v7, v12}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 147
    invoke-static {v4, v15, v8}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 150
    invoke-static {v4, v7, v0, v6}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a2

    .line 156
    invoke-static {v4, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a5

    .line 162
    :cond_a2
    invoke-static {v4, v5, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 165
    :cond_a5
    invoke-static {v4, v1, v2}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 168
    if-eqz v13, :cond_148

    .line 170
    const v0, 0x31a1b233

    .line 173
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v4, v13, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 180
    :goto_b4
    invoke-static {v7}, LX/CyS;->A1N(LX/Jtk;)V

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    invoke-static {v7, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 187
    const-string v0, "label"

    .line 189
    invoke-static {v9, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 192
    move-result-object v10

    .line 193
    const/high16 v1, 0x41000000  # 8.0f

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v10, v1, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 199
    move-result-object v14

    .line 200
    sget-object v1, LX/EKp;->A01:LX/FKE;

    .line 202
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 204
    invoke-static {v1, v4, v0}, LX/CyR;->A0J(LX/FKE;LX/FM1;LX/FIz;)LX/Klq;

    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v4}, LX/FM1;->AhQ()I

    .line 211
    move-result v10

    .line 212
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v14}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v4, v7, v12}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 223
    invoke-static {v4, v13, v8}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 226
    invoke-static {v4, v7, v0, v6}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_ee

    .line 232
    invoke-static {v4, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f1

    .line 238
    :cond_ee
    invoke-static {v4, v5, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 241
    :cond_f1
    invoke-static {v4, v1, v2}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v4, v11, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-static {v7, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 252
    const v0, -0x4d13addc

    .line 255
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 258
    if-eqz v3, :cond_13f

    .line 260
    const-string v0, "trailingIcon"

    .line 262
    invoke-static {v9, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v4}, LX/FM1;->AhQ()I

    .line 273
    move-result v9

    .line 274
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v4, v7, v12}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 285
    invoke-static {v4, v10, v8}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 288
    invoke-static {v4, v7, v0, v6}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12c

    .line 294
    invoke-static {v4, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_12f

    .line 300
    :cond_12c
    invoke-static {v4, v5, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 303
    :cond_12f
    invoke-static {v4, v1, v2}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 306
    invoke-static/range {v16 .. v17}, LX/CyU;->A0d(J)LX/JJ8;

    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x8

    .line 312
    invoke-static {v4, v1, v3, v0}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-static {v7, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    invoke-static {v7, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 323
    invoke-static {v7, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 326
    goto/16 :goto_14

    .line 328
    :cond_148
    if-eqz v10, :cond_15b

    .line 330
    const v0, 0x31a35855

    .line 333
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 336
    invoke-static/range {v18 .. v19}, LX/CyU;->A0d(J)LX/JJ8;

    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x8

    .line 342
    invoke-static {v4, v1, v10, v0}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 345
    goto/16 :goto_b4

    .line 347
    :cond_15b
    const v0, 0x31a72fdb

    .line 350
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 353
    goto/16 :goto_b4
.end method
