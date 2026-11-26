.class public final LX/KbZ;
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

.field public final synthetic $imeOptions:LX/Jf1;

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $keyboardActions:LX/ETG;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $softWrap:Z

.field public final synthetic $textScrollerPosition:LX/JiJ;

.field public final synthetic $textStyle:LX/JmZ;

.field public final synthetic $value:LX/JlE;

.field public final synthetic $visualTransformation:LX/FLo;


# direct methods
.method public constructor <init>(LX/Kn7;LX/ETG;LX/JiJ;LX/FLw;LX/Iyx;LX/JmZ;LX/Jf1;LX/JlE;LX/FLo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .registers 22

    .line 3730206
    iput-object p8, p0, LX/KbZ;->$value:LX/JlE;

    iput-object p10, p0, LX/KbZ;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/KbZ;->$modifier:LX/FLw;

    iput-object p6, p0, LX/KbZ;->$textStyle:LX/JmZ;

    iput-object p9, p0, LX/KbZ;->$visualTransformation:LX/FLo;

    iput-object p11, p0, LX/KbZ;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/KbZ;->$interactionSource:LX/Kn7;

    iput-object p5, p0, LX/KbZ;->$cursorBrush:LX/Iyx;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/KbZ;->$softWrap:Z

    iput p13, p0, LX/KbZ;->$maxLines:I

    iput p14, p0, LX/KbZ;->$minLines:I

    iput-object p7, p0, LX/KbZ;->$imeOptions:LX/Jf1;

    iput-object p2, p0, LX/KbZ;->$keyboardActions:LX/ETG;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/KbZ;->$enabled:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/KbZ;->$readOnly:Z

    iput-object p12, p0, LX/KbZ;->$decorationBox:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/KbZ;->$textScrollerPosition:LX/JiJ;

    move/from16 v0, p15

    iput v0, p0, LX/KbZ;->$$changed:I

    move/from16 v0, p16

    iput v0, p0, LX/KbZ;->$$changed1:I

    move/from16 v0, p17

    iput v0, p0, LX/KbZ;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

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
    move-result-object v16

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/KbZ;->$value:LX/JlE;

    .line 12
    move-object/from16 v21, v1

    .line 14
    iget-object v1, v0, LX/KbZ;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 16
    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, LX/KbZ;->$modifier:LX/FLw;

    .line 20
    move-object/from16 v17, v1

    .line 22
    iget-object v15, v0, LX/KbZ;->$textStyle:LX/JmZ;

    .line 24
    iget-object v14, v0, LX/KbZ;->$visualTransformation:LX/FLo;

    .line 26
    iget-object v12, v0, LX/KbZ;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v11, v0, LX/KbZ;->$interactionSource:LX/Kn7;

    .line 30
    iget-object v10, v0, LX/KbZ;->$cursorBrush:LX/Iyx;

    .line 32
    iget-boolean v9, v0, LX/KbZ;->$softWrap:Z

    .line 34
    iget v8, v0, LX/KbZ;->$maxLines:I

    .line 36
    iget v7, v0, LX/KbZ;->$minLines:I

    .line 38
    iget-object v6, v0, LX/KbZ;->$imeOptions:LX/Jf1;

    .line 40
    iget-object v5, v0, LX/KbZ;->$keyboardActions:LX/ETG;

    .line 42
    iget-boolean v4, v0, LX/KbZ;->$enabled:Z

    .line 44
    iget-boolean v3, v0, LX/KbZ;->$readOnly:Z

    .line 46
    iget-object v2, v0, LX/KbZ;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 48
    iget-object v1, v0, LX/KbZ;->$textScrollerPosition:LX/JiJ;

    .line 50
    iget v13, v0, LX/KbZ;->$$changed:I

    .line 52
    invoke-static {v13}, LX/CyQ;->A00(I)I

    .line 55
    move-result v28

    .line 56
    iget v13, v0, LX/KbZ;->$$changed1:I

    .line 58
    invoke-static {v13}, LX/Izw;->A00(I)I

    .line 61
    move-result v29

    .line 62
    iget v0, v0, LX/KbZ;->$$default:I

    .line 64
    move/from16 v27, v7

    .line 66
    move/from16 v30, v0

    .line 68
    move/from16 v31, v9

    .line 70
    move/from16 v32, v4

    .line 72
    move/from16 v33, v3

    .line 74
    move-object/from16 v23, v18

    .line 76
    move-object/from16 v24, v12

    .line 78
    move-object/from16 v25, v2

    .line 80
    move/from16 v26, v8

    .line 82
    move-object/from16 v19, v15

    .line 84
    move-object/from16 v20, v6

    .line 86
    move-object/from16 v22, v14

    .line 88
    move-object v15, v1

    .line 89
    move-object/from16 v18, v10

    .line 91
    move-object v13, v11

    .line 92
    move-object v14, v5

    .line 93
    invoke-static/range {v13 .. v33}, LX/JmB;->A00(LX/Kn7;LX/ETG;LX/JiJ;LX/FM1;LX/FLw;LX/Iyx;LX/JmZ;LX/Jf1;LX/JlE;LX/FLo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0
.end method
