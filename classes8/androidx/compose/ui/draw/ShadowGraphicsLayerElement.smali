.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Ki4;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Ki4;FJJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/Ki4;

    .line 7
    iput-boolean p7, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 11
    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 3

    .line 0
    const/16 v0, 0x12

    .line 2
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/IFi;

    .line 8
    invoke-direct {v0, v1}, LX/IFi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/IFi;

    .line 2
    const/16 v0, 0x12

    .line 4
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/IFi;->A0I(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p1}, LX/IFi;->A0H()V

    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 10
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 12
    iget v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/Ki4;

    .line 26
    iget-object v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/Ki4;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 36
    iget-boolean v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 38
    if-ne v1, v0, :cond_3b

    .line 40
    iget-wide v4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 42
    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 44
    sget-wide v0, LX/Jni;->A01:J

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-nez v0, :cond_3b

    .line 50
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 52
    iget-wide v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v7

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/Ki4;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v4

    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 20
    sget-wide v0, LX/Jni;->A01:J

    .line 22
    invoke-static {v2, v3, v4}, LX/1U7;->A04(JI)I

    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "ShadowGraphicsLayerElement(elevation="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 8
    invoke-static {v2, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 11
    const-string v0, ", shape="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/Ki4;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", clip="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", ambientColor="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 38
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 41
    const-string v0, ", spotColor="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 48
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
