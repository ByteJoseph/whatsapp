.class public final LX/DQK;
.super LX/E5L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/FHY;

.field public final A03:LX/FHY;

.field public final A04:LX/FHY;

.field public final A05:LX/FHY;

.field public final A06:LX/FHY;

.field public final A07:LX/FHY;

.field public final A08:LX/FHY;

.field public final A09:LX/Bj5;


# direct methods
.method public constructor <init>(LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/Bj5;I)V
    .registers 11

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p8, p0, LX/DQK;->A09:LX/Bj5;

    .line 7
    iput-object p1, p0, LX/DQK;->A02:LX/FHY;

    .line 9
    iput-object p2, p0, LX/DQK;->A06:LX/FHY;

    .line 11
    iput-object p3, p0, LX/DQK;->A07:LX/FHY;

    .line 13
    iput-object p4, p0, LX/DQK;->A03:LX/FHY;

    .line 15
    iput-object p5, p0, LX/DQK;->A04:LX/FHY;

    .line 17
    iput-object p6, p0, LX/DQK;->A05:LX/FHY;

    .line 19
    iput-object p7, p0, LX/DQK;->A08:LX/FHY;

    .line 21
    iput p9, p0, LX/DQK;->A01:I

    .line 23
    iput v0, p0, LX/DQK;->A00:F

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/DQK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/DQK;

    .line 10
    iget-object v1, p0, LX/DQK;->A09:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/DQK;->A09:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-object v1, p0, LX/DQK;->A02:LX/FHY;

    .line 22
    iget-object v0, p1, LX/DQK;->A02:LX/FHY;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v1, p0, LX/DQK;->A06:LX/FHY;

    .line 32
    iget-object v0, p1, LX/DQK;->A06:LX/FHY;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    iget-object v1, p0, LX/DQK;->A07:LX/FHY;

    .line 42
    iget-object v0, p1, LX/DQK;->A07:LX/FHY;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    iget-object v1, p0, LX/DQK;->A03:LX/FHY;

    .line 52
    iget-object v0, p1, LX/DQK;->A03:LX/FHY;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6a

    .line 60
    iget-object v1, p0, LX/DQK;->A04:LX/FHY;

    .line 62
    iget-object v0, p1, LX/DQK;->A04:LX/FHY;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6a

    .line 70
    iget-object v1, p0, LX/DQK;->A05:LX/FHY;

    .line 72
    iget-object v0, p1, LX/DQK;->A05:LX/FHY;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    iget-object v1, p0, LX/DQK;->A08:LX/FHY;

    .line 82
    iget-object v0, p1, LX/DQK;->A08:LX/FHY;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    iget v1, p0, LX/DQK;->A01:I

    .line 92
    iget v0, p1, LX/DQK;->A01:I

    .line 94
    if-ne v1, v0, :cond_6a

    .line 96
    iget v1, p0, LX/DQK;->A00:F

    .line 98
    iget v0, p1, LX/DQK;->A00:F

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    :cond_6a
    return v2

    .line 107
    :cond_6b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQK;->A09:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DQK;->A02:LX/FHY;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DQK;->A06:LX/FHY;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DQK;->A07:LX/FHY;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DQK;->A03:LX/FHY;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/DQK;->A04:LX/FHY;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/DQK;->A05:LX/FHY;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/DQK;->A08:LX/FHY;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/DQK;->A01:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget v0, p0, LX/DQK;->A00:F

    .line 55
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/DQK;->A09:LX/Bj5;

    .line 2
    iget-object v10, p0, LX/DQK;->A02:LX/FHY;

    .line 4
    iget-object v9, p0, LX/DQK;->A06:LX/FHY;

    .line 6
    iget-object v8, p0, LX/DQK;->A07:LX/FHY;

    .line 8
    iget-object v7, p0, LX/DQK;->A03:LX/FHY;

    .line 10
    iget-object v6, p0, LX/DQK;->A04:LX/FHY;

    .line 12
    iget-object v5, p0, LX/DQK;->A05:LX/FHY;

    .line 14
    iget-object v4, p0, LX/DQK;->A08:LX/FHY;

    .line 16
    iget v3, p0, LX/DQK;->A01:I

    .line 18
    iget v2, p0, LX/DQK;->A00:F

    .line 20
    const-string v0, "TwoLineControlUiState(audioRouteButtonText="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", audioRouteButtonState="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", moreButtonState="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", muteButtonState="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", cameraButtonState="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", dialpadButtonState="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", endCallButtonState="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", screenShareButtonState="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", backgroundResId="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", backgroundAlpha="

    .line 92
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
