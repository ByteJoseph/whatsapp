.class public final LX/9nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/9nx;->A08:Z

    .line 5
    iput-object p2, p0, LX/9nx;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/9nx;->A01:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/9nx;->A00:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, LX/9nx;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/9nx;->A02:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, LX/9nx;->A06:Z

    .line 17
    iput-boolean p9, p0, LX/9nx;->A07:Z

    .line 19
    iput-object p6, p0, LX/9nx;->A03:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/9nx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/9nx;

    .line 10
    iget-boolean v1, p0, LX/9nx;->A08:Z

    .line 12
    iget-boolean v0, p1, LX/9nx;->A08:Z

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget-object v1, p0, LX/9nx;->A05:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/9nx;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_58

    .line 26
    iget-object v1, p0, LX/9nx;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/9nx;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iget-object v1, p0, LX/9nx;->A00:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p1, LX/9nx;->A00:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    iget-object v1, p0, LX/9nx;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/9nx;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    iget-object v1, p0, LX/9nx;->A02:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/9nx;->A02:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    iget-boolean v1, p0, LX/9nx;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/9nx;->A06:Z

    .line 70
    if-ne v1, v0, :cond_58

    .line 72
    iget-boolean v1, p0, LX/9nx;->A07:Z

    .line 74
    iget-boolean v0, p1, LX/9nx;->A07:Z

    .line 76
    if-ne v1, v0, :cond_58

    .line 78
    iget-object v1, p0, LX/9nx;->A03:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/9nx;->A03:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9nx;->A08:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nx;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/9nx;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/9nx;->A00:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/9nx;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/9nx;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/9nx;->A06:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/9nx;->A07:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/9nx;->A03:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v1, p0, LX/9nx;->A08:Z

    .line 2
    iget-object v9, p0, LX/9nx;->A05:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/9nx;->A01:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/9nx;->A00:Ljava/lang/Boolean;

    .line 8
    iget-object v6, p0, LX/9nx;->A04:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/9nx;->A02:Ljava/lang/String;

    .line 12
    iget-boolean v4, p0, LX/9nx;->A06:Z

    .line 14
    iget-boolean v3, p0, LX/9nx;->A07:Z

    .line 16
    iget-object v2, p0, LX/9nx;->A03:Ljava/lang/String;

    .line 18
    const-string v0, "MusicConsumptionResponse(isAvailableForConsumption="

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", title="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", author="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isExplicit="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", songUri="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", displayImageUri="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", hasAudioMetadata="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", hasAvailabilityInfo="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", mediaId="

    .line 82
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
