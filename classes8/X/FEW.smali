.class public final LX/FEW;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

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
.method public constructor <init>(LX/D29;LX/EAt;LX/JtG;Landroidx/compose/runtime/MutableState;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FFIJ)V
    .registers 14

    .line 0
    iput-object p5, p0, LX/FEW;->$modifier:LX/FLw;

    .line 2
    iput-object p1, p0, LX/FEW;->$expandedState:LX/D29;

    .line 4
    iput-object p4, p0, LX/FEW;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p3, p0, LX/FEW;->$scrollState:LX/JtG;

    .line 8
    iput-object p6, p0, LX/FEW;->$shape:LX/Ki4;

    .line 10
    iput-wide p11, p0, LX/FEW;->$containerColor:J

    .line 12
    iput p8, p0, LX/FEW;->$tonalElevation:F

    .line 14
    iput p9, p0, LX/FEW;->$shadowElevation:F

    .line 16
    iput-object p2, p0, LX/FEW;->$border:LX/EAt;

    .line 18
    iput-object p7, p0, LX/FEW;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    iput p10, p0, LX/FEW;->$$changed:I

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 26
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
    move-result-object v4

    .line 6
    iget-object v6, p0, LX/FEW;->$modifier:LX/FLw;

    .line 8
    iget-object v1, p0, LX/FEW;->$expandedState:LX/D29;

    .line 10
    iget-object v5, p0, LX/FEW;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v3, p0, LX/FEW;->$scrollState:LX/JtG;

    .line 14
    iget-object v7, p0, LX/FEW;->$shape:LX/Ki4;

    .line 16
    iget-wide v12, p0, LX/FEW;->$containerColor:J

    .line 18
    iget v9, p0, LX/FEW;->$tonalElevation:F

    .line 20
    iget v10, p0, LX/FEW;->$shadowElevation:F

    .line 22
    iget-object v2, p0, LX/FEW;->$border:LX/EAt;

    .line 24
    iget-object v8, p0, LX/FEW;->$content:Lkotlin/jvm/functions/Function3;

    .line 26
    iget v0, p0, LX/FEW;->$$changed:I

    .line 28
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 31
    move-result v11

    .line 32
    invoke-static/range {v1 .. v13}, LX/DoO;->A00(LX/D29;LX/EAt;LX/JtG;LX/FM1;Landroidx/compose/runtime/MutableState;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FFIJ)V

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0
.end method
