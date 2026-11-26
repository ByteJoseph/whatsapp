.class public final LX/8vf;
.super LX/9uM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9M9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9M9;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/9uM;-><init>(LX/9M9;)V

    .line 3
    iput-boolean p5, p0, LX/8vf;->A04:Z

    .line 5
    iput-object p1, p0, LX/8vf;->A01:LX/9M9;

    .line 7
    iput-object p2, p0, LX/8vf;->A02:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/8vf;->A00:I

    .line 11
    iput-object p3, p0, LX/8vf;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LX/8vf;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/8vf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/8vf;

    .line 10
    iget-boolean v1, p0, LX/8vf;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/8vf;->A04:Z

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget-object v1, p0, LX/8vf;->A01:LX/9M9;

    .line 18
    iget-object v0, p1, LX/8vf;->A01:LX/9M9;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    iget-object v1, p0, LX/8vf;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/8vf;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget v1, p0, LX/8vf;->A00:I

    .line 38
    iget v0, p1, LX/8vf;->A00:I

    .line 40
    if-ne v1, v0, :cond_3a

    .line 42
    iget-object v1, p0, LX/8vf;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/8vf;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/8vf;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/8vf;->A05:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/8vf;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8vf;->A01:LX/9M9;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8vf;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/8vf;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/8vf;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/8vf;->A05:Z

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v6, p0, LX/8vf;->A04:Z

    .line 2
    iget-object v5, p0, LX/8vf;->A01:LX/9M9;

    .line 4
    iget-object v1, p0, LX/8vf;->A02:Ljava/lang/String;

    .line 6
    iget v4, p0, LX/8vf;->A00:I

    .line 8
    iget-object v3, p0, LX/8vf;->A03:Ljava/lang/String;

    .line 10
    iget-boolean v2, p0, LX/8vf;->A05:Z

    .line 12
    const-string v0, "Downloading(selected="

    .line 14
    invoke-static {v5, v0, v1, v6}, LX/9uM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", progress="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", trayIconPath="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", showBorder="

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
