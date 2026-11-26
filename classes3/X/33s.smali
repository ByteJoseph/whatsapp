.class public final LX/33s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/33s;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/33s;->A02:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/33s;->A06:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/33s;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/33s;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/33s;->A00:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, LX/33s;->A01:Ljava/lang/Long;

    .line 21
    iput-boolean p8, p0, LX/33s;->A07:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/33s;->A03:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/33s;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/33s;->A01:Ljava/lang/Long;

    .line 8
    iget-object v2, p0, LX/33s;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/33s;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/33s;

    .line 10
    iget-object v1, p0, LX/33s;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/33s;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/33s;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/33s;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/33s;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/33s;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-object v1, p0, LX/33s;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/33s;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_52

    .line 50
    iget-object v1, p0, LX/33s;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/33s;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    iget-object v1, p0, LX/33s;->A00:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/33s;->A00:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_52

    .line 66
    iget-object v1, p0, LX/33s;->A01:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/33s;->A01:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-boolean v1, p0, LX/33s;->A07:Z

    .line 78
    iget-boolean v0, p1, LX/33s;->A07:Z

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/33s;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/33s;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/33s;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/33s;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/33s;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    iget-object v1, p0, LX/33s;->A00:Ljava/lang/Integer;

    .line 43
    invoke-static {v1}, LX/OP8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v1, v2, 0x1f

    .line 54
    iget-object v0, p0, LX/33s;->A01:Ljava/lang/Long;

    .line 56
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/33s;->A07:Z

    .line 65
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/33s;->A03:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/33s;->A02:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/33s;->A06:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/33s;->A05:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/33s;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/33s;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/33s;->A01:Ljava/lang/Long;

    .line 14
    iget-boolean v2, p0, LX/33s;->A07:Z

    .line 16
    const-string v0, "HatchGoalStep(id="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", agentId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v8, v7, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-static {v1, v6}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    const-string v0, ", report="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", status="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v4}, LX/OP8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", createdAtMs="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", hasReport="

    .line 63
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
