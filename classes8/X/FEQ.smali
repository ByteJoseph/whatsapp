.class public final LX/FEQ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $border:LX/EAt;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $expandedState:LX/D29;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $scrollState:LX/JtG;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $tonalElevation:F

.field public final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/D29;LX/EAt;LX/JtG;Landroidx/compose/runtime/MutableState;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FFJ)V
    .registers 13

    .line 0
    iput-object p5, p0, LX/FEQ;->$modifier:LX/FLw;

    .line 2
    iput-object p1, p0, LX/FEQ;->$expandedState:LX/D29;

    .line 4
    iput-object p4, p0, LX/FEQ;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p3, p0, LX/FEQ;->$scrollState:LX/JtG;

    .line 8
    iput-object p6, p0, LX/FEQ;->$shape:LX/Ki4;

    .line 10
    iput-wide p10, p0, LX/FEQ;->$containerColor:J

    .line 12
    iput p8, p0, LX/FEQ;->$tonalElevation:F

    .line 14
    iput p9, p0, LX/FEQ;->$shadowElevation:F

    .line 16
    iput-object p2, p0, LX/FEQ;->$border:LX/EAt;

    .line 18
    iput-object p7, p0, LX/FEQ;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/FM1;

    .line 3
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_16

    .line 10
    invoke-interface {v3}, LX/FM1;->BJP()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v5, p0, LX/FEQ;->$modifier:LX/FLw;

    .line 24
    iget-object v0, p0, LX/FEQ;->$expandedState:LX/D29;

    .line 26
    iget-object v4, p0, LX/FEQ;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 28
    iget-object v2, p0, LX/FEQ;->$scrollState:LX/JtG;

    .line 30
    iget-object v6, p0, LX/FEQ;->$shape:LX/Ki4;

    .line 32
    iget-wide v11, p0, LX/FEQ;->$containerColor:J

    .line 34
    iget v8, p0, LX/FEQ;->$tonalElevation:F

    .line 36
    iget v9, p0, LX/FEQ;->$shadowElevation:F

    .line 38
    iget-object v1, p0, LX/FEQ;->$border:LX/EAt;

    .line 40
    iget-object v7, p0, LX/FEQ;->$content:Lkotlin/jvm/functions/Function3;

    .line 42
    const/16 v10, 0x180

    .line 44
    invoke-static/range {v0 .. v12}, LX/DoO;->A00(LX/D29;LX/EAt;LX/JtG;LX/FM1;Landroidx/compose/runtime/MutableState;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FFIJ)V

    .line 47
    goto :goto_13
.end method
