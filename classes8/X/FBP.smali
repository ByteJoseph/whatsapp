.class public final LX/FBP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $predictiveBackProgress:LX/JjE;

.field public final synthetic $scope:LX/0W3;

.field public final synthetic $sheetState:LX/E1F;


# direct methods
.method public constructor <init>(LX/JjE;LX/E1F;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/FBP;->$sheetState:LX/E1F;

    .line 2
    iput-object p4, p0, LX/FBP;->$scope:LX/0W3;

    .line 4
    iput-object p1, p0, LX/FBP;->$predictiveBackProgress:LX/JjE;

    .line 6
    iput-object p3, p0, LX/FBP;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/FBP;->$sheetState:LX/E1F;

    .line 2
    iget-object v0, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 4
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/DfX;->A01:LX/DfX;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v1, v0, :cond_41

    .line 15
    iget-object v0, p0, LX/FBP;->$sheetState:LX/E1F;

    .line 17
    iget-object v0, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 19
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LX/DfX;->A03:LX/DfX;

    .line 25
    check-cast v0, LX/EcJ;

    .line 27
    iget-object v0, v0, LX/EcJ;->A00:Ljava/util/Map;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    iget-object v2, p0, LX/FBP;->$scope:LX/0W3;

    .line 37
    iget-object v1, p0, LX/FBP;->$predictiveBackProgress:LX/JjE;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v5, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 43
    move-result-object v0

    .line 44
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 46
    invoke-static {v4, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/FBP;->$scope:LX/0W3;

    .line 52
    iget-object v1, p0, LX/FBP;->$sheetState:LX/E1F;

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v5, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 62
    :goto_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v2, p0, LX/FBP;->$scope:LX/0W3;

    .line 67
    iget-object v1, p0, LX/FBP;->$sheetState:LX/E1F;

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, v5, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/FBP;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 80
    const/16 v0, 0xa

    .line 82
    invoke-static {v1, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 89
    goto :goto_3e
.end method
