.class public final LX/FEw;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$changed2:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/EHS;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:LX/ETG;

.field public final synthetic $keyboardOptions:LX/JjS;

.field public final synthetic $label:LX/0AZ;

.field public final synthetic $leadingIcon:LX/0AZ;

.field public final synthetic $maxLines:I

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

.field public final synthetic $textStyle:LX/JmZ;

.field public final synthetic $trailingIcon:LX/0AZ;

.field public final synthetic $value:LX/JlE;

.field public final synthetic $visualTransformation:LX/FLo;


# direct methods
.method public constructor <init>(LX/Kn7;LX/ETG;LX/JjS;LX/EHS;LX/FLw;LX/Ki4;LX/JmZ;LX/JlE;LX/FLo;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;IIIIIIZZZZ)V
    .registers 29

    .line 0
    iput-object p8, p0, LX/FEw;->$value:LX/JlE;

    .line 2
    iput-object p10, p0, LX/FEw;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p5, p0, LX/FEw;->$modifier:LX/FLw;

    .line 6
    move/from16 v0, p24

    .line 8
    iput-boolean v0, p0, LX/FEw;->$enabled:Z

    .line 10
    move/from16 v0, p25

    .line 12
    iput-boolean v0, p0, LX/FEw;->$readOnly:Z

    .line 14
    iput-object p7, p0, LX/FEw;->$textStyle:LX/JmZ;

    .line 16
    iput-object p11, p0, LX/FEw;->$label:LX/0AZ;

    .line 18
    iput-object p12, p0, LX/FEw;->$placeholder:LX/0AZ;

    .line 20
    iput-object p13, p0, LX/FEw;->$leadingIcon:LX/0AZ;

    .line 22
    iput-object p14, p0, LX/FEw;->$trailingIcon:LX/0AZ;

    .line 24
    move-object/from16 v0, p15

    .line 26
    iput-object v0, p0, LX/FEw;->$prefix:LX/0AZ;

    .line 28
    move-object/from16 v0, p16

    .line 30
    iput-object v0, p0, LX/FEw;->$suffix:LX/0AZ;

    .line 32
    move-object/from16 v0, p17

    .line 34
    iput-object v0, p0, LX/FEw;->$supportingText:LX/0AZ;

    .line 36
    move/from16 v0, p26

    .line 38
    iput-boolean v0, p0, LX/FEw;->$isError:Z

    .line 40
    iput-object p9, p0, LX/FEw;->$visualTransformation:LX/FLo;

    .line 42
    iput-object p3, p0, LX/FEw;->$keyboardOptions:LX/JjS;

    .line 44
    iput-object p2, p0, LX/FEw;->$keyboardActions:LX/ETG;

    .line 46
    move/from16 v0, p27

    .line 48
    iput-boolean v0, p0, LX/FEw;->$singleLine:Z

    .line 50
    move/from16 v0, p18

    .line 52
    iput v0, p0, LX/FEw;->$maxLines:I

    .line 54
    move/from16 v0, p19

    .line 56
    iput v0, p0, LX/FEw;->$minLines:I

    .line 58
    iput-object p1, p0, LX/FEw;->$interactionSource:LX/Kn7;

    .line 60
    iput-object p6, p0, LX/FEw;->$shape:LX/Ki4;

    .line 62
    iput-object p4, p0, LX/FEw;->$colors:LX/EHS;

    .line 64
    move/from16 v0, p20

    .line 66
    iput v0, p0, LX/FEw;->$$changed:I

    .line 68
    move/from16 v0, p21

    .line 70
    iput v0, p0, LX/FEw;->$$changed1:I

    .line 72
    move/from16 v0, p22

    .line 74
    iput v0, p0, LX/FEw;->$$changed2:I

    .line 76
    move/from16 v0, p23

    .line 78
    iput v0, p0, LX/FEw;->$$default:I

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 84
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/FEw;->$value:LX/JlE;

    .line 12
    move-object/from16 v21, v1

    .line 14
    iget-object v1, v0, LX/FEw;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 16
    move-object/from16 v22, v1

    .line 18
    iget-object v1, v0, LX/FEw;->$modifier:LX/FLw;

    .line 20
    move-object/from16 v20, v1

    .line 22
    iget-boolean v1, v0, LX/FEw;->$enabled:Z

    .line 24
    move/from16 v18, v1

    .line 26
    iget-boolean v1, v0, LX/FEw;->$readOnly:Z

    .line 28
    move/from16 v17, v1

    .line 30
    iget-object v1, v0, LX/FEw;->$textStyle:LX/JmZ;

    .line 32
    move-object/from16 v19, v1

    .line 34
    iget-object v1, v0, LX/FEw;->$label:LX/0AZ;

    .line 36
    move-object/from16 v23, v1

    .line 38
    iget-object v1, v0, LX/FEw;->$placeholder:LX/0AZ;

    .line 40
    move-object/from16 v24, v1

    .line 42
    iget-object v1, v0, LX/FEw;->$leadingIcon:LX/0AZ;

    .line 44
    move-object/from16 v25, v1

    .line 46
    iget-object v15, v0, LX/FEw;->$trailingIcon:LX/0AZ;

    .line 48
    iget-object v14, v0, LX/FEw;->$prefix:LX/0AZ;

    .line 50
    iget-object v13, v0, LX/FEw;->$suffix:LX/0AZ;

    .line 52
    iget-object v11, v0, LX/FEw;->$supportingText:LX/0AZ;

    .line 54
    iget-boolean v10, v0, LX/FEw;->$isError:Z

    .line 56
    iget-object v9, v0, LX/FEw;->$visualTransformation:LX/FLo;

    .line 58
    iget-object v8, v0, LX/FEw;->$keyboardOptions:LX/JjS;

    .line 60
    iget-object v7, v0, LX/FEw;->$keyboardActions:LX/ETG;

    .line 62
    iget-boolean v6, v0, LX/FEw;->$singleLine:Z

    .line 64
    iget v5, v0, LX/FEw;->$maxLines:I

    .line 66
    iget v4, v0, LX/FEw;->$minLines:I

    .line 68
    iget-object v3, v0, LX/FEw;->$interactionSource:LX/Kn7;

    .line 70
    iget-object v2, v0, LX/FEw;->$shape:LX/Ki4;

    .line 72
    iget-object v1, v0, LX/FEw;->$colors:LX/EHS;

    .line 74
    iget v12, v0, LX/FEw;->$$changed:I

    .line 76
    invoke-static {v12}, LX/CyQ;->A00(I)I

    .line 79
    move-result v32

    .line 80
    iget v12, v0, LX/FEw;->$$changed1:I

    .line 82
    invoke-static {v12}, LX/Izw;->A00(I)I

    .line 85
    move-result v33

    .line 86
    iget v12, v0, LX/FEw;->$$changed2:I

    .line 88
    invoke-static {v12}, LX/Izw;->A00(I)I

    .line 91
    move-result v34

    .line 92
    iget v0, v0, LX/FEw;->$$default:I

    .line 94
    move-object/from16 v26, v15

    .line 96
    move-object/from16 v27, v14

    .line 98
    move-object/from16 v28, v13

    .line 100
    move-object/from16 v29, v11

    .line 102
    move/from16 v30, v5

    .line 104
    move/from16 v31, v4

    .line 106
    move/from16 v35, v0

    .line 108
    move/from16 v36, v18

    .line 110
    move/from16 v37, v17

    .line 112
    move/from16 v38, v10

    .line 114
    move/from16 v39, v6

    .line 116
    move-object/from16 v17, v20

    .line 118
    move-object/from16 v18, v2

    .line 120
    move-object/from16 v20, v21

    .line 122
    move-object/from16 v21, v9

    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v7

    .line 126
    move-object v14, v8

    .line 127
    move-object v15, v1

    .line 128
    invoke-static/range {v12 .. v39}, LX/EVb;->A01(LX/Kn7;LX/ETG;LX/JjS;LX/EHS;LX/FM1;LX/FLw;LX/Ki4;LX/JmZ;LX/JlE;LX/FLo;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;IIIIIIZZZZ)V

    .line 131
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0
.end method
