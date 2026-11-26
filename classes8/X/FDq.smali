.class public final LX/FDq;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $offsetProvider:LX/FIt;

.field public final synthetic $semanticsModifier:LX/FLw;

.field public final synthetic $viewConfiguration:LX/Km4;


# direct methods
.method public constructor <init>(LX/FIt;LX/FLw;LX/Km4;JZ)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/FDq;->$viewConfiguration:LX/Km4;

    .line 2
    iput-wide p4, p0, LX/FDq;->$minTouchTargetSize:J

    .line 4
    iput-boolean p6, p0, LX/FDq;->$isLeft:Z

    .line 6
    iput-object p2, p0, LX/FDq;->$semanticsModifier:LX/FLw;

    .line 8
    iput-object p1, p0, LX/FDq;->$offsetProvider:LX/FIt;

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
    check-cast p1, LX/FM1;

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-static {}, LX/Jlf;->A01()LX/IEO;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/FDq;->$viewConfiguration:LX/Km4;

    .line 22
    invoke-virtual {v1, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 25
    move-result-object v1

    .line 26
    iget-wide v5, p0, LX/FDq;->$minTouchTargetSize:J

    .line 28
    iget-boolean v7, p0, LX/FDq;->$isLeft:Z

    .line 30
    iget-object v4, p0, LX/FDq;->$semanticsModifier:LX/FLw;

    .line 32
    iget-object v3, p0, LX/FDq;->$offsetProvider:LX/FIt;

    .line 34
    new-instance v2, LX/FDh;

    .line 36
    invoke-direct/range {v2 .. v7}, LX/FDh;-><init>(LX/FIt;LX/FLw;JZ)V

    .line 39
    const v0, 0x4b1ac501  # 1.0142977E7f

    .line 42
    invoke-static {p1, v1, v2, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 45
    :goto_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 51
    goto :goto_2d
.end method
