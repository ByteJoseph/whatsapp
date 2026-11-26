.class public final LX/IXj;
.super LX/IYE;
.source ""


# instance fields
.field public final A00:LX/Iz1;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JiS;-><init>()V

    .line 7
    iput-object p1, p0, LX/IXj;->A00:LX/Iz1;

    .line 9
    iput-object p2, p0, LX/IXj;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/IXj;->A01:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/IXj;->A02:I

    .line 15
    iput-boolean p7, p0, LX/IXj;->A06:Z

    .line 17
    iput-object p4, p0, LX/IXj;->A03:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/IXj;->A04:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/IXj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/IXj;

    .line 10
    iget-object v1, p0, LX/IXj;->A00:LX/Iz1;

    .line 12
    iget-object v0, p1, LX/IXj;->A00:LX/Iz1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/IXj;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/IXj;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/IXj;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/IXj;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget v1, p0, LX/IXj;->A02:I

    .line 42
    iget v0, p1, LX/IXj;->A02:I

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-boolean v1, p0, LX/IXj;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/IXj;->A06:Z

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    iget-object v1, p0, LX/IXj;->A03:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/IXj;->A03:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/IXj;->A04:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/IXj;->A04:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IXj;->A00:LX/Iz1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IXj;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IXj;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/IXj;->A02:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/IXj;->A06:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/IXj;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/IXj;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/IXj;->A00:LX/Iz1;

    .line 2
    iget-object v6, p0, LX/IXj;->A05:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/IXj;->A01:Ljava/lang/String;

    .line 6
    iget v5, p0, LX/IXj;->A02:I

    .line 8
    iget-boolean v4, p0, LX/IXj;->A06:Z

    .line 10
    iget-object v3, p0, LX/IXj;->A03:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/IXj;->A04:Ljava/lang/String;

    .line 14
    const-string v0, "RenderError(name="

    .line 16
    invoke-static {v7, v0, v6, v1}, LX/JiS;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", renderPriorityErrorAtExit="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", didCrash="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v1, v3}, LX/I75;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    const-string v0, ", userAgent="

    .line 41
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
