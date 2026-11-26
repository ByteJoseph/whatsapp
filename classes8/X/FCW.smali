.class public final LX/FCW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $collapseActionLabel:Ljava/lang/String;

.field public final synthetic $dismissActionLabel:Ljava/lang/String;

.field public final synthetic $expandActionLabel:Ljava/lang/String;

.field public final synthetic $scope:LX/0W3;

.field public final synthetic $sheetState:LX/E1F;


# direct methods
.method public constructor <init>(LX/E1F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/FCW;->$sheetState:LX/E1F;

    .line 2
    iput-object p2, p0, LX/FCW;->$dismissActionLabel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/FCW;->$expandActionLabel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/FCW;->$collapseActionLabel:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/FCW;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p6, p0, LX/FCW;->$scope:LX/0W3;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, LX/KiG;

    .line 2
    iget-object v5, p0, LX/FCW;->$sheetState:LX/E1F;

    .line 4
    iget-object v2, p0, LX/FCW;->$dismissActionLabel:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/FCW;->$expandActionLabel:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/FCW;->$collapseActionLabel:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/FCW;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v3, p0, LX/FCW;->$scope:LX/0W3;

    .line 14
    const/16 v0, 0xb

    .line 16
    invoke-static {v1, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v2, v0}, LX/Jnt;->A0C(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iget-object v2, v5, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 25
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/DfX;->A03:LX/DfX;

    .line 33
    if-ne v0, v1, :cond_36

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/FBQ;

    .line 38
    invoke-direct {v0, v5, v5, v3, v1}, LX/FBQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    sget-object v2, LX/JAr;->A06:LX/Jbi;

    .line 43
    new-instance v1, LX/Jdk;

    .line 45
    invoke-direct {v1, v6, v0}, LX/Jdk;-><init>(Ljava/lang/String;LX/00n;)V

    .line 48
    :goto_30
    invoke-interface {p1, v2, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EcJ;

    .line 60
    iget-object v0, v0, LX/EcJ;->A00:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_33

    .line 68
    const/4 v1, 0x5

    .line 69
    new-instance v0, LX/FC4;

    .line 71
    invoke-direct {v0, v5, v3, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    sget-object v2, LX/JAr;->A01:LX/Jbi;

    .line 76
    new-instance v1, LX/Jdk;

    .line 78
    invoke-direct {v1, v4, v0}, LX/Jdk;-><init>(Ljava/lang/String;LX/00n;)V

    .line 81
    goto :goto_30
.end method
