.class public final LX/Ec0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKy;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Ec2;

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, LX/Ec2;-><init>(FFFF)V

    .line 9
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ec0;->A00:Landroidx/compose/runtime/MutableState;

    .line 15
    return-void
.end method


# virtual methods
.method public AHr()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ec0;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FKy;

    .line 8
    invoke-interface {v0}, LX/FKy;->AHr()F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AHz(LX/Is9;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ec0;->A00:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FKy;

    .line 12
    invoke-interface {v0, p1}, LX/FKy;->AHz(LX/Is9;)F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public AI7(LX/Is9;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ec0;->A00:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FKy;

    .line 12
    invoke-interface {v0, p1}, LX/FKy;->AI7(LX/Is9;)F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public AIA()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ec0;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FKy;

    .line 8
    invoke-interface {v0}, LX/FKy;->AIA()F

    .line 11
    move-result v0

    .line 12
    return v0
.end method
