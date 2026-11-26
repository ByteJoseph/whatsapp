.class public final LX/FEH;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $direction:LX/Is8;

.field public final synthetic $handlesCrossed:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $lineHeight:F

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $offsetProvider:LX/FIt;


# direct methods
.method public constructor <init>(LX/FIt;LX/FLw;LX/Is8;FIIJZZ)V
    .registers 12

    .line 0
    iput-object p1, p0, LX/FEH;->$offsetProvider:LX/FIt;

    .line 2
    iput-boolean p9, p0, LX/FEH;->$isStartHandle:Z

    .line 4
    iput-object p3, p0, LX/FEH;->$direction:LX/Is8;

    .line 6
    iput-boolean p10, p0, LX/FEH;->$handlesCrossed:Z

    .line 8
    iput-wide p7, p0, LX/FEH;->$minTouchTargetSize:J

    .line 10
    iput p4, p0, LX/FEH;->$lineHeight:F

    .line 12
    iput-object p2, p0, LX/FEH;->$modifier:LX/FLw;

    .line 14
    iput p5, p0, LX/FEH;->$$changed:I

    .line 16
    iput p6, p0, LX/FEH;->$$default:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/FEH;->$offsetProvider:LX/FIt;

    .line 6
    iget-boolean v10, p0, LX/FEH;->$isStartHandle:Z

    .line 8
    iget-object v4, p0, LX/FEH;->$direction:LX/Is8;

    .line 10
    iget-boolean v11, p0, LX/FEH;->$handlesCrossed:Z

    .line 12
    iget-wide v8, p0, LX/FEH;->$minTouchTargetSize:J

    .line 14
    iget v5, p0, LX/FEH;->$lineHeight:F

    .line 16
    iget-object v3, p0, LX/FEH;->$modifier:LX/FLw;

    .line 18
    iget v0, p0, LX/FEH;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v6

    .line 24
    iget v7, p0, LX/FEH;->$$default:I

    .line 26
    invoke-static/range {v1 .. v11}, LX/ETz;->A02(LX/FIt;LX/FM1;LX/FLw;LX/Is8;FIIJZZ)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
