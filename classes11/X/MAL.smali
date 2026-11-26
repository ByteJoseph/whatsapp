.class public final LX/MAL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Isu;

.field public final A01:LX/IsR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Isu;LX/IsR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MAL;->A04:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/MAL;->A05:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/MAL;->A06:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/MAL;->A07:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/MAL;->A00:LX/Isu;

    .line 13
    iput-object p2, p0, LX/MAL;->A01:LX/IsR;

    .line 15
    iput-object p7, p0, LX/MAL;->A08:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/MAL;->A03:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/MAL;->A02:Ljava/lang/String;

    .line 21
    iput-boolean p10, p0, LX/MAL;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MAL;->A00:LX/Isu;

    .line 2
    sget-object v0, LX/Isu;->A04:LX/Isu;

    .line 4
    if-ne v1, v0, :cond_11

    .line 6
    iget-object v0, p0, LX/MAL;->A06:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/MAL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/MAL;

    .line 10
    iget-object v1, p0, LX/MAL;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/MAL;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_62

    .line 20
    iget-object v1, p0, LX/MAL;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/MAL;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_62

    .line 30
    iget-object v1, p0, LX/MAL;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/MAL;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_62

    .line 40
    iget-object v1, p0, LX/MAL;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/MAL;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_62

    .line 50
    iget-object v1, p0, LX/MAL;->A00:LX/Isu;

    .line 52
    iget-object v0, p1, LX/MAL;->A00:LX/Isu;

    .line 54
    if-ne v1, v0, :cond_62

    .line 56
    iget-object v1, p0, LX/MAL;->A01:LX/IsR;

    .line 58
    iget-object v0, p1, LX/MAL;->A01:LX/IsR;

    .line 60
    if-ne v1, v0, :cond_62

    .line 62
    iget-object v1, p0, LX/MAL;->A08:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/MAL;->A08:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_62

    .line 72
    iget-object v1, p0, LX/MAL;->A03:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/MAL;->A03:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    iget-object v1, p0, LX/MAL;->A02:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/MAL;->A02:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    iget-boolean v1, p0, LX/MAL;->A09:Z

    .line 94
    iget-boolean v0, p1, LX/MAL;->A09:Z

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
    iget-object v0, p0, LX/MAL;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/MAL;->A05:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/MAL;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/MAL;->A07:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/MAL;->A00:LX/Isu;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/MAL;->A01:LX/IsR;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/MAL;->A08:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/MAL;->A03:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/MAL;->A02:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-boolean v0, p0, LX/MAL;->A09:Z

    .line 79
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/MAL;->A04:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/MAL;->A05:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/MAL;->A06:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/MAL;->A07:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/MAL;->A00:LX/Isu;

    .line 10
    iget-object v6, p0, LX/MAL;->A01:LX/IsR;

    .line 12
    iget-object v5, p0, LX/MAL;->A08:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/MAL;->A03:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/MAL;->A02:Ljava/lang/String;

    .line 18
    iget-boolean v2, p0, LX/MAL;->A09:Z

    .line 20
    const-string v0, "Content(contentId="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", contentUrl="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", streamUrl="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", thumbnailUrl="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", kind="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", source="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v1, v5}, LX/5UN;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    const-string v0, ", authorName="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", authorAvatarUrl="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", authorVerified="

    .line 87
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
