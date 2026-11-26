.class public final LX/IjV;
.super LX/Ixl;
.source ""


# instance fields
.field public final A00:LX/DO0;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/IjV;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/IjV;->A00:LX/DO0;

    .line 11
    iput-boolean p8, p0, LX/IjV;->A07:Z

    .line 13
    iput-object p2, p0, LX/IjV;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/IjV;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/IjV;->A06:Ljava/util/List;

    .line 19
    iput-object p4, p0, LX/IjV;->A02:Ljava/lang/Integer;

    .line 21
    iput-object p5, p0, LX/IjV;->A04:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/IjV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/IjV;

    .line 10
    iget-object v1, p0, LX/IjV;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/IjV;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/IjV;->A00:LX/DO0;

    .line 22
    iget-object v0, p1, LX/IjV;->A00:LX/DO0;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-boolean v1, p0, LX/IjV;->A07:Z

    .line 32
    iget-boolean v0, p1, LX/IjV;->A07:Z

    .line 34
    if-ne v1, v0, :cond_52

    .line 36
    iget-object v1, p0, LX/IjV;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/IjV;->A01:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_52

    .line 46
    iget-object v1, p0, LX/IjV;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/IjV;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget-object v1, p0, LX/IjV;->A06:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/IjV;->A06:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-object v1, p0, LX/IjV;->A02:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/IjV;->A02:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/IjV;->A04:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/IjV;->A04:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/IjV;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    iget-object v1, p0, LX/IjV;->A00:LX/DO0;

    .line 10
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-boolean v1, p0, LX/IjV;->A07:Z

    .line 19
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/IjV;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-object v1, p0, LX/IjV;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    iget-object v1, p0, LX/IjV;->A06:Ljava/util/List;

    .line 43
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v3

    .line 47
    iget-object v1, p0, LX/IjV;->A02:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v0, v2, :cond_46

    .line 56
    const-string v1, "HANDSHAKE"

    .line 58
    :goto_3a
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 61
    move-result v2

    .line 62
    iget-object v1, p0, LX/IjV;->A04:Ljava/lang/Integer;

    .line 64
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v2, v1

    .line 69
    return v2

    .line 70
    :cond_46
    const-string v1, "REQUEST"

    .line 72
    goto :goto_3a
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/IjV;->A05:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/IjV;->A00:LX/DO0;

    .line 4
    iget-boolean v7, p0, LX/IjV;->A07:Z

    .line 6
    iget-object v6, p0, LX/IjV;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/IjV;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/IjV;->A06:Ljava/util/List;

    .line 12
    iget-object v3, p0, LX/IjV;->A02:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, LX/IjV;->A04:Ljava/lang/Integer;

    .line 16
    const-string v0, "Failure(errorMessage="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", teeRequest="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isTimeout="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", errorCode="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", teeResponseErrorCode="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", retryAttempts="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", errorPhase="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v3}, LX/J5I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", wamError="

    .line 76
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
