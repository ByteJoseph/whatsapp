.class public final LX/JTj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JqZ;

.field public final A02:LX/JqH;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/JqZ;LX/JqH;Ljava/lang/Integer;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/JTj;->A04:Z

    .line 5
    iput p4, p0, LX/JTj;->A00:I

    .line 7
    iput-object p2, p0, LX/JTj;->A02:LX/JqH;

    .line 9
    iput-object p1, p0, LX/JTj;->A01:LX/JqZ;

    .line 11
    iput-object p3, p0, LX/JTj;->A03:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/JTj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/JTj;

    .line 10
    iget-boolean v1, p0, LX/JTj;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/JTj;->A04:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/JTj;->A00:I

    .line 18
    iget v0, p1, LX/JTj;->A00:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-object v1, p0, LX/JTj;->A02:LX/JqH;

    .line 24
    iget-object v0, p1, LX/JTj;->A02:LX/JqH;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v1, p0, LX/JTj;->A01:LX/JqZ;

    .line 34
    iget-object v0, p1, LX/JTj;->A01:LX/JqZ;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/JTj;->A03:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/JTj;->A03:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

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
    iget-boolean v0, p0, LX/JTj;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JTj;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/JTj;->A02:LX/JqH;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/JTj;->A01:LX/JqZ;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/JTj;->A03:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/JTj;->A04:Z

    .line 2
    iget v5, p0, LX/JTj;->A00:I

    .line 4
    iget-object v4, p0, LX/JTj;->A02:LX/JqH;

    .line 6
    iget-object v3, p0, LX/JTj;->A01:LX/JqZ;

    .line 8
    iget-object v2, p0, LX/JTj;->A03:Ljava/lang/Integer;

    .line 10
    const-string v0, "VariantsCarouselDisplayData(showLoadingState="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", selectedPosition="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", selectedOption="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", displayData="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", type="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
