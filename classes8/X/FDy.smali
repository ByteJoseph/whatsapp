.class public final LX/FDy;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/FLw;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/FDy;->$modifier:LX/FLw;

    .line 2
    iput-object p1, p0, LX/FDy;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 4
    iput-boolean p6, p0, LX/FDy;->$propagateMinConstraints:Z

    .line 6
    iput-object p3, p0, LX/FDy;->$content:Lkotlin/jvm/functions/Function3;

    .line 8
    iput p4, p0, LX/FDy;->$$changed:I

    .line 10
    iput p5, p0, LX/FDy;->$$default:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/FDy;->$modifier:LX/FLw;

    .line 6
    iget-object v2, p0, LX/FDy;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 8
    iget-boolean v7, p0, LX/FDy;->$propagateMinConstraints:Z

    .line 10
    iget-object v4, p0, LX/FDy;->$content:Lkotlin/jvm/functions/Function3;

    .line 12
    iget v0, p0, LX/FDy;->$$changed:I

    .line 14
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 17
    move-result v5

    .line 18
    iget v6, p0, LX/FDy;->$$default:I

    .line 20
    invoke-static/range {v1 .. v7}, LX/DoF;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0
.end method
