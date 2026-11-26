.class public final LX/Ec9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLx;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/Ec6;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/Ec9;-><init>(LX/FLx;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/FLx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ec9;->A00:Landroidx/compose/runtime/MutableState;

    .line 9
    return-void
.end method


# virtual methods
.method public AdV(LX/Knx;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ec9;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLx;

    .line 8
    invoke-interface {v0, p1}, LX/FLx;->AdV(LX/Knx;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Aym(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ec9;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLx;

    .line 8
    invoke-interface {v0, p1, p2}, LX/FLx;->Aym(LX/Knx;LX/Is9;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BFt(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ec9;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLx;

    .line 8
    invoke-interface {v0, p1, p2}, LX/FLx;->BFt(LX/Knx;LX/Is9;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BOt(LX/Knx;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ec9;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLx;

    .line 8
    invoke-interface {v0, p1}, LX/FLx;->BOt(LX/Knx;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
