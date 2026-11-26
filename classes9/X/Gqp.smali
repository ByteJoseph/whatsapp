.class public final LX/Gqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/Gqp;->A05:Z

    .line 5
    iput-boolean p7, p0, LX/Gqp;->A06:Z

    .line 7
    iput-boolean p8, p0, LX/Gqp;->A07:Z

    .line 9
    iput-object p1, p0, LX/Gqp;->A01:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, LX/Gqp;->A02:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, LX/Gqp;->A04:Ljava/lang/Boolean;

    .line 15
    iput-object p4, p0, LX/Gqp;->A03:Ljava/lang/Boolean;

    .line 17
    iput p5, p0, LX/Gqp;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/Gqp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/Gqp;

    .line 10
    iget-boolean v1, p0, LX/Gqp;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/Gqp;->A05:Z

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget-boolean v1, p0, LX/Gqp;->A06:Z

    .line 18
    iget-boolean v0, p1, LX/Gqp;->A06:Z

    .line 20
    if-ne v1, v0, :cond_4a

    .line 22
    iget-boolean v1, p0, LX/Gqp;->A07:Z

    .line 24
    iget-boolean v0, p1, LX/Gqp;->A07:Z

    .line 26
    if-ne v1, v0, :cond_4a

    .line 28
    iget-object v1, p0, LX/Gqp;->A01:Ljava/lang/Boolean;

    .line 30
    iget-object v0, p1, LX/Gqp;->A01:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    iget-object v1, p0, LX/Gqp;->A02:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p1, LX/Gqp;->A02:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    iget-object v1, p0, LX/Gqp;->A04:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p1, LX/Gqp;->A04:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget-object v1, p0, LX/Gqp;->A03:Ljava/lang/Boolean;

    .line 60
    iget-object v0, p1, LX/Gqp;->A03:Ljava/lang/Boolean;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    iget v1, p0, LX/Gqp;->A00:I

    .line 70
    iget v0, p1, LX/Gqp;->A00:I

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Gqp;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Gqp;->A06:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Gqp;->A07:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gqp;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Gqp;->A02:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Gqp;->A04:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/Gqp;->A03:Ljava/lang/Boolean;

    .line 47
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget v0, p0, LX/Gqp;->A00:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v1, p0, LX/Gqp;->A05:Z

    .line 2
    iget-boolean v8, p0, LX/Gqp;->A06:Z

    .line 4
    iget-boolean v7, p0, LX/Gqp;->A07:Z

    .line 6
    iget-object v6, p0, LX/Gqp;->A01:Ljava/lang/Boolean;

    .line 8
    iget-object v5, p0, LX/Gqp;->A02:Ljava/lang/Boolean;

    .line 10
    iget-object v4, p0, LX/Gqp;->A04:Ljava/lang/Boolean;

    .line 12
    iget-object v3, p0, LX/Gqp;->A03:Ljava/lang/Boolean;

    .line 14
    iget v2, p0, LX/Gqp;->A00:I

    .line 16
    const-string v0, "ParsedHealthChecksResult(isPixAppSwitchApiHealthy="

    .line 18
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", isPixAppSwitchConsumerHealthy="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isPixAppSwitchSmbHealthy="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isPixNativeApiHealthy="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isPixNativeConsumerHealthy="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isPixNativeSmbHealthy="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isPixNativeEnrollmentHealthy="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", ttl="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
