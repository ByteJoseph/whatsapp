.class public final LX/Kb7;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $manager:LX/JnJ;

.field public final synthetic $show:Z


# direct methods
.method public constructor <init>(LX/JnJ;IZ)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Kb7;->$manager:LX/JnJ;

    .line 2
    iput-boolean p3, p0, LX/Kb7;->$show:Z

    .line 4
    iput p2, p0, LX/Kb7;->$$changed:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Kb7;->$manager:LX/JnJ;

    .line 6
    iget-boolean v1, p0, LX/Kb7;->$show:Z

    .line 8
    iget v0, p0, LX/Kb7;->$$changed:I

    .line 10
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v3, v0, v1}, LX/JmB;->A04(LX/JnJ;LX/FM1;IZ)V

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method
