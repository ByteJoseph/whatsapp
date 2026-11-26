.class public final Landroidx/compose/ui/draw/PainterElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroidx/compose/ui/Alignment;

.field public final A02:LX/JB4;

.field public final A03:LX/JOk;

.field public final A04:LX/VSg;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/JB4;LX/JOk;LX/VSg;F)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/JOk;

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/VSg;

    .line 9
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 11
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/JB4;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/JOk;

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A03:LX/JOk;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 22
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/VSg;

    .line 32
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A04:LX/VSg;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 42
    iget v0, p1, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/JB4;

    .line 52
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A02:LX/JB4;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/JOk;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4cf

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/VSg;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/JB4;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PainterElement(painter="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/JOk;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", sizeToIntrinsics="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", alignment="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", contentScale="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/VSg;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", alpha="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", colorFilter="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/JB4;

    .line 57
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
