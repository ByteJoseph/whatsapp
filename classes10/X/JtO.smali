.class public final LX/JtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLx;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JSr;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JtO;->A01:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JtO;->A00:Landroidx/compose/runtime/MutableState;

    .line 11
    return-void
.end method

.method public static A00(LX/JtO;LX/1Jk;)V
    .registers 7

    .line 0
    iget v4, p1, LX/1Jk;->A01:I

    .line 2
    iget v3, p1, LX/1Jk;->A03:I

    .line 4
    iget v2, p1, LX/1Jk;->A02:I

    .line 6
    iget v0, p1, LX/1Jk;->A00:I

    .line 8
    new-instance v1, LX/JSr;

    .line 10
    invoke-direct {v1, v4, v3, v2, v0}, LX/JSr;-><init>(IIII)V

    .line 13
    iget-object v0, p0, LX/JtO;->A00:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public AdV(LX/Knx;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JtO;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JSr;

    .line 8
    iget v0, v0, LX/JSr;->A00:I

    .line 10
    return v0
.end method

.method public Aym(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JtO;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JSr;

    .line 8
    iget v0, v0, LX/JSr;->A01:I

    .line 10
    return v0
.end method

.method public BFt(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JtO;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JSr;

    .line 8
    iget v0, v0, LX/JSr;->A02:I

    .line 10
    return v0
.end method

.method public BOt(LX/Knx;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JtO;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JSr;

    .line 8
    iget v0, v0, LX/JSr;->A03:I

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/JtO;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/JtO;->A00:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast p1, LX/JtO;

    .line 18
    iget-object v0, p1, LX/JtO;->A00:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {v0, v1}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JtO;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/JtO;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "(left="

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, LX/JtO;->A00:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JSr;

    .line 22
    iget v0, v0, LX/JSr;->A01:I

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", top="

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JSr;

    .line 38
    iget v0, v0, LX/JSr;->A03:I

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", right="

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/JSr;

    .line 54
    iget v0, v0, LX/JSr;->A02:I

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", bottom="

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/JSr;

    .line 70
    iget v0, v0, LX/JSr;->A00:I

    .line 72
    invoke-static {v2, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
