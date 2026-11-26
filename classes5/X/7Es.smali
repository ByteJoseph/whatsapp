.class public final LX/7Es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6Fk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/6HA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7Es;->A03:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/7Es;->A05:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/7Es;->A04:Ljava/lang/String;

    .line 9
    iput p11, p0, LX/7Es;->A01:I

    .line 11
    iput p12, p0, LX/7Es;->A00:I

    .line 13
    iput-object p6, p0, LX/7Es;->A0B:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/7Es;->A02:LX/6Fk;

    .line 17
    iput-object p7, p0, LX/7Es;->A06:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/7Es;->A07:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/7Es;->A08:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/7Es;->A09:Ljava/lang/String;

    .line 25
    iput-boolean p13, p0, LX/7Es;->A0C:Z

    .line 27
    iput-object p2, p0, LX/7Es;->A0A:LX/6HA;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    instance-of v0, p1, LX/7Es;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    check-cast p1, LX/7Es;

    .line 10
    iget-object v1, p0, LX/7Es;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Es;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_72

    .line 20
    iget-object v1, p0, LX/7Es;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Es;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_72

    .line 30
    iget-object v1, p0, LX/7Es;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7Es;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_72

    .line 40
    iget v1, p0, LX/7Es;->A01:I

    .line 42
    iget v0, p1, LX/7Es;->A01:I

    .line 44
    if-ne v1, v0, :cond_72

    .line 46
    iget v1, p0, LX/7Es;->A00:I

    .line 48
    iget v0, p1, LX/7Es;->A00:I

    .line 50
    if-ne v1, v0, :cond_72

    .line 52
    iget-object v1, p0, LX/7Es;->A0B:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/7Es;->A0B:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_72

    .line 62
    iget-object v1, p0, LX/7Es;->A02:LX/6Fk;

    .line 64
    iget-object v0, p1, LX/7Es;->A02:LX/6Fk;

    .line 66
    if-ne v1, v0, :cond_72

    .line 68
    iget-object v1, p0, LX/7Es;->A06:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/7Es;->A06:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_72

    .line 78
    iget-object v1, p0, LX/7Es;->A07:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/7Es;->A07:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_72

    .line 88
    iget-object v1, p0, LX/7Es;->A08:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/7Es;->A08:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    iget-object v1, p0, LX/7Es;->A09:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/7Es;->A09:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    iget-boolean v1, p0, LX/7Es;->A0C:Z

    .line 110
    iget-boolean v0, p1, LX/7Es;->A0C:Z

    .line 112
    if-eq v1, v0, :cond_73

    .line 114
    :cond_72
    return v2

    .line 115
    :cond_73
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Es;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Es;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Es;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7Es;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/7Es;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/7Es;->A0B:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/7Es;->A02:LX/6Fk;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/7Es;->A06:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/7Es;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/7Es;->A08:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/7Es;->A09:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-boolean v0, p0, LX/7Es;->A0C:Z

    .line 75
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/7Es;->A0A:LX/6HA;

    .line 81
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/7Es;->A03:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/7Es;->A05:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/7Es;->A04:Ljava/lang/String;

    .line 6
    iget v11, p0, LX/7Es;->A01:I

    .line 8
    iget v10, p0, LX/7Es;->A00:I

    .line 10
    iget-object v9, p0, LX/7Es;->A0B:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/7Es;->A02:LX/6Fk;

    .line 14
    iget-object v7, p0, LX/7Es;->A06:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/7Es;->A07:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/7Es;->A08:Ljava/lang/String;

    .line 20
    iget-object v4, p0, LX/7Es;->A09:Ljava/lang/String;

    .line 22
    iget-boolean v3, p0, LX/7Es;->A0C:Z

    .line 24
    iget-object v2, p0, LX/7Es;->A0A:LX/6HA;

    .line 26
    const-string v0, "ImagineEditCanvasImage(imageId="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", imageUrl="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", imageRemoteUrl="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", mediaWidth="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", mediaHeight="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", bottomSheetSessionId="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", mediaType="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", prompt="

    .line 82
    invoke-static {v0, v7, v6, v1}, LX/5UP;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    invoke-static {v1, v5}, LX/5UN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    const-string v0, ", userInteractionInfoId="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", hasBeenEdited="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", imagineType="

    .line 106
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
