.class public final LX/EGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DhK;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/DhK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EGc;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/EGc;->A05:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/EGc;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/EGc;->A01:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, LX/EGc;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/EGc;->A00:LX/DhK;

    .line 15
    iput-boolean p7, p0, LX/EGc;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/EGc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/EGc;

    .line 10
    iget-object v1, p0, LX/EGc;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGc;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/EGc;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EGc;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/EGc;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EGc;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v1, p0, LX/EGc;->A01:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/EGc;->A01:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    iget-object v1, p0, LX/EGc;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/EGc;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    iget-object v1, p0, LX/EGc;->A00:LX/DhK;

    .line 62
    iget-object v0, p1, LX/EGc;->A00:LX/DhK;

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/EGc;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/EGc;->A06:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGc;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGc;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EGc;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/EGc;->A01:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/EGc;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/EGc;->A00:LX/DhK;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/EGc;->A06:Z

    .line 50
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/EGc;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/EGc;->A05:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/EGc;->A03:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/EGc;->A01:Ljava/lang/Long;

    .line 8
    iget-object v4, p0, LX/EGc;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/EGc;->A00:LX/DhK;

    .line 12
    iget-boolean v2, p0, LX/EGc;->A06:Z

    .line 14
    const-string v0, "HatchScheduledTask(id="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8, v7, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    const-string v0, ", scheduleKey="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", nextRunAtUtcSec="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", timezone="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", category="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", isEnabled="

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
