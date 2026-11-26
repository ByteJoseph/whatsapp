.class public final LX/KbT;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $autoSize:LX/KmR;

.field public final synthetic $color:LX/Ki3;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/JmZ;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KmR;LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .registers 14

    .line 0
    iput-object p5, p0, LX/KbT;->$text:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/KbT;->$modifier:LX/FLw;

    .line 4
    iput-object p4, p0, LX/KbT;->$style:LX/JmZ;

    .line 6
    iput-object p6, p0, LX/KbT;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    iput p7, p0, LX/KbT;->$overflow:I

    .line 10
    iput-boolean p12, p0, LX/KbT;->$softWrap:Z

    .line 12
    iput p8, p0, LX/KbT;->$maxLines:I

    .line 14
    iput p9, p0, LX/KbT;->$minLines:I

    .line 16
    iput-object p3, p0, LX/KbT;->$color:LX/Ki3;

    .line 18
    iput-object p1, p0, LX/KbT;->$autoSize:LX/KmR;

    .line 20
    iput p10, p0, LX/KbT;->$$changed:I

    .line 22
    iput p11, p0, LX/KbT;->$$default:I

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p2

    .line 2
    invoke-static {p1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v2

    .line 6
    iget-object v6, p0, LX/KbT;->$text:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/KbT;->$modifier:LX/FLw;

    .line 10
    iget-object v5, p0, LX/KbT;->$style:LX/JmZ;

    .line 12
    iget-object v7, p0, LX/KbT;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 14
    iget v8, p0, LX/KbT;->$overflow:I

    .line 16
    iget-boolean v13, p0, LX/KbT;->$softWrap:Z

    .line 18
    iget v9, p0, LX/KbT;->$maxLines:I

    .line 20
    iget v10, p0, LX/KbT;->$minLines:I

    .line 22
    iget-object v4, p0, LX/KbT;->$color:LX/Ki3;

    .line 24
    iget-object v1, p0, LX/KbT;->$autoSize:LX/KmR;

    .line 26
    iget v0, p0, LX/KbT;->$$changed:I

    .line 28
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 31
    move-result v11

    .line 32
    iget v12, p0, LX/KbT;->$$default:I

    .line 34
    invoke-static/range {v1 .. v13}, LX/JmA;->A03(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0
.end method
