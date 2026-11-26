.class public final LX/DZU;
.super LX/DnQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/DZU;->A03:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/DZU;->A00:I

    .line 7
    iput-object p3, p0, LX/DZU;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/DZU;->A04:Z

    .line 11
    iput-object p1, p0, LX/DZU;->A01:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/DZU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/DZU;

    .line 10
    iget-object v1, p0, LX/DZU;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/DZU;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget v1, p0, LX/DZU;->A00:I

    .line 22
    iget v0, p1, LX/DZU;->A00:I

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-object v1, p0, LX/DZU;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/DZU;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-boolean v1, p0, LX/DZU;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/DZU;->A04:Z

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, LX/DZU;->A01:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/DZU;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/DZU;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/DZU;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/DZU;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/DZU;->A04:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    iget-object v0, p0, LX/DZU;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/DZU;->A03:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/DZU;->A00:I

    .line 4
    iget-object v5, p0, LX/DZU;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, LX/DZU;->A04:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, p0, LX/DZU;->A01:Ljava/lang/Integer;

    .line 11
    const-string v0, "ActionItem(displayText="

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", iconRes="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", actionId="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", tintIcon="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", backgroundRes="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", rowViewId="

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
