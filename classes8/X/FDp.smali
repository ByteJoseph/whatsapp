.class public final LX/FDp;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $offsetProvider:LX/FIt;


# direct methods
.method public constructor <init>(LX/FIt;LX/FLw;IIJ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/FDp;->$offsetProvider:LX/FIt;

    .line 2
    iput-object p2, p0, LX/FDp;->$modifier:LX/FLw;

    .line 4
    iput-wide p5, p0, LX/FDp;->$minTouchTargetSize:J

    .line 6
    iput p3, p0, LX/FDp;->$$changed:I

    .line 8
    iput p4, p0, LX/FDp;->$$default:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/FDp;->$offsetProvider:LX/FIt;

    .line 6
    iget-object v3, p0, LX/FDp;->$modifier:LX/FLw;

    .line 8
    iget-wide v6, p0, LX/FDp;->$minTouchTargetSize:J

    .line 10
    iget v0, p0, LX/FDp;->$$changed:I

    .line 12
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 15
    move-result v4

    .line 16
    iget v5, p0, LX/FDp;->$$default:I

    .line 18
    invoke-static/range {v1 .. v7}, LX/ERO;->A00(LX/FIt;LX/FM1;LX/FLw;IIJ)V

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method
