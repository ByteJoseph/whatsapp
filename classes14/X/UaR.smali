.class public final LX/UaR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UAb;

.field public final A01:LX/9IM;

.field public final A02:LX/9HK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/UaR;->A02:LX/9HK;

    .line 10
    iput-object p1, p0, LX/UaR;->A00:LX/UAb;

    .line 12
    iput-object p4, p0, LX/UaR;->A04:Ljava/lang/Integer;

    .line 14
    iput-boolean p7, p0, LX/UaR;->A06:Z

    .line 16
    iput-boolean p8, p0, LX/UaR;->A07:Z

    .line 18
    iput-object p2, p0, LX/UaR;->A01:LX/9IM;

    .line 20
    iput-object p6, p0, LX/UaR;->A05:Ljava/lang/String;

    .line 22
    iput-object p5, p0, LX/UaR;->A03:Ljava/lang/Integer;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/UaR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/UaR;

    .line 10
    iget-object v1, p0, LX/UaR;->A02:LX/9HK;

    .line 12
    iget-object v0, p1, LX/UaR;->A02:LX/9HK;

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-object v1, p0, LX/UaR;->A00:LX/UAb;

    .line 18
    iget-object v0, p1, LX/UaR;->A00:LX/UAb;

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-object v1, p0, LX/UaR;->A04:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/UaR;->A04:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_3e

    .line 28
    iget-boolean v1, p0, LX/UaR;->A06:Z

    .line 30
    iget-boolean v0, p1, LX/UaR;->A06:Z

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    iget-boolean v1, p0, LX/UaR;->A07:Z

    .line 36
    iget-boolean v0, p1, LX/UaR;->A07:Z

    .line 38
    if-ne v1, v0, :cond_3e

    .line 40
    iget-object v1, p0, LX/UaR;->A01:LX/9IM;

    .line 42
    iget-object v0, p1, LX/UaR;->A01:LX/9IM;

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/UaR;->A05:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/UaR;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-object v1, p0, LX/UaR;->A03:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, LX/UaR;->A03:Ljava/lang/Integer;

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/UaR;->A02:LX/9HK;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/UaR;->A00:LX/UAb;

    .line 8
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, LX/UaR;->A04:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v0, v2, :cond_48

    .line 21
    const-string v1, "POST_VIDEO"

    .line 23
    :goto_17
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 31
    iget-boolean v1, p0, LX/UaR;->A06:Z

    .line 33
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 36
    move-result v2

    .line 37
    iget-boolean v1, p0, LX/UaR;->A07:Z

    .line 39
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v2

    .line 43
    const/16 v1, 0x4d5

    .line 45
    add-int/2addr v2, v1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    iget-object v1, p0, LX/UaR;->A01:LX/9IM;

    .line 50
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, LX/UaR;->A05:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 59
    move-result v3

    .line 60
    iget-object v2, p0, LX/UaR;->A03:Ljava/lang/Integer;

    .line 62
    invoke-static {v2}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v3, v1

    .line 71
    return v3

    .line 72
    :cond_48
    const-string v1, "POST_IMAGE"

    .line 74
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/UaR;->A02:LX/9HK;

    .line 2
    iget-object v10, p0, LX/UaR;->A00:LX/UAb;

    .line 4
    iget-object v9, p0, LX/UaR;->A04:Ljava/lang/Integer;

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-boolean v7, p0, LX/UaR;->A06:Z

    .line 9
    iget-boolean v6, p0, LX/UaR;->A07:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v4, p0, LX/UaR;->A01:LX/9IM;

    .line 14
    iget-object v3, p0, LX/UaR;->A05:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/UaR;->A03:Ljava/lang/Integer;

    .line 18
    const-string v0, "FoaMediaSelectLogEvent(source="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v10, v1}, LX/TaT;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    const-string v0, ", mediaType="

    .line 29
    invoke-static {v9, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_68

    .line 37
    const-string v0, "POST_VIDEO"

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", contentCount="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", hasMusic="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", musicAvailableOnWa="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", isExpiredStory="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", entrySurface="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", foaMediaSessionId="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", entryPoint="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v2}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    const-string v0, "POST_IMAGE"

    .line 106
    goto :goto_27
.end method
