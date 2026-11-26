.class public final LX/KbV;
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

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/JmZ;

.field public final synthetic $text:LX/KEN;


# direct methods
.method public constructor <init>(LX/KmR;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .registers 16

    .line 0
    iput-object p4, p0, LX/KbV;->$text:LX/KEN;

    .line 2
    iput-object p2, p0, LX/KbV;->$modifier:LX/FLw;

    .line 4
    iput-object p5, p0, LX/KbV;->$style:LX/JmZ;

    .line 6
    iput-object p7, p0, LX/KbV;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    iput p8, p0, LX/KbV;->$overflow:I

    .line 10
    iput-boolean p14, p0, LX/KbV;->$softWrap:Z

    .line 12
    iput p9, p0, LX/KbV;->$maxLines:I

    .line 14
    iput p10, p0, LX/KbV;->$minLines:I

    .line 16
    iput-object p6, p0, LX/KbV;->$inlineContent:Ljava/util/Map;

    .line 18
    iput-object p3, p0, LX/KbV;->$color:LX/Ki3;

    .line 20
    iput-object p1, p0, LX/KbV;->$autoSize:LX/KmR;

    .line 22
    iput p11, p0, LX/KbV;->$$changed:I

    .line 24
    iput p12, p0, LX/KbV;->$$changed1:I

    .line 26
    iput p13, p0, LX/KbV;->$$default:I

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v7, v2, LX/KbV;->$text:LX/KEN;

    .line 12
    iget-object v5, v2, LX/KbV;->$modifier:LX/FLw;

    .line 14
    iget-object v8, v2, LX/KbV;->$style:LX/JmZ;

    .line 16
    iget-object v10, v2, LX/KbV;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 18
    iget v11, v2, LX/KbV;->$overflow:I

    .line 20
    iget-boolean v1, v2, LX/KbV;->$softWrap:Z

    .line 22
    iget v12, v2, LX/KbV;->$maxLines:I

    .line 24
    iget v13, v2, LX/KbV;->$minLines:I

    .line 26
    iget-object v9, v2, LX/KbV;->$inlineContent:Ljava/util/Map;

    .line 28
    iget-object v6, v2, LX/KbV;->$color:LX/Ki3;

    .line 30
    iget-object v3, v2, LX/KbV;->$autoSize:LX/KmR;

    .line 32
    iget v0, v2, LX/KbV;->$$changed:I

    .line 34
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 37
    move-result v14

    .line 38
    iget v0, v2, LX/KbV;->$$changed1:I

    .line 40
    invoke-static {v0}, LX/Izw;->A00(I)I

    .line 43
    move-result v15

    .line 44
    iget v0, v2, LX/KbV;->$$default:I

    .line 46
    move/from16 v17, v1

    .line 48
    move/from16 v16, v0

    .line 50
    invoke-static/range {v3 .. v17}, LX/JmA;->A02(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0
.end method
