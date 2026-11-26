.class public final LX/UbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/UbD;->A07:Z

    .line 5
    iput-object p1, p0, LX/UbD;->A00:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, LX/UbD;->A02:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, LX/UbD;->A04:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, LX/UbD;->A01:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, LX/UbD;->A05:Ljava/lang/Boolean;

    .line 15
    iput-object p6, p0, LX/UbD;->A03:Ljava/lang/Boolean;

    .line 17
    iput-boolean p8, p0, LX/UbD;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/UbD;->A07:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    iget-object v0, p0, LX/UbD;->A00:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    iget-object v0, p0, LX/UbD;->A02:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    iget-object v0, p0, LX/UbD;->A04:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    iget-object v0, p0, LX/UbD;->A01:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    iget-object v0, p0, LX/UbD;->A05:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    iget-object v0, p0, LX/UbD;->A03:Ljava/lang/Boolean;

    .line 51
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    iget-boolean v0, p0, LX/UbD;->A06:Z

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/UbD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/UbD;

    .line 10
    iget-boolean v1, p0, LX/UbD;->A07:Z

    .line 12
    iget-boolean v0, p1, LX/UbD;->A07:Z

    .line 14
    if-ne v1, v0, :cond_52

    .line 16
    iget-object v1, p0, LX/UbD;->A00:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, LX/UbD;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_52

    .line 26
    iget-object v1, p0, LX/UbD;->A02:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, LX/UbD;->A02:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    iget-object v1, p0, LX/UbD;->A04:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p1, LX/UbD;->A04:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_52

    .line 46
    iget-object v1, p0, LX/UbD;->A01:Ljava/lang/Boolean;

    .line 48
    iget-object v0, p1, LX/UbD;->A01:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget-object v1, p0, LX/UbD;->A05:Ljava/lang/Boolean;

    .line 58
    iget-object v0, p1, LX/UbD;->A05:Ljava/lang/Boolean;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-object v1, p0, LX/UbD;->A03:Ljava/lang/Boolean;

    .line 68
    iget-object v0, p1, LX/UbD;->A03:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-boolean v1, p0, LX/UbD;->A06:Z

    .line 78
    iget-boolean v0, p1, LX/UbD;->A06:Z

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
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/UbD;->A07:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UbD;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/UbD;->A02:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/UbD;->A04:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/UbD;->A01:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/UbD;->A05:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/UbD;->A03:Ljava/lang/Boolean;

    .line 53
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/UbD;->A06:Z

    .line 62
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v1, p0, LX/UbD;->A07:Z

    .line 2
    iget-object v8, p0, LX/UbD;->A00:Ljava/lang/Boolean;

    .line 4
    iget-object v7, p0, LX/UbD;->A02:Ljava/lang/Boolean;

    .line 6
    iget-object v6, p0, LX/UbD;->A04:Ljava/lang/Boolean;

    .line 8
    iget-object v5, p0, LX/UbD;->A01:Ljava/lang/Boolean;

    .line 10
    iget-object v4, p0, LX/UbD;->A05:Ljava/lang/Boolean;

    .line 12
    iget-object v3, p0, LX/UbD;->A03:Ljava/lang/Boolean;

    .line 14
    iget-boolean v2, p0, LX/UbD;->A06:Z

    .line 16
    const-string v0, "MaibaAssistanceLocalSnapshot(isSupportedBusiness="

    .line 18
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", hasCtwaContext="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", hasIncomingMessages="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", hasOutgoingMessages="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", hasDraft="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", hasPendingSend="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", hasOtherComposerContent="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", entryIsEmpty="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
