.class public final LX/C7l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p5, p0, LX/C7l;->A00:I

    .line 9
    iput-object p4, p0, LX/C7l;->A04:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/C7l;->A02:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, p0, LX/C7l;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/C7l;->A01:Ljava/lang/CharSequence;

    .line 17
    iput-boolean p6, p0, LX/C7l;->A05:Z

    .line 19
    iput-boolean p7, p0, LX/C7l;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/C7l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/C7l;

    .line 10
    iget v1, p0, LX/C7l;->A00:I

    .line 12
    iget v0, p1, LX/C7l;->A00:I

    .line 14
    if-ne v1, v0, :cond_44

    .line 16
    iget-object v1, p0, LX/C7l;->A04:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/C7l;->A04:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_44

    .line 26
    iget-object v1, p0, LX/C7l;->A02:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, LX/C7l;->A02:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    iget-object v1, p0, LX/C7l;->A03:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/C7l;->A03:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    iget-object v1, p0, LX/C7l;->A01:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, LX/C7l;->A01:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    iget-boolean v1, p0, LX/C7l;->A05:Z

    .line 58
    iget-boolean v0, p1, LX/C7l;->A05:Z

    .line 60
    if-ne v1, v0, :cond_44

    .line 62
    iget-boolean v1, p0, LX/C7l;->A06:Z

    .line 64
    iget-boolean v0, p1, LX/C7l;->A06:Z

    .line 66
    if-eq v1, v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/C7l;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/C7l;->A04:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/C7l;->A02:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/C7l;->A03:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/C7l;->A01:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-boolean v0, p0, LX/C7l;->A05:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/C7l;->A06:Z

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/C7l;->A00:I

    .line 2
    iget-object v7, p0, LX/C7l;->A04:Ljava/util/List;

    .line 4
    iget-object v6, p0, LX/C7l;->A02:Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p0, LX/C7l;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v4, p0, LX/C7l;->A01:Ljava/lang/CharSequence;

    .line 10
    iget-boolean v3, p0, LX/C7l;->A05:Z

    .line 12
    iget-boolean v2, p0, LX/C7l;->A06:Z

    .line 14
    const-string v0, "GroupPermissionSection(id="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", options="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", header="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", initialSelectedId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", footer="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isEnabled="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isVisible="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
