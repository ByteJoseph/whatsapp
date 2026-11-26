.class public final LX/FEt;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $colors:LX/EHS;

.field public final synthetic $density:LX/Knx;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:LX/ETG;

.field public final synthetic $keyboardOptions:LX/JjS;

.field public final synthetic $label:LX/0AZ;

.field public final synthetic $leadingIcon:LX/0AZ;

.field public final synthetic $maxLines:I

.field public final synthetic $mergedTextStyle:LX/JmZ;

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $placeholder:LX/0AZ;

.field public final synthetic $prefix:LX/0AZ;

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/0AZ;

.field public final synthetic $supportingText:LX/0AZ;

.field public final synthetic $trailingIcon:LX/0AZ;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:LX/FLo;


# direct methods
.method public constructor <init>(LX/Kn7;LX/ETG;LX/JjS;LX/EHS;LX/FLw;LX/Ki4;LX/JmZ;LX/FLo;LX/Knx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;IIZZZZ)V
    .registers 26

    .line 0
    iput-object p5, p0, LX/FEt;->$modifier:LX/FLw;

    .line 2
    iput-object p12, p0, LX/FEt;->$label:LX/0AZ;

    .line 4
    iput-object p9, p0, LX/FEt;->$density:LX/Knx;

    .line 6
    move/from16 v0, p21

    .line 8
    iput-boolean v0, p0, LX/FEt;->$isError:Z

    .line 10
    iput-object p4, p0, LX/FEt;->$colors:LX/EHS;

    .line 12
    iput-object p10, p0, LX/FEt;->$value:Ljava/lang/String;

    .line 14
    iput-object p11, p0, LX/FEt;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 16
    move/from16 v0, p22

    .line 18
    iput-boolean v0, p0, LX/FEt;->$enabled:Z

    .line 20
    move/from16 v0, p23

    .line 22
    iput-boolean v0, p0, LX/FEt;->$readOnly:Z

    .line 24
    iput-object p7, p0, LX/FEt;->$mergedTextStyle:LX/JmZ;

    .line 26
    iput-object p3, p0, LX/FEt;->$keyboardOptions:LX/JjS;

    .line 28
    iput-object p2, p0, LX/FEt;->$keyboardActions:LX/ETG;

    .line 30
    move/from16 v0, p24

    .line 32
    iput-boolean v0, p0, LX/FEt;->$singleLine:Z

    .line 34
    move/from16 v0, p19

    .line 36
    iput v0, p0, LX/FEt;->$maxLines:I

    .line 38
    move/from16 v0, p20

    .line 40
    iput v0, p0, LX/FEt;->$minLines:I

    .line 42
    iput-object p8, p0, LX/FEt;->$visualTransformation:LX/FLo;

    .line 44
    iput-object p1, p0, LX/FEt;->$interactionSource:LX/Kn7;

    .line 46
    iput-object p13, p0, LX/FEt;->$placeholder:LX/0AZ;

    .line 48
    iput-object p14, p0, LX/FEt;->$leadingIcon:LX/0AZ;

    .line 50
    move-object/from16 v0, p15

    .line 52
    iput-object v0, p0, LX/FEt;->$trailingIcon:LX/0AZ;

    .line 54
    move-object/from16 v0, p16

    .line 56
    iput-object v0, p0, LX/FEt;->$prefix:LX/0AZ;

    .line 58
    move-object/from16 v0, p17

    .line 60
    iput-object v0, p0, LX/FEt;->$suffix:LX/0AZ;

    .line 62
    move-object/from16 v0, p18

    .line 64
    iput-object v0, p0, LX/FEt;->$supportingText:LX/0AZ;

    .line 66
    iput-object p6, p0, LX/FEt;->$shape:LX/Ki4;

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 72
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 0
    move-object/from16 v9, p1

    .line 2
    check-cast v9, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    invoke-interface {v9}, LX/FM1;->BJP()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :cond_17
    move-object/from16 v12, p0

    .line 25
    iget-object v4, v12, LX/FEt;->$modifier:LX/FLw;

    .line 27
    iget-object v0, v12, LX/FEt;->$label:LX/0AZ;

    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    sget-object v0, LX/FD2;->A00:LX/FD2;

    .line 36
    invoke-static {v1, v0, v2}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v12, LX/FEt;->$density:LX/Knx;

    .line 42
    sget-wide v0, LX/EVb;->A00:J

    .line 44
    invoke-interface {v2, v0, v1}, LX/KlE;->DCf(J)F

    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    invoke-interface {v4, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 55
    move-result-object v4

    .line 56
    iget-boolean v3, v12, LX/FEt;->$isError:Z

    .line 58
    const v1, 0x7f1259f3

    .line 61
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 71
    if-eqz v3, :cond_53

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/KXU;

    .line 76
    invoke-direct {v0, v2, v1}, LX/KXU;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-static {v4, v0, v1}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 82
    move-result-object v4

    .line 83
    :cond_53
    const/high16 v2, 0x438c0000  # 280.0f

    .line 85
    const/high16 v1, 0x42600000  # 56.0f

    .line 87
    const/16 v25, 0x0

    .line 89
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 91
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 94
    invoke-interface {v4, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 97
    move-result-object v19

    .line 98
    iget-object v11, v12, LX/FEt;->$colors:LX/EHS;

    .line 100
    iget-boolean v10, v12, LX/FEt;->$isError:Z

    .line 102
    if-eqz v10, :cond_f5

    .line 104
    iget-wide v0, v11, LX/EHS;->A0C:J

    .line 106
    :goto_6a
    new-instance v8, LX/IG5;

    .line 108
    invoke-direct {v8, v0, v1}, LX/IG5;-><init>(J)V

    .line 111
    iget-object v0, v12, LX/FEt;->$value:Ljava/lang/String;

    .line 113
    move-object/from16 v23, v0

    .line 115
    iget-object v0, v12, LX/FEt;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 117
    move-object/from16 v24, v0

    .line 119
    iget-boolean v0, v12, LX/FEt;->$enabled:Z

    .line 121
    move/from16 v22, v0

    .line 123
    iget-boolean v0, v12, LX/FEt;->$readOnly:Z

    .line 125
    move/from16 v20, v0

    .line 127
    iget-object v0, v12, LX/FEt;->$mergedTextStyle:LX/JmZ;

    .line 129
    move-object/from16 v21, v0

    .line 131
    iget-object v0, v12, LX/FEt;->$keyboardOptions:LX/JjS;

    .line 133
    move-object/from16 v18, v0

    .line 135
    iget-object v0, v12, LX/FEt;->$keyboardActions:LX/ETG;

    .line 137
    move-object/from16 v17, v0

    .line 139
    iget-boolean v0, v12, LX/FEt;->$singleLine:Z

    .line 141
    move/from16 v16, v0

    .line 143
    iget v0, v12, LX/FEt;->$maxLines:I

    .line 145
    move/from16 v42, v0

    .line 147
    iget v15, v12, LX/FEt;->$minLines:I

    .line 149
    iget-object v14, v12, LX/FEt;->$visualTransformation:LX/FLo;

    .line 151
    iget-object v7, v12, LX/FEt;->$interactionSource:LX/Kn7;

    .line 153
    iget-object v13, v12, LX/FEt;->$label:LX/0AZ;

    .line 155
    iget-object v6, v12, LX/FEt;->$placeholder:LX/0AZ;

    .line 157
    iget-object v5, v12, LX/FEt;->$leadingIcon:LX/0AZ;

    .line 159
    iget-object v4, v12, LX/FEt;->$trailingIcon:LX/0AZ;

    .line 161
    iget-object v3, v12, LX/FEt;->$prefix:LX/0AZ;

    .line 163
    iget-object v2, v12, LX/FEt;->$suffix:LX/0AZ;

    .line 165
    iget-object v1, v12, LX/FEt;->$supportingText:LX/0AZ;

    .line 167
    iget-object v12, v12, LX/FEt;->$shape:LX/Ki4;

    .line 169
    new-instance v0, LX/FFZ;

    .line 171
    move-object/from16 v26, v0

    .line 173
    move-object/from16 v27, v7

    .line 175
    move-object/from16 v28, v11

    .line 177
    move-object/from16 v29, v12

    .line 179
    move-object/from16 v30, v14

    .line 181
    move-object/from16 v31, v23

    .line 183
    move-object/from16 v32, v13

    .line 185
    move-object/from16 v33, v6

    .line 187
    move-object/from16 v34, v5

    .line 189
    move-object/from16 v35, v4

    .line 191
    move-object/from16 v36, v3

    .line 193
    move-object/from16 v37, v2

    .line 195
    move-object/from16 v38, v1

    .line 197
    move/from16 v39, v22

    .line 199
    move/from16 v40, v16

    .line 201
    move/from16 v41, v10

    .line 203
    invoke-direct/range {v26 .. v41}, LX/FFZ;-><init>(LX/Kn7;LX/EHS;LX/Ki4;LX/FLo;Ljava/lang/String;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;ZZZ)V

    .line 206
    const v1, 0x57e4c9cd

    .line 209
    invoke-static {v9, v0, v1}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 212
    move-result-object v26

    .line 213
    const/high16 v30, 0x30000

    .line 215
    const/16 v31, 0x1000

    .line 217
    const/16 v29, 0x0

    .line 219
    move/from16 v28, v15

    .line 221
    move/from16 v32, v22

    .line 223
    move/from16 v33, v20

    .line 225
    move/from16 v34, v16

    .line 227
    move-object v15, v7

    .line 228
    move-object/from16 v16, v17

    .line 230
    move-object/from16 v17, v18

    .line 232
    move-object/from16 v18, v9

    .line 234
    move-object/from16 v20, v8

    .line 236
    move-object/from16 v22, v14

    .line 238
    move/from16 v27, v42

    .line 240
    invoke-static/range {v15 .. v34}, LX/ERP;->A01(LX/Kn7;LX/ETG;LX/JjS;LX/FM1;LX/FLw;LX/Iyx;LX/JmZ;LX/FLo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 243
    goto/16 :goto_14

    .line 245
    :cond_f5
    iget-wide v0, v11, LX/EHS;->A00:J

    .line 247
    goto/16 :goto_6a
.end method
