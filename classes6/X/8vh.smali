.class public final LX/8vh;
.super LX/9uM;
.source ""


# instance fields
.field public final A00:LX/9M9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9M9;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/9uM;-><init>(LX/9M9;)V

    .line 3
    iput-boolean p4, p0, LX/8vh;->A05:Z

    .line 5
    iput-object p1, p0, LX/8vh;->A00:LX/9M9;

    .line 7
    iput-object p2, p0, LX/8vh;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/8vh;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/8vh;->A06:Z

    .line 13
    iput-boolean p6, p0, LX/8vh;->A04:Z

    .line 15
    iput-boolean p7, p0, LX/8vh;->A03:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/8vh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/8vh;

    .line 10
    iget-boolean v1, p0, LX/8vh;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/8vh;->A05:Z

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-object v1, p0, LX/8vh;->A00:LX/9M9;

    .line 18
    iget-object v0, p1, LX/8vh;->A00:LX/9M9;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget-object v1, p0, LX/8vh;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/8vh;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    iget-object v1, p0, LX/8vh;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/8vh;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    iget-boolean v1, p0, LX/8vh;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/8vh;->A06:Z

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget-boolean v1, p0, LX/8vh;->A04:Z

    .line 54
    iget-boolean v0, p1, LX/8vh;->A04:Z

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/8vh;->A03:Z

    .line 60
    iget-boolean v0, p1, LX/8vh;->A03:Z

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
    iget-boolean v0, p0, LX/8vh;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8vh;->A00:LX/9M9;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8vh;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8vh;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/8vh;->A06:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/8vh;->A04:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/8vh;->A03:Z

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v7, p0, LX/8vh;->A05:Z

    .line 2
    iget-object v6, p0, LX/8vh;->A00:LX/9M9;

    .line 4
    iget-object v1, p0, LX/8vh;->A01:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/8vh;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v4, p0, LX/8vh;->A06:Z

    .line 10
    iget-boolean v3, p0, LX/8vh;->A04:Z

    .line 12
    iget-boolean v2, p0, LX/8vh;->A03:Z

    .line 14
    const-string v0, "Installed(selected="

    .line 16
    invoke-static {v6, v0, v1, v7}, LX/9uM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", trayIconPath="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", showBorder="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isUnseen="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", hasUnseenInBundle="

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
