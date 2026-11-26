.class public final LX/7E7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/7EY;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/7EY;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/7E7;->A00:I

    .line 5
    iput-object p1, p0, LX/7E7;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/7E7;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/7E7;->A01:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7E7;->A05:LX/7EY;

    .line 13
    iput-object p4, p0, LX/7E7;->A04:Ljava/util/List;

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt v1, v0, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_17
    xor-int/lit8 v0, v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/7E7;->A06:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/7E7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/7E7;

    .line 10
    iget v1, p0, LX/7E7;->A00:I

    .line 12
    iget v0, p1, LX/7E7;->A00:I

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget-object v1, p0, LX/7E7;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7E7;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    iget-object v1, p0, LX/7E7;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7E7;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    iget-object v1, p0, LX/7E7;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7E7;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/7E7;->A05:LX/7EY;

    .line 48
    iget-object v0, p1, LX/7E7;->A05:LX/7EY;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/7E7;->A04:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/7E7;->A04:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7E7;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/7E7;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7E7;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/7E7;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/7E7;->A05:LX/7EY;

    .line 27
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/7E7;->A04:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/7E7;->A00:I

    .line 2
    iget-object v6, p0, LX/7E7;->A02:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/7E7;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/7E7;->A01:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/7E7;->A05:LX/7EY;

    .line 10
    iget-object v2, p0, LX/7E7;->A04:Ljava/util/List;

    .line 12
    const-string v0, "SearchCitation(id="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v6}, LX/5UN;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const-string v0, ", url="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1, v4}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    const-string v0, ", favicon="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", sources="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
