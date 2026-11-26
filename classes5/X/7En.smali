.class public final LX/7En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/7En;->A0A:Z

    .line 5
    iput-boolean p7, p0, LX/7En;->A09:Z

    .line 7
    iput-boolean p8, p0, LX/7En;->A05:Z

    .line 9
    iput-object p1, p0, LX/7En;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/7En;->A00:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/7En;->A04:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/7En;->A03:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/7En;->A01:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, LX/7En;->A08:Z

    .line 21
    iput-boolean p10, p0, LX/7En;->A07:Z

    .line 23
    iput-boolean p11, p0, LX/7En;->A06:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/7En;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/7En;

    .line 10
    iget-boolean v1, p0, LX/7En;->A0A:Z

    .line 12
    iget-boolean v0, p1, LX/7En;->A0A:Z

    .line 14
    if-ne v1, v0, :cond_60

    .line 16
    iget-boolean v1, p0, LX/7En;->A09:Z

    .line 18
    iget-boolean v0, p1, LX/7En;->A09:Z

    .line 20
    if-ne v1, v0, :cond_60

    .line 22
    iget-boolean v1, p0, LX/7En;->A05:Z

    .line 24
    iget-boolean v0, p1, LX/7En;->A05:Z

    .line 26
    if-ne v1, v0, :cond_60

    .line 28
    iget-object v1, p0, LX/7En;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/7En;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_60

    .line 38
    iget-object v1, p0, LX/7En;->A00:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/7En;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_60

    .line 48
    iget-object v1, p0, LX/7En;->A04:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/7En;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_60

    .line 58
    iget-object v1, p0, LX/7En;->A03:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/7En;->A03:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_60

    .line 68
    iget-object v1, p0, LX/7En;->A01:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/7En;->A01:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_60

    .line 78
    iget-boolean v1, p0, LX/7En;->A08:Z

    .line 80
    iget-boolean v0, p1, LX/7En;->A08:Z

    .line 82
    if-ne v1, v0, :cond_60

    .line 84
    iget-boolean v1, p0, LX/7En;->A07:Z

    .line 86
    iget-boolean v0, p1, LX/7En;->A07:Z

    .line 88
    if-ne v1, v0, :cond_60

    .line 90
    iget-boolean v1, p0, LX/7En;->A06:Z

    .line 92
    iget-boolean v0, p1, LX/7En;->A06:Z

    .line 94
    if-eq v1, v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7En;->A0A:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7En;->A09:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7En;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7En;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    iget-object v0, p0, LX/7En;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x4d5

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/7En;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/7En;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/7En;->A01:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-boolean v0, p0, LX/7En;->A08:Z

    .line 70
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/7En;->A07:Z

    .line 76
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/7En;->A06:Z

    .line 82
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-boolean v1, p0, LX/7En;->A0A:Z

    .line 2
    iget-boolean v13, p0, LX/7En;->A09:Z

    .line 4
    iget-boolean v12, p0, LX/7En;->A05:Z

    .line 6
    iget-object v11, p0, LX/7En;->A02:Ljava/lang/String;

    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v10, p0, LX/7En;->A00:Ljava/lang/String;

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v7, p0, LX/7En;->A04:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/7En;->A03:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/7En;->A01:Ljava/lang/String;

    .line 18
    iget-boolean v4, p0, LX/7En;->A08:Z

    .line 20
    iget-boolean v3, p0, LX/7En;->A07:Z

    .line 22
    iget-boolean v2, p0, LX/7En;->A06:Z

    .line 24
    const-string v0, "LinquisitionCachedState(showInTop="

    .line 26
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", showInBottom="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isMuseAcquisition="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", buttonText="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", metaText="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", bodyText="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", profilePhotoResId="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", showDismissButton="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", topSectionTitle="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", topSectionBodyText="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", bottomSectionTitle="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", shouldShowTopSectionTitle="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", shouldShowTopSectionBodyText="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", shouldShowBottomSectionTitle="

    .line 128
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
