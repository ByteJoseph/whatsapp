.class public final LX/C6p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C6p;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/C6p;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/C6p;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/C6p;->A04:Z

    .line 11
    iput-boolean p5, p0, LX/C6p;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/C6p;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/C6p;

    .line 10
    iget-object v1, p0, LX/C6p;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C6p;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/C6p;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/C6p;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/C6p;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/C6p;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/C6p;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/C6p;->A04:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/C6p;->A03:Z

    .line 48
    iget-boolean v0, p1, LX/C6p;->A03:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C6p;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C6p;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C6p;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/C6p;->A04:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/C6p;->A03:Z

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/C6p;->A00:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/C6p;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/C6p;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, LX/C6p;->A04:Z

    .line 8
    iget-boolean v2, p0, LX/C6p;->A03:Z

    .line 10
    const-string v0, "HatchIdeaDetailItem(itemId="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6, v5, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-static {v1, v4}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    const-string v0, ", selectable="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isSelected="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
