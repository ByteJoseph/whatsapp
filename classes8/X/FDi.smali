.class public final LX/FDi;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $color:J

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IJZ)V
    .registers 7

    .line 0
    iput-wide p3, p0, LX/FDi;->$color:J

    .line 2
    iput-object p1, p0, LX/FDi;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p5, p0, LX/FDi;->$visible:Z

    .line 6
    iput p2, p0, LX/FDi;->$$changed:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v1

    .line 4
    iget-wide v4, p0, LX/FDi;->$color:J

    .line 6
    iget-object v2, p0, LX/FDi;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-boolean v6, p0, LX/FDi;->$visible:Z

    .line 10
    iget v0, p0, LX/FDi;->$$changed:I

    .line 12
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static/range {v1 .. v6}, LX/EWg;->A05(LX/FM1;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method
