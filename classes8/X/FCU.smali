.class public final LX/FCU;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alpha$delegate:LX/Khw;

.field public final synthetic $expandedState:LX/D29;

.field public final synthetic $isInspecting:Z

.field public final synthetic $scale$delegate:LX/Khw;

.field public final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/D29;Landroidx/compose/runtime/MutableState;LX/Khw;LX/Khw;Z)V
    .registers 7

    .line 0
    iput-boolean p5, p0, LX/FCU;->$isInspecting:Z

    .line 2
    iput-object p1, p0, LX/FCU;->$expandedState:LX/D29;

    .line 4
    iput-object p2, p0, LX/FCU;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p3, p0, LX/FCU;->$scale$delegate:LX/Khw;

    .line 8
    iput-object p4, p0, LX/FCU;->$alpha$delegate:LX/Khw;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/Knw;

    .line 2
    iget-boolean v0, p0, LX/FCU;->$isInspecting:Z

    .line 4
    const v3, 0x3f4ccccd  # 0.8f

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    if-nez v0, :cond_59

    .line 11
    iget-object v0, p0, LX/FCU;->$scale$delegate:LX/Khw;

    .line 13
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 16
    move-result v1

    .line 17
    :cond_11
    :goto_11
    invoke-interface {p1, v1}, LX/Knw;->D2N(F)V

    .line 20
    iget-boolean v0, p0, LX/FCU;->$isInspecting:Z

    .line 22
    if-nez v0, :cond_4c

    .line 24
    iget-object v0, p0, LX/FCU;->$scale$delegate:LX/Khw;

    .line 26
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 29
    move-result v3

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {p1, v3}, LX/Knw;->D2O(F)V

    .line 33
    iget-boolean v0, p0, LX/FCU;->$isInspecting:Z

    .line 35
    if-nez v0, :cond_40

    .line 37
    iget-object v0, p0, LX/FCU;->$alpha$delegate:LX/Khw;

    .line 39
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 42
    move-result v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {p1, v2}, LX/Knw;->Cws(F)V

    .line 46
    iget-object v0, p0, LX/FCU;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/JjN;

    .line 54
    invoke-virtual {v0}, LX/JjN;->A01()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v0, v1}, LX/Knw;->D3e(J)V

    .line 61
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget-object v0, p0, LX/FCU;->$expandedState:LX/D29;

    .line 66
    iget-object v0, v0, LX/D29;->A01:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2b

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_2b

    .line 76
    :cond_4c
    iget-object v0, p0, LX/FCU;->$expandedState:LX/D29;

    .line 78
    iget-object v0, v0, LX/D29;->A01:Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1e

    .line 86
    const/high16 v3, 0x3f800000  # 1.0f

    .line 88
    goto :goto_1e

    .line 89
    :cond_59
    iget-object v0, p0, LX/FCU;->$expandedState:LX/D29;

    .line 91
    iget-object v0, v0, LX/D29;->A01:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 96
    move-result v0

    .line 97
    const v1, 0x3f4ccccd  # 0.8f

    .line 100
    if-eqz v0, :cond_11

    .line 102
    const/high16 v1, 0x3f800000  # 1.0f

    .line 104
    goto :goto_11
.end method
