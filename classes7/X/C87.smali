.class public final LX/C87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C87;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/C87;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/C87;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/C87;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/C87;->A00:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/C87;->A06:Ljava/util/List;

    .line 15
    iput-boolean p9, p0, LX/C87;->A08:Z

    .line 17
    iput p8, p0, LX/C87;->A09:I

    .line 19
    iput-object p6, p0, LX/C87;->A01:Ljava/lang/String;

    .line 21
    iput-boolean p10, p0, LX/C87;->A07:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/C87;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/C87;

    .line 10
    iget-object v1, p0, LX/C87;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C87;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_62

    .line 20
    iget-object v1, p0, LX/C87;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/C87;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_62

    .line 30
    iget-object v1, p0, LX/C87;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/C87;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_62

    .line 40
    iget-object v1, p0, LX/C87;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/C87;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_62

    .line 50
    iget-object v1, p0, LX/C87;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/C87;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_62

    .line 60
    iget-object v1, p0, LX/C87;->A06:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/C87;->A06:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_62

    .line 70
    iget-boolean v1, p0, LX/C87;->A08:Z

    .line 72
    iget-boolean v0, p1, LX/C87;->A08:Z

    .line 74
    if-ne v1, v0, :cond_62

    .line 76
    iget v1, p0, LX/C87;->A09:I

    .line 78
    iget v0, p1, LX/C87;->A09:I

    .line 80
    if-ne v1, v0, :cond_62

    .line 82
    iget-object v1, p0, LX/C87;->A01:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/C87;->A01:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    iget-boolean v1, p0, LX/C87;->A07:Z

    .line 94
    iget-boolean v0, p1, LX/C87;->A07:Z

    .line 96
    if-eq v1, v0, :cond_63

    .line 98
    :cond_62
    return v2

    .line 99
    :cond_63
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C87;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C87;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/C87;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/C87;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/C87;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/C87;->A06:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/C87;->A08:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/C87;->A09:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/C87;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-boolean v0, p0, LX/C87;->A07:Z

    .line 67
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/C87;->A03:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/C87;->A02:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/C87;->A05:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/C87;->A04:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/C87;->A00:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/C87;->A06:Ljava/util/List;

    .line 12
    iget-boolean v5, p0, LX/C87;->A08:Z

    .line 14
    iget v4, p0, LX/C87;->A09:I

    .line 16
    iget-object v3, p0, LX/C87;->A01:Ljava/lang/String;

    .line 18
    iget-boolean v2, p0, LX/C87;->A07:Z

    .line 20
    const-string v0, "HatchIdeaSummary(ideaCardId="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", iconUrl="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v10, v9, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    invoke-static {v1, v8}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    const-string v0, ", actionLabel="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", items="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isComplete="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", totalItemCount="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", description="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", isBuilt="

    .line 79
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
