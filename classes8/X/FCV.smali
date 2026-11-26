.class public final LX/FCV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $boxHeight:LX/I7p;

.field public final synthetic $boxWidth:LX/I7p;

.field public final synthetic $measurables:Ljava/util/List;

.field public final synthetic $placeables:[LX/Jvc;

.field public final synthetic $this_measure:LX/FMW;

.field public final synthetic this$0:LX/Ecg;


# direct methods
.method public constructor <init>(LX/Ecg;LX/FMW;Ljava/util/List;LX/I7p;LX/I7p;[LX/Jvc;)V
    .registers 8

    .line 0
    iput-object p6, p0, LX/FCV;->$placeables:[LX/Jvc;

    .line 2
    iput-object p3, p0, LX/FCV;->$measurables:Ljava/util/List;

    .line 4
    iput-object p2, p0, LX/FCV;->$this_measure:LX/FMW;

    .line 6
    iput-object p4, p0, LX/FCV;->$boxWidth:LX/I7p;

    .line 8
    iput-object p5, p0, LX/FCV;->$boxHeight:LX/I7p;

    .line 10
    iput-object p1, p0, LX/FCV;->this$0:LX/Ecg;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v12, p1

    .line 2
    check-cast v12, LX/JmX;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v8, v0, LX/FCV;->$placeables:[LX/Jvc;

    .line 8
    iget-object v7, v0, LX/FCV;->$measurables:Ljava/util/List;

    .line 10
    iget-object v6, v0, LX/FCV;->$this_measure:LX/FMW;

    .line 12
    iget-object v5, v0, LX/FCV;->$boxWidth:LX/I7p;

    .line 14
    iget-object v4, v0, LX/FCV;->$boxHeight:LX/I7p;

    .line 16
    iget-object v3, v0, LX/FCV;->this$0:LX/Ecg;

    .line 18
    array-length v2, v8

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_37

    .line 23
    aget-object v13, v8, v1

    .line 25
    add-int/lit8 v9, v10, 0x1

    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 29
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v7, v10}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v6}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 39
    move-result-object v14

    .line 40
    iget v15, v5, LX/I7p;->element:I

    .line 42
    iget v0, v4, LX/I7p;->element:I

    .line 44
    iget-object v10, v3, LX/Ecg;->A00:Landroidx/compose/ui/Alignment;

    .line 46
    move/from16 v16, v0

    .line 48
    invoke-static/range {v10 .. v16}, LX/EWH;->A04(Landroidx/compose/ui/Alignment;LX/FMT;LX/JmX;LX/Jvc;LX/Is9;II)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    move v10, v9

    .line 54
    goto :goto_15

    .line 55
    :cond_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0
.end method
