.class public final LX/C76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/C76;->A04:Z

    .line 5
    iput-boolean p5, p0, LX/C76;->A03:Z

    .line 7
    iput-object p3, p0, LX/C76;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/C76;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/C76;->A01:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/C76;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/C76;

    .line 10
    iget-boolean v1, p0, LX/C76;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/C76;->A04:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-boolean v1, p0, LX/C76;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/C76;->A03:Z

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-object v1, p0, LX/C76;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/C76;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v1, p0, LX/C76;->A00:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/C76;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/C76;->A01:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, LX/C76;->A01:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/C76;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C76;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C76;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/C76;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/C76;->A01:Ljava/lang/Long;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/C76;->A04:Z

    .line 2
    iget-boolean v5, p0, LX/C76;->A03:Z

    .line 4
    iget-object v4, p0, LX/C76;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/C76;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, LX/C76;->A01:Ljava/lang/Long;

    .line 10
    const-string v0, "ChatLoggingData(isMuted="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isArchived="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", loggableThreadId="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", threadType="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", groupSize="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
