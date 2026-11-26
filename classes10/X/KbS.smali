.class public final LX/KbS;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

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
.method public constructor <init>(LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .registers 13

    .line 0
    iput-object p4, p0, LX/KbS;->$text:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/KbS;->$modifier:LX/FLw;

    .line 4
    iput-object p3, p0, LX/KbS;->$style:LX/JmZ;

    .line 6
    iput-object p5, p0, LX/KbS;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    iput p6, p0, LX/KbS;->$overflow:I

    .line 10
    iput-boolean p11, p0, LX/KbS;->$softWrap:Z

    .line 12
    iput p7, p0, LX/KbS;->$maxLines:I

    .line 14
    iput p8, p0, LX/KbS;->$minLines:I

    .line 16
    iput-object p2, p0, LX/KbS;->$color:LX/Ki3;

    .line 18
    iput p9, p0, LX/KbS;->$$changed:I

    .line 20
    iput p10, p0, LX/KbS;->$$default:I

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/KbS;->$text:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/KbS;->$modifier:LX/FLw;

    .line 8
    iget-object v4, p0, LX/KbS;->$style:LX/JmZ;

    .line 10
    iget-object v6, p0, LX/KbS;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 12
    iget v7, p0, LX/KbS;->$overflow:I

    .line 14
    iget-boolean v12, p0, LX/KbS;->$softWrap:Z

    .line 16
    iget v8, p0, LX/KbS;->$maxLines:I

    .line 18
    iget v9, p0, LX/KbS;->$minLines:I

    .line 20
    iget-object v3, p0, LX/KbS;->$color:LX/Ki3;

    .line 22
    iget v0, p0, LX/KbS;->$$changed:I

    .line 24
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 27
    move-result v10

    .line 28
    iget v11, p0, LX/KbS;->$$default:I

    .line 30
    invoke-static/range {v1 .. v12}, LX/JmA;->A05(LX/FM1;LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
