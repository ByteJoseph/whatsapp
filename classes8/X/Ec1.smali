.class public final LX/Ec1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKy;


# instance fields
.field public final A00:LX/FLx;

.field public final A01:LX/Knx;


# direct methods
.method public constructor <init>(LX/FLx;LX/Knx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ec1;->A00:LX/FLx;

    .line 5
    iput-object p2, p0, LX/Ec1;->A01:LX/Knx;

    .line 7
    return-void
.end method


# virtual methods
.method public AHr()F
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ec1;->A01:LX/Knx;

    .line 2
    iget-object v0, p0, LX/Ec1;->A00:LX/FLx;

    .line 4
    invoke-interface {v0, v1}, LX/FLx;->AdV(LX/Knx;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/Knx;->DCh(I)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AHz(LX/Is9;)F
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ec1;->A01:LX/Knx;

    .line 2
    iget-object v0, p0, LX/Ec1;->A00:LX/FLx;

    .line 4
    invoke-interface {v0, v1, p1}, LX/FLx;->Aym(LX/Knx;LX/Is9;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/Knx;->DCh(I)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AI7(LX/Is9;)F
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ec1;->A01:LX/Knx;

    .line 2
    iget-object v0, p0, LX/Ec1;->A00:LX/FLx;

    .line 4
    invoke-interface {v0, v1, p1}, LX/FLx;->BFt(LX/Knx;LX/Is9;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/Knx;->DCh(I)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AIA()F
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ec1;->A01:LX/Knx;

    .line 2
    iget-object v0, p0, LX/Ec1;->A00:LX/FLx;

    .line 4
    invoke-interface {v0, v1}, LX/FLx;->BOt(LX/Knx;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/Knx;->DCh(I)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/Ec1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v1, p0, LX/Ec1;->A00:LX/FLx;

    .line 10
    check-cast p1, LX/Ec1;

    .line 12
    iget-object v0, p1, LX/Ec1;->A00:LX/FLx;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/Ec1;->A01:LX/Knx;

    .line 22
    iget-object v0, p1, LX/Ec1;->A01:LX/Knx;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ec1;->A00:LX/FLx;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ec1;->A01:LX/Knx;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "InsetsPaddingValues(insets="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ec1;->A00:LX/FLx;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", density="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Ec1;->A01:LX/Knx;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
