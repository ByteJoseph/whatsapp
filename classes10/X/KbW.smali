.class public final LX/KbW;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $autoSize:LX/KmR;

.field public final synthetic $color:LX/Ki3;

.field public final synthetic $fontFamilyResolver:LX/KiI;

.field public final synthetic $hasInlineContent:Z

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onShowTranslation:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $selectionController:LX/Jtx;

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/JmZ;

.field public final synthetic $text:LX/KEN;


# direct methods
.method public constructor <init>(LX/KmR;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;LX/KiI;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/KbW;->$modifier:LX/FLw;

    .line 3
    iput-object p4, p0, LX/KbW;->$text:LX/KEN;

    .line 5
    iput-object p8, p0, LX/KbW;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 7
    move/from16 v1, p16

    .line 9
    iput-boolean v1, p0, LX/KbW;->$hasInlineContent:Z

    .line 11
    iput-object p7, p0, LX/KbW;->$inlineContent:Ljava/util/Map;

    .line 13
    iput-object p5, p0, LX/KbW;->$style:LX/JmZ;

    .line 15
    iput p10, p0, LX/KbW;->$overflow:I

    .line 17
    move/from16 v1, p17

    .line 19
    iput-boolean v1, p0, LX/KbW;->$softWrap:Z

    .line 21
    iput p11, p0, LX/KbW;->$maxLines:I

    .line 23
    iput p12, p0, LX/KbW;->$minLines:I

    .line 25
    iput-object p6, p0, LX/KbW;->$fontFamilyResolver:LX/KiI;

    .line 27
    iput-object v0, p0, LX/KbW;->$selectionController:LX/Jtx;

    .line 29
    iput-object p3, p0, LX/KbW;->$color:LX/Ki3;

    .line 31
    iput-object p9, p0, LX/KbW;->$onShowTranslation:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p1, p0, LX/KbW;->$autoSize:LX/KmR;

    .line 35
    iput p13, p0, LX/KbW;->$$changed:I

    .line 37
    move/from16 v0, p14

    .line 39
    iput v0, p0, LX/KbW;->$$changed1:I

    .line 41
    move/from16 v0, p15

    .line 43
    iput v0, p0, LX/KbW;->$$default:I

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    iget-object v14, v0, LX/KbW;->$modifier:LX/FLw;

    .line 12
    iget-object v13, v0, LX/KbW;->$text:LX/KEN;

    .line 14
    iget-object v11, v0, LX/KbW;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-boolean v10, v0, LX/KbW;->$hasInlineContent:Z

    .line 18
    iget-object v9, v0, LX/KbW;->$inlineContent:Ljava/util/Map;

    .line 20
    iget-object v8, v0, LX/KbW;->$style:LX/JmZ;

    .line 22
    iget v7, v0, LX/KbW;->$overflow:I

    .line 24
    iget-boolean v6, v0, LX/KbW;->$softWrap:Z

    .line 26
    iget v5, v0, LX/KbW;->$maxLines:I

    .line 28
    iget v4, v0, LX/KbW;->$minLines:I

    .line 30
    iget-object v3, v0, LX/KbW;->$fontFamilyResolver:LX/KiI;

    .line 32
    iget-object v2, v0, LX/KbW;->$color:LX/Ki3;

    .line 34
    iget-object v1, v0, LX/KbW;->$onShowTranslation:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object v15, v0, LX/KbW;->$autoSize:LX/KmR;

    .line 38
    iget v12, v0, LX/KbW;->$$changed:I

    .line 40
    invoke-static {v12}, LX/CyQ;->A00(I)I

    .line 43
    move-result v28

    .line 44
    iget v12, v0, LX/KbW;->$$changed1:I

    .line 46
    invoke-static {v12}, LX/Izw;->A00(I)I

    .line 49
    move-result v29

    .line 50
    iget v0, v0, LX/KbW;->$$default:I

    .line 52
    move/from16 v30, v0

    .line 54
    move/from16 v31, v10

    .line 56
    move/from16 v32, v6

    .line 58
    move/from16 v27, v4

    .line 60
    move/from16 v26, v5

    .line 62
    move/from16 v25, v7

    .line 64
    move-object/from16 v24, v1

    .line 66
    move-object/from16 v23, v11

    .line 68
    move-object/from16 v22, v9

    .line 70
    move-object/from16 v21, v3

    .line 72
    move-object/from16 v20, v8

    .line 74
    move-object/from16 v19, v13

    .line 76
    move-object/from16 v18, v2

    .line 78
    move-object/from16 v17, v14

    .line 80
    invoke-static/range {v15 .. v32}, LX/JmA;->A01(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;LX/KiI;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    .line 83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0
.end method
