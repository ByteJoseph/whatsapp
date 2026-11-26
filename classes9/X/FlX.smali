.class public final LX/FlX;
.super LX/FlY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1dJ;

.field public final A03:LX/I6Y;

.field public final A04:LX/GfC;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1dJ;LX/I6Y;LX/GfC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/FlY;-><init>()V

    .line 3
    iput-object p2, p0, LX/FlX;->A03:LX/I6Y;

    .line 5
    iput-object p1, p0, LX/FlX;->A02:LX/1dJ;

    .line 7
    iput-object p4, p0, LX/FlX;->A07:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/FlX;->A06:Ljava/lang/Integer;

    .line 11
    iput p10, p0, LX/FlX;->A00:I

    .line 13
    iput p11, p0, LX/FlX;->A01:I

    .line 15
    iput-object p6, p0, LX/FlX;->A05:Ljava/lang/Integer;

    .line 17
    iput-boolean p12, p0, LX/FlX;->A0B:Z

    .line 19
    iput-boolean p13, p0, LX/FlX;->A0C:Z

    .line 21
    iput-object p7, p0, LX/FlX;->A08:Ljava/lang/Long;

    .line 23
    iput-object p9, p0, LX/FlX;->A0A:Ljava/lang/String;

    .line 25
    iput-object p8, p0, LX/FlX;->A09:Ljava/lang/Long;

    .line 27
    iput-object p3, p0, LX/FlX;->A04:LX/GfC;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7d

    .line 3
    instance-of v0, p1, LX/FlX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    check-cast p1, LX/FlX;

    .line 10
    iget-object v1, p0, LX/FlX;->A03:LX/I6Y;

    .line 12
    iget-object v0, p1, LX/FlX;->A03:LX/I6Y;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7c

    .line 20
    iget-object v1, p0, LX/FlX;->A02:LX/1dJ;

    .line 22
    iget-object v0, p1, LX/FlX;->A02:LX/1dJ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7c

    .line 30
    iget-object v1, p0, LX/FlX;->A07:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/FlX;->A07:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7c

    .line 40
    iget-object v1, p0, LX/FlX;->A06:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/FlX;->A06:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7c

    .line 50
    iget v1, p0, LX/FlX;->A00:I

    .line 52
    iget v0, p1, LX/FlX;->A00:I

    .line 54
    if-ne v1, v0, :cond_7c

    .line 56
    iget v1, p0, LX/FlX;->A01:I

    .line 58
    iget v0, p1, LX/FlX;->A01:I

    .line 60
    if-ne v1, v0, :cond_7c

    .line 62
    iget-object v1, p0, LX/FlX;->A05:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/FlX;->A05:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7c

    .line 72
    iget-boolean v1, p0, LX/FlX;->A0B:Z

    .line 74
    iget-boolean v0, p1, LX/FlX;->A0B:Z

    .line 76
    if-ne v1, v0, :cond_7c

    .line 78
    iget-boolean v1, p0, LX/FlX;->A0C:Z

    .line 80
    iget-boolean v0, p1, LX/FlX;->A0C:Z

    .line 82
    if-ne v1, v0, :cond_7c

    .line 84
    iget-object v1, p0, LX/FlX;->A08:Ljava/lang/Long;

    .line 86
    iget-object v0, p1, LX/FlX;->A08:Ljava/lang/Long;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    iget-object v1, p0, LX/FlX;->A0A:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/FlX;->A0A:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    iget-object v1, p0, LX/FlX;->A09:Ljava/lang/Long;

    .line 106
    iget-object v0, p1, LX/FlX;->A09:Ljava/lang/Long;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    iget-object v1, p0, LX/FlX;->A04:LX/GfC;

    .line 116
    iget-object v0, p1, LX/FlX;->A04:LX/GfC;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    :cond_7c
    return v2

    .line 125
    :cond_7d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FlX;->A03:LX/I6Y;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FlX;->A02:LX/1dJ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FlX;->A07:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/FlX;->A06:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/FlX;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/FlX;->A01:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/FlX;->A05:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-boolean v0, p0, LX/FlX;->A0B:Z

    .line 51
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/FlX;->A0C:Z

    .line 57
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/FlX;->A08:Ljava/lang/Long;

    .line 63
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/FlX;->A0A:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/FlX;->A09:Ljava/lang/Long;

    .line 81
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/FlX;->A04:LX/GfC;

    .line 90
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/FlX;->A03:LX/I6Y;

    .line 2
    iget-object v13, p0, LX/FlX;->A02:LX/1dJ;

    .line 4
    iget-object v12, p0, LX/FlX;->A07:Ljava/lang/Integer;

    .line 6
    iget-object v11, p0, LX/FlX;->A06:Ljava/lang/Integer;

    .line 8
    iget v10, p0, LX/FlX;->A00:I

    .line 10
    iget v9, p0, LX/FlX;->A01:I

    .line 12
    iget-object v8, p0, LX/FlX;->A05:Ljava/lang/Integer;

    .line 14
    iget-boolean v7, p0, LX/FlX;->A0B:Z

    .line 16
    iget-boolean v6, p0, LX/FlX;->A0C:Z

    .line 18
    iget-object v5, p0, LX/FlX;->A08:Ljava/lang/Long;

    .line 20
    iget-object v4, p0, LX/FlX;->A0A:Ljava/lang/String;

    .line 22
    iget-object v3, p0, LX/FlX;->A09:Ljava/lang/Long;

    .line 24
    iget-object v2, p0, LX/FlX;->A04:LX/GfC;

    .line 26
    const-string v0, "OrganicStatusViewerMerlinDataImpl(statusModel="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", fMessageKey="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", statusContentType="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", mediaType="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", pogIndex="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", postIndex="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", entryPoint="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isFirstView="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", isInLandscapeMode="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", statusViewerSessionId="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", unifiedSessionId="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", updatesTabSessionId="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", vpvVisitCapture="

    .line 122
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
