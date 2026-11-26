.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/Iyx;

.field public final A02:LX/Ki4;


# direct methods
.method public synthetic constructor <init>(LX/Iyx;LX/Ki4;F)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/Iyx;

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/Ki4;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 10
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 12
    iget v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/Iyx;

    .line 26
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/Iyx;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/Ki4;

    .line 36
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/Ki4;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/Iyx;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/Ki4;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "BorderModifierNodeElement(width="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 11
    const-string v0, ", brush="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/Iyx;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", shape="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/Ki4;

    .line 28
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
