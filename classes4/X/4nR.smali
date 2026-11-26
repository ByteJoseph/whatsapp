.class public final LX/4nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, LX/4nR;->A07:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/4nR;->A08:Ljava/lang/String;

    .line 16
    iput p10, p0, LX/4nR;->A00:I

    .line 18
    iput-object p5, p0, LX/4nR;->A06:Ljava/lang/String;

    .line 20
    iput-object p6, p0, LX/4nR;->A05:Ljava/lang/String;

    .line 22
    iput-object p7, p0, LX/4nR;->A04:Ljava/lang/String;

    .line 24
    iput-object p8, p0, LX/4nR;->A03:Ljava/lang/String;

    .line 26
    iput-boolean p11, p0, LX/4nR;->A0A:Z

    .line 28
    iput-object p9, p0, LX/4nR;->A09:Ljava/util/List;

    .line 30
    iput-object p1, p0, LX/4nR;->A02:Ljava/lang/Long;

    .line 32
    iput-object p2, p0, LX/4nR;->A01:Ljava/lang/Long;

    .line 34
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/4nR;)Landroid/content/Intent;
    .registers 4

    .line 0
    const-string v1, "org_id"

    .line 2
    iget-object v0, p1, LX/4nR;->A07:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    move-result-object p0

    .line 8
    const-string v1, "org_name"

    .line 10
    iget-object v0, p1, LX/4nR;->A08:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "org_member_count"

    .line 18
    iget v0, p1, LX/4nR;->A00:I

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "org_icon_url"

    .line 26
    iget-object v0, p1, LX/4nR;->A06:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "org_icon_handle"

    .line 34
    iget-object v0, p1, LX/4nR;->A05:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/4nR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/4nR;

    .line 10
    iget-object v1, p0, LX/4nR;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4nR;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    iget-object v1, p0, LX/4nR;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4nR;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_70

    .line 30
    iget v1, p0, LX/4nR;->A00:I

    .line 32
    iget v0, p1, LX/4nR;->A00:I

    .line 34
    if-ne v1, v0, :cond_70

    .line 36
    iget-object v1, p0, LX/4nR;->A06:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/4nR;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_70

    .line 46
    iget-object v1, p0, LX/4nR;->A05:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/4nR;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_70

    .line 56
    iget-object v1, p0, LX/4nR;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/4nR;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    iget-object v1, p0, LX/4nR;->A03:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/4nR;->A03:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_70

    .line 76
    iget-boolean v1, p0, LX/4nR;->A0A:Z

    .line 78
    iget-boolean v0, p1, LX/4nR;->A0A:Z

    .line 80
    if-ne v1, v0, :cond_70

    .line 82
    iget-object v1, p0, LX/4nR;->A09:Ljava/util/List;

    .line 84
    iget-object v0, p1, LX/4nR;->A09:Ljava/util/List;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_70

    .line 92
    iget-object v1, p0, LX/4nR;->A02:Ljava/lang/Long;

    .line 94
    iget-object v0, p1, LX/4nR;->A02:Ljava/lang/Long;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    iget-object v1, p0, LX/4nR;->A01:Ljava/lang/Long;

    .line 104
    iget-object v0, p1, LX/4nR;->A01:Ljava/lang/Long;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    :cond_70
    return v2

    .line 113
    :cond_71
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4nR;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4nR;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/4nR;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4nR;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/4nR;->A05:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/4nR;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/4nR;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-boolean v0, p0, LX/4nR;->A0A:Z

    .line 55
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/4nR;->A09:Ljava/util/List;

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/4nR;->A02:Ljava/lang/Long;

    .line 67
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/4nR;->A01:Ljava/lang/Long;

    .line 76
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/4nR;->A07:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/4nR;->A08:Ljava/lang/String;

    .line 4
    iget v10, p0, LX/4nR;->A00:I

    .line 6
    iget-object v9, p0, LX/4nR;->A06:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/4nR;->A05:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/4nR;->A04:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/4nR;->A03:Ljava/lang/String;

    .line 14
    iget-boolean v5, p0, LX/4nR;->A0A:Z

    .line 16
    iget-object v4, p0, LX/4nR;->A09:Ljava/util/List;

    .line 18
    iget-object v3, p0, LX/4nR;->A02:Ljava/lang/Long;

    .line 20
    iget-object v2, p0, LX/4nR;->A01:Ljava/lang/Long;

    .line 22
    const-string v0, "Org(id="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v11}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    const-string v0, ", memberCount="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", iconUrl="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", iconHandle="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", iconFullUrl="

    .line 57
    invoke-static {v0, v7, v6, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    const-string v0, ", directoryComplete="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", memberTagOptions="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", orgUpdatedTsUsec="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", memberUpdatedTsUsec="

    .line 86
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
