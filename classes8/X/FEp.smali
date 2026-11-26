.class public final LX/FEp;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cursorBrush:LX/Iyx;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $keyboardActions:LX/ETG;

.field public final synthetic $keyboardOptions:LX/JjS;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:LX/JmZ;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:LX/FLo;


# direct methods
.method public constructor <init>(LX/Kn7;LX/ETG;LX/JjS;LX/FLw;LX/Iyx;LX/JmZ;LX/FLo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .registers 21

    .line 0
    iput-object p8, p0, LX/FEp;->$value:Ljava/lang/String;

    .line 2
    iput-object p9, p0, LX/FEp;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p4, p0, LX/FEp;->$modifier:LX/FLw;

    .line 6
    move/from16 v0, p17

    .line 8
    iput-boolean v0, p0, LX/FEp;->$enabled:Z

    .line 10
    move/from16 v0, p18

    .line 12
    iput-boolean v0, p0, LX/FEp;->$readOnly:Z

    .line 14
    iput-object p6, p0, LX/FEp;->$textStyle:LX/JmZ;

    .line 16
    iput-object p3, p0, LX/FEp;->$keyboardOptions:LX/JjS;

    .line 18
    iput-object p2, p0, LX/FEp;->$keyboardActions:LX/ETG;

    .line 20
    move/from16 v0, p19

    .line 22
    iput-boolean v0, p0, LX/FEp;->$singleLine:Z

    .line 24
    iput p12, p0, LX/FEp;->$maxLines:I

    .line 26
    iput p13, p0, LX/FEp;->$minLines:I

    .line 28
    iput-object p7, p0, LX/FEp;->$visualTransformation:LX/FLo;

    .line 30
    iput-object p10, p0, LX/FEp;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p1, p0, LX/FEp;->$interactionSource:LX/Kn7;

    .line 34
    iput-object p5, p0, LX/FEp;->$cursorBrush:LX/Iyx;

    .line 36
    iput-object p11, p0, LX/FEp;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 38
    iput p14, p0, LX/FEp;->$$changed:I

    .line 40
    move/from16 v0, p15

    .line 42
    iput v0, p0, LX/FEp;->$$changed1:I

    .line 44
    move/from16 v0, p16

    .line 46
    iput v0, p0, LX/FEp;->$$default:I

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v17

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/FEp;->$value:Ljava/lang/String;

    .line 12
    move-object/from16 v18, v1

    .line 14
    iget-object v1, v0, LX/FEp;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 16
    move-object/from16 v16, v1

    .line 18
    iget-object v15, v0, LX/FEp;->$modifier:LX/FLw;

    .line 20
    iget-boolean v14, v0, LX/FEp;->$enabled:Z

    .line 22
    iget-boolean v12, v0, LX/FEp;->$readOnly:Z

    .line 24
    iget-object v11, v0, LX/FEp;->$textStyle:LX/JmZ;

    .line 26
    iget-object v10, v0, LX/FEp;->$keyboardOptions:LX/JjS;

    .line 28
    iget-object v9, v0, LX/FEp;->$keyboardActions:LX/ETG;

    .line 30
    iget-boolean v8, v0, LX/FEp;->$singleLine:Z

    .line 32
    iget v7, v0, LX/FEp;->$maxLines:I

    .line 34
    iget v6, v0, LX/FEp;->$minLines:I

    .line 36
    iget-object v5, v0, LX/FEp;->$visualTransformation:LX/FLo;

    .line 38
    iget-object v4, v0, LX/FEp;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v3, v0, LX/FEp;->$interactionSource:LX/Kn7;

    .line 42
    iget-object v2, v0, LX/FEp;->$cursorBrush:LX/Iyx;

    .line 44
    iget-object v1, v0, LX/FEp;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 46
    iget v13, v0, LX/FEp;->$$changed:I

    .line 48
    invoke-static {v13}, LX/CyQ;->A00(I)I

    .line 51
    move-result v28

    .line 52
    iget v13, v0, LX/FEp;->$$changed1:I

    .line 54
    invoke-static {v13}, LX/Izw;->A00(I)I

    .line 57
    move-result v29

    .line 58
    iget v0, v0, LX/FEp;->$$default:I

    .line 60
    move/from16 v30, v0

    .line 62
    move/from16 v31, v14

    .line 64
    move/from16 v32, v12

    .line 66
    move/from16 v33, v8

    .line 68
    move-object/from16 v25, v1

    .line 70
    move/from16 v26, v7

    .line 72
    move/from16 v27, v6

    .line 74
    move-object/from16 v22, v18

    .line 76
    move-object/from16 v23, v16

    .line 78
    move-object/from16 v24, v4

    .line 80
    move-object/from16 v19, v2

    .line 82
    move-object/from16 v20, v11

    .line 84
    move-object/from16 v21, v5

    .line 86
    move-object/from16 v16, v10

    .line 88
    move-object/from16 v18, v15

    .line 90
    move-object v14, v3

    .line 91
    move-object v15, v9

    .line 92
    invoke-static/range {v14 .. v33}, LX/ERP;->A01(LX/Kn7;LX/ETG;LX/JjS;LX/FM1;LX/FLw;LX/Iyx;LX/JmZ;LX/FLo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 95
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0
.end method
