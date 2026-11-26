.class public final LX/8ve;
.super LX/9uM;
.source ""


# instance fields
.field public final A00:LX/9M9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9M9;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/9uM;-><init>(LX/9M9;)V

    .line 3
    iput-boolean p4, p0, LX/8ve;->A03:Z

    .line 5
    iput-object p1, p0, LX/8ve;->A00:LX/9M9;

    .line 7
    iput-object p2, p0, LX/8ve;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/8ve;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/8ve;->A04:Z

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
    instance-of v0, p1, LX/8ve;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/8ve;

    .line 10
    iget-boolean v1, p0, LX/8ve;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/8ve;->A03:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, LX/8ve;->A00:LX/9M9;

    .line 18
    iget-object v0, p1, LX/8ve;->A00:LX/9M9;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, LX/8ve;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/8ve;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v1, p0, LX/8ve;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/8ve;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/8ve;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/8ve;->A04:Z

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
    iget-boolean v0, p0, LX/8ve;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8ve;->A00:LX/9M9;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8ve;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8ve;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/8ve;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v5, p0, LX/8ve;->A03:Z

    .line 2
    iget-object v4, p0, LX/8ve;->A00:LX/9M9;

    .line 4
    iget-object v1, p0, LX/8ve;->A01:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/8ve;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, LX/8ve;->A04:Z

    .line 10
    const-string v0, "Loading(selected="

    .line 12
    invoke-static {v4, v0, v1, v5}, LX/9uM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", trayIconPath="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", showBorder="

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
