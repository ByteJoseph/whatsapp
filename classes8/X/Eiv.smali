.class public final LX/Eiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJS;


# instance fields
.field public final A00:Landroid/graphics/Point;

.field public final A01:LX/EI2;

.field public final A02:LX/Dj5;

.field public final A03:LX/DmP;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/EI2;LX/Dj5;LX/DmP;ZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eiv;->A01:LX/EI2;

    .line 5
    iput-object p1, p0, LX/Eiv;->A00:Landroid/graphics/Point;

    .line 7
    iput-boolean p5, p0, LX/Eiv;->A05:Z

    .line 9
    iput-boolean p6, p0, LX/Eiv;->A06:Z

    .line 11
    iput-object p4, p0, LX/Eiv;->A03:LX/DmP;

    .line 13
    iput-boolean p7, p0, LX/Eiv;->A04:Z

    .line 15
    iput-object p3, p0, LX/Eiv;->A02:LX/Dj5;

    .line 17
    return-void
.end method


# virtual methods
.method public Bmc()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Eiv;->A06:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/Eiv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/Eiv;

    .line 10
    iget-object v1, p0, LX/Eiv;->A01:LX/EI2;

    .line 12
    iget-object v0, p1, LX/Eiv;->A01:LX/EI2;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/Eiv;->A00:Landroid/graphics/Point;

    .line 22
    iget-object v0, p1, LX/Eiv;->A00:Landroid/graphics/Point;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-boolean v1, p0, LX/Eiv;->A05:Z

    .line 32
    iget-boolean v0, p1, LX/Eiv;->A05:Z

    .line 34
    if-ne v1, v0, :cond_40

    .line 36
    iget-boolean v1, p0, LX/Eiv;->A06:Z

    .line 38
    iget-boolean v0, p1, LX/Eiv;->A06:Z

    .line 40
    if-ne v1, v0, :cond_40

    .line 42
    iget-object v1, p0, LX/Eiv;->A03:LX/DmP;

    .line 44
    iget-object v0, p1, LX/Eiv;->A03:LX/DmP;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    iget-boolean v1, p0, LX/Eiv;->A04:Z

    .line 54
    iget-boolean v0, p1, LX/Eiv;->A04:Z

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-object v1, p0, LX/Eiv;->A02:LX/Dj5;

    .line 60
    iget-object v0, p1, LX/Eiv;->A02:LX/Dj5;

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eiv;->A01:LX/EI2;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Eiv;->A00:Landroid/graphics/Point;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Eiv;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/Eiv;->A06:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Eiv;->A03:LX/DmP;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, LX/Eiv;->A04:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Eiv;->A02:LX/Dj5;

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Eiv;->A01:LX/EI2;

    .line 2
    iget-object v7, p0, LX/Eiv;->A00:Landroid/graphics/Point;

    .line 4
    iget-boolean v6, p0, LX/Eiv;->A05:Z

    .line 6
    iget-boolean v5, p0, LX/Eiv;->A06:Z

    .line 8
    iget-object v4, p0, LX/Eiv;->A03:LX/DmP;

    .line 10
    iget-boolean v3, p0, LX/Eiv;->A04:Z

    .line 12
    iget-object v2, p0, LX/Eiv;->A02:LX/Dj5;

    .line 14
    const-string v0, "Visible(participantViewState="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", size="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", isFocused="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isPeerScreenSharing="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", animation="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", hasGridTransitionedToFloating="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", floatingViewBehavior="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
